.class public final Lcom/bytedance/apm6/commonevent/model/CommonEvent;
.super Ljava/lang/Object;
.source "CommonEvent.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/Monitorable;


# static fields
.field public static final LOG_TYPE:Ljava/lang/String; = "service_monitor"


# instance fields
.field private category:Lorg/json/JSONObject;

.field private extraJson:Lorg/json/JSONObject;

.field private metric:Lorg/json/JSONObject;

.field private serviceName:Ljava/lang/String;

.field private status:I

.field private value:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "value"    # Lorg/json/JSONObject;
    .param p4, "category"    # Lorg/json/JSONObject;
    .param p5, "metric"    # Lorg/json/JSONObject;
    .param p6, "extraJson"    # Lorg/json/JSONObject;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->serviceName:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->status:I

    .line 31
    iput-object p3, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->value:Lorg/json/JSONObject;

    .line 32
    iput-object p4, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->category:Lorg/json/JSONObject;

    .line 33
    iput-object p5, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->metric:Lorg/json/JSONObject;

    .line 34
    iput-object p6, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->extraJson:Lorg/json/JSONObject;

    .line 35
    return-void
.end method


# virtual methods
.method public deepCopyJson()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->value:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm6/util/JsonUtils;->safeCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->value:Lorg/json/JSONObject;

    .line 103
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->category:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm6/util/JsonUtils;->safeCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->category:Lorg/json/JSONObject;

    .line 104
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->metric:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm6/util/JsonUtils;->safeCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->metric:Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->extraJson:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm6/util/JsonUtils;->safeCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->extraJson:Lorg/json/JSONObject;

    .line 106
    return-void
.end method

.method public getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->extraJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 63
    const-string/jumbo v0, "service_monitor"

    return-object v0
.end method

.method public getMetric()Lorg/json/JSONObject;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->metric:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->status:I

    return v0
.end method

.method public getValue()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->value:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 79
    :cond_0
    const-string v1, "log_type"

    const-string/jumbo v2, "service_monitor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "service"

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "status"

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    const-string/jumbo v1, "value"

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getValue()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "category"

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getCategory()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getMetric()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    const-string/jumbo v1, "metric"

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->getMetric()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    return-object v0

    .line 92
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    const-string v1, "APM-CommonEvent"

    const-string/jumbo v2, "toJsonObject Error."

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonEvent{serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/commonevent/model/CommonEvent;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
