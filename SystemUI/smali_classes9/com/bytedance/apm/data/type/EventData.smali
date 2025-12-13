.class public Lcom/bytedance/apm/data/type/EventData;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field public category:Lorg/json/JSONObject;

.field public extrJson:Lorg/json/JSONObject;

.field public isUploadImmediately:Z

.field public metric:Lorg/json/JSONObject;

.field public serviceName:Ljava/lang/String;

.field public status:I

.field public value:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "value"    # Lorg/json/JSONObject;
    .param p4, "category"    # Lorg/json/JSONObject;
    .param p5, "metric"    # Lorg/json/JSONObject;
    .param p6, "extaJson"    # Lorg/json/JSONObject;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/apm/data/type/EventData;->serviceName:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/bytedance/apm/data/type/EventData;->status:I

    .line 37
    iput-object p3, p0, Lcom/bytedance/apm/data/type/EventData;->value:Lorg/json/JSONObject;

    .line 38
    iput-object p4, p0, Lcom/bytedance/apm/data/type/EventData;->category:Lorg/json/JSONObject;

    .line 39
    iput-object p5, p0, Lcom/bytedance/apm/data/type/EventData;->metric:Lorg/json/JSONObject;

    .line 40
    iput-object p6, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "value"    # Lorg/json/JSONObject;
    .param p4, "category"    # Lorg/json/JSONObject;
    .param p5, "metric"    # Lorg/json/JSONObject;
    .param p6, "extaJson"    # Lorg/json/JSONObject;
    .param p7, "isUploadImmediately"    # Z

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/apm/data/type/EventData;->serviceName:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/bytedance/apm/data/type/EventData;->status:I

    .line 46
    iput-object p3, p0, Lcom/bytedance/apm/data/type/EventData;->value:Lorg/json/JSONObject;

    .line 47
    iput-object p4, p0, Lcom/bytedance/apm/data/type/EventData;->category:Lorg/json/JSONObject;

    .line 48
    iput-object p5, p0, Lcom/bytedance/apm/data/type/EventData;->metric:Lorg/json/JSONObject;

    .line 49
    iput-object p6, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    .line 50
    iput-boolean p7, p0, Lcom/bytedance/apm/data/type/EventData;->isUploadImmediately:Z

    .line 51
    return-void
.end method


# virtual methods
.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 98
    const-string/jumbo v0, "service_monitor"

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 93
    const-string/jumbo v0, "service_monitor"

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/apm/data/type/EventData;->isUploadImmediately:Z

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string/jumbo v2, "service_monitor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "service"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/EventData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/bytedance/apm/data/type/EventData;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->value:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/EventData;->value:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->category:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    const-string v1, "category"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/EventData;->category:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->metric:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "metric"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/EventData;->metric:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/data/type/EventData;->extrJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public supportFetch()Z
    .locals 1

    .line 103
    const/4 v0, 0x1

    return v0
.end method
