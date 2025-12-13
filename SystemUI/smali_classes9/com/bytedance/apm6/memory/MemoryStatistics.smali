.class Lcom/bytedance/apm6/memory/MemoryStatistics;
.super Ljava/lang/Object;
.source "MemoryStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/memory/MemoryStatistics$InnerHolder;
    }
.end annotation


# instance fields
.field private lastBlockingGcCount:J

.field private lastGcBlockingGcTime:J

.field private lastGcCount:J

.field private lastGcTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBlockingGcCount()J
    .locals 7

    .line 101
    nop

    .line 105
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 106
    .local v0, "blockingGcCount":J
    iget-wide v2, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastBlockingGcCount:J

    sub-long v2, v0, v2

    .line 107
    .local v2, "deviation":J
    iput-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastBlockingGcCount:J

    .line 108
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blockingGcCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastBlockingGcCount:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "APM-Memory"

    invoke-static {v5, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-wide v2
.end method

.method private getBlockingGcTime()J
    .locals 7

    .line 115
    nop

    .line 119
    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 120
    .local v0, "blockingGcTime":J
    iget-wide v2, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcBlockingGcTime:J

    sub-long v2, v0, v2

    .line 121
    .local v2, "deviation":J
    iput-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcBlockingGcTime:J

    .line 122
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blockingGcTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcBlockingGcTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "APM-Memory"

    invoke-static {v5, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-wide v2
.end method

.method private getDalvikUsedSize(Landroid/os/Debug$MemoryInfo;)J
    .locals 4
    .param p1, "memoryInfo"    # Landroid/os/Debug$MemoryInfo;

    .line 69
    iget v0, p1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private getGcCount()J
    .locals 6

    .line 73
    nop

    .line 77
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 78
    .local v0, "gcCount":J
    iget-wide v2, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcCount:J

    sub-long v2, v0, v2

    .line 79
    .local v2, "deviation":J
    iput-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcCount:J

    .line 80
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gcCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "APM-Memory"

    invoke-static {v5, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-wide v2
.end method

.method private getGcTime()J
    .locals 7

    .line 87
    nop

    .line 91
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 92
    .local v0, "gcTime":J
    iget-wide v2, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcTime:J

    sub-long v2, v0, v2

    .line 93
    .local v2, "deviation":J
    iput-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcTime:J

    .line 94
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gcTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/apm6/memory/MemoryStatistics;->lastGcTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "APM-Memory"

    invoke-static {v5, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-wide v2
.end method

.method private getGraphics(Landroid/os/Debug$MemoryInfo;)J
    .locals 5
    .param p1, "memoryInfo"    # Landroid/os/Debug$MemoryInfo;

    .line 139
    nop

    .line 144
    const-string/jumbo v0, "summary.graphics"

    invoke-virtual {p1, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "graphics":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    return-wide v1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "APM-Memory"

    const-string v3, "getGraphics"

    invoke-static {v2, v3, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static getInstance()Lcom/bytedance/apm6/memory/MemoryStatistics;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryStatistics$InnerHolder;->access$000()Lcom/bytedance/apm6/memory/MemoryStatistics;

    move-result-object v0

    return-object v0
.end method

.method private getJavaUsedMemoryRate(J)D
    .locals 4
    .param p1, "javaUsedMemory"    # J

    .line 129
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 130
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 131
    .local v0, "retainedDecimal":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 132
    .local v1, "standardDecimal":Ljava/math/BigDecimal;
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    return-wide v2

    .line 134
    .end local v0    # "retainedDecimal":Ljava/math/BigDecimal;
    .end local v1    # "standardDecimal":Ljava/math/BigDecimal;
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static getMemoryInfo()Landroid/os/Debug$MemoryInfo;
    .locals 4

    .line 165
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 166
    return-object v1

    .line 169
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 170
    .local v0, "am":Landroid/app/ActivityManager;
    if-nez v0, :cond_1

    .line 171
    return-object v1

    .line 173
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 174
    .local v2, "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    const/4 v3, 0x0

    aget-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 175
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v2    # "memoryInfo":[Landroid/os/Debug$MemoryInfo;
    :catch_0
    move-exception v0

    .line 177
    return-object v1
.end method

.method private getVmSize()J
    .locals 4

    .line 157
    invoke-static {}, Lcom/bytedance/apm6/memory/Tools;->getVmSize()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 158
    .local v0, "vmSize":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 159
    return-wide v0

    .line 161
    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method


# virtual methods
.method collectWithConfig(Lcom/bytedance/apm6/memory/config/MemoryConfig;)Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;
    .locals 40
    .param p1, "config"    # Lcom/bytedance/apm6/memory/config/MemoryConfig;

    .line 43
    move-object/from16 v0, p0

    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getMemoryInfo()Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 44
    .local v1, "memoryInfo":Landroid/os/Debug$MemoryInfo;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 45
    return-object v2

    .line 48
    :cond_0
    invoke-direct {v0, v1}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getDalvikUsedSize(Landroid/os/Debug$MemoryInfo;)J

    move-result-wide v29

    .line 49
    .local v29, "dalvikUsedSize":J
    const-wide/16 v3, 0x0

    cmp-long v3, v29, v3

    if-gez v3, :cond_1

    .line 50
    return-object v2

    .line 53
    :cond_1
    const-class v2, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 56
    .local v2, "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v31

    .line 57
    .local v31, "totalJavaMemory":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v33

    .line 58
    .local v33, "freeJavaMemory":J
    sub-long v13, v31, v33

    .line 59
    .local v13, "javaUsedMemory":J
    invoke-direct {v0, v13, v14}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getJavaUsedMemoryRate(J)D

    move-result-wide v35

    .line 60
    .local v35, "javaUsedRate":D
    new-instance v37, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getGcCount()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getGcTime()J

    move-result-wide v6

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getBlockingGcCount()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getBlockingGcTime()J

    move-result-wide v10

    invoke-interface {v2}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/lit8 v15, v3, 0x1

    iget v3, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    move-wide/from16 v16, v13

    .end local v13    # "javaUsedMemory":J
    .local v16, "javaUsedMemory":J
    int-to-long v12, v3

    const-wide/16 v18, 0x400

    mul-long v20, v12, v18

    .line 62
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    int-to-long v12, v3

    mul-long v18, v18, v12

    .line 63
    invoke-direct {v0, v1}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getGraphics(Landroid/os/Debug$MemoryInfo;)J

    move-result-wide v22

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getVmSize()J

    move-result-wide v24

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryTopCheckThreshold()D

    move-result-wide v12

    cmpl-double v3, v35, v12

    if-lez v3, :cond_2

    const/16 v27, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move/from16 v27, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isRealTimeMemEnable()Z

    move-result v28

    move-object/from16 v3, v37

    move v12, v15

    move-wide/from16 v38, v16

    .end local v16    # "javaUsedMemory":J
    .local v38, "javaUsedMemory":J
    move-wide/from16 v13, v20

    move-wide/from16 v15, v18

    move-wide/from16 v17, v38

    move-wide/from16 v19, v29

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v35

    invoke-direct/range {v3 .. v28}, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;-><init>(JJJJZJJJJJJDZZ)V

    .line 60
    return-object v37
.end method

.method init()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getGcCount()J

    .line 37
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getGcTime()J

    .line 38
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getBlockingGcCount()J

    .line 39
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getBlockingGcTime()J

    .line 40
    return-void
.end method
