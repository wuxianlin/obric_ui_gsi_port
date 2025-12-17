.class public Lcom/bytedance/apm/data/type/ApiData;
.super Ljava/lang/Object;
.source "ApiData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field public apiType:Ljava/lang/String;

.field public duration:J

.field public extJson:Lorg/json/JSONObject;

.field public sendIp:Ljava/lang/String;

.field public sendTime:J

.field public sendUrl:Ljava/lang/String;

.field public status:I

.field public traceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1
    .param p1, "apiType"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "sendTime"    # J
    .param p6, "sendUrl"    # Ljava/lang/String;
    .param p7, "sendIp"    # Ljava/lang/String;
    .param p8, "traceCode"    # Ljava/lang/String;
    .param p9, "status"    # I
    .param p10, "extJson"    # Lorg/json/JSONObject;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/apm/data/type/ApiData;->apiType:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/bytedance/apm/data/type/ApiData;->duration:J

    .line 44
    iput-wide p4, p0, Lcom/bytedance/apm/data/type/ApiData;->sendTime:J

    .line 45
    iput-object p6, p0, Lcom/bytedance/apm/data/type/ApiData;->sendUrl:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/bytedance/apm/data/type/ApiData;->sendIp:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/bytedance/apm/data/type/ApiData;->traceCode:Ljava/lang/String;

    .line 48
    iput p9, p0, Lcom/bytedance/apm/data/type/ApiData;->status:I

    .line 49
    if-nez p10, :cond_0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p10, p0, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public appendConsumeType(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "net_consume_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    return-void
.end method

.method public appendFront(Z)V
    .locals 2
    .param p1, "front"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    const-string v1, "front"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_0
    return-void
.end method

.method public appendLaunchTraceInfo()V
    .locals 4

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .local v0, "traceBase":Lorg/json/JSONObject;
    const-string/jumbo v1, "trace_base"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    iget-object v1, p0, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    const-string/jumbo v2, "relate_start_trace"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    nop

    .end local v0    # "traceBase":Lorg/json/JSONObject;
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    :goto_0
    return-void
.end method

.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ApiData;->apiType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    return-object v1

    .line 84
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .local v0, "o":Lorg/json/JSONObject;
    const-string v2, "log_type"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/ApiData;->apiType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/apm/data/type/ApiData;->duration:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v2, "uri"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/ApiData;->sendUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-wide v2, p0, Lcom/bytedance/apm/data/type/ApiData;->sendTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 89
    const-string/jumbo v2, "timestamp"

    iget-wide v3, p0, Lcom/bytedance/apm/data/type/ApiData;->sendTime:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    :cond_1
    const-string/jumbo v2, "status"

    iget v3, p0, Lcom/bytedance/apm/data/type/ApiData;->status:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget-object v2, p0, Lcom/bytedance/apm/data/type/ApiData;->sendIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    const-string v2, "ip"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/ApiData;->sendIp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/bytedance/apm/data/type/ApiData;->traceCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "trace_code"

    if-nez v2, :cond_3

    .line 96
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/apm/data/type/ApiData;->traceCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 98
    :cond_3
    const-string v2, ""

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :goto_0
    return-object v0

    .line 101
    .end local v0    # "o":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 103
    return-object v1
.end method

.method public supportFetch()Z
    .locals 1

    .line 136
    const/4 v0, 0x1

    return v0
.end method
