.class public Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;
.super Ljava/lang/Object;
.source "SocketHookTrafficStatisticsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;


# static fields
.field private static final TAG:Ljava/lang/String; = "APM-Traffic-Socket"


# instance fields
.field private currentBack:J

.field private currentFront:J

.field private volatile isBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentFront:J

    .line 19
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentBack:J

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->isBackground:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;
    .param p1, "x1"    # Z

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->updateNetData(Z)V

    return-void
.end method

.method static synthetic access$102(Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;
    .param p1, "x1"    # Z

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->isBackground:Z

    return p1
.end method

.method private updateNetData(Z)V
    .locals 6
    .param p1, "isFromFrontToBack"    # Z

    .line 87
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const/16 v0, 0x200

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    .line 90
    .local v0, "dumpStack":Z
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v1

    .line 91
    .local v1, "totalCollect":Z
    const-wide/16 v2, 0x0

    .line 92
    .local v2, "trafficBytes":J
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/bytedance/monitor/collector/MonitorJni;->fetchTrafficStats(Z)J

    move-result-wide v4

    move-wide v2, v4

    .line 95
    :cond_1
    if-nez p1, :cond_2

    .line 96
    iget-wide v4, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentFront:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentFront:J

    goto :goto_0

    .line 98
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentBack:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentBack:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v0    # "dumpStack":Z
    .end local v1    # "totalCollect":Z
    .end local v2    # "trafficBytes":J
    :goto_0
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    const-string v1, "apm_traffic"

    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    throw v0

    .line 107
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackBytes()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentBack:J

    return-wide v0
.end method

.method public getFrontBytes()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentFront:J

    return-wide v0
.end method

.method public getMobileBackBytes()J
    .locals 2

    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMobileBytes()J
    .locals 2

    .line 30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMobileFrontBytes()J
    .locals 2

    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->getMobileBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->getWifiBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWifiBackBytes()J
    .locals 2

    .line 66
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWifiBytes()J
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->isBackground:Z

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->updateNetData(Z)V

    .line 36
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentBack:J

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->currentFront:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWifiFrontBytes()J
    .locals 2

    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->isBackground:Z

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;->updateNetData(Z)V

    .line 26
    return-void
.end method

.method public onStatusChange(Z)V
    .locals 2
    .param p1, "isFromFrontToBack"    # Z

    .line 77
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl$1;-><init>(Lcom/bytedance/apm/perf/traffic/stat/SocketHookTrafficStatisticsImpl;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
