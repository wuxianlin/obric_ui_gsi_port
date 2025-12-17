.class public Lcom/bytedance/apm/agent/helper/PageShowHelper;
.super Ljava/lang/Object;
.source "PageShowHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .locals 6
    .param p0, "page"    # Ljava/lang/Object;
    .param p1, "isShow"    # Z

    .line 14
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "className":Ljava/lang/String;
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .local v1, "actionContext":Lorg/json/JSONObject;
    :try_start_0
    instance-of v2, p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    if-eqz v2, :cond_1

    .line 18
    move-object v2, p0

    check-cast v2, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    invoke-interface {v2}, Lcom/bytedance/apm/agent/helper/IPageMonitor;->getMonitorLabel()Ljava/lang/String;

    move-result-object v2

    .line 19
    .local v2, "fragmentMonitorLabel":Ljava/lang/String;
    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .end local v2    # "fragmentMonitorLabel":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    const-string/jumbo v2, "page_show"

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "page_hide"

    .line 25
    .local v2, "action":Ljava/lang/String;
    :goto_2
    if-eqz p1, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceListener()Lcom/bytedance/apm/trace/ITraceListener;

    move-result-object v3

    .line 27
    .local v3, "traceListener":Lcom/bytedance/apm/trace/ITraceListener;
    if-eqz v3, :cond_3

    .line 28
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceListener()Lcom/bytedance/apm/trace/ITraceListener;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lcom/bytedance/apm/trace/ITraceListener;->pageShow(Ljava/lang/String;Z)V

    .line 31
    .end local v3    # "traceListener":Lcom/bytedance/apm/trace/ITraceListener;
    :cond_3
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method
