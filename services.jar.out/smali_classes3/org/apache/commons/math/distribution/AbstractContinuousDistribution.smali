.class public abstract Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
.super Lorg/apache/commons/math/distribution/AbstractDistribution;
.source "AbstractContinuousDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/ContinuousDistribution;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x872367e4cbe0c2L


# instance fields
.field protected final randomData:Lorg/apache/commons/math/random/RandomDataImpl;

.field private solverAbsoluteAccuracy:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractDistribution;-><init>()V

    .line 50
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    .line 56
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iput-wide v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->solverAbsoluteAccuracy:D

    .line 63
    return-void
.end method


# virtual methods
.method public density(D)D
    .locals 4
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathRuntimeException;
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DENSITY_FOR_THIS_DISTRIBUTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/MathRuntimeException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected abstract getDomainLowerBound(D)D
.end method

.method protected abstract getDomainUpperBound(D)D
.end method

.method protected abstract getInitialDomain(D)D
.end method

.method protected getSolverAbsoluteAccuracy()D
    .locals 2

    .line 228
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->solverAbsoluteAccuracy:D

    return-wide v0
.end method

.method public inverseCumulativeProbability(D)D
    .locals 13
    .param p1, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 90
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_2

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_2

    .line 97
    new-instance v0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;-><init>(Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;D)V

    .line 114
    .local v0, "rootFindingFunction":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->getDomainLowerBound(D)D

    move-result-wide v8

    .line 115
    .local v8, "lowerBound":D
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->getDomainUpperBound(D)D

    move-result-wide v10

    .line 116
    .local v10, "upperBound":D
    const/4 v12, 0x0

    .line 118
    .local v12, "bracket":[D
    nop

    .line 119
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->getInitialDomain(D)D

    move-result-wide v2

    .line 118
    move-object v1, v0

    move-wide v4, v8

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)[D

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v1

    .line 135
    nop

    .line 138
    const/4 v1, 0x0

    aget-wide v2, v12, v1

    const/4 v1, 0x1

    aget-wide v4, v12, v1

    .line 141
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->getSolverAbsoluteAccuracy()D

    move-result-wide v6

    .line 138
    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v1

    .line 142
    .local v1, "root":D
    return-wide v1

    .line 121
    .end local v1    # "root":D
    :catch_0
    move-exception v1

    .line 127
    .local v1, "ex":Lorg/apache/commons/math/ConvergenceException;
    invoke-interface {v0, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->getSolverAbsoluteAccuracy()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 128
    return-wide v8

    .line 130
    :cond_0
    invoke-interface {v0, v10, v11}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->getSolverAbsoluteAccuracy()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 131
    return-wide v10

    .line 134
    :cond_1
    new-instance v2, Lorg/apache/commons/math/MathException;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 91
    .end local v0    # "rootFindingFunction":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v1    # "ex":Lorg/apache/commons/math/ConvergenceException;
    .end local v8    # "lowerBound":D
    .end local v10    # "upperBound":D
    .end local v12    # "bracket":[D
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public reseedRandomGenerator(J)V
    .locals 1
    .param p1, "seed"    # J

    .line 152
    iget-object v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/random/RandomDataImpl;->reSeed(J)V

    .line 153
    return-void
.end method

.method public sample()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-virtual {v0, p0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public sample(I)[D
    .locals 4
    .param p1, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 179
    if-gtz p1, :cond_0

    .line 180
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_SAMPLE_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 182
    :cond_0
    new-array v0, p1, [D

    .line 183
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 184
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->sample()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 186
    .end local v1    # "i":I
    return-object v0
.end method
