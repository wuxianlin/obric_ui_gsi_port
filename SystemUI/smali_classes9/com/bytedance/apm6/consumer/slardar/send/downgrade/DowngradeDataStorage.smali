.class Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;
.super Ljava/lang/Object;
.source "DowngradeDataStorage.java"


# static fields
.field private static final KEY_RULE:Ljava/lang/String; = "rule"

.field private static final PREFS_MONITOR_DOWNGRADE:Ljava/lang/String; = "monitor_downgrade"

.field public static final TAG:Ljava/lang/String; = "APM-Downgrade"


# instance fields
.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->mPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->mPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "monitor_downgrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->mPrefs:Landroid/content/SharedPreferences;

    .line 25
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public loadFromSp()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "rule"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "rule":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "APM-Downgrade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DowngradeData-load-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->parse(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    move-result-object v1

    .line 51
    .local v1, "info":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->expireTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 52
    return-object v1

    .line 56
    .end local v1    # "info":Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
    :cond_1
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 58
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    :goto_0
    return-object v2
.end method

.method public save(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 30
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    .local v1, "rule":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DowngradeData-save-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APM-Downgrade"

    invoke-static {v3, v2}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeDataStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "rule"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "rule":Ljava/lang/String;
    :cond_1
    return-void
.end method
