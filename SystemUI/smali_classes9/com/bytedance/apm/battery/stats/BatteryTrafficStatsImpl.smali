.class public Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;
.super Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;
.source "BatteryTrafficStatsImpl.java"


# instance fields
.field private mLastBackBytes:J

.field private mLastFrontBytes:J

.field private volatile mReportTrafficOfLastTime:Z

.field private mTrafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    const-string/jumbo v0, "traffic"

    invoke-direct {p0, v0}, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;-><init>(Ljava/lang/String;)V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastFrontBytes:J

    .line 25
    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastBackBytes:J

    .line 26
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mTrafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    .line 27
    return-void
.end method

.method private handleTrafficMonitor()V
    .locals 10

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mReportTrafficOfLastTime:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    iput-boolean v1, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mReportTrafficOfLastTime:Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mTrafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getFrontBytes()J

    move-result-wide v2

    .line 50
    .local v2, "frontBytes":J
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mTrafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getBackBytes()J

    move-result-wide v4

    .line 51
    .local v4, "backBytes":J
    iget-wide v6, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastBackBytes:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    iget-wide v6, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastFrontBytes:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 52
    iget-wide v6, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastFrontBytes:J

    sub-long v6, v2, v6

    invoke-virtual {p0, v1, v6, v7}, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->saveData(ZJ)V

    .line 53
    iget-wide v0, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastBackBytes:J

    sub-long v0, v4, v0

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v0, v1}, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->saveData(ZJ)V

    .line 55
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastFrontBytes:J

    .line 56
    iput-wide v4, p0, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->mLastBackBytes:J

    .line 57
    return-void
.end method


# virtual methods
.method protected computeValue(Z)V
    .locals 1
    .param p1, "isFront"    # Z

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/stats/BatteryTrafficStatsImpl;->handleTrafficMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public updateStatsRet(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 2
    .param p1, "statsRet"    # Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    .param p2, "batteryLogEntity"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addFrontTrafficBytes(J)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addBackTrafficBytes(J)V

    .line 66
    :goto_0
    return-void
.end method
