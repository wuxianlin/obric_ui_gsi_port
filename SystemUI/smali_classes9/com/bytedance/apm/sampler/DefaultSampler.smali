.class public Lcom/bytedance/apm/sampler/DefaultSampler;
.super Ljava/lang/Object;
.source "DefaultSampler.java"

# interfaces
.implements Lcom/bytedance/apm/samplers/ISampleCheck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMetricSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "metricName"    # Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getPerfAllowSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "perfKey"    # Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/bytedance/apm/perf/PerfConfigManager;->getInstance()Lcom/bytedance/apm/perf/PerfConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/perf/PerfConfigManager;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "perfKey"    # Ljava/lang/String;
    .param p2, "scene"    # Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/bytedance/apm/perf/PerfConfigManager;->getInstance()Lcom/bytedance/apm/perf/PerfConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/perf/PerfConfigManager;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getPerfSecondStageSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/bytedance/apm/perf/PerfConfigManager;->getInstance()Lcom/bytedance/apm/perf/PerfConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/perf/PerfConfigManager;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
