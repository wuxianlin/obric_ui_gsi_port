.class public Lcom/bytedance/services/apm/api/ApmAgentService;
.super Ljava/lang/Object;
.source "ApmAgentService.java"


# static fields
.field protected static sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

.field protected static volatile sIsStrictMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static injectService()V
    .locals 4

    .line 28
    :try_start_0
    const-string v0, "com.bytedance.apm.impl.ApmAgentServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    .local v0, "apmAgentServiceImpl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 30
    .local v1, "iApmAgent":Lcom/bytedance/services/apm/api/IApmAgent;
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    new-instance v3, Lcom/bytedance/services/apm/api/ApmAgentService$1;

    invoke-direct {v3, v1}, Lcom/bytedance/services/apm/api/ApmAgentService$1;-><init>(Lcom/bytedance/services/apm/api/IApmAgent;)V

    invoke-static {v2, v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local v0    # "apmAgentServiceImpl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "iApmAgent":Lcom/bytedance/services/apm/api/IApmAgent;
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    return-void
.end method

.method public static isImplInjected()Z
    .locals 1

    .line 123
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIsStrictMode()Z
    .locals 1

    .line 127
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    return v0
.end method

.method public static monitorDurationSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "duration"    # Lorg/json/JSONObject;
    .param p2, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 103
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "implement IApmAgent and set sInstance first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    :goto_0
    return-void
.end method

.method public static monitorEventSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "metric"    # Lorg/json/JSONObject;
    .param p3, "extraLog"    # Lorg/json/JSONObject;

    .line 56
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 57
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "implement IApmAgent and set sInstance first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 63
    :goto_0
    return-void
.end method

.method public static monitorLogSafely(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "log"    # Lorg/json/JSONObject;

    .line 72
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 73
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "implement IApmAgent and set sInstance first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    :goto_0
    return-void
.end method

.method public static monitorStatusAndDurationSafely(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "duration"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 114
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "implement IApmAgent and set sInstance first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120
    :goto_0
    return-void
.end method

.method public static monitorStatusRateSafely(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 92
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "implement IApmAgent and set sInstance first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 98
    :goto_0
    return-void
.end method

.method public static setApmAgentService(Lcom/bytedance/services/apm/api/IApmAgent;)V
    .locals 0
    .param p0, "apmAgent"    # Lcom/bytedance/services/apm/api/IApmAgent;

    .line 45
    sput-object p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    .line 46
    return-void
.end method

.method public static setIsStrictMode(Z)V
    .locals 0
    .param p0, "isStrictMode"    # Z

    .line 131
    sput-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    .line 132
    return-void
.end method
