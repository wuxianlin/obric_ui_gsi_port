.class public Lcom/lynx/animax/monitor/NativeAnimaXMonitorDefault;
.super Ljava/lang/Object;
.source "NativeAnimaXMonitorDefault.java"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXMonitorService;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAnimaXMonitorDefault"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 5
    .param p1, "errorInfo"    # Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 18
    const-string v0, "NativeAnimaXMonitorDefault"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .local v1, "category":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "src_url"

    invoke-virtual {p0}, Lcom/lynx/animax/monitor/NativeAnimaXMonitorDefault;->getUrlHolder()Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v2, "msg"

    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "code"

    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    nop

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportError category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "animax_native_error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    .local v2, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON exception in NativeAnimaXMonitorDefault.reportError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V
    .locals 5
    .param p1, "metrics"    # Lcom/lynx/animax/monitor/MetricsAndEventStore;

    .line 34
    const-string v0, "NativeAnimaXMonitorDefault"

    if-nez p1, :cond_0

    .line 35
    const-string/jumbo v1, "report failed, metrics is null."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getCategoryAsJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    .local v1, "category":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "src_url"

    invoke-virtual {p0}, Lcom/lynx/animax/monitor/NativeAnimaXMonitorDefault;->getUrlHolder()Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    nop

    .line 46
    invoke-virtual {p1}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getMetricsAsJSON()Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    .local v2, "metric":Lorg/json/JSONObject;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reportPerformance category: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", metric: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "animax_native_performance"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    return-void

    .line 42
    .end local v2    # "metric":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 43
    .local v2, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON exception in NativeAnimaXMonitorDefault.reportError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
