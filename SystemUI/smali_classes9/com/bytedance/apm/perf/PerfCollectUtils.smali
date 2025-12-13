.class public Lcom/bytedance/apm/perf/PerfCollectUtils;
.super Ljava/lang/Object;
.source "PerfCollectUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .locals 19

    .line 90
    new-instance v0, Lcom/bytedance/apm/perf/entity/CpuInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/CpuInfo;-><init>()V

    move-object v1, v0

    .line 92
    .local v1, "cpu":Lcom/bytedance/apm/perf/entity/CpuInfo;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    .local v2, "now":J
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    move-result-wide v4

    .line 94
    .local v4, "appCpuStat":J
    const-wide/16 v6, 0x0

    .line 95
    .local v6, "totalCpuStat":J
    const-wide/16 v8, 0x0

    .line 98
    .local v8, "appCpuRate":D
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->isProcStatCanRead()Z

    move-result v0

    move v10, v0

    .line 100
    .local v10, "mCanStatRead":Z
    if-eqz v10, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v6, v11

    .line 105
    :cond_0
    const-wide/16 v11, 0x168

    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    move-result-wide v11

    .line 109
    .local v11, "appCpuStat2":J
    if-eqz v10, :cond_2

    .line 110
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTime()J

    move-result-wide v13

    .line 111
    .local v13, "totalCpuStat2":J
    sub-long v15, v13, v6

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-lez v0, :cond_1

    .line 112
    long-to-float v0, v11

    long-to-float v15, v4

    sub-float/2addr v0, v15

    move-wide v15, v8

    .end local v8    # "appCpuRate":D
    .local v15, "appCpuRate":D
    sub-long v8, v13, v6

    long-to-float v8, v8

    div-float/2addr v0, v8

    float-to-double v8, v0

    .end local v15    # "appCpuRate":D
    .restart local v8    # "appCpuRate":D
    goto :goto_2

    .line 111
    :cond_1
    move-wide v15, v8

    .end local v8    # "appCpuRate":D
    .restart local v15    # "appCpuRate":D
    goto :goto_1

    .line 109
    .end local v13    # "totalCpuStat2":J
    .end local v15    # "appCpuRate":D
    .restart local v8    # "appCpuRate":D
    :cond_2
    move-wide v15, v8

    .line 116
    .end local v8    # "appCpuRate":D
    .restart local v15    # "appCpuRate":D
    :goto_1
    move-wide v8, v15

    .end local v15    # "appCpuRate":D
    .restart local v8    # "appCpuRate":D
    :goto_2
    long-to-double v13, v11

    move-wide v15, v6

    .end local v6    # "totalCpuStat":J
    .local v15, "totalCpuStat":J
    long-to-double v6, v4

    sub-double/2addr v13, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v13, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-double v6, v6

    div-double/2addr v13, v6

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v13, v6

    .line 118
    .local v13, "statSpeed":D
    iput-wide v8, v1, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 119
    iput-wide v13, v1, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .end local v2    # "now":J
    .end local v4    # "appCpuStat":J
    .end local v8    # "appCpuRate":D
    .end local v10    # "mCanStatRead":Z
    .end local v11    # "appCpuStat2":J
    .end local v13    # "statSpeed":D
    .end local v15    # "totalCpuStat":J
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 123
    :goto_3
    return-object v1
.end method

.method public static getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/MemoryInfo;-><init>()V

    .line 31
    .local v0, "mem":Lcom/bytedance/apm/perf/entity/MemoryInfo;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 32
    .local v1, "javaTotalMemory":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    .line 33
    .local v3, "javaFreeMemory":J
    sub-long v5, v1, v3

    .line 35
    .local v5, "javaUsedMemory":J
    iput-wide v1, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 36
    iput-wide v3, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 37
    iput-wide v5, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7, p0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getPidMemoryInfo(ILandroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    move-result-object v7

    .line 41
    .local v7, "memoryInfo":Landroid/os/Debug$MemoryInfo;
    const-wide/16 v8, 0x400

    if-eqz v7, :cond_0

    .line 42
    iget v10, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 43
    .local v10, "dalvikPss":I
    iget v11, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 44
    .local v11, "nativePss":I
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .local v12, "totalPss":I
    nop

    .line 49
    :try_start_1
    const-string/jumbo v13, "summary.graphics"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 50
    const-string/jumbo v13, "summary.java-heap"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaHeap:J

    .line 51
    const-string/jumbo v13, "summary.native-heap"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->nativeHeap:J

    .line 52
    const-string/jumbo v13, "summary.code"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->code:J

    .line 53
    const-string/jumbo v13, "summary.stack"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->stack:J

    .line 54
    const-string/jumbo v13, "summary.private-other"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->privateOther:J

    .line 55
    const-string/jumbo v13, "summary.system"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->system:J

    .line 56
    const-string/jumbo v13, "summary.total-pss"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalPss:J

    .line 57
    const-string/jumbo v13, "summary.total-swap"

    invoke-virtual {v7, v13}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSwap:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 58
    :catch_0
    move-exception v13

    .line 61
    :goto_0
    int-to-long v13, v10

    mul-long/2addr v13, v8

    :try_start_2
    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 62
    int-to-long v13, v11

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 63
    int-to-long v13, v12

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 66
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->dalvikPrivateDirty:J

    .line 67
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->dalvikSharedDirty:J

    .line 68
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherPss:J

    .line 69
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherPrivateDirty:J

    .line 70
    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->otherSharedDirty:J

    .line 71
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSwappablePss:J

    .line 72
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalPrivateDirty:J

    .line 73
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v8

    iput-wide v13, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->totalSharedClean:J

    .line 77
    .end local v10    # "dalvikPss":I
    .end local v11    # "nativePss":I
    .end local v12    # "totalPss":I
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getVmSize()J

    move-result-wide v10

    .line 78
    .local v10, "vmSize":J
    mul-long/2addr v8, v10

    iput-wide v8, v0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .end local v1    # "javaTotalMemory":J
    .end local v3    # "javaFreeMemory":J
    .end local v5    # "javaUsedMemory":J
    .end local v7    # "memoryInfo":Landroid/os/Debug$MemoryInfo;
    .end local v10    # "vmSize":J
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 81
    :goto_1
    return-object v0
.end method
