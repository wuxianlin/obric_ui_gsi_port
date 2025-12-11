.class public Lorg/apache/commons/math/stat/inference/TestUtils;
.super Ljava/lang/Object;
.source "TestUtils.java"


# static fields
.field private static chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

.field private static oneWayAnova:Lorg/apache/commons/math/stat/inference/OneWayAnova;

.field private static tTest:Lorg/apache/commons/math/stat/inference/TTest;

.field private static unknownDistributionChiSquareTest:Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/apache/commons/math/stat/inference/TTestImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/inference/TTestImpl;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    .line 41
    new-instance v0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    .line 45
    new-instance v0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->unknownDistributionChiSquareTest:Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;

    .line 49
    new-instance v0, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl;-><init>()V

    sput-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->oneWayAnova:Lorg/apache/commons/math/stat/inference/OneWayAnova;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static chiSquare([D[J)D
    .locals 2
    .param p0, "expected"    # [D
    .param p1, "observed"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 328
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTest;->chiSquare([D[J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static chiSquare([[J)D
    .locals 2
    .param p0, "counts"    # [[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 336
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/inference/ChiSquareTest;->chiSquare([[J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static chiSquareDataSetsComparison([J[J)D
    .locals 2
    .param p0, "observed1"    # [J
    .param p1, "observed2"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 379
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->unknownDistributionChiSquareTest:Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;->chiSquareDataSetsComparison([J[J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static chiSquareTest([D[J)D
    .locals 2
    .param p0, "expected"    # [D
    .param p1, "observed"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 353
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTest;->chiSquareTest([D[J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static chiSquareTest([[J)D
    .locals 2
    .param p0, "counts"    # [[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 369
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/inference/ChiSquareTest;->chiSquareTest([[J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static chiSquareTest([D[JD)Z
    .locals 1
    .param p0, "expected"    # [D
    .param p1, "observed"    # [J
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 345
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/ChiSquareTest;->chiSquareTest([D[JD)Z

    move-result v0

    return v0
.end method

.method public static chiSquareTest([[JD)Z
    .locals 1
    .param p0, "counts"    # [[J
    .param p1, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 361
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/inference/ChiSquareTest;->chiSquareTest([[JD)Z

    move-result v0

    return v0
.end method

.method public static chiSquareTestDataSetsComparison([J[J)D
    .locals 2
    .param p0, "observed1"    # [J
    .param p1, "observed2"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 389
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->unknownDistributionChiSquareTest:Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;->chiSquareTestDataSetsComparison([J[J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static chiSquareTestDataSetsComparison([J[JD)Z
    .locals 1
    .param p0, "observed1"    # [J
    .param p1, "observed2"    # [J
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 401
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->unknownDistributionChiSquareTest:Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;->chiSquareTestDataSetsComparison([J[JD)Z

    move-result v0

    return v0
.end method

.method public static getChiSquareTest()Lorg/apache/commons/math/stat/inference/ChiSquareTest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    return-object v0
.end method

.method public static getOneWayAnova()Lorg/apache/commons/math/stat/inference/OneWayAnova;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->oneWayAnova:Lorg/apache/commons/math/stat/inference/OneWayAnova;

    return-object v0
.end method

.method public static getTTest()Lorg/apache/commons/math/stat/inference/TTest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    return-object v0
.end method

.method public static getUnknownDistributionChiSquareTest()Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->unknownDistributionChiSquareTest:Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;

    return-object v0
.end method

.method public static homoscedasticT(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 2
    .param p0, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p1, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 169
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->homoscedasticT(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static homoscedasticT([D[D)D
    .locals 2
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 160
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->homoscedasticT([D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static homoscedasticTTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 2
    .param p0, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p1, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 195
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->homoscedasticTTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static homoscedasticTTest([D[D)D
    .locals 2
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 186
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->homoscedasticTTest([D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static homoscedasticTTest([D[DD)Z
    .locals 1
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 178
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/TTest;->homoscedasticTTest([D[DD)Z

    move-result v0

    return v0
.end method

.method public static oneWayAnovaFValue(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 411
    .local p0, "categoryData":Ljava/util/Collection;, "Ljava/util/Collection<[D>;"
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->oneWayAnova:Lorg/apache/commons/math/stat/inference/OneWayAnova;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/inference/OneWayAnova;->anovaFValue(Ljava/util/Collection;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static oneWayAnovaPValue(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 421
    .local p0, "categoryData":Ljava/util/Collection;, "Ljava/util/Collection<[D>;"
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->oneWayAnova:Lorg/apache/commons/math/stat/inference/OneWayAnova;

    invoke-interface {v0, p0}, Lorg/apache/commons/math/stat/inference/OneWayAnova;->anovaPValue(Ljava/util/Collection;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static oneWayAnovaTest(Ljava/util/Collection;D)Z
    .locals 1
    .param p1, "alpha"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;D)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 431
    .local p0, "categoryData":Ljava/util/Collection;, "Ljava/util/Collection<[D>;"
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->oneWayAnova:Lorg/apache/commons/math/stat/inference/OneWayAnova;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/inference/OneWayAnova;->anovaTest(Ljava/util/Collection;D)Z

    move-result v0

    return v0
.end method

.method public static pairedT([D[D)D
    .locals 2
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 203
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->pairedT([D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static pairedTTest([D[D)D
    .locals 2
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 220
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->pairedTTest([D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static pairedTTest([D[DD)Z
    .locals 1
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 212
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/TTest;->pairedTTest([D[DD)Z

    move-result v0

    return v0
.end method

.method public static setChiSquareTest(Lorg/apache/commons/math/stat/inference/ChiSquareTest;)V
    .locals 0
    .param p0, "chiSquareTest"    # Lorg/apache/commons/math/stat/inference/ChiSquareTest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sput-object p0, Lorg/apache/commons/math/stat/inference/TestUtils;->chiSquareTest:Lorg/apache/commons/math/stat/inference/ChiSquareTest;

    .line 92
    return-void
.end method

.method public static setChiSquareTest(Lorg/apache/commons/math/stat/inference/TTest;)V
    .locals 0
    .param p0, "chiSquareTest"    # Lorg/apache/commons/math/stat/inference/TTest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    sput-object p0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    .line 69
    return-void
.end method

.method public static setOneWayAnova(Lorg/apache/commons/math/stat/inference/OneWayAnova;)V
    .locals 0
    .param p0, "oneWayAnova"    # Lorg/apache/commons/math/stat/inference/OneWayAnova;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    sput-object p0, Lorg/apache/commons/math/stat/inference/TestUtils;->oneWayAnova:Lorg/apache/commons/math/stat/inference/OneWayAnova;

    .line 138
    return-void
.end method

.method public static setUnknownDistributionChiSquareTest(Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;)V
    .locals 0
    .param p0, "unknownDistributionChiSquareTest"    # Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sput-object p0, Lorg/apache/commons/math/stat/inference/TestUtils;->unknownDistributionChiSquareTest:Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;

    .line 115
    return-void
.end method

.method public static t(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 2
    .param p0, "mu"    # D
    .param p2, "sampleStats"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 236
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTest;->t(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static t(D[D)D
    .locals 2
    .param p0, "mu"    # D
    .param p2, "observed"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 228
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTest;->t(D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 2
    .param p0, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p1, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 253
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->t(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static t([D[D)D
    .locals 2
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 244
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->t([D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tTest(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 2
    .param p0, "mu"    # D
    .param p2, "sampleStats"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 286
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTest;->tTest(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tTest(D[D)D
    .locals 2
    .param p0, "mu"    # D
    .param p2, "sample"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 269
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/commons/math/stat/inference/TTest;->tTest(D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D
    .locals 2
    .param p0, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p1, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 320
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->tTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tTest([D[D)D
    .locals 2
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 302
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1}, Lorg/apache/commons/math/stat/inference/TTest;->tTest([D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tTest(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;D)Z
    .locals 6
    .param p0, "mu"    # D
    .param p2, "sampleStats"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 278
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lorg/apache/commons/math/stat/inference/TTest;->tTest(DLorg/apache/commons/math/stat/descriptive/StatisticalSummary;D)Z

    move-result v0

    return v0
.end method

.method public static tTest(D[DD)Z
    .locals 6
    .param p0, "mu"    # D
    .param p2, "sample"    # [D
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 261
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lorg/apache/commons/math/stat/inference/TTest;->tTest(D[DD)Z

    move-result v0

    return v0
.end method

.method public static tTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;D)Z
    .locals 1
    .param p0, "sampleStats1"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p1, "sampleStats2"    # Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 311
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/TTest;->tTest(Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;D)Z

    move-result v0

    return v0
.end method

.method public static tTest([D[DD)Z
    .locals 1
    .param p0, "sample1"    # [D
    .param p1, "sample2"    # [D
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 294
    sget-object v0, Lorg/apache/commons/math/stat/inference/TestUtils;->tTest:Lorg/apache/commons/math/stat/inference/TTest;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/commons/math/stat/inference/TTest;->tTest([D[DD)Z

    move-result v0

    return v0
.end method
