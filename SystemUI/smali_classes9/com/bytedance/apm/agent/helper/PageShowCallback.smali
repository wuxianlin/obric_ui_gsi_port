.class public Lcom/bytedance/apm/agent/helper/PageShowCallback;
.super Ljava/lang/Object;
.source "PageShowCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .locals 6
    .param p0, "page"    # Ljava/lang/Object;
    .param p1, "isShow"    # Z

    .line 18
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "className":Ljava/lang/String;
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .local v1, "actionContext":Lorg/json/JSONObject;
    :try_start_0
    instance-of v2, p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    if-eqz v2, :cond_2

    .line 25
    move-object v2, p0

    check-cast v2, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    invoke-interface {v2}, Lcom/bytedance/apm/agent/helper/IPageMonitor;->getMonitorLabel()Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, "fragmentMonitorLabel":Ljava/lang/String;
    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .end local v2    # "fragmentMonitorLabel":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 31
    :goto_1
    if-eqz p1, :cond_3

    const-string/jumbo v2, "page_show"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "page_hide"

    .line 32
    .local v2, "action":Ljava/lang/String;
    :goto_2
    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceListener()Lcom/bytedance/apm/trace/ITraceListener;

    move-result-object v3

    .line 34
    .local v3, "traceListener":Lcom/bytedance/apm/trace/ITraceListener;
    if-eqz v3, :cond_4

    .line 35
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceListener()Lcom/bytedance/apm/trace/ITraceListener;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lcom/bytedance/apm/trace/ITraceListener;->pageShow(Ljava/lang/String;Z)V

    .line 39
    .end local v3    # "traceListener":Lcom/bytedance/apm/trace/ITraceListener;
    :cond_4
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method
