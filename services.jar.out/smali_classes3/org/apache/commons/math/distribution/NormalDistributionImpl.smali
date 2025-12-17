.class public Lorg/apache/commons/math/distribution/NormalDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "NormalDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/NormalDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final SQRT2PI:D

.field private static final serialVersionUID:J = 0x77342d30e8d1c6e4L


# instance fields
.field private mean:D

.field private final solverAbsoluteAccuracy:D

.field private standardDeviation:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->SQRT2PI:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 88
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;-><init>(DD)V

    .line 89
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7
    .param p1, "mean"    # D
    .param p3, "sd"    # D

    .line 64
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;-><init>(DDD)V

    .line 65
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2
    .param p1, "mean"    # D
    .param p3, "sd"    # D
    .param p5, "inverseCumAccuracy"    # D

    .line 77
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->setMeanInternal(D)V

    .line 79
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->setStandardDeviationInternal(D)V

    .line 80
    iput-wide p5, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->solverAbsoluteAccuracy:D

    .line 81
    return-void
.end method

.method private setMeanInternal(D)V
    .locals 0
    .param p1, "newMean"    # D

    .line 114
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    .line 115
    return-void
.end method

.method private setStandardDeviationInternal(D)V
    .locals 2
    .param p1, "sd"    # D

    .line 142
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 147
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    .line 148
    return-void

    .line 143
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_STANDARD_DEVIATION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 9
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 185
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    sub-double v0, p1, v0

    .line 186
    .local v0, "dev":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    iget-wide v6, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    mul-double/2addr v6, v4

    cmpl-double v2, v2, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-lez v2, :cond_1

    .line 187
    const-wide/16 v5, 0x0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 189
    :cond_1
    iget-wide v5, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    .line 190
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    div-double v5, v0, v5

    .line 189
    invoke-static {v5, v6}, Lorg/apache/commons/math/special/Erf;->erf(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v2

    return-wide v5
.end method

.method public density(D)D
    .locals 8
    .param p1, "x"    # D

    .line 171
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    sub-double v0, p1, v0

    .line 172
    .local v0, "x0":D
    neg-double v2, v0

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    mul-double/2addr v6, v4

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    mul-double/2addr v6, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    sget-wide v6, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->SQRT2PI:D

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public density(Ljava/lang/Double;)D
    .locals 2
    .param p1, "x"    # Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->density(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic density(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->density(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 256
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 257
    const-wide v0, -0x10000000000001L

    .local v0, "ret":D
    goto :goto_0

    .line 259
    .end local v0    # "ret":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    .line 262
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 278
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 279
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    .local v0, "ret":D
    goto :goto_0

    .line 281
    .end local v0    # "ret":D
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 284
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 4
    .param p1, "p"    # D

    .line 299
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 300
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    sub-double/2addr v0, v2

    .local v0, "ret":D
    goto :goto_0

    .line 301
    .end local v0    # "ret":D
    :cond_0
    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 302
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    add-double/2addr v0, v2

    .restart local v0    # "ret":D
    goto :goto_0

    .line 304
    .end local v0    # "ret":D
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    .line 307
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public getMean()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 4

    .line 346
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->getStandardDeviation()D

    move-result-wide v0

    .line 347
    .local v0, "s":D
    mul-double v2, v0, v0

    return-wide v2
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 202
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getStandardDeviation()D
    .locals 2

    .line 122
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 320
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 333
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public inverseCumulativeProbability(D)D
    .locals 2
    .param p1, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 222
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 223
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 225
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 226
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 228
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->inverseCumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public sample()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    iget-wide v1, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->mean:D

    iget-wide v3, p0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->standardDeviation:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/random/RandomDataImpl;->nextGaussian(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public setMean(D)V
    .locals 0
    .param p1, "mean"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->setMeanInternal(D)V

    .line 107
    return-void
.end method

.method public setStandardDeviation(D)V
    .locals 0
    .param p1, "sd"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;->setStandardDeviationInternal(D)V

    .line 134
    return-void
.end method
