.class public final Lcom/bytedance/apm/trace/LaunchTrace;
.super Ljava/lang/Object;
.source "LaunchTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    }
.end annotation


# static fields
.field private static final LOCK_STACK_DEFAULT_THRESHOLD_MS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "AppStartStats"

.field private static sCollectEvilMethod:Z

.field private static sTraceStats:Lcom/bytedance/apm/trace/TraceStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/trace/LaunchTrace;->sCollectEvilMethod:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static cancelTrace()V
    .locals 1

    .line 233
    sget-boolean v0, Lcom/bytedance/apm/trace/LaunchTrace;->sCollectEvilMethod:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->stopMonitorEvilMethod()V

    .line 237
    :cond_0
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/TraceStats;->cancelTrace()V

    .line 239
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    .line 244
    :cond_1
    return-void
.end method

.method public static endLockDetect()V
    .locals 2

    .line 417
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->endLockDetect(Lorg/json/JSONObject;Z)V

    .line 418
    return-void
.end method

.method public static declared-synchronized endLockDetect(Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "filterData"    # Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/apm/trace/LaunchTrace;

    monitor-enter v0

    .line 421
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->endLockDetect(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit v0

    return-void

    .line 420
    .end local p0    # "filterData":Lorg/json/JSONObject;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized endLockDetect(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p0, "filterData"    # Lorg/json/JSONObject;
    .param p1, "report"    # Z

    const-class v0, Lcom/bytedance/apm/trace/LaunchTrace;

    monitor-enter v0

    .line 425
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->endLockDetect(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit v0

    return-void

    .line 424
    .end local p0    # "filterData":Lorg/json/JSONObject;
    .end local p1    # "report":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static endSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "taskName"    # Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/trace/TraceStats;->endSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static endTask(Ljava/lang/String;)V
    .locals 0
    .param p0, "taskName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    return-void
.end method

.method public static endTrace(ILjava/lang/String;J)V
    .locals 6
    .param p0, "launchMode"    # I
    .param p1, "activityFullClassName"    # Ljava/lang/String;
    .param p2, "maxTimeMs"    # J

    .line 170
    const-wide/16 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/trace/LaunchTrace;->endTrace(ILjava/lang/String;JJ)V

    .line 171
    return-void
.end method

.method public static endTrace(ILjava/lang/String;JJ)V
    .locals 8
    .param p0, "launchMode"    # I
    .param p1, "activityFullClassName"    # Ljava/lang/String;
    .param p2, "maxTimeMs"    # J
    .param p4, "duration"    # J

    .line 183
    sget-boolean v0, Lcom/bytedance/apm/trace/LaunchTrace;->sCollectEvilMethod:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->stopMonitorEvilMethod()V

    .line 187
    :cond_0
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_1

    .line 188
    sget-object v1, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    move v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/apm/trace/TraceStats;->endTrace(ILjava/lang/String;JJ)V

    .line 193
    :cond_1
    return-void
.end method

.method public static endTrace(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p0, "customLaunchMode"    # Ljava/lang/String;
    .param p1, "activityFullClassName"    # Ljava/lang/String;
    .param p2, "maxTimeMs"    # J

    .line 204
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/trace/LaunchTrace;->endTrace(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 205
    return-void
.end method

.method public static endTrace(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .param p0, "customLaunchMode"    # Ljava/lang/String;
    .param p1, "activityFullClassName"    # Ljava/lang/String;
    .param p2, "maxTimeMs"    # J
    .param p4, "duration"    # J

    .line 217
    sget-boolean v0, Lcom/bytedance/apm/trace/LaunchTrace;->sCollectEvilMethod:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->stopMonitorEvilMethod()V

    .line 221
    :cond_0
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_1

    .line 222
    sget-object v1, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/apm/trace/TraceStats;->endTrace(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 227
    :cond_1
    return-void
.end method

.method public static getDefaultLaunchMode(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .param p0, "launchActivity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/apm/launch/DefaultLaunchMode;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-static {p0}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->getLaunchMode(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static getTraceStartTime()J
    .locals 2

    .line 370
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-nez v0, :cond_0

    .line 371
    const-wide/16 v0, 0x0

    return-wide v0

    .line 374
    :cond_0
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/TraceStats;->getTraceBeginTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static recordSpan(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "taskName"    # Ljava/lang/String;
    .param p2, "duration"    # J

    .line 118
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/apm/trace/TraceStats;->recordSpan(Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    :cond_0
    return-void
.end method

.method public static setLaunchCollectExtraInfoFlag(I)V
    .locals 1
    .param p0, "launchCollectExtraInfoFlag"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getConfig()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig;->isNeedCollectNetData()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->setLaunchCollectExtraInfoFlag(Z)V

    .line 385
    return-void
.end method

.method public static setLaunchCollectExtraInfoTimeMs(J)V
    .locals 0
    .param p0, "launchCollectExtraInfoTimeMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    invoke-static {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->setLaunchCollectExtraInfoTimeMs(J)V

    .line 380
    return-void
.end method

.method public static startAndEndTask(Ljava/lang/String;JJ)V
    .locals 0
    .param p0, "taskName"    # Ljava/lang/String;
    .param p1, "start"    # J
    .param p3, "end"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    return-void
.end method

.method public static startDetect(Landroid/content/Context;Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "monitor"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p0, p1}, Lcom/bytedance/apm/launch/LaunchDataDetector;->startDetect(Landroid/content/Context;Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;)V

    .line 254
    :cond_0
    return-void
.end method

.method public static startLockDetect()Z
    .locals 2

    .line 391
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/bytedance/apm/trace/LaunchTrace;->startLockDetect(J)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized startLockDetect(J)Z
    .locals 6
    .param p0, "thresholdMs"    # J

    const-class v0, Lcom/bytedance/apm/trace/LaunchTrace;

    monitor-enter v0

    .line 399
    :try_start_0
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->hasInited()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 400
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 402
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 404
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/apm/internal/FunctionSwitcher;->init(Landroid/content/Context;)V

    .line 405
    new-instance v3, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    invoke-direct {v3}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;-><init>()V

    .line 406
    .local v3, "builder":Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getAtraceFlags()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->atraceTag(J)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v4

    .line 407
    invoke-virtual {v4, v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableAtrace(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v4

    .line 408
    invoke-virtual {v4, v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLock(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 409
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->build()Lcom/bytedance/monitor/collector/MonitorConfig;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->init(Landroid/content/Context;Lcom/bytedance/monitor/collector/MonitorConfig;)V

    .line 411
    .end local v1    # "context":Landroid/content/Context;
    .end local v3    # "builder":Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->startLockDetect(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    monitor-exit v0

    return v2

    .line 398
    .end local p0    # "thresholdMs":J
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static startSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "taskName"    # Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/trace/TraceStats;->startSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static startSpan(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "taskName"    # Ljava/lang/String;
    .param p2, "forceRefresh"    # Z

    .line 96
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/apm/trace/TraceStats;->startSpan(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public static startTask(Ljava/lang/String;)V
    .locals 0
    .param p0, "taskName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    return-void
.end method

.method public static startTrace()V
    .locals 3

    .line 61
    new-instance v0, Lcom/bytedance/apm/trace/TraceStats;

    const-string/jumbo v1, "start_trace"

    const-string v2, "launch_stats"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/trace/TraceStats;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    .line 62
    sget-object v0, Lcom/bytedance/apm/trace/LaunchTrace;->sTraceStats:Lcom/bytedance/apm/trace/TraceStats;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/TraceStats;->startTrace()V

    .line 64
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/apm/trace/LaunchTrace;->sCollectEvilMethod:Z

    .line 66
    sget-boolean v0, Lcom/bytedance/apm/trace/LaunchTrace;->sCollectEvilMethod:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->startMonitorEvilMethod()V

    .line 70
    :cond_0
    return-void
.end method
