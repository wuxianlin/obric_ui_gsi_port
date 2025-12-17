.class Lcom/android/server/location/gnss/GnssMetrics$Statistics;
.super Ljava/lang/Object;
.source "GnssMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/GnssMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Statistics"
.end annotation


# instance fields
.field private mCount:I

.field private mLongSum:J

.field private mSum:D

.field private mSumSquare:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    return-void
.end method


# virtual methods
.method public declared-synchronized addItem(D)V
    .locals 4
    .param p1, "item"    # D

    monitor-enter p0

    .line 469
    :try_start_0
    iget v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mCount:I

    .line 470
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSum:D

    .line 471
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSumSquare:D

    mul-double v2, p1, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSumSquare:D

    .line 472
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mLongSum:J

    long-to-double v0, v0

    add-double/2addr v0, p1

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mLongSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    .line 468
    .end local p0    # "this":Lcom/android/server/location/gnss/GnssMetrics$Statistics;
    .end local p1    # "item":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    .line 477
    :try_start_0
    iget v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/location/gnss/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLongSum()J
    .locals 2

    monitor-enter p0

    .line 498
    :try_start_0
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mLongSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/android/server/location/gnss/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMean()D
    .locals 4

    monitor-enter p0

    .line 482
    :try_start_0
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSum:D

    iget v2, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v2, v2

    div-double/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/android/server/location/gnss/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardDeviation()D
    .locals 6

    monitor-enter p0

    .line 487
    :try_start_0
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSum:D

    iget v2, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 488
    .local v0, "m":D
    mul-double/2addr v0, v0

    .line 489
    iget-wide v2, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSumSquare:D

    iget v4, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mCount:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 490
    .local v2, "v":D
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 491
    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v4

    .line 486
    .end local v0    # "m":D
    .end local v2    # "v":D
    .end local p0    # "this":Lcom/android/server/location/gnss/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 493
    .restart local v0    # "m":D
    .restart local v2    # "v":D
    :cond_0
    monitor-exit p0

    const-wide/16 v4, 0x0

    return-wide v4

    .line 486
    .end local v0    # "m":D
    .end local v2    # "v":D
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 461
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mCount:I

    .line 462
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSum:D

    .line 463
    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mSumSquare:D

    .line 464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->mLongSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    .line 460
    .end local p0    # "this":Lcom/android/server/location/gnss/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
