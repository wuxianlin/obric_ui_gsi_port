.class Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->stopMetric(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

.field final synthetic val$metric:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 583
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    iput-object p2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 586
    move-object/from16 v1, p0

    const-string v2, "$"

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$100(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-result-object v0

    const-string v3, "APM-Traffic-Detail"

    if-nez v0, :cond_0

    .line 587
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string/jumbo v0, "stopMetric config==null:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 592
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "stopMetric metric("

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 599
    :cond_1
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/Pair;

    iget-object v0, v0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 600
    .local v5, "startTs":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$300(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getTotalBytes()J

    move-result-wide v7

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v9, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/Pair;

    iget-object v0, v0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 601
    .local v7, "metricValue":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$300(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getWifiBytes()J

    move-result-wide v9

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$400(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v11, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/Pair;

    iget-object v0, v0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 602
    .local v9, "wifiValue":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$300(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getMobileBytes()J

    move-result-wide v11

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$500(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/util/Pair;

    iget-object v0, v0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 603
    .local v11, "mobileValue":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$400(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$500(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v0

    iget-object v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-gez v0, :cond_3

    .line 608
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") metricValue < 0:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 611
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->clearCustomMetricStats(Ljava/lang/String;)V

    .line 612
    return-void

    .line 614
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getCustomMetricBizStats(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 616
    .local v4, "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v0

    .line 617
    .local v13, "extra":Lorg/json/JSONObject;
    const-string v0, "init_ts"

    invoke-virtual {v13, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    const-string/jumbo v0, "usage_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 619
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 620
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v0

    .line 621
    .local v14, "detail":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v15, v0

    .line 622
    .local v15, "bizArray":Lorg/json/JSONArray;
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v16, v0

    .line 624
    .local v16, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 625
    .local v17, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/bytedance/apm/perf/traffic/biz/BizData;

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/apm/perf/traffic/biz/BizData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v19, v18

    .line 626
    .local v19, "object":Lorg/json/JSONObject;
    move-object/from16 v18, v0

    const-string/jumbo v0, "traffic_category"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v20, v4

    .end local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .local v20, "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    :try_start_2
    iget-object v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v21, v5

    move-object/from16 v5, v19

    .end local v19    # "object":Lorg/json/JSONObject;
    .local v5, "object":Lorg/json/JSONObject;
    .local v21, "startTs":J
    :try_start_3
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 628
    move-object/from16 v0, v18

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    .end local v5    # "object":Lorg/json/JSONObject;
    .end local v17    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    goto :goto_0

    .line 656
    .end local v13    # "extra":Lorg/json/JSONObject;
    .end local v14    # "detail":Lorg/json/JSONObject;
    .end local v15    # "bizArray":Lorg/json/JSONArray;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    .end local v21    # "startTs":J
    .local v5, "startTs":J
    :catch_0
    move-exception v0

    move-wide/from16 v21, v5

    .end local v5    # "startTs":J
    .restart local v21    # "startTs":J
    goto/16 :goto_3

    .line 631
    .end local v21    # "startTs":J
    .restart local v5    # "startTs":J
    .restart local v13    # "extra":Lorg/json/JSONObject;
    .restart local v14    # "detail":Lorg/json/JSONObject;
    .restart local v15    # "bizArray":Lorg/json/JSONArray;
    .restart local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    :catch_1
    move-exception v0

    move-wide/from16 v21, v5

    .end local v5    # "startTs":J
    .restart local v21    # "startTs":J
    goto :goto_1

    .line 629
    .end local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v21    # "startTs":J
    .restart local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v5    # "startTs":J
    :cond_4
    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .end local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v5    # "startTs":J
    .restart local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v21    # "startTs":J
    const-string/jumbo v0, "usage"

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v0, "detail"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 632
    goto :goto_1

    .line 631
    :catch_2
    move-exception v0

    goto :goto_1

    .end local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v21    # "startTs":J
    .restart local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v5    # "startTs":J
    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .end local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v5    # "startTs":J
    .restart local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v21    # "startTs":J
    goto :goto_1

    .line 619
    .end local v14    # "detail":Lorg/json/JSONObject;
    .end local v15    # "bizArray":Lorg/json/JSONArray;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    .end local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v21    # "startTs":J
    .restart local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v5    # "startTs":J
    :cond_5
    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .line 634
    .end local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v5    # "startTs":J
    .restart local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v21    # "startTs":J
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->clearCustomMetricStats(Ljava/lang/String;)V

    .line 636
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 637
    .local v0, "trafficBytes":Lorg/json/JSONObject;
    iget-object v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "wifi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 639
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "mobile"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 641
    new-instance v2, Lcom/bytedance/apm/data/type/PerfData;

    invoke-direct {v2}, Lcom/bytedance/apm/data/type/PerfData;-><init>()V

    const-string/jumbo v4, "traffic"

    .line 642
    invoke-virtual {v2, v4}, Lcom/bytedance/apm/data/type/PerfData;->serviceName(Ljava/lang/String;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v2

    .line 643
    invoke-virtual {v2, v0}, Lcom/bytedance/apm/data/type/PerfData;->extraValues(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v2

    .line 644
    invoke-virtual {v2, v13}, Lcom/bytedance/apm/data/type/PerfData;->extraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v2

    .line 646
    .local v2, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    new-instance v4, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;

    invoke-virtual {v2}, Lcom/bytedance/apm/data/type/PerfData;->getTypeLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/apm/data/type/PerfData;->packLog()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 647
    .local v4, "event":Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v5}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$100(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-result-object v5

    if-nez v5, :cond_6

    .line 648
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v5}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$600(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm6/util/cache/LimitedQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 649
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v5}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$700(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm6/util/cache/LimitedQueue;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->push(Ljava/lang/Object;)V

    .line 650
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 651
    const-string v5, "config==null:"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 654
    :cond_6
    iget-object v3, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v5}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$100(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->rawJSON:Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$800(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 658
    .end local v0    # "trafficBytes":Lorg/json/JSONObject;
    .end local v2    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v4    # "event":Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;
    .end local v13    # "extra":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    goto :goto_4

    .line 656
    :catch_4
    move-exception v0

    goto :goto_3

    .end local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v21    # "startTs":J
    .local v4, "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v5    # "startTs":J
    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .line 657
    .end local v4    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v5    # "startTs":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v21    # "startTs":J
    :goto_3
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v2

    const-string v3, "apm_error"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 659
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void

    .line 593
    .end local v7    # "metricValue":J
    .end local v9    # "wifiValue":J
    .end local v11    # "mobileValue":J
    .end local v20    # "bizStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v21    # "startTs":J
    :cond_8
    :goto_5
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;->val$metric:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 596
    :cond_9
    return-void
.end method
