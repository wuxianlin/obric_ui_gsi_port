.class public Lcom/bytedance/apm/data/type/CommonLogData;
.super Ljava/lang/Object;
.source "CommonLogData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field public isSaveDBImmediate:Z

.field public logJson:Lorg/json/JSONObject;

.field public logType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p1, "mLogType"    # Ljava/lang/String;
    .param p2, "mLogJson"    # Lorg/json/JSONObject;
    .param p3, "isSaveDBImmediate"    # Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logType:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logJson:Lorg/json/JSONObject;

    .line 28
    iput-boolean p3, p0, Lcom/bytedance/apm/data/type/CommonLogData;->isSaveDBImmediate:Z

    .line 29
    return-void
.end method


# virtual methods
.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "common_log"

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/apm/data/type/CommonLogData;->isSaveDBImmediate:Z

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logJson:Lorg/json/JSONObject;

    const-string v1, "log_type"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/CommonLogData;->logJson:Lorg/json/JSONObject;

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public supportFetch()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method
