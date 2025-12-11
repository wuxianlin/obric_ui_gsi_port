.class public Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
.super Ljava/lang/Object;
.source "DescriptiveStatistics.java"

# interfaces
.implements Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
.implements Ljava/io/Serializable;


# static fields
.field public static final INFINITE_WINDOW:I = -0x1

.field private static final SET_QUANTILE_METHOD_NAME:Ljava/lang/String; = "setQuantile"

.field private static final serialVersionUID:J = 0x395b9ac8227c57e8L


# instance fields
.field protected eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

.field private geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field protected windowSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 79
    new-instance v0, Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 82
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 85
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 88
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 91
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 94
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 97
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 100
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 103
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 106
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 109
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 115
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "window"    # I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 79
    new-instance v0, Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 82
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 85
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 88
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 91
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 94
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 97
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 100
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 103
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 106
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 109
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->setWindowSize(I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;)V
    .locals 1
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 79
    new-instance v0, Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 82
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 85
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 88
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 91
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 94
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 97
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 100
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 103
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 106
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 109
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 147
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;)V

    .line 148
    return-void
.end method

.method public constructor <init>([D)V
    .locals 1
    .param p1, "initialDoubleArray"    # [D

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 79
    new-instance v0, Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 82
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 85
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 88
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 91
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 94
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 97
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 100
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 103
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 106
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 109
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 135
    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/util/ResizableDoubleArray;-><init>([D)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 138
    :cond_0
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;

    .line 706
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->copy()Lorg/apache/commons/math/util/ResizableDoubleArray;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 707
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    iput v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 710
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 711
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 712
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 713
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 714
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 715
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 716
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 717
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 718
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 719
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 720
    return-void
.end method


# virtual methods
.method public addValue(D)V
    .locals 4
    .param p1, "v"    # D

    .line 159
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/util/ResizableDoubleArray;->addElementRolling(D)D

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 163
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/util/ResizableDoubleArray;->addElement(D)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/util/ResizableDoubleArray;->addElement(D)V

    .line 168
    :cond_2
    :goto_0
    return-void
.end method

.method public apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D
    .locals 3
    .param p1, "stat"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 447
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getInternalValues()[D

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->start()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getNumElements()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->clear()V

    .line 299
    return-void
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .locals 1

    .line 691
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;-><init>()V

    .line 692
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;)V

    .line 693
    return-object v0
.end method

.method public getElement(I)D
    .locals 2
    .param p1, "index"    # I

    .line 372
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getElement(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeometricMean()D
    .locals 2

    .line 204
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getGeometricMeanImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getKurtosis()D
    .locals 2

    .line 250
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getKurtosisImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMax()D
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getMaxImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 523
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMean()D
    .locals 2

    .line 194
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getMeanImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMin()D
    .locals 2

    .line 266
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getMinImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 544
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getN()J
    .locals 2

    .line 274
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getNumElements()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPercentile(D)D
    .locals 5
    .param p1, "p"    # D

    .line 395
    const-string v0, "setQuantile"

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    instance-of v1, v1, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    if-eqz v1, :cond_0

    .line 396
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    check-cast v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->setQuantile(D)V

    goto :goto_0

    .line 399
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 401
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 400
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    nop

    .line 414
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0

    .line 410
    :catch_0
    move-exception v0

    goto :goto_1

    .line 406
    :catch_1
    move-exception v1

    goto :goto_2

    .line 402
    :catch_2
    move-exception v1

    goto :goto_3

    .line 410
    :goto_1
    nop

    .line 411
    .local v0, "e3":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 406
    .end local v0    # "e3":Ljava/lang/reflect/InvocationTargetException;
    :goto_2
    nop

    .line 407
    .local v1, "e2":Ljava/lang/IllegalAccessException;
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_CANNOT_ACCESS_METHOD:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 407
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 402
    .end local v1    # "e2":Ljava/lang/IllegalAccessException;
    :goto_3
    nop

    .line 403
    .local v1, "e1":Ljava/lang/NoSuchMethodException;
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_UNSUPPORTED_METHOD:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 403
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized getPercentileImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 565
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSkewness()D
    .locals 2

    .line 240
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSkewnessImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 606
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSortedValues()[D
    .locals 1

    .line 361
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getValues()[D

    move-result-object v0

    .line 362
    .local v0, "sort":[D
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 363
    return-object v0
.end method

.method public getStandardDeviation()D
    .locals 6

    .line 222
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 223
    .local v0, "stdDev":D
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 225
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getVariance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    .line 227
    :cond_0
    const-wide/16 v0, 0x0

    .line 230
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 282
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSumImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSumsq()D
    .locals 2

    .line 291
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getSumsqImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 650
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValues()[D
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getElements()[D

    move-result-object v0

    return-object v0
.end method

.method public getVariance()D
    .locals 2

    .line 213
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getVarianceImpl()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 628
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWindowSize()I
    .locals 1

    .line 309
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    return v0
.end method

.method public removeMostRecentValue()V
    .locals 2

    .line 174
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->discardMostRecentElements(I)V

    .line 175
    return-void
.end method

.method public replaceMostRecentValue(D)D
    .locals 2
    .param p1, "v"    # D

    .line 185
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/util/ResizableDoubleArray;->substituteMostRecentElement(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized setGeometricMeanImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "geometricMeanImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 492
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->geometricMeanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    .line 491
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "geometricMeanImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKurtosisImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "kurtosisImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 513
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->kurtosisImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    .line 512
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "kurtosisImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "maxImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 534
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->maxImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    .line 533
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "maxImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMeanImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "meanImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 470
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->meanImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    .line 469
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "meanImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "minImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 555
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->minImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    monitor-exit p0

    return-void

    .line 554
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "minImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPercentileImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 5
    .param p1, "percentileImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 582
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setQuantile"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 584
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 583
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    nop

    .line 596
    :try_start_1
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->percentileImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    monitor-exit p0

    return-void

    .line 581
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "percentileImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 593
    .restart local p1    # "percentileImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    goto :goto_1

    .line 585
    :catch_2
    move-exception v0

    goto :goto_2

    .line 593
    :goto_0
    nop

    .line 594
    .local v0, "e3":Ljava/lang/reflect/InvocationTargetException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 589
    .end local v0    # "e3":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    nop

    .line 590
    .local v0, "e2":Ljava/lang/IllegalAccessException;
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_CANNOT_ACCESS_METHOD:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const-string v2, "setQuantile"

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 590
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 585
    .end local v0    # "e2":Ljava/lang/IllegalAccessException;
    :goto_2
    nop

    .line 586
    .local v0, "e1":Ljava/lang/NoSuchMethodException;
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->PERCENTILE_IMPLEMENTATION_UNSUPPORTED_METHOD:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setQuantile"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 586
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    .end local v0    # "e1":Ljava/lang/NoSuchMethodException;
    .end local p1    # "percentileImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSkewnessImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "skewnessImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 618
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->skewnessImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    .line 617
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "skewnessImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "sumImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 682
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    monitor-exit p0

    return-void

    .line 681
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "sumImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumsqImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "sumsqImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 661
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->sumsqImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    .line 660
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "sumsqImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVarianceImpl(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)V
    .locals 0
    .param p1, "varianceImpl"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 640
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->varianceImpl:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    .line 639
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .end local p1    # "varianceImpl":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWindowSize(I)V
    .locals 2
    .param p1, "windowSize"    # I

    .line 322
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 323
    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_WINDOW_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 329
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->windowSize:I

    .line 334
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getNumElements()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 335
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->eDA:Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getNumElements()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->discardFrontElements(I)V

    .line 337
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .local v0, "outBuffer":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    .line 428
    .local v1, "endl":Ljava/lang/String;
    const-string v2, "DescriptiveStatistics:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v2, "n: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v2, "min: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getMin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "max: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getMax()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "mean: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getMean()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v2, "std dev: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getStandardDeviation()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v2, "median: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getPercentile(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v2, "skewness: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getSkewness()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v2, "kurtosis: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getKurtosis()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
