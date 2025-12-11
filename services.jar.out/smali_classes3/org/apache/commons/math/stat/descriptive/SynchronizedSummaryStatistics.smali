.class public Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
.super Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
.source "SynchronizedSummaryStatistics.java"


# static fields
.field private static final serialVersionUID:J = 0x1a81307806552788L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;

    .line 49
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;-><init>()V

    .line 50
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;)V

    .line 51
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)V

    .line 329
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    return-void

    .line 330
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 329
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "source":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "dest":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :try_start_4
    throw v0

    .line 330
    .restart local p0    # "source":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .restart local p1    # "dest":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addValue(D)V
    .locals 0
    .param p1, "value"    # D

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->addValue(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 65
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "value":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 153
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;->copy()Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized copy()Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .locals 1

    monitor-enter p0

    .line 309
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;-><init>()V

    .line 311
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-object v0

    .line 308
    .end local v0    # "result":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "object":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getGeoMeanImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeoMeanImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGeometricMean()D
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getGeometricMean()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMax()D
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMax()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMaxImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMean()D
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMeanImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 274
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMeanImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMin()D
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMin()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMinImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getN()J
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardDeviation()D
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getStandardDeviation()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSum()D
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSum()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumLogImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumLogImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSummary()Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSummary()Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumsq()D
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumsq()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumsqImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getSumsqImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVariance()D
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVariance()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVarianceImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getVarianceImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeoMeanImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "geoMeanImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 266
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setGeoMeanImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 265
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "geoMeanImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "maxImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 234
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setMaxImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 233
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "maxImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMeanImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "meanImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setMeanImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 281
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "meanImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "minImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 218
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setMinImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 217
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "minImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 186
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setSumImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "sumImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumLogImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumLogImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setSumLogImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    .line 249
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "sumLogImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumsqImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumsqImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setSumsqImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 201
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "sumsqImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVarianceImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "varianceImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    monitor-enter p0

    .line 298
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->setVarianceImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 297
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    .end local p1    # "varianceImpl":Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedSummaryStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
