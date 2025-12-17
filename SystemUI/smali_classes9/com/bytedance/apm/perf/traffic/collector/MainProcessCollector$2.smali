.class Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->startMetric(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

.field final synthetic val$attachBizStats:Z

.field final synthetic val$metric:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 556
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    iput-object p2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->val$metric:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->val$attachBizStats:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 559
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$100(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 560
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string/jumbo v0, "startMetric config==null:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 564
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 566
    .local v0, "curTime":J
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$202(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/util/Map;)Ljava/util/Map;

    .line 567
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v2}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->val$metric:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/apm/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v6}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$300(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getTotalBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$400(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$400(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$402(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/util/Map;)Ljava/util/Map;

    .line 570
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v2}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$400(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->val$metric:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/apm/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v6}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$300(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getWifiBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$500(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$500(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$502(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/util/Map;)Ljava/util/Map;

    .line 573
    iget-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v2}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$500(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->val$metric:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/apm/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v6}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$300(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getMobileBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-boolean v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->val$attachBizStats:Z

    if-eqz v2, :cond_4

    .line 576
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;->val$metric:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->initCustomMetricBizTrafficStats(Ljava/lang/String;)V

    .line 578
    :cond_4
    return-void
.end method
