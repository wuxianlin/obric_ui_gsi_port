.class public Lcom/lynx/animax/monitor/MetricsAndEventStore;
.super Ljava/lang/Object;
.source "MetricsAndEventStore.java"


# instance fields
.field private final mEventsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

.field private final mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

.field private final mTrigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1
    .param p1, "metricsMap"    # Lcom/lynx/animax/base/bridge/ReadableMap;
    .param p2, "eventsMap"    # Lcom/lynx/animax/base/bridge/ReadableMap;
    .param p3, "trigger"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mTrigger:Ljava/lang/String;

    .line 21
    if-nez p1, :cond_0

    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 22
    if-nez p2, :cond_1

    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mEventsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 23
    return-void
.end method

.method private isValid()Z
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    const-string/jumbo v1, "play_duration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/animax/base/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 54
    .local v0, "playDuration":J
    iget-object v4, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    const-string v5, "fps"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/lynx/animax/base/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 56
    .local v4, "fps":D
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public getCategoryAsJSON()Lorg/json/JSONObject;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getCategoryAsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->convertHashMapIntoJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryAsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mEventsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 42
    .local v0, "res":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mTrigger:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "default"

    iget-object v2, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mTrigger:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-object v0
.end method

.method public getFps()D
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    const-string v1, "fps"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/animax/base/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetricsAsJSON()Lorg/json/JSONObject;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getMetricsAsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->convertHashMapIntoJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .local v0, "res":Ljava/lang/StringBuilder;
    const-string v1, "PerfMetrics{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 65
    .local v1, "metricsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    const-string v5, "="

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mEventsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 72
    .local v2, "eventsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    goto :goto_1

    .line 77
    :cond_3
    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
