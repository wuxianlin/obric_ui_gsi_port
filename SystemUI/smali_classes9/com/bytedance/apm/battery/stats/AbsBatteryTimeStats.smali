.class public abstract Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;
.super Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;
.source "AbsBatteryTimeStats.java"

# interfaces
.implements Lcom/bytedance/apm/battery/stats/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;",
        ">",
        "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<",
        "TT;>;",
        "Lcom/bytedance/apm/battery/stats/IBatteryStats;"
    }
.end annotation


# instance fields
.field private volatile mHoldCount:I

.field private mStartTime:J

.field private mTotalCount:I

.field private mTotalTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 35
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    .line 36
    return-void
.end method

.method private record(JZ)V
    .locals 2
    .param p1, "time"    # J
    .param p3, "front"    # Z

    .line 127
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;-><init>(Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;ZJ)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method


# virtual methods
.method declared-synchronized addHolderCount()V
    .locals 2

    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    monitor-enter p0

    .line 102
    :try_start_0
    iget v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    .line 103
    iget v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local p0    # "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected checkStats(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;JJ)V
    .locals 8
    .param p2, "periodStartTime"    # J
    .param p4, "periodEndTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    .local p1, "info":Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;, "TT;"
    iget v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalCount:I

    .line 59
    iget-wide v0, p1, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->startTime:J

    .line 60
    .local v0, "realStartTime":J
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 62
    move-wide v0, p2

    .line 64
    :cond_0
    iget-wide v2, p1, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->endTime:J

    .line 65
    .local v2, "realEndTime":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v6, p4, v2

    if-gez v6, :cond_2

    .line 67
    :cond_1
    move-wide v2, p4

    .line 70
    :cond_2
    iget-wide v6, p1, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->startTime:J

    sub-long v6, v2, v6

    invoke-virtual {p0, p1, v6, v7}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;J)V

    .line 71
    sub-long v6, v2, v0

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 73
    iget-wide v4, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalTime:J

    sub-long v6, v2, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalTime:J

    .line 75
    :cond_3
    return-void
.end method

.method public onBack()V
    .locals 5

    .line 80
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    iget v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    .local v0, "now":J
    iget-wide v2, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mIsFront:Z

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->record(JZ)V

    .line 83
    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    .line 85
    .end local v0    # "now":J
    :cond_0
    invoke-super {p0}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->onBack()V

    .line 86
    return-void
.end method

.method public onFront()V
    .locals 5

    .line 90
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    iget v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    if-lez v0, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    .local v0, "now":J
    iget-wide v2, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mIsFront:Z

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->record(JZ)V

    .line 93
    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    .line 95
    .end local v0    # "now":J
    :cond_0
    invoke-super {p0}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->onFront()V

    .line 96
    return-void
.end method

.method protected pollingTask(JJ)V
    .locals 13
    .param p1, "periodStartTime"    # J
    .param p3, "periodEndTime"    # J

    .line 41
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalCount:I

    .line 42
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalTime:J

    .line 43
    iget v3, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    if-lez v3, :cond_0

    iget-wide v3, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    .local v1, "now":J
    iget-wide v3, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    sub-long v3, v1, v3

    iget-boolean v5, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mIsFront:Z

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->record(JZ)V

    .line 47
    iput-wide v1, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    .line 49
    .end local v1    # "now":J
    :cond_0
    invoke-super/range {p0 .. p4}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->pollingTask(JJ)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    .restart local v1    # "now":J
    iget-wide v3, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalTime:J

    long-to-double v3, v3

    iget-wide v5, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mLastPollingTime:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v3, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v7

    iget v9, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mTotalCount:I

    int-to-double v9, v9

    iget-wide v11, v0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mLastPollingTime:J

    sub-long v11, v1, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    mul-double/2addr v9, v5

    mul-double/2addr v9, v7

    invoke-virtual {p0, v3, v4, v9, v10}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->reportAccumulatedIssue(DD)V

    .line 54
    return-void
.end method

.method declared-synchronized reduceHolderCount()V
    .locals 4

    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    monitor-enter p0

    .line 113
    :try_start_0
    iget v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    .line 114
    iget v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mHoldCount:I

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mIsFront:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->record(JZ)V

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local p0    # "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract reportAccumulatedIssue(DD)V
.end method

.method protected abstract reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method
