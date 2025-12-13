.class final Lcom/bytedance/article/common/monitor/MonitorFPS$3;
.super Ljava/lang/Object;
.source "MonitorFPS.java"

# interfaces
.implements Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/monitor/MonitorFPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEvent(J)V
    .locals 11
    .param p1, "nowMs"    # J

    .line 227
    const-string v0, "fps"

    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$1100()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    .line 229
    .local v1, "now":J
    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$1100()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 230
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    .local v4, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 233
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;

    .line 234
    .local v6, "item":Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;
    iget-wide v7, v6, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->firstTime:J

    sub-long v7, v1, v7

    invoke-static {}, Lcom/bytedance/article/common/monitor/MonitorFPS;->access$1200()I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 237
    iget v7, v6, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->value:F

    iget v8, v6, Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;->times:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 238
    .local v7, "value":F
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 239
    sget-object v8, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "agg fps: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    :cond_0
    const/high16 v8, 0x42700000    # 60.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    .line 242
    const/high16 v7, 0x42700000    # 60.0f

    .line 245
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .local v8, "extra":Lorg/json/JSONObject;
    float-to-double v9, v7

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 247
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .local v9, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v10, "scene"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const/4 v10, 0x0

    invoke-static {v0, v5, v8, v9, v10}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .end local v8    # "extra":Lorg/json/JSONObject;
    .end local v9    # "extraStatus":Lorg/json/JSONObject;
    goto :goto_1

    .line 250
    :catch_0
    move-exception v8

    .line 254
    .end local v4    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "item":Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;
    .end local v7    # "value":F
    :cond_2
    :goto_1
    goto :goto_0

    .line 256
    .end local v1    # "now":J
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/article/common/monitor/MonitorFPS$AggregateFpsTimer;>;>;"
    :cond_3
    return-void
.end method
