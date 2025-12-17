.class public final Lorg/apache/commons/math/stat/StatUtils;
.super Ljava/lang/Object;
.source "StatUtils.java"


# static fields
.field private static final GEOMETRIC_MEAN:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

.field private static final MAX:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private static final MEAN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private static final MIN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private static final PERCENTILE:Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

.field private static final PRODUCT:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private static final SUM:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private static final SUM_OF_LOGS:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private static final SUM_OF_SQUARES:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

.field private static final VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/Variance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 46
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM_OF_SQUARES:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 49
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Product;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Product;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->PRODUCT:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 52
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM_OF_LOGS:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 55
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Min;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Min;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->MIN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 58
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->MAX:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 61
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->MEAN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    .line 64
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    .line 67
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->PERCENTILE:Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    .line 70
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/StatUtils;->GEOMETRIC_MEAN:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public static geometricMean([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 274
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->GEOMETRIC_MEAN:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-virtual {v0, p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static geometricMean([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 296
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->GEOMETRIC_MEAN:Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static max([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 419
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->MAX:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static max([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 446
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->MAX:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static mean([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 235
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->MEAN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static mean([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 257
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->MEAN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static meanDifference([D[D)D
    .locals 4
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 596
    invoke-static {p0, p1}, Lorg/apache/commons/math/stat/StatUtils;->sumDifference([D[D)D

    move-result-wide v0

    array-length v2, p0

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static min([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 467
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->MIN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static min([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 494
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->MIN:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static normalize([D)[D
    .locals 9
    .param p0, "sample"    # [D

    .line 642
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;-><init>()V

    .line 645
    .local v0, "stats":Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 646
    aget-wide v2, p0, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->addValue(D)V

    .line 645
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 650
    .end local v1    # "i":I
    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getMean()D

    move-result-wide v1

    .line 651
    .local v1, "mean":D
    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getStandardDeviation()D

    move-result-wide v3

    .line 654
    .local v3, "standardDeviation":D
    array-length v5, p0

    new-array v5, v5, [D

    .line 656
    .local v5, "standardizedSample":[D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 658
    aget-wide v7, p0, v6

    sub-double/2addr v7, v1

    div-double/2addr v7, v3

    aput-wide v7, v5, v6

    .line 656
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 660
    .end local v6    # "i":I
    return-object v5
.end method

.method public static percentile([DD)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "p"    # D

    .line 521
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->PERCENTILE:Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->evaluate([DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static percentile([DIID)D
    .locals 6
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I
    .param p3, "p"    # D

    .line 553
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->PERCENTILE:Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->evaluate([DIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public static product([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 158
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->PRODUCT:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static product([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 177
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->PRODUCT:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static sum([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 91
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static sum([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 110
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static sumDifference([D[D)D
    .locals 8
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 568
    array-length v0, p0

    .line 569
    .local v0, "n":I
    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 573
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 577
    const-wide/16 v1, 0x0

    .line 578
    .local v1, "result":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 579
    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    sub-double/2addr v4, v6

    add-double/2addr v1, v4

    .line 578
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 581
    .end local v3    # "i":I
    return-wide v1

    .line 574
    .end local v1    # "result":D
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 574
    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 570
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 570
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static sumLog([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 195
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM_OF_LOGS:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static sumLog([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 218
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM_OF_LOGS:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static sumSq([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 125
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM_OF_SQUARES:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static sumSq([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 144
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->SUM_OF_SQUARES:Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static variance([D)D
    .locals 2
    .param p0, "values"    # [D

    .line 316
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-virtual {v0, p0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static variance([DD)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "mean"    # D

    .line 398
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static variance([DDII)D
    .locals 6
    .param p0, "values"    # [D
    .param p1, "mean"    # D
    .param p3, "begin"    # I
    .param p4, "length"    # I

    .line 372
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([DDII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static variance([DII)D
    .locals 2
    .param p0, "values"    # [D
    .param p1, "begin"    # I
    .param p2, "length"    # I

    .line 341
    sget-object v0, Lorg/apache/commons/math/stat/StatUtils;->VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varianceDifference([D[DD)D
    .locals 12
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .param p2, "meanDifference"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 613
    const-wide/16 v0, 0x0

    .line 614
    .local v0, "sum1":D
    const-wide/16 v2, 0x0

    .line 615
    .local v2, "sum2":D
    const-wide/16 v4, 0x0

    .line 616
    .local v4, "diff":D
    array-length v6, p0

    .line 617
    .local v6, "n":I
    array-length v7, p1

    if-ne v6, v7, :cond_2

    .line 621
    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    .line 625
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_0

    .line 626
    aget-wide v8, p0, v7

    aget-wide v10, p1, v7

    sub-double v4, v8, v10

    .line 627
    sub-double v8, v4, p2

    sub-double v10, v4, p2

    mul-double/2addr v8, v10

    add-double/2addr v0, v8

    .line 628
    sub-double v8, v4, p2

    add-double/2addr v2, v8

    .line 625
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 630
    .end local v7    # "i":I
    mul-double v7, v2, v2

    int-to-double v9, v6

    div-double/2addr v7, v9

    sub-double v7, v0, v7

    add-int/lit8 v9, v6, -0x1

    int-to-double v9, v9

    div-double/2addr v7, v9

    return-wide v7

    .line 622
    :cond_1
    sget-object v8, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 622
    invoke-static {v8, v7}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7

    .line 618
    :cond_2
    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    array-length v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 618
    invoke-static {v7, v8}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7
.end method
