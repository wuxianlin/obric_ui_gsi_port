.class public Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;
.super Ljava/lang/Object;
.source "LaunchEvilMethodManager.java"


# static fields
.field private static final LAUNCH_EVIL_METHOD_SCENE:Ljava/lang/String; = "app_launch_evil_method_scene_apm_2"

.field private static final MAX_INTERVAL:J = 0x2710L

.field private static evilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

.field private static isOpenDispatch:Z

.field private static isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isStarted:Z

    .line 25
    sput-boolean v0, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isOpenDispatch:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized registerEvilMethodConfig()V
    .locals 2

    const-class v0, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->evilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isOpenLaunchEvilMethod()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->evilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    invoke-virtual {v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->registerConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit v0

    return-void

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startMonitorEvilMethod()V
    .locals 5

    const-class v0, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isStarted:Z

    .line 38
    sget-boolean v2, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isOpenDispatch:Z

    if-nez v2, :cond_2

    .line 39
    sput-boolean v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isOpenDispatch:Z

    .line 41
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getLaunchEvilThresholdMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setEvilThresholdMs(J)V

    .line 42
    invoke-static {v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setIsEvilMethodTraceEnable(Z)V

    .line 43
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isMessageKeyEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/apm/PerfConfig;->setReportMessage()V

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->init()V

    .line 47
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->onStart()V

    .line 48
    sput-boolean v1, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isMethodTraced:Z

    .line 49
    new-instance v2, Lcom/bytedance/perf/monitor/EvilMethodTracer;

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLaunchLimitEvilMethodDepth()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->evilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    .line 50
    sget-object v2, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->evilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    invoke-virtual {v2}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->startTrace()V

    .line 51
    const-string v2, "launch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/monitor/collector/LooperMonitor;->dispatch(ZLjava/lang/String;Landroid/os/Message;)V

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager$1;

    invoke-direct {v2}, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager$1;-><init>()V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_2
    const-string v1, "app_launch_evil_method_scene_apm_2"

    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized stopMonitorEvilMethod()V
    .locals 3

    const-class v0, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-boolean v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 69
    monitor-exit v0

    return-void

    .line 71
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->isStarted:Z

    .line 74
    sget-object v1, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->evilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->isLimitEvilMethodDepth()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setLimitDepth(Z)V

    .line 75
    invoke-static {}, Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;->getEvilThresholdMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setEvilThresholdMs(J)V

    .line 77
    const-string v1, "app_launch_evil_method_scene_apm_2"

    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
