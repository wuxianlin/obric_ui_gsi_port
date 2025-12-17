.class public Lcom/bytedance/apm/perf/CommonDataAssembly;
.super Ljava/lang/Object;
.source "CommonDataAssembly.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapFilters(Lcom/bytedance/apm/data/type/PerfData;Z)V
    .locals 1
    .param p0, "data"    # Lcom/bytedance/apm/data/type/PerfData;
    .param p1, "addDeviceInfo"    # Z

    .line 51
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/perf/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/data/type/PerfData;->appendFilters(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    .line 52
    return-void
.end method

.method public static wrapPerfException(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .param p0, "data"    # Lorg/json/JSONObject;
    .param p1, "exceptionType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v0, "crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v0, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v0, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "event_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    return-void
.end method

.method public static wrapPerfStatus(Lcom/bytedance/apm/data/type/PerfData;)V
    .locals 5
    .param p0, "perfData"    # Lcom/bytedance/apm/data/type/PerfData;

    .line 34
    const-string v0, "is_front"

    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/perf/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "scene":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    .line 36
    .local v2, "extraStatus":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v3

    .line 40
    :cond_0
    :try_start_0
    const-string/jumbo v3, "scene"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v3, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v3, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    :cond_2
    iput-object v2, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    :goto_1
    nop

    .line 48
    return-void
.end method
