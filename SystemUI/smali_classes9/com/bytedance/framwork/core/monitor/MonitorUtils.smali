.class public Lcom/bytedance/framwork/core/monitor/MonitorUtils;
.super Ljava/lang/Object;
.source "MonitorUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MSG_TIP_NOTHING_TO_DO_PLEASE_NOT_USE:Ljava/lang/String; = "nothing to do, implementation code has been removed in version 5+"

.field public static final TAG_DEPRECATED:Ljava/lang/String; = "Deprecated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getMetricsTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "type"    # Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getServiceNameSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "service"    # Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0
    .param p0, "duration"    # J
    .param p2, "sendTime"    # J
    .param p4, "sendUrl"    # Ljava/lang/String;
    .param p5, "sendIp"    # Ljava/lang/String;
    .param p6, "traceCode"    # Ljava/lang/String;
    .param p7, "status"    # I
    .param p8, "extJson"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static/range {p0 .. p8}, Lcom/bytedance/apm/ApmAgent;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 72
    return-void
.end method

.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;

    .line 203
    invoke-static {p0, p1}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    return-void
.end method

.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;
    .param p2, "isSaveDBImmediate"    # Z

    .line 213
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 214
    return-void
.end method

.method public static monitorDebugReal(Ljava/lang/String;)V
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    const-string v0, "Deprecated"

    const-string/jumbo v1, "nothing to do, implementation code has been removed in version 5+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void
.end method

.method public static monitorDebugReal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "traceCode"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    const-string v0, "Deprecated"

    const-string/jumbo v1, "nothing to do, implementation code has been removed in version 5+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return-void
.end method

.method public static monitorDirectOnCount(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    const-string v0, "Deprecated"

    const-string/jumbo v1, "nothing to do, implementation code has been removed in version 5+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void
.end method

.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .param p0, "metricType"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    .line 146
    return-void
.end method

.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "duration"    # Lorg/json/JSONObject;
    .param p2, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 121
    return-void
.end method

.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "duration"    # Lorg/json/JSONObject;
    .param p2, "logExtr"    # Lorg/json/JSONObject;
    .param p3, "timestamp"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 134
    return-void
.end method

.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "metric"    # Lorg/json/JSONObject;
    .param p3, "extraLog"    # Lorg/json/JSONObject;

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84
    return-void
.end method

.method public static monitorOnCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    const-string v0, "Deprecated"

    const-string/jumbo v1, "nothing to do, implementation code has been removed in version 5+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void
.end method

.method public static monitorOnCount(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    const-string v0, "Deprecated"

    const-string/jumbo v1, "nothing to do, implementation code has been removed in version 5+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void
.end method

.method public static monitorOnStore(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    const-string v0, "Deprecated"

    const-string/jumbo v1, "nothing to do, implementation code has been removed in version 5+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void
.end method

.method public static monitorOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    const-string v0, "Deprecated"

    const-string/jumbo v1, "nothing to do, implementation code has been removed in version 5+"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "metricSwitchName"    # Ljava/lang/String;
    .param p2, "extraValues"    # Lorg/json/JSONObject;
    .param p3, "extraStatus"    # Lorg/json/JSONObject;
    .param p4, "logExtr"    # Lorg/json/JSONObject;

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method

.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "extraValues"    # Lorg/json/JSONObject;
    .param p2, "extraStatus"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0
    .param p0, "sendDuration"    # J
    .param p2, "sendTime"    # J
    .param p4, "sendUrl"    # Ljava/lang/String;
    .param p5, "sendIp"    # Ljava/lang/String;
    .param p6, "traceCode"    # Ljava/lang/String;
    .param p7, "status"    # I
    .param p8, "extJson"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static/range {p0 .. p8}, Lcom/bytedance/apm/ApmAgent;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 57
    return-void
.end method

.method public static monitorStartTime(Ljava/lang/String;F)V
    .locals 3
    .param p0, "monitorKey"    # Ljava/lang/String;
    .param p1, "duration"    # F

    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .local v0, "extraValues":Lorg/json/JSONObject;
    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .end local v0    # "extraValues":Lorg/json/JSONObject;
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    :goto_0
    return-void
.end method

.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "duration"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    return-void
.end method

.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 96
    return-void
.end method

.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "page"    # Ljava/lang/String;
    .param p2, "context"    # Lorg/json/JSONObject;

    .line 40
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method

.method public static setDebugMode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 26
    return-void
.end method

.method public static setIsBackGround(Z)V
    .locals 0
    .param p0, "status"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    return-void
.end method
