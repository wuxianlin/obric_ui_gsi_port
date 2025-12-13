.class public interface abstract Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;
.super Ljava/lang/Object;
.source "IBizTrafficStats.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearCustomMetricStats(Ljava/lang/String;)V
.end method

.method public abstract getBizIntervalTotalBytes()J
.end method

.method public abstract getBizMobileBackTraffic()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizMobileFrontTraffic()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizTraffic()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizWifiBackTraffic()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizWifiFrontTraffic()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomMetricBizStats(Ljava/lang/String;)Ljava/util/Map;
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
.end method

.method public abstract getTopPathTraffic()Lcom/bytedance/apm/util/TopK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalBizTraffic()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract httpImageApiTrafficStats(Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initCustomMetricBizTrafficStats(Ljava/lang/String;)V
.end method

.method public abstract setAlogRecordThresholdBytes(D)V
.end method

.method public abstract setSingleRequestTrafficThresholdBytes(D)V
.end method

.method public abstract start()V
.end method

.method public abstract trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method
