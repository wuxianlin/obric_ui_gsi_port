.class public Lcom/bytedance/monitor/collector/AtraceMonitor;
.super Lcom/bytedance/monitor/collector/AbsMonitor;
.source "AtraceMonitor.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "runMode"    # I

    .line 21
    const-string v0, "atrace_event"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 22
    return-void
.end method

.method private dumpAtrace()Ljava/lang/String;
    .locals 1

    .line 100
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dumpAtraceRange(JJ)Ljava/lang/String;
    .locals 1
    .param p1, "startTime"    # J
    .param p3, "stopTime"    # J

    .line 107
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtraceRange(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disableAtrace()V
    .locals 1

    .line 80
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDisableAtrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 86
    :goto_0
    return-void
.end method

.method dumpInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v1, :cond_0

    .line 33
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/monitor/collector/AtraceMonitor;->mCollectorType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/monitor/collector/AtraceMonitor;->dumpAtrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .local v1, "ignore":Ljava/lang/Throwable;
    return-object v0
.end method

.method dumpInfosRange(JJ)Landroid/util/Pair;
    .locals 4
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v1, :cond_0

    .line 45
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/monitor/collector/AtraceMonitor;->mCollectorType:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/AtraceMonitor;->dumpAtraceRange(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    .local v1, "ignore":Ljava/lang/Throwable;
    return-object v0
.end method

.method dumpInfosToALog(JJJ)V
    .locals 4
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .param p5, "paddingTime"    # J

    .line 56
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    sub-long v0, p3, p1

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    add-long p3, p1, v2

    .line 63
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/MonitorJni;->doDumpAtraceRangeToALog(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 66
    :goto_0
    return-void
.end method

.method public enableAtrace(J)V
    .locals 1
    .param p1, "atraceflags"    # J

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/bytedance/monitor/collector/AtraceMonitor;->mRunMode:I

    invoke-static {v0, p1, p2}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableAtrace(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    return-void
.end method

.method public enableLock()V
    .locals 1

    .line 90
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 97
    :goto_0
    return-void
.end method

.method protected updateConfig(I)V
    .locals 0
    .param p1, "config"    # I

    .line 27
    return-void
.end method
