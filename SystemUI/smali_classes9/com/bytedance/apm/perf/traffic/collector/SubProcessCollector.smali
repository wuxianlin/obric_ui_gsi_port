.class public Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;
.super Ljava/lang/Object;
.source "SubProcessCollector.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private initialized:Z

.field private transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->initialized:Z

    .line 24
    new-instance v0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector$1;-><init>(Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;
    .param p1, "x1"    # Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 19
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    return-object p1
.end method


# virtual methods
.method public init(ZZ)V
    .locals 2
    .param p1, "trafficCollectHit"    # Z
    .param p2, "trafficExceptionCollectHit"    # Z

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->initialized:Z

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->initialized:Z

    .line 43
    const-class v0, Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->connection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm6/traffic/TrafficTransportService;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 46
    return-void
.end method

.method public startMetric(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "metric"    # Ljava/lang/String;
    .param p2, "attachBizStats"    # Z

    .line 50
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;->startMetric(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public stopMetric(Ljava/lang/String;)V
    .locals 1
    .param p1, "metric"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;->stopMetric(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public updateConfig(Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    .line 70
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubCollector updateConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->causeAnalysisEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->causeAnalysisEnabled:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->start()V

    .line 76
    :cond_1
    return-void
.end method
