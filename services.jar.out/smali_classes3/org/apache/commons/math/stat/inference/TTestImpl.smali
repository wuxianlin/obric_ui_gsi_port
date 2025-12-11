.class public Lorg/apache/commons/math/stat/inference/TTestImpl;
.super Ljava/lang/Object;
.source "TTestImpl.java"

# interfaces
.implements Lorg/apache/commons/math/stat/inference/TTest;


# instance fields
.field private distribution:Lorg/apache/commons/math/distribution/TDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    new-instance v0, Lorg/apache/commons/math/distribution/TDistributionImpl;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/distribution/TDistributionImpl;-><init>(D)V

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/inference/TTestImpl;-><init>(Lorg/apache/commons/math/distribution/TDistribution;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/distribution/TDistribution;)V
    .locals 0
    .param p1, "t"    # Lorg/apache/commons/math/distribution/TDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->setDistribution(Lorg/apache/commons/math/distribution/TDistribution;)V

    .line 62
    return-void
.end method

.method private checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V
    .locals 4
    .param p1, "stat"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1062
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1067
    :cond_1
    return-void

    .line 1063
    :goto_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DATA_FOR_T_STATISTIC:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1065
    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1063
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private checkSampleData([D)V
    .locals 2
    .param p1, "data"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1049
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1054
    :cond_1
    return-void

    .line 1050
    :goto_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DATA_FOR_T_STATISTIC:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1052
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1050
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private checkSignificanceLevel(D)V
    .locals 6
    .param p1, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1036
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_0

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_0

    .line 1041
    return-void

    .line 1037
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUND_SIGNIFICANCE_LEVEL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1039
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1037
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected df(DDDD)D
    .locals 10
    .param p1, "v1"    # D
    .param p3, "v2"    # D
    .param p5, "n1"    # D
    .param p7, "n2"    # D

    .line 899
    div-double v0, p1, p5

    div-double v2, p3, p7

    add-double/2addr v0, v2

    div-double v2, p1, p5

    div-double v4, p3, p7

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    mul-double v2, p1, p1

    mul-double v4, p5, p5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v8, p5, v6

    mul-double/2addr v4, v8

    div-double/2addr v2, v4

    mul-double v4, p3, p3

    mul-double v8, p7, p7

    sub-double v6, p7, v6

    mul-double/2addr v8, v6

    div-double/2addr v4, v8

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected homoscedasticT(DDDDDD)D
    .locals 8
    .param p1, "m1"    # D
    .param p3, "m2"    # D
    .param p5, "v1"    # D
    .param p7, "v2"    # D
    .param p9, "n1"    # D
    .param p11, "n2"    # D

    .line 949
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, p9, v0

    mul-double/2addr v2, p5

    sub-double v4, p11, v0

    mul-double/2addr v4, p7

    add-double/2addr v2, v4

    add-double v4, p9, p11

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 950
    .local v2, "pooledVariance":D
    sub-double v4, p1, p3

    div-double v6, v0, p9

    div-double v0, v0, p11

    add-double/2addr v6, v0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public homoscedasticT(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 13
    .param p1, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p2, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 376
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 377
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 378
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v1

    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v3

    .line 379
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v5

    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v7

    .line 380
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v11

    long-to-double v11, v11

    .line 378
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->homoscedasticT(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public homoscedasticT([D[D)D
    .locals 13
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 254
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 255
    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v1

    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v3

    .line 256
    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v5

    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v7

    array-length v0, p1

    int-to-double v9, v0

    array-length v0, p2

    int-to-double v11, v0

    .line 255
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->homoscedasticT(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method protected homoscedasticTTest(DDDDDD)D
    .locals 10
    .param p1, "m1"    # D
    .param p3, "m2"    # D
    .param p5, "v1"    # D
    .param p7, "v2"    # D
    .param p9, "n1"    # D
    .param p11, "n2"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 1013
    move-object v0, p0

    invoke-virtual/range {p0 .. p12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->homoscedasticT(DDDDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v1

    .line 1014
    .local v1, "t":D
    add-double v3, p9, p11

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v5

    .line 1015
    .local v3, "degreesOfFreedom":D
    iget-object v7, v0, Lorg/apache/commons/math/stat/inference/TTestImpl;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    invoke-interface {v7, v3, v4}, Lorg/apache/commons/math/distribution/TDistribution;->setDegreesOfFreedom(D)V

    .line 1016
    iget-object v7, v0, Lorg/apache/commons/math/stat/inference/TTestImpl;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    neg-double v8, v1

    invoke-interface {v7, v8, v9}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    return-wide v7
.end method

.method public homoscedasticTTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 13
    .param p1, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p2, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 819
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 820
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 821
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v1

    .line 822
    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v5

    .line 823
    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v7

    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v9

    long-to-double v9, v9

    .line 824
    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v11

    long-to-double v11, v11

    .line 821
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->homoscedasticTTest(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public homoscedasticTTest([D[D)D
    .locals 13
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 615
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 616
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 617
    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v1

    .line 618
    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v3

    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v5

    .line 619
    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v7

    array-length v0, p1

    int-to-double v9, v0

    array-length v0, p2

    int-to-double v11, v0

    .line 617
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->homoscedasticTTest(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public homoscedasticTTest([D[DD)Z
    .locals 2
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 736
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSignificanceLevel(D)V

    .line 737
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->homoscedasticTTest([D[D)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pairedT([D[D)D
    .locals 11
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 87
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 88
    invoke-static {p1, p2}, Lorg/apache/commons/math/stat/StatUtils;->meanDifference([D[D)D

    move-result-wide v9

    .line 89
    .local v9, "meanDifference":D
    nop

    .line 90
    invoke-static {p1, p2, v9, v10}, Lorg/apache/commons/math/stat/StatUtils;->varianceDifference([D[DD)D

    move-result-wide v5

    array-length v0, p1

    int-to-double v7, v0

    .line 89
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, v9

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->t(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public pairedTTest([D[D)D
    .locals 11
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 129
    invoke-static {p1, p2}, Lorg/apache/commons/math/stat/StatUtils;->meanDifference([D[D)D

    move-result-wide v9

    .line 130
    .local v9, "meanDifference":D
    nop

    .line 131
    invoke-static {p1, p2, v9, v10}, Lorg/apache/commons/math/stat/StatUtils;->varianceDifference([D[DD)D

    move-result-wide v5

    array-length v0, p1

    int-to-double v7, v0

    .line 130
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, v9

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public pairedTTest([D[DD)Z
    .locals 2
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 169
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSignificanceLevel(D)V

    .line 170
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->pairedTTest([D[D)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDistribution(Lorg/apache/commons/math/distribution/TDistribution;)V
    .locals 0
    .param p1, "value"    # Lorg/apache/commons/math/distribution/TDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1027
    iput-object p1, p0, Lorg/apache/commons/math/stat/inference/TTestImpl;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    .line 1028
    return-void
.end method

.method protected t(DDDD)D
    .locals 4
    .param p1, "m"    # D
    .param p3, "mu"    # D
    .param p5, "v"    # D
    .param p7, "n"    # D

    .line 914
    sub-double v0, p1, p3

    div-double v2, p5, p7

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected t(DDDDDD)D
    .locals 6
    .param p1, "m1"    # D
    .param p3, "m2"    # D
    .param p5, "v1"    # D
    .param p7, "v2"    # D
    .param p9, "n1"    # D
    .param p11, "n2"    # D

    .line 932
    sub-double v0, p1, p3

    div-double v2, p5, p9

    div-double v4, p7, p11

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public t(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 9
    .param p1, "mu"    # D
    .param p3, "sampleStats"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 213
    invoke-direct {p0, p3}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 214
    invoke-interface {p3}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v1

    invoke-interface {p3}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v5

    .line 215
    invoke-interface {p3}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v3

    long-to-double v7, v3

    .line 214
    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->t(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public t(D[D)D
    .locals 9
    .param p1, "mu"    # D
    .param p3, "observed"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 190
    invoke-direct {p0, p3}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 191
    invoke-static {p3}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v1

    invoke-static {p3}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v5

    array-length v0, p3

    int-to-double v7, v0

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->t(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public t(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 13
    .param p1, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p2, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 332
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 333
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v1

    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v3

    .line 334
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v5

    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v7

    .line 335
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v11

    long-to-double v11, v11

    .line 333
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->t(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public t([D[D)D
    .locals 13
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 291
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 292
    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v1

    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v3

    .line 293
    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v5

    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v7

    array-length v0, p1

    int-to-double v9, v0

    array-length v0, p2

    int-to-double v11, v0

    .line 292
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->t(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method protected tTest(DDDD)D
    .locals 6
    .param p1, "m"    # D
    .param p3, "mu"    # D
    .param p5, "v"    # D
    .param p7, "n"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 965
    invoke-virtual/range {p0 .. p8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->t(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    .line 966
    .local v0, "t":D
    iget-object v2, p0, Lorg/apache/commons/math/stat/inference/TTestImpl;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, p7, v3

    invoke-interface {v2, v3, v4}, Lorg/apache/commons/math/distribution/TDistribution;->setDegreesOfFreedom(D)V

    .line 967
    iget-object v2, p0, Lorg/apache/commons/math/stat/inference/TTestImpl;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    neg-double v3, v0

    invoke-interface {v2, v3, v4}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method protected tTest(DDDDDD)D
    .locals 14
    .param p1, "m1"    # D
    .param p3, "m2"    # D
    .param p5, "v1"    # D
    .param p7, "v2"    # D
    .param p9, "n1"    # D
    .param p11, "n2"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 988
    move-object v9, p0

    invoke-virtual/range {p0 .. p12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->t(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    .line 989
    .local v10, "t":D
    const-wide/16 v12, 0x0

    .line 990
    .local v12, "degreesOfFreedom":D
    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->df(DDDD)D

    move-result-wide v0

    .line 991
    .end local v12    # "degreesOfFreedom":D
    .local v0, "degreesOfFreedom":D
    iget-object v2, v9, Lorg/apache/commons/math/stat/inference/TTestImpl;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    invoke-interface {v2, v0, v1}, Lorg/apache/commons/math/distribution/TDistribution;->setDegreesOfFreedom(D)V

    .line 992
    iget-object v2, v9, Lorg/apache/commons/math/stat/inference/TTestImpl;->distribution:Lorg/apache/commons/math/distribution/TDistribution;

    neg-double v3, v10

    invoke-interface {v2, v3, v4}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public tTest(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 9
    .param p1, "mu"    # D
    .param p3, "sampleStats"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 487
    invoke-direct {p0, p3}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 488
    invoke-interface {p3}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v1

    invoke-interface {p3}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v5

    .line 489
    invoke-interface {p3}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v3

    long-to-double v7, v3

    .line 488
    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public tTest(D[D)D
    .locals 9
    .param p1, "mu"    # D
    .param p3, "sample"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 411
    invoke-direct {p0, p3}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 412
    invoke-static {p3}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v1

    invoke-static {p3}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v5

    array-length v0, p3

    int-to-double v7, v0

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public tTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 13
    .param p1, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p2, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 776
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 777
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)V

    .line 778
    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v1

    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v5

    .line 779
    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getVariance()D

    move-result-wide v7

    invoke-interface {p1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v9

    long-to-double v9, v9

    .line 780
    invoke-interface {p2}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getN()J

    move-result-wide v11

    long-to-double v11, v11

    .line 778
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public tTest([D[D)D
    .locals 13
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 573
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 574
    invoke-direct {p0, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSampleData([D)V

    .line 575
    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v1

    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->mean([D)D

    move-result-wide v3

    .line 576
    invoke-static {p1}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v5

    invoke-static {p2}, Lorg/apache/commons/math/stat/StatUtils;->variance([D)D

    move-result-wide v7

    array-length v0, p1

    int-to-double v9, v0

    array-length v0, p2

    int-to-double v11, v0

    .line 575
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public tTest(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;D)Z
    .locals 2
    .param p1, "mu"    # D
    .param p3, "sampleStats"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p4, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 531
    invoke-direct {p0, p4, p5}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSignificanceLevel(D)V

    .line 532
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tTest(D[DD)Z
    .locals 2
    .param p1, "mu"    # D
    .param p3, "sample"    # [D
    .param p4, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 453
    invoke-direct {p0, p4, p5}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSignificanceLevel(D)V

    .line 454
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(D[D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;D)Z
    .locals 2
    .param p1, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p2, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 883
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSignificanceLevel(D)V

    .line 884
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tTest([D[DD)Z
    .locals 2
    .param p1, "sample1"    # [D
    .param p2, "sample2"    # [D
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 678
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/stat/inference/TTestImpl;->checkSignificanceLevel(D)V

    .line 679
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTestImpl;->tTest([D[D)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
