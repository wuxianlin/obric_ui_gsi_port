.class public Lcom/bytedance/apm/perf/traffic/TrafficCollector;
.super Ljava/lang/Object;
.source "TrafficCollector.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/traffic/TrafficCollector$SingletonHolder;
    }
.end annotation


# instance fields
.field private collectorImpl:Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;

.field private volatile initialized:Z

.field private isTrafficCollectHit:Z

.field private isTrafficExceptionCollectHit:Z

.field private volatile started:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->started:Z

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->isTrafficCollectHit:Z

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->isTrafficExceptionCollectHit:Z

    .line 21
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->collectorImpl:Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->collectorImpl:Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;

    .line 26
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/perf/traffic/TrafficCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/perf/traffic/TrafficCollector$1;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/traffic/TrafficCollector;
    .locals 1

    .line 29
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficCollector$SingletonHolder;->access$000()Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    move-result-object v0

    return-object v0
.end method

.method public static setCallback(Lcom/bytedance/apm/listener/ITrafficCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/bytedance/apm/listener/ITrafficCallback;

    .line 34
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->setCallback(Lcom/bytedance/apm/listener/ITrafficCallback;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public init(ZZ)V
    .locals 1
    .param p1, "isTrafficCollectHit"    # Z
    .param p2, "isTrafficExceptionCollectHit"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->isTrafficCollectHit:Z

    .line 41
    iput-boolean p2, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->isTrafficExceptionCollectHit:Z

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->initialized:Z

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->initialized:Z

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->collectorImpl:Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;->init(ZZ)V

    .line 47
    return-void
.end method

.method public declared-synchronized startMetric(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "metric"    # Ljava/lang/String;
    .param p2, "attachBizStats"    # Z

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->collectorImpl:Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;->startMetric(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/TrafficCollector;
    .end local p1    # "metric":Ljava/lang/String;
    .end local p2    # "attachBizStats":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopMetric(Ljava/lang/String;)V
    .locals 1
    .param p1, "metric"    # Ljava/lang/String;

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->collectorImpl:Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;->stopMetric(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/TrafficCollector;
    .end local p1    # "metric":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateConfig(Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->collectorImpl:Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;->updateConfig(Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/TrafficCollector;
    .end local p1    # "config":Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
