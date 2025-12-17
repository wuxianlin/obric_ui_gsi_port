.class public Lorg/apache/commons/math/distribution/CauchyDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.source "CauchyDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/CauchyDistribution;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_INVERSE_ABSOLUTE_ACCURACY:D = 1.0E-9

.field private static final serialVersionUID:J = 0x77342d30e8d1c6e4L


# instance fields
.field private median:D

.field private scale:D

.field private final solverAbsoluteAccuracy:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;-><init>(DD)V

    .line 60
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7
    .param p1, "median"    # D
    .param p3, "s"    # D

    .line 68
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;-><init>(DDD)V

    .line 69
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2
    .param p1, "median"    # D
    .param p3, "s"    # D
    .param p5, "inverseCumAccuracy"    # D

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    .line 49
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->setMedianInternal(D)V

    .line 82
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->setScaleInternal(D)V

    .line 83
    iput-wide p5, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->solverAbsoluteAccuracy:D

    .line 84
    return-void
.end method

.method private setMedianInternal(D)V
    .locals 0
    .param p1, "newMedian"    # D

    .line 167
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    .line 168
    return-void
.end method

.method private setScaleInternal(D)V
    .locals 2
    .param p1, "s"    # D

    .line 187
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 191
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    .line 192
    return-void

    .line 188
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_SCALE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 4
    .param p1, "x"    # D

    .line 92
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public density(D)D
    .locals 10
    .param p1, "x"    # D

    .line 120
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    sub-double v0, p1, v0

    .line 121
    .local v0, "dev":D
    iget-wide v2, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    mul-double v4, v0, v0

    iget-wide v6, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    iget-wide v8, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide v4, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method protected getDomainLowerBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 207
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 208
    const-wide v0, -0x10000000000001L

    .local v0, "ret":D
    goto :goto_0

    .line 210
    .end local v0    # "ret":D
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    .line 213
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getDomainUpperBound(D)D
    .locals 2
    .param p1, "p"    # D

    .line 229
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 230
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    .local v0, "ret":D
    goto :goto_0

    .line 232
    .end local v0    # "ret":D
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 235
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method protected getInitialDomain(D)D
    .locals 4
    .param p1, "p"    # D

    .line 250
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 251
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    sub-double/2addr v0, v2

    .local v0, "ret":D
    goto :goto_0

    .line 252
    .end local v0    # "ret":D
    :cond_0
    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 253
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    add-double/2addr v0, v2

    .restart local v0    # "ret":D
    goto :goto_0

    .line 255
    .end local v0    # "ret":D
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    .line 258
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0
.end method

.method public getMedian()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    return-wide v0
.end method

.method public getNumericalMean()D
    .locals 2

    .line 306
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getNumericalVariance()D
    .locals 2

    .line 318
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .line 108
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    return-wide v0
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 270
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public getSupportLowerBound()D
    .locals 2

    .line 282
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public getSupportUpperBound()D
    .locals 2

    .line 294
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public inverseCumulativeProbability(D)D
    .locals 8
    .param p1, "p"    # D

    .line 139
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_2

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_2

    .line 142
    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 143
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .local v0, "ret":D
    goto :goto_0

    .line 144
    .end local v0    # "ret":D
    :cond_0
    cmpl-double v0, p1, v3

    if-nez v0, :cond_1

    .line 145
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .restart local v0    # "ret":D
    goto :goto_0

    .line 147
    .end local v0    # "ret":D
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->median:D

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->scale:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double v4, p1, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 149
    .restart local v0    # "ret":D
    :goto_0
    return-wide v0

    .line 140
    .end local v0    # "ret":D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setMedian(D)V
    .locals 0
    .param p1, "median"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->setMedianInternal(D)V

    .line 160
    return-void
.end method

.method public setScale(D)V
    .locals 0
    .param p1, "s"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;->setScaleInternal(D)V

    .line 179
    return-void
.end method
