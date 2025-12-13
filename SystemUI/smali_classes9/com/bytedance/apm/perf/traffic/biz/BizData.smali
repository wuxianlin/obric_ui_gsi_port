.class public Lcom/bytedance/apm/perf/traffic/biz/BizData;
.super Ljava/lang/Object;
.source "BizData.java"


# instance fields
.field public biz:Ljava/lang/String;

.field public sourceIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public totalUsage:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "biz"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->totalUsage:J

    .line 18
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->biz:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public appendBytesBySourceId(Ljava/lang/String;J)V
    .locals 3
    .param p1, "sourceId"    # Ljava/lang/String;
    .param p2, "bytes"    # J

    .line 23
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->totalUsage:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->totalUsage:J

    .line 29
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 32
    const-string/jumbo v0, "usage"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "biz"

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->biz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->totalUsage:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .local v2, "sourceArray":Lorg/json/JSONArray;
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 38
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .local v4, "sourceItem":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .local v5, "sourceJson":Lorg/json/JSONObject;
    const-string/jumbo v6, "source_id"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    nop

    .end local v4    # "sourceItem":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v5    # "sourceJson":Lorg/json/JSONObject;
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "detail"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    nop

    .end local v2    # "sourceArray":Lorg/json/JSONArray;
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 48
    :goto_1
    return-object v1
.end method

.method public toJSONObject(J)Lorg/json/JSONObject;
    .locals 8
    .param p1, "threshold"    # J

    .line 52
    const-string/jumbo v0, "usage"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "biz"

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->biz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->totalUsage:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .local v2, "sourceArray":Lorg/json/JSONArray;
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .local v4, "sourceItem":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-ltz v5, :cond_0

    .line 60
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .local v5, "sourceJson":Lorg/json/JSONObject;
    const-string/jumbo v6, "source_id"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .end local v4    # "sourceItem":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v5    # "sourceJson":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "detail"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    nop

    .end local v2    # "sourceArray":Lorg/json/JSONArray;
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    return-object v1
.end method
