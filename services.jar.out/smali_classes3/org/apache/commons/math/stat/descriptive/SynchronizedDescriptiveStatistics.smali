.class public Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
.super Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
.source "SynchronizedDescriptiveStatistics.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;-><init>(I)V

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "window"    # I

    .line 49
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;

    .line 57
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;-><init>()V

    .line 58
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;)V

    .line 59
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;)V

    .line 169
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "source":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .end local p1    # "dest":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :try_start_4
    throw v0

    .line 170
    .restart local p0    # "source":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .restart local p1    # "dest":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addValue(D)V
    .locals 0
    .param p1, "v"    # D

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->addValue(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 65
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .end local p1    # "v":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D
    .locals 2
    .param p1, "stat"    # Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->apply(Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .end local p1    # "stat":Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;->copy()Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized copy()Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;-><init>()V

    .line 151
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;->copy(Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-object v0

    .line 148
    .end local v0    # "result":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getElement(I)D
    .locals 2
    .param p1, "index"    # I

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getElement(I)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .end local p1    # "index":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getN()J
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getN()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
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
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getStandardDeviation()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValues()[D
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getValues()[D

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWindowSize()I
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->getWindowSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWindowSize(I)V
    .locals 0
    .param p1, "windowSize"    # I

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->setWindowSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 129
    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    .end local p1    # "windowSize":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/DescriptiveStatistics;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/stat/descriptive/SynchronizedDescriptiveStatistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
