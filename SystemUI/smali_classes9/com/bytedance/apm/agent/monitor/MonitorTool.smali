.class public Lcom/bytedance/apm/agent/monitor/MonitorTool;
.super Ljava/lang/Object;
.source "MonitorTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "extraValues"    # Lorg/json/JSONObject;
    .param p2, "extraStatus"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 12
    .param p0, "sendDuration"    # J
    .param p2, "sendTime"    # J
    .param p4, "sendUrl"    # Ljava/lang/String;
    .param p5, "sendIp"    # Ljava/lang/String;
    .param p6, "traceCode"    # Ljava/lang/String;
    .param p7, "status"    # I
    .param p8, "extJson"    # Lorg/json/JSONObject;

    .line 119
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v11, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;

    move-object v1, v11

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public static monitorStart(Ljava/lang/String;JJ)V
    .locals 6
    .param p0, "extraValueKey"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J

    .line 77
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .local v0, "extraValues":Lorg/json/JSONObject;
    sub-long v1, p3, p1

    .line 81
    .local v1, "duration":J
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .local v3, "logExtr":Lorg/json/JSONObject;
    const-string v4, "begin_time"

    invoke-virtual {v3, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v4, "end_time"

    invoke-virtual {v3, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v4

    new-instance v5, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;

    invoke-direct {v5, v0, v3}, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v0    # "extraValues":Lorg/json/JSONObject;
    .end local v1    # "duration":J
    .end local v3    # "logExtr":Lorg/json/JSONObject;
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static monitorStart(Lorg/json/JSONObject;JJ)V
    .locals 3
    .param p0, "extraValues"    # Lorg/json/JSONObject;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .local v0, "logExtr":Lorg/json/JSONObject;
    const-string v1, "begin_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v1, "end_time"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v1, "from"

    const-string/jumbo v2, "monitor-plugin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v0    # "logExtr":Lorg/json/JSONObject;
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "page"    # Ljava/lang/String;
    .param p2, "context"    # Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "pageName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "duration"    # J

    .line 100
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method
