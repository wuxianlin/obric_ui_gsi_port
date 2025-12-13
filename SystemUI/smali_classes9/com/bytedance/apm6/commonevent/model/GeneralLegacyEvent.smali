.class public final Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;
.super Ljava/lang/Object;
.source "GeneralLegacyEvent.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/Monitorable;


# instance fields
.field private logJson:Lorg/json/JSONObject;

.field private logType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "logJson"    # Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->logType:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->logJson:Lorg/json/JSONObject;

    .line 22
    return-void
.end method


# virtual methods
.method public getLogJson()Lorg/json/JSONObject;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->logJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->logType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->getLogJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 44
    :cond_0
    const-string v1, "log_type"

    invoke-virtual {p0}, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->getLogType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v1, "APM-CommonEvent"

    const-string/jumbo v2, "toJsonObject Error."

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apm5LegacyEvent{logType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;->logType:Ljava/lang/String;

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
