.class public Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;
.super Ljava/lang/Object;
.source "InitiativeCpuCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;
    }
.end annotation


# static fields
.field private static volatile isConfigReady:Z

.field private static sCacheCollectData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private static sCacheReportData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheCollectData:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheReportData:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->isConfigReady:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->isConfigReady:Z

    return v0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheReportData:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized onConfigReady()V
    .locals 3

    const-class v0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;

    monitor-enter v0

    .line 38
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->isConfigReady:Z

    .line 40
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheReportData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheReportData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;

    .line 42
    .local v2, "event":Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;
    invoke-static {v2}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 43
    .end local v2    # "event":Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheReportData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit v0

    return-void

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static sendData(Ljava/lang/String;DDZ)V
    .locals 9
    .param p0, "scene"    # Ljava/lang/String;
    .param p1, "usage"    # D
    .param p3, "speed"    # D
    .param p5, "isBackground"    # Z

    .line 89
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    new-instance v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;

    move-object v1, v8

    move v2, p5

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;-><init>(ZLjava/lang/String;DD)V

    invoke-virtual {v0, v8}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 105
    return-void
.end method

.method public static declared-synchronized startCollect(Ljava/lang/String;)V
    .locals 4
    .param p0, "scene"    # Ljava/lang/String;

    const-class v0, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;

    monitor-enter v0

    .line 51
    :try_start_0
    new-instance v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;-><init>(Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$1;)V

    .line 52
    .local v1, "item":Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->startTime:J

    .line 53
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->appCpuTime:J

    .line 54
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpTotalCPUTimeByTimeInStat(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->totalCpuTime:J

    .line 56
    sget-object v2, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheCollectData:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 50
    .end local v1    # "item":Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;
    .end local p0    # "scene":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stopCollect(Ljava/lang/String;Z)V
    .locals 17
    .param p0, "scene"    # Ljava/lang/String;
    .param p1, "isBackground"    # Z

    move-object/from16 v0, p0

    const-class v7, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;

    monitor-enter v7

    .line 63
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheCollectData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    .line 64
    .local v8, "item":Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;
    if-nez v8, :cond_0

    .line 65
    monitor-exit v7

    return-void

    .line 67
    :cond_0
    :try_start_1
    iget-wide v1, v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->appCpuTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->totalCpuTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 68
    monitor-exit v7

    return-void

    .line 71
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v1

    move-wide v9, v1

    .line 72
    .local v9, "appCpuTime":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpTotalCPUTimeByTimeInStat(I)J

    move-result-wide v1

    move-wide v11, v1

    .line 74
    .local v11, "totalCpuTime":J
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 75
    .local v1, "cpuUsage":D
    iget-wide v5, v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->totalCpuTime:J

    sub-long v5, v11, v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    .line 76
    long-to-double v3, v9

    iget-wide v5, v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->appCpuTime:J

    long-to-double v5, v5

    sub-double/2addr v3, v5

    iget-wide v5, v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->totalCpuTime:J

    sub-long v5, v11, v5

    long-to-double v5, v5

    div-double v1, v3, v5

    move-wide v13, v1

    goto :goto_0

    .line 75
    :cond_2
    move-wide v13, v1

    .line 79
    .end local v1    # "cpuUsage":D
    .local v13, "cpuUsage":D
    :goto_0
    long-to-double v1, v9

    iget-wide v3, v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->appCpuTime:J

    long-to-double v3, v3

    sub-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v8, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;->startTime:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v15, v1, v3

    .line 82
    .local v15, "statSpeed":D
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sCacheCollectData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v4, v15

    move/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->sendData(Ljava/lang/String;DDZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit v7

    return-void

    .line 62
    .end local v8    # "item":Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager$CacheDataItem;
    .end local v9    # "appCpuTime":J
    .end local v11    # "totalCpuTime":J
    .end local v13    # "cpuUsage":D
    .end local v15    # "statSpeed":D
    .end local p0    # "scene":Ljava/lang/String;
    .end local p1    # "isBackground":Z
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
