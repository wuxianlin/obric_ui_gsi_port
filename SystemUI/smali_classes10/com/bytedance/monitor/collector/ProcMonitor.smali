.class public Lcom/bytedance/monitor/collector/ProcMonitor;
.super Lcom/bytedance/monitor/collector/AbsMonitor;
.source "ProcMonitor.java"


# instance fields
.field private bufferSize:I

.field private mALogCollectMode:Z

.field mCollectTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;

.field private mInterval:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "runMode"    # I

    .line 31
    const-string/jumbo v0, "proc_monitor"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 25
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->bufferSize:I

    .line 26
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mInterval:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mALogCollectMode:Z

    .line 197
    new-instance v0, Lcom/bytedance/monitor/collector/ProcMonitor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/ProcMonitor$1;-><init>(Lcom/bytedance/monitor/collector/ProcMonitor;)V

    const-string v1, "collect-proc"

    invoke-static {v1, v0}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapLightWeightTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mCollectTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 32
    return-void
.end method

.method public static getCpuTime(I)J
    .locals 4
    .param p0, "tid"    # I

    .line 173
    const-wide/16 v0, -0x1

    :try_start_0
    sget-boolean v2, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v2, :cond_0

    .line 174
    return-wide v0

    .line 176
    :cond_0
    invoke-static {p0}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetCpuTime(I)J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/monitor/collector/Sysconf;->getJiffyMills()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v2, v0

    return-wide v2

    .line 177
    :catchall_0
    move-exception v2

    .line 178
    .local v2, "ignore":Ljava/lang/Throwable;
    return-wide v0
.end method

.method public static getThreadSchedInfo(I)Ljava/lang/String;
    .locals 1
    .param p0, "tid"    # I

    .line 183
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 184
    const-string v0, ""

    return-object v0

    .line 186
    :cond_0
    invoke-static {p0}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetSchedInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 36
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized collect()V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 70
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doCollect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->destroy()V

    .line 127
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 128
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 133
    :goto_0
    return-void
.end method

.method public declared-synchronized dumpInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 138
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 139
    monitor-exit p0

    return-object v0

    .line 141
    :cond_0
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mCollectorType:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getProcInfos()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    .local v1, "ignore":Ljava/lang/Throwable;
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized dumpInfosRange(JJ)Landroid/util/Pair;
    .locals 4
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 150
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_0
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mCollectorType:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->getProcInfoTimeRange(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    .local v1, "ignore":Ljava/lang/Throwable;
    monitor-exit p0

    return-object v0
.end method

.method dumpInfosToALog(JJJ)V
    .locals 2
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .param p5, "paddingTime"    # J

    .line 163
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mALogCollectMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    sub-long v0, p1, p5

    invoke-static {v0, v1, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->dumpProcInfoTimeRangeToALog(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 169
    :goto_1
    return-void
.end method

.method public setALogCollectMode(Z)V
    .locals 1
    .param p1, "open"    # Z

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mALogCollectMode:Z

    if-ne p1, v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mALogCollectMode:Z

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/ProcMonitor;->start()V

    .line 195
    return-void
.end method

.method public start()V
    .locals 7

    .line 46
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->start()V

    .line 48
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mALogCollectMode:Z

    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mInterval:I

    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mInterval:I

    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mALogCollectMode:Z

    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->keepProcHyperOpen(Z)V

    .line 58
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doStart()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    iget-object v2, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mCollectTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    iget v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mInterval:I

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->scheduleWithFixedDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 65
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->stop()V

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mCollectTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-interface {v0, v1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->removeTask(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 88
    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 91
    :goto_0
    return-void
.end method

.method protected updateConfig(I)V
    .locals 2
    .param p1, "config"    # I

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/ProcMonitor;->stop()V

    .line 100
    const/16 v0, 0x3e8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    const/16 v1, 0x190

    iput v1, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->bufferSize:I

    .line 111
    iput v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mInterval:I

    .line 112
    invoke-static {v1}, Lcom/bytedance/monitor/collector/MonitorJni;->setBufferSize(I)V

    .line 113
    goto :goto_0

    .line 104
    :pswitch_1
    const/16 v1, 0xc8

    iput v1, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->bufferSize:I

    .line 105
    iput v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->mInterval:I

    .line 106
    iget v0, p0, Lcom/bytedance/monitor/collector/ProcMonitor;->bufferSize:I

    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->setBufferSize(I)V

    .line 107
    goto :goto_0

    .line 102
    :pswitch_2
    return-void

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/ProcMonitor;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 121
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
