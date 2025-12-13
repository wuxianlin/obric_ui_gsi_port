.class public Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;
.super Ljava/lang/Object;
.source "SubProcessBizTrafficStats.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;


# instance fields
.field private connection:Landroid/content/ServiceConnection;

.field private final iNetSlaInnerListener:Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

.field private mEnable:Z

.field private transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->mEnable:Z

    .line 127
    new-instance v0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$3;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$3;-><init>(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->iNetSlaInnerListener:Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    .line 28
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;
    .param p1, "x1"    # Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 28
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->mEnable:Z

    return v0
.end method

.method private setCommonDataInnerListener()V
    .locals 2

    .line 142
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$4;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$4;-><init>(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->setCommonDataListener(Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;)V

    .line 150
    return-void
.end method

.method private setSlaListener()V
    .locals 2

    .line 138
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->iNetSlaInnerListener:Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->addNetSlaListener(Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;)V

    .line 139
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 125
    return-void
.end method

.method public clearCustomMetricStats(Ljava/lang/String;)V
    .locals 0
    .param p1, "customMetric"    # Ljava/lang/String;

    .line 165
    return-void
.end method

.method public getBizIntervalTotalBytes()J
    .locals 2

    .line 217
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBizMobileBackTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBizMobileFrontTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBizTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBizWifiBackTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBizWifiFrontTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomMetricBizStats(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "metric"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopPathTraffic()Lcom/bytedance/apm/util/TopK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;",
            ">;"
        }
    .end annotation

    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBizTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extJson"    # Lorg/json/JSONObject;

    .line 110
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    if-eqz v0, :cond_2

    .line 112
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 113
    .local v0, "extJsonObj":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;->httpApiTrafficStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "APM-Traffic-Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubBiz httpApiTrafficStats url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v0    # "extJsonObj":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public httpImageApiTrafficStats(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "extJson"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    if-eqz v0, :cond_2

    .line 98
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 99
    .local v0, "extJsonObj":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    invoke-interface {v1, v0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;->httpImageApiTrafficStats(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string v1, "APM-Traffic-Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubBiz httpImageApiTrafficStats extJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v0    # "extJsonObj":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public initCustomMetricBizTrafficStats(Ljava/lang/String;)V
    .locals 3
    .param p1, "customMetric"    # Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->transporter:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    invoke-interface {v0, p1}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;->initCustomMetricBizTrafficStats(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "APM-Traffic-Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubBiz initCustomMetricBizTrafficStats "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlogRecordThresholdBytes(D)V
    .locals 0
    .param p1, "alogRecordThresholdBytes"    # D

    .line 160
    return-void
.end method

.method public setSingleRequestTrafficThresholdBytes(D)V
    .locals 0
    .param p1, "singleRequestTrafficThresholdBytes"    # D

    .line 155
    return-void
.end method

.method public start()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "APM-Traffic-Detail"

    const-string v1, "SubBiz start called"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->mEnable:Z

    .line 39
    invoke-static {v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->setEnable(Z)V

    .line 40
    new-instance v0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$1;-><init>(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->connection:Landroid/content/ServiceConnection;

    .line 51
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->connection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/bytedance/apm6/traffic/TrafficTransportService;->bind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->setSlaListener()V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->setCommonDataInnerListener()V

    .line 54
    return-void
.end method

.method public trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "trafficBytes"    # J
    .param p3, "sourceId"    # Ljava/lang/String;
    .param p4, "business"    # Ljava/lang/String;
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "extraStatus"    # Lorg/json/JSONObject;
    .param p7, "extraLog"    # Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v10, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$2;-><init>(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;Lorg/json/JSONObject;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
