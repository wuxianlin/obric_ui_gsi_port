.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "ApmAgentServiceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "logExtr"    # Lorg/json/JSONObject;

    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "duration"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 47
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    return-void
.end method

.method public monitorEvent(Lcom/bytedance/services/apm/api/EventConfig;)V
    .locals 2
    .param p1, "eventConfig"    # Lcom/bytedance/services/apm/api/EventConfig;

    .line 35
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setStatus(I)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getMetric()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->getExtraLog()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/EventConfig;->isUploadImmediate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V

    .line 43
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "category"    # Lorg/json/JSONObject;
    .param p3, "metric"    # Lorg/json/JSONObject;
    .param p4, "extraLog"    # Lorg/json/JSONObject;

    .line 20
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "logExtr"    # Lorg/json/JSONObject;

    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    return-void
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "log"    # Lorg/json/JSONObject;

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "duration"    # Lorg/json/JSONObject;
    .param p4, "logExtr"    # Lorg/json/JSONObject;

    .line 52
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 53
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 30
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "startTimeMs"    # J
    .param p4, "endTimeMs"    # J
    .param p6, "isWifiOnly"    # Z

    .line 67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/ApmAgent;->reportLegacyMonitorLog(Landroid/content/Context;JJZ)V

    .line 68
    return-void
.end method
