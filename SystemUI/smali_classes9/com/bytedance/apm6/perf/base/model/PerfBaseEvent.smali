.class public abstract Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;
.super Ljava/lang/Object;
.source "PerfBaseEvent.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/Monitorable;


# static fields
.field protected static final KEY_IS_FRONT:Ljava/lang/String; = "is_front"

.field protected static final KEY_IS_MAIN_PROCESS:Ljava/lang/String; = "is_main_process"

.field protected static final KEY_PROCESS_NAME:Ljava/lang/String; = "process_name"


# instance fields
.field protected final KEY_EXTRA_STATUS:Ljava/lang/String;

.field protected final KEY_EXTRA_VALUES:Ljava/lang/String;

.field protected final KEY_FILTERS:Ljava/lang/String;

.field protected final KEY_LOG_TYPE:Ljava/lang/String;

.field protected final KEY_SCENE:Ljava/lang/String;

.field protected final KEY_SERVICE:Ljava/lang/String;

.field private logExtr:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "log_type"

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->KEY_LOG_TYPE:Ljava/lang/String;

    .line 18
    const-string v0, "extra_status"

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->KEY_EXTRA_STATUS:Ljava/lang/String;

    .line 19
    const-string v0, "extra_values"

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->KEY_EXTRA_VALUES:Ljava/lang/String;

    .line 20
    const-string v0, "filters"

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->KEY_FILTERS:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "service"

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->KEY_SERVICE:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "scene"

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->KEY_SCENE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createRootJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method protected getExtraStatus()Lorg/json/JSONObject;
    .locals 3

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .local v0, "status":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v1, "process_name"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    return-object v0

    .line 101
    .end local v0    # "status":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getExtraValues()Lorg/json/JSONObject;
.end method

.method protected abstract getFilters()Lorg/json/JSONObject;
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 31
    const-string/jumbo v0, "performance_monitor"

    return-object v0
.end method

.method protected abstract getServiceName()Ljava/lang/String;
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 5

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->createRootJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string/jumbo v2, "performance_monitor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;

    const-string/jumbo v1, "service"

    invoke-virtual {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->getExtraValues()Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    .local v0, "extraValues":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/bytedance/apm6/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;

    const-string v2, "extra_values"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->getExtraStatus()Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    .local v1, "extraStatus":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/apm6/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;

    const-string v3, "extra_status"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->getFilters()Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    .local v2, "filters":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/bytedance/apm6/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;

    const-string v4, "filters"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->logExtr:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 59
    .end local v0    # "extraValues":Lorg/json/JSONObject;
    .end local v1    # "extraStatus":Lorg/json/JSONObject;
    .end local v2    # "filters":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
