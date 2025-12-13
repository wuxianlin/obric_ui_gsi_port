.class public Lcom/bytedance/apm/data/type/ExceptionLogData;
.super Ljava/lang/Object;
.source "ExceptionLogData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field private eventType:Ljava/lang/String;

.field private forceSampled:Z

.field private isSaveImmediately:Z

.field private logJson:Lorg/json/JSONObject;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "logJson"    # Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "logJson"    # Lorg/json/JSONObject;
    .param p3, "timestamp"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->isSaveImmediately:Z

    .line 37
    iput-object p1, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->eventType:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    .line 39
    iput-wide p3, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->time:J

    .line 40
    return-void
.end method


# virtual methods
.method public crashTime()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->time:J

    return-wide v0
.end method

.method public forceSample()V
    .locals 1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSampled:Z

    .line 70
    return-void
.end method

.method public getLogJson()Lorg/json/JSONObject;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSampled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->eventType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->isSaveImmediately:Z

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    const-string v1, "crash_time"

    iget-wide v2, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    const-string/jumbo v1, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    const-string v1, "log_type"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    const-string v1, "app_launch_start_time"

    if-gtz v0, :cond_0

    .line 55
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :goto_0
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setIsSaveImmediately(Z)V
    .locals 0
    .param p1, "isSaveImmediately"    # Z

    .line 103
    iput-boolean p1, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->isSaveImmediately:Z

    .line 104
    return-void
.end method

.method public supportFetch()Z
    .locals 1

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExceptionLogData{eventType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->logJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSampled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/data/type/ExceptionLogData;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
