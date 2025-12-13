.class public Lcom/bytedance/apm6/cpu/exception/CpuLoadCollector;
.super Ljava/lang/Object;
.source "CpuLoadCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectRate()D
    .locals 14

    .line 12
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    move-result-wide v0

    .line 13
    .local v0, "totalCpuStat":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v2

    .line 16
    .local v2, "appCpuStat":J
    const-wide/16 v4, 0x168

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 17
    :catch_0
    move-exception v4

    .line 20
    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 21
    .local v4, "appCpuRate":D
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v6

    .line 22
    .local v6, "appCpuStat2":J
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    move-result-wide v8

    .line 23
    .local v8, "totalCpuStat2":J
    sub-long v10, v8, v0

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    .line 24
    long-to-float v10, v6

    long-to-float v11, v2

    sub-float/2addr v10, v11

    sub-long v11, v8, v0

    long-to-float v11, v11

    div-float/2addr v10, v11

    float-to-double v4, v10

    .line 27
    :cond_0
    return-wide v4
.end method

.method public static collectSpeed()D
    .locals 12

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    .local v0, "now":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v2

    .line 35
    .local v2, "appCpuStat":J
    const-wide/16 v4, 0x168

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 36
    :catch_0
    move-exception v4

    .line 39
    :goto_0
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v4

    .line 42
    .local v4, "appCpuStat2":J
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 43
    .local v6, "statSpeed":D
    long-to-double v8, v4

    long-to-double v10, v2

    sub-double/2addr v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    long-to-double v10, v10

    div-double/2addr v8, v10

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    .line 45
    .end local v6    # "statSpeed":D
    .local v8, "statSpeed":D
    return-wide v8
.end method
