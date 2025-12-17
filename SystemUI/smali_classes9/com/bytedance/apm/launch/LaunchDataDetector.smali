.class public Lcom/bytedance/apm/launch/LaunchDataDetector;
.super Ljava/lang/Object;
.source "LaunchDataDetector.java"


# static fields
.field private static volatile isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/launch/LaunchDataDetector;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startDetect(Landroid/content/Context;Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "monitor"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    sget-boolean v0, Lcom/bytedance/apm/launch/LaunchDataDetector;->isInit:Z

    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/launch/LaunchDataDetector;->isInit:Z

    .line 34
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->setMonitorConfig(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;)V

    .line 35
    invoke-static {p0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->init(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLongSleep()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->startDetect()V

    .line 41
    :cond_1
    new-instance v1, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;-><init>()V

    .line 42
    .local v1, "builder":Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    nop

    .line 44
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getAtraceFlags()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->atraceTag(J)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getAtraceFlags()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 47
    invoke-static {v4}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v7

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableAtrace(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLock()Z

    move-result v3

    const/16 v8, 0x8

    if-eqz v3, :cond_3

    .line 50
    invoke-static {v8}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v7

    .line 49
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLock(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectBinder()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    invoke-static {v4}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v7

    .line 51
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableBinder(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectIO()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableIO(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v0

    .line 54
    const/16 v2, 0x40

    invoke-static {v2}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableStackSampling(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v0

    .line 55
    const/16 v2, 0x100

    invoke-static {v2}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->socketMode(I)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v0

    .line 56
    const/16 v2, 0x80

    invoke-static {v2}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLooperMonitor(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getMonitorRunMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->runMode(I)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 61
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->build()Lcom/bytedance/monitor/collector/MonitorConfig;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->init(Landroid/content/Context;Lcom/bytedance/monitor/collector/MonitorConfig;)V

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLock()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getAtraceFlags()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_6

    .line 66
    invoke-static {v8}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-static {v4}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->startLockDetect()V

    .line 70
    :cond_6
    return-void
.end method
