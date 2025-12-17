.class public Lcom/monitor/cloudmessage/entity/CloudMessage;
.super Ljava/lang/Object;
.source "CloudMessage.java"


# instance fields
.field private mCommandId:Ljava/lang/String;

.field private mParams:Ljava/lang/String;

.field private mParamsJson:Lorg/json/JSONObject;

.field private mSendTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mType:Ljava/lang/String;

.field private messageString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/monitor/cloudmessage/entity/CloudMessage;
    .locals 6
    .param p0, "dataString"    # Ljava/lang/String;

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    return-object v1

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Lcom/monitor/cloudmessage/entity/CloudMessage;

    invoke-direct {v0}, Lcom/monitor/cloudmessage/entity/CloudMessage;-><init>()V

    .line 52
    .local v0, "cloudMessage":Lcom/monitor/cloudmessage/entity/CloudMessage;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v3, "command_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mCommandId:Ljava/lang/String;

    .line 54
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mType:Ljava/lang/String;

    .line 56
    const-string/jumbo v3, "params"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "params":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .local v4, "paramsJson":Lorg/json/JSONObject;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 62
    :cond_1
    iput-object v3, v0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mParams:Ljava/lang/String;

    .line 63
    iput-object v4, v0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mParamsJson:Lorg/json/JSONObject;

    .line 64
    iput-object p0, v0, Lcom/monitor/cloudmessage/entity/CloudMessage;->messageString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    .end local v0    # "cloudMessage":Lcom/monitor/cloudmessage/entity/CloudMessage;
    .end local v2    # "obj":Lorg/json/JSONObject;
    .end local v3    # "params":Ljava/lang/String;
    .end local v4    # "paramsJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    const-string v2, "Parse CloudMessage Error."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloudmessage"

    invoke-static {v3, v0, v2}, Lcom/bytedance/apm/logging/Logger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 71
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getCommandId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mCommandId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->messageString:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mParams:Ljava/lang/String;

    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mParamsJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSendTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    iget-wide v0, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mSendTime:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isWifiOnly()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mParamsJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "wifiOnly"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setSendTime(J)V
    .locals 0
    .param p1, "sendTime"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    iput-wide p1, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mSendTime:J

    .line 99
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mType:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudMessage{mParams=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", send_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mSendTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", command_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monitor/cloudmessage/entity/CloudMessage;->mCommandId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
