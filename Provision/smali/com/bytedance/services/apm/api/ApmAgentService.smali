.class public Lcom/bytedance/services/apm/api/ApmAgentService;
.super Ljava/lang/Object;
.source "ApmAgentService.java"


# static fields
.field protected static sInstance:Lcom/bytedance/services/apm/api/IApmAgent; = null

.field protected static volatile sIsStrictMode:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isImplInjected()Z
    .locals 1

    .line 105
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

    .line 109
    sget-boolean v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    return v0
.end method

.method public static monitorDurationSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 85
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "implement IApmAgent and set sInstance first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static monitorEventSafely(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 39
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "implement IApmAgent and set sInstance first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static monitorLogSafely(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 55
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "implement IApmAgent and set sInstance first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static monitorStatusAndDurationSafely(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 96
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "implement IApmAgent and set sInstance first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static monitorStatusRateSafely(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget-object v0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    if-nez v0, :cond_1

    .line 74
    sget-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "implement IApmAgent and set sInstance first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static setApmAgentService(Lcom/bytedance/services/apm/api/IApmAgent;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sInstance:Lcom/bytedance/services/apm/api/IApmAgent;

    return-void
.end method

.method public static setIsStrictMode(Z)V
    .locals 0

    .line 113
    sput-boolean p0, Lcom/bytedance/services/apm/api/ApmAgentService;->sIsStrictMode:Z

    return-void
.end method
