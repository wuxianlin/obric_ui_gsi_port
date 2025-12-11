.class public Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
.super Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;
.source "SynchronizedMultivariateSummaryStatistics.java"


# static fields
.field private static final serialVersionUID:J = 0x6287ad8bc27185a3L


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "k"    # I
    .param p2, "isCovarianceBiasCorrected"    # Z

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;-><init>(IZ)V

    .line 49
    return-void
.end method


# virtual methods
.method public declared-synchronized addValue([D)V
    .locals 0
    .param p1, "value"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->addValue([D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 56
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "value":[D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 160
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "object":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCovariance()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getCovariance()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDimension()I
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getDimension()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGeoMeanImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getGeoMeanImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGeometricMean()[D
    .locals 1

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getGeometricMean()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMax()[D
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMax()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 236
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMaxImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMean()[D
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMean()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMeanImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMeanImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMin()[D
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMin()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getMinImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getN()J
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getN()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardDeviation()[D
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getStandardDeviation()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSum()[D
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSum()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumLog()[D
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumLog()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumLogImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumLogImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumSq()[D
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumSq()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumsqImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->getSumsqImpl()[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeoMeanImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "geoMeanImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 279
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setGeoMeanImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 278
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "geoMeanImpl":[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "maxImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 245
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setMaxImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 244
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "maxImpl":[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMeanImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "meanImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 296
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setMeanImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 295
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "meanImpl":[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "minImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setMinImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 227
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "minImpl":[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setSumImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 193
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "sumImpl":[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumLogImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumLogImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 262
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setSumLogImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 261
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "sumLogImpl":[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumsqImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumsqImpl"    # [Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->setSumsqImpl([Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 210
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    .end local p1    # "sumsqImpl":[Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/MultivariateSummaryStatistics;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedMultivariateSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
