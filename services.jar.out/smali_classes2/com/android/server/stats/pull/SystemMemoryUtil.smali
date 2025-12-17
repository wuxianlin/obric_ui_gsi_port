.class final Lcom/android/server/stats/pull/SystemMemoryUtil;
.super Ljava/lang/Object;
.source "SystemMemoryUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMetrics()Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    .locals 19

    .line 29
    invoke-static {}, Landroid/os/Debug;->getDmabufHeapTotalExportedKb()J

    move-result-wide v0

    long-to-int v0, v0

    .line 30
    .local v0, "totalIonKb":I
    invoke-static {}, Landroid/os/Debug;->getGpuTotalUsageKb()J

    move-result-wide v1

    long-to-int v1, v1

    .line 31
    .local v1, "gpuTotalUsageKb":I
    invoke-static {}, Landroid/os/Debug;->getGpuPrivateMemoryKb()J

    move-result-wide v2

    long-to-int v2, v2

    .line 32
    .local v2, "gpuPrivateAllocationsKb":I
    invoke-static {}, Landroid/os/Debug;->getDmabufTotalExportedKb()J

    move-result-wide v3

    long-to-int v3, v3

    .line 34
    .local v3, "dmaBufTotalExportedKb":I
    const/16 v4, 0x1e

    new-array v4, v4, [J

    .line 35
    .local v4, "mInfos":[J
    invoke-static {v4}, Landroid/os/Debug;->getMemInfo([J)V

    .line 37
    const/16 v5, 0xf

    aget-wide v5, v4, v5

    .line 41
    .local v5, "kReclaimableKb":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    .line 42
    const/4 v7, 0x6

    aget-wide v5, v4, v7

    .line 45
    :cond_0
    const/4 v7, 0x1

    aget-wide v8, v4, v7

    const/16 v10, 0xa

    aget-wide v10, v4, v10

    add-long/2addr v8, v10

    const/4 v10, 0x2

    aget-wide v10, v4, v10

    add-long/2addr v8, v10

    const/16 v10, 0x10

    aget-wide v11, v4, v10

    add-long/2addr v8, v11

    const/16 v11, 0x11

    aget-wide v12, v4, v11

    add-long/2addr v8, v12

    const/16 v12, 0x12

    aget-wide v12, v4, v12

    add-long/2addr v8, v12

    const/4 v12, 0x7

    aget-wide v13, v4, v12

    add-long/2addr v8, v13

    add-long/2addr v8, v5

    const/16 v13, 0xc

    aget-wide v14, v4, v13

    add-long/2addr v8, v14

    const/16 v14, 0xd

    aget-wide v15, v4, v14

    add-long/2addr v8, v15

    .line 56
    .local v8, "accountedKb":J
    invoke-static {}, Landroid/os/Debug;->isVmapStack()Z

    move-result v15

    const/16 v16, 0xe

    if-nez v15, :cond_1

    .line 58
    aget-wide v17, v4, v16

    add-long v8, v8, v17

    .line 63
    :cond_1
    const/4 v15, 0x0

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    .line 67
    add-int v11, v3, v2

    int-to-long v10, v11

    add-long/2addr v8, v10

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 72
    if-ltz v3, :cond_3

    .line 73
    int-to-long v10, v3

    add-long/2addr v8, v10

    goto :goto_0

    .line 74
    :cond_3
    if-ltz v0, :cond_4

    .line 76
    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 80
    :cond_4
    :goto_0
    new-instance v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;

    invoke-direct {v10}, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;-><init>()V

    .line 81
    .local v10, "result":Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    aget-wide v11, v4, v12

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->unreclaimableSlabKb:I

    .line 82
    aget-wide v11, v4, v13

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->vmallocUsedKb:I

    .line 83
    aget-wide v11, v4, v14

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->pageTablesKb:I

    .line 84
    aget-wide v11, v4, v16

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->kernelStackKb:I

    .line 85
    const/4 v11, 0x4

    aget-wide v11, v4, v11

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->shmemKb:I

    .line 86
    aget-wide v11, v4, v15

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->totalKb:I

    .line 87
    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->freeKb:I

    .line 88
    const/16 v7, 0x13

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->availableKb:I

    .line 89
    const/16 v7, 0x10

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->activeKb:I

    .line 90
    const/16 v7, 0x11

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->inactiveKb:I

    .line 91
    const/16 v7, 0x14

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->activeAnonKb:I

    .line 92
    const/16 v7, 0x15

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->inactiveAnonKb:I

    .line 93
    const/16 v7, 0x16

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->activeFileKb:I

    .line 94
    const/16 v7, 0x17

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->inactiveFileKb:I

    .line 95
    const/16 v7, 0x8

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->swapTotalKb:I

    .line 96
    const/16 v7, 0x9

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->swapFreeKb:I

    .line 97
    const/16 v7, 0x18

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->cmaTotalKb:I

    .line 98
    const/16 v7, 0x19

    aget-wide v11, v4, v7

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->cmaFreeKb:I

    .line 99
    iput v0, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->totalIonKb:I

    .line 100
    iput v1, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->gpuTotalUsageKb:I

    .line 101
    iput v2, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->gpuPrivateAllocationsKb:I

    .line 102
    iput v3, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->dmaBufTotalExportedKb:I

    .line 103
    aget-wide v11, v4, v15

    sub-long/2addr v11, v8

    long-to-int v7, v11

    iput v7, v10, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->unaccountedKb:I

    .line 104
    return-object v10
.end method
