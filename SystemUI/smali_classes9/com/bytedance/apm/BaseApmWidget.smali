.class public abstract Lcom/bytedance/apm/BaseApmWidget;
.super Ljava/lang/Object;
.source "BaseApmWidget.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IWidget;
.implements Lcom/bytedance/services/slardar/config/IConfigListener;
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;
.implements Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;


# instance fields
.field private volatile mAllowLogType:Lorg/json/JSONObject;

.field private volatile mAllowService:Lorg/json/JSONObject;

.field private mConfigData:Lorg/json/JSONObject;

.field private mConfigReady:Z

.field private mIsFront:Z

.field private volatile mMetricType:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureUnregisterForSafety()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/apm/BaseApmWidget;->unregisterAppLifeCycle()Z

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/apm/BaseApmWidget;->unregisterConfigService()Z

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/apm/BaseApmWidget;->unregisterTimerTask()V

    .line 95
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/bytedance/apm/BaseApmWidget;->ensureUnregisterForSafety()V

    .line 89
    return-void
.end method

.method public getConfigBool(Ljava/lang/String;)Z
    .locals 1
    .param p1, "switchName"    # Ljava/lang/String;

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 259
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "keyName"    # Ljava/lang/String;
    .param p2, "fallback"    # I

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 287
    :cond_1
    :goto_0
    return p2
.end method

.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "keyName"    # Ljava/lang/String;

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 273
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 3
    .param p1, "logType"    # Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mAllowLogType:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mAllowLogType:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 238
    :cond_2
    :goto_0
    return v1
.end method

.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .locals 3
    .param p1, "logType"    # Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mMetricType:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mMetricType:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 245
    :cond_2
    :goto_0
    return v1
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 3
    .param p1, "service"    # Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mAllowService:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mAllowService:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 252
    :cond_2
    :goto_0
    return v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "base"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;

    .line 71
    return-void
.end method

.method public isConfigReady()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigReady:Z

    return v0
.end method

.method protected isFront()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mIsFront:Z

    return v0
.end method

.method public abstract isOnlyMainProcess()Z
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 188
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 193
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 198
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 203
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mIsFront:Z

    .line 178
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 183
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mIsFront:Z

    .line 173
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigReady:Z

    .line 219
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 2
    .param p1, "configData"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 207
    iput-object p1, p0, Lcom/bytedance/apm/BaseApmWidget;->mConfigData:Lorg/json/JSONObject;

    .line 208
    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 209
    .local v0, "customEventSettings":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 210
    const-string v1, "allow_log_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/BaseApmWidget;->mAllowLogType:Lorg/json/JSONObject;

    .line 211
    const-string v1, "allow_metric_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/BaseApmWidget;->mMetricType:Lorg/json/JSONObject;

    .line 212
    const-string v1, "allow_service_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/BaseApmWidget;->mAllowService:Lorg/json/JSONObject;

    .line 214
    :cond_0
    return-void
.end method

.method public onTimeEvent(J)V
    .locals 0
    .param p1, "nowMillis"    # J

    .line 224
    return-void
.end method

.method protected final registerAppLifeCycle()Z
    .locals 2

    .line 123
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 124
    .local v0, "activityLifeManager":Lcom/bytedance/services/apm/api/IActivityLifeManager;
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 126
    const/4 v1, 0x1

    return v1

    .line 128
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected final registerConfigService()Z
    .locals 2

    .line 113
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 114
    .local v0, "configManager":Lcom/bytedance/services/slardar/config/IConfigManager;
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 116
    const/4 v1, 0x1

    return v1

    .line 118
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected final registerTimerTask()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 134
    return-void
.end method

.method public start()V
    .locals 0

    .line 77
    return-void
.end method

.method public stop()V
    .locals 0

    .line 83
    return-void
.end method

.method protected final unregisterAppLifeCycle()Z
    .locals 2

    .line 148
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 149
    .local v0, "activityLifeManager":Lcom/bytedance/services/apm/api/IActivityLifeManager;
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 151
    const/4 v1, 0x1

    return v1

    .line 153
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected final unregisterConfigService()Z
    .locals 2

    .line 138
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 139
    .local v0, "configManager":Lcom/bytedance/services/slardar/config/IConfigManager;
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 141
    const/4 v1, 0x1

    return v1

    .line 143
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected final unregisterTimerTask()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->removeTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 159
    return-void
.end method
