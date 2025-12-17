.class public Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;
.super Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;
.source "BatteryCpuStatsImpl.java"


# instance fields
.field private mLastCpuActiveTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const-string v0, "cpu_active_time"

    invoke-direct {p0, v0}, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;-><init>(Ljava/lang/String;)V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->mLastCpuActiveTime:J

    .line 19
    return-void
.end method

.method private getJiffyHz()J
    .locals 2

    .line 48
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected computeValue(Z)V
    .locals 6
    .param p1, "isFront"    # Z

    .line 24
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCpuActiveTime()J

    move-result-wide v0

    .line 25
    .local v0, "cur":J
    iget-wide v2, p0, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->mLastCpuActiveTime:J

    sub-long v2, v0, v2

    .line 26
    .local v2, "value":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 27
    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->saveData(ZJ)V

    .line 28
    iput-wide v0, p0, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->mLastCpuActiveTime:J

    .line 30
    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->mIsFront:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->asyncRecord(Z)V

    .line 44
    invoke-super {p0}, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->onBack()V

    .line 45
    return-void
.end method

.method public onFront()V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->mIsFront:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->asyncRecord(Z)V

    .line 38
    invoke-super {p0}, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->onFront()V

    .line 39
    return-void
.end method

.method public updateStatsRet(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 7
    .param p1, "statsRet"    # Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    .param p2, "batteryLogEntity"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-direct {p0}, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->getJiffyHz()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addFrontCpuMs(J)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-direct {p0}, Lcom/bytedance/apm/battery/stats/BatteryCpuStatsImpl;->getJiffyHz()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addBackCpuMs(J)V

    .line 58
    :goto_0
    return-void
.end method
