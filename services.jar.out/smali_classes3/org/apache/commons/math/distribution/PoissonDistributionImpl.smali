.class public Lorg/apache/commons/math/distribution/PoissonDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;
.source "PoissonDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/PoissonDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_EPSILON:D = 1.0E-12

.field public static final DEFAULT_MAX_ITERATIONS:I = 0x989680

.field private static final serialVersionUID:J = -0x2e7d5c3e7619058dL


# instance fields
.field private epsilon:D

.field private maxIterations:I

.field private mean:D

.field private normal:Lorg/apache/commons/math/distribution/NormalDistribution;


# direct methods
.method public constructor <init>(D)V
    .locals 1
    .param p1, "p"    # D

    .line 80
    new-instance v0, Lorg/apache/commons/math/distribution/NormalDistributionImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/distribution/NormalDistributionImpl;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;-><init>(DLorg/apache/commons/math/distribution/NormalDistribution;)V

    .line 81
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2
    .param p1, "p"    # D
    .param p3, "epsilon"    # D

    .line 105
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 65
    const v0, 0x989680

    iput v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->maxIterations:I

    .line 70
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->epsilon:D

    .line 106
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->setMean(D)V

    .line 107
    iput-wide p3, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->epsilon:D

    .line 108
    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 2
    .param p1, "p"    # D
    .param p3, "epsilon"    # D
    .param p5, "maxIterations"    # I

    .line 92
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 65
    const v0, 0x989680

    iput v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->maxIterations:I

    .line 70
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->epsilon:D

    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->setMean(D)V

    .line 94
    iput-wide p3, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->epsilon:D

    .line 95
    iput p5, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->maxIterations:I

    .line 96
    return-void
.end method

.method public constructor <init>(DI)V
    .locals 2
    .param p1, "p"    # D
    .param p3, "maxIterations"    # I

    .line 117
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 65
    const v0, 0x989680

    iput v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->maxIterations:I

    .line 70
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->epsilon:D

    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->setMean(D)V

    .line 119
    iput p3, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->maxIterations:I

    .line 120
    return-void
.end method

.method public constructor <init>(DLorg/apache/commons/math/distribution/NormalDistribution;)V
    .locals 2
    .param p1, "p"    # D
    .param p3, "z"    # Lorg/apache/commons/math/distribution/NormalDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 65
    const v0, 0x989680

    iput v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->maxIterations:I

    .line 70
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->epsilon:D

    .line 137
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->setNormalAndMeanInternal(Lorg/apache/commons/math/distribution/NormalDistribution;D)V

    .line 138
    return-void
.end method

.method private setNormalAndMeanInternal(Lorg/apache/commons/math/distribution/NormalDistribution;D)V
    .locals 3
    .param p1, "z"    # Lorg/apache/commons/math/distribution/NormalDistribution;
    .param p2, "p"    # D

    .line 171
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    .line 175
    iput-wide p2, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->mean:D

    .line 176
    iput-object p1, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->normal:Lorg/apache/commons/math/distribution/NormalDistribution;

    .line 177
    iget-object v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->normal:Lorg/apache/commons/math/distribution/NormalDistribution;

    invoke-interface {v0, p2, p3}, Lorg/apache/commons/math/distribution/NormalDistribution;->setMean(D)V

    .line 178
    iget-object v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->normal:Lorg/apache/commons/math/distribution/NormalDistribution;

    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/NormalDistribution;->setStandardDeviation(D)V

    .line 179
    return-void

    .line 172
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_POISSON_MEAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 173
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(I)D
    .locals 12
    .param p1, "x"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 213
    if-gez p1, :cond_0

    .line 214
    const-wide/16 v0, 0x0

    return-wide v0

    .line 216
    :cond_0
    const v0, 0x7fffffff

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ne p1, v0, :cond_1

    .line 217
    return-wide v1

    .line 219
    :cond_1
    int-to-double v3, p1

    add-double v5, v3, v1

    iget-wide v7, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->mean:D

    iget-wide v9, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->epsilon:D

    iget v11, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->maxIterations:I

    invoke-static/range {v5 .. v11}, Lorg/apache/commons/math/special/Gamma;->regularizedGammaQ(DDDI)D

    move-result-wide v0

    return-wide v0
.end method

.method protected getDomainLowerBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method protected getDomainUpperBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 287
    const v0, 0x7fffffff

    return v0
.end method

.method public getMean()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->mean:D

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 2

    .line 340
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->getMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportLowerBound()I
    .locals 1

    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportUpperBound()I
    .locals 1

    .line 328
    const v0, 0x7fffffff

    return v0
.end method

.method public normalApproximateProbability(I)D
    .locals 5
    .param p1, "x"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->normal:Lorg/apache/commons/math/distribution/NormalDistribution;

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public probability(I)D
    .locals 6
    .param p1, "x"    # I

    .line 190
    if-ltz p1, :cond_0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 192
    :cond_1
    if-nez p1, :cond_2

    .line 193
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->mean:D

    neg-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    .local v0, "ret":D
    goto :goto_1

    .line 195
    .end local v0    # "ret":D
    :cond_2
    int-to-double v0, p1

    invoke-static {v0, v1}, Lorg/apache/commons/math/distribution/SaddlePointExpansion;->getStirlingError(D)D

    move-result-wide v0

    neg-double v0, v0

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->mean:D

    .line 196
    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/distribution/SaddlePointExpansion;->getDeviancePart(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 195
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, p1

    mul-double/2addr v4, v2

    .line 197
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .restart local v0    # "ret":D
    goto :goto_1

    .line 191
    .end local v0    # "ret":D
    :goto_0
    const-wide/16 v0, 0x0

    .line 199
    .restart local v0    # "ret":D
    :goto_1
    return-wide v0
.end method

.method public sample()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    iget-wide v1, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->mean:D

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/random/RandomDataImpl;->nextPoisson(D)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public setMean(D)V
    .locals 1
    .param p1, "p"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->normal:Lorg/apache/commons/math/distribution/NormalDistribution;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->setNormalAndMeanInternal(Lorg/apache/commons/math/distribution/NormalDistribution;D)V

    .line 160
    return-void
.end method

.method public setNormal(Lorg/apache/commons/math/distribution/NormalDistribution;)V
    .locals 2
    .param p1, "value"    # Lorg/apache/commons/math/distribution/NormalDistribution;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->mean:D

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/distribution/PoissonDistributionImpl;->setNormalAndMeanInternal(Lorg/apache/commons/math/distribution/NormalDistribution;D)V

    .line 302
    return-void
.end method
