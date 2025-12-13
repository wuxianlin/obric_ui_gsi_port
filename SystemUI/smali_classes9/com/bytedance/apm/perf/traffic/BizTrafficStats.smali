.class public Lcom/bytedance/apm/perf/traffic/BizTrafficStats;
.super Ljava/lang/Object;
.source "BizTrafficStats.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/traffic/BizTrafficStats$Holder;
    }
.end annotation


# instance fields
.field private final bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    .line 40
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/perf/traffic/BizTrafficStats$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/perf/traffic/BizTrafficStats$1;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats$Holder;->access$000()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->clear()V

    .line 161
    return-void
.end method

.method public clearCustomMetricStats(Ljava/lang/String;)V
    .locals 1
    .param p1, "customMetric"    # Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->clearCustomMetricStats(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public getBizIntervalTotalBytes()J
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getBizIntervalTotalBytes()J

    move-result-wide v0

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

    .line 132
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getBizMobileBackTraffic()Ljava/util/Map;

    move-result-object v0

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

    .line 138
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getBizMobileFrontTraffic()Ljava/util/Map;

    move-result-object v0

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

    .line 126
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getBizTraffic()Ljava/util/Map;

    move-result-object v0

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

    .line 150
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getBizWifiBackTraffic()Ljava/util/Map;

    move-result-object v0

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

    .line 144
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getBizWifiFrontTraffic()Ljava/util/Map;

    move-result-object v0

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

    .line 69
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getCustomMetricBizStats(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

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

    .line 120
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getTopPathTraffic()Lcom/bytedance/apm/util/TopK;

    move-result-object v0

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

    .line 74
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->getTotalBizTraffic()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extJson"    # Lorg/json/JSONObject;

    .line 114
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    return-void
.end method

.method public httpImageApiTrafficStats(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "extJson"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->httpImageApiTrafficStats(Lorg/json/JSONObject;)V

    .line 103
    return-void
.end method

.method public initCustomMetricBizTrafficStats(Ljava/lang/String;)V
    .locals 1
    .param p1, "customMetric"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->initCustomMetricBizTrafficStats(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public setAlogRecordThresholdBytes(D)V
    .locals 1
    .param p1, "alogRecordThresholdBytes"    # D

    .line 54
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->setAlogRecordThresholdBytes(D)V

    .line 55
    return-void
.end method

.method public setSingleRequestTrafficThresholdBytes(D)V
    .locals 1
    .param p1, "singleRequestTrafficThresholdBytes"    # D

    .line 49
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->setSingleRequestTrafficThresholdBytes(D)V

    .line 50
    return-void
.end method

.method public start()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    invoke-interface {v0}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->start()V

    .line 45
    return-void
.end method

.method public trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "trafficBytes"    # J
    .param p3, "sourceId"    # Ljava/lang/String;
    .param p4, "business"    # Ljava/lang/String;
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "extraStatus"    # Lorg/json/JSONObject;
    .param p7, "extraLog"    # Lorg/json/JSONObject;

    .line 92
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BizTrafficStats.trafficStats "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v9, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    move-wide v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 95
    :goto_0
    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->bizImpl:Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method
