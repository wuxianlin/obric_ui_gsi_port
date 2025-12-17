.class public Lcom/monitor/cloudmessage/CloudMessageWidget;
.super Lcom/bytedance/apm/BaseApmWidget;
.source "CloudMessageWidget.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IResponseConfigListener;
.implements Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;


# static fields
.field private static final CLOSE_CLOUD_REQUEST:Ljava/lang/String; = "close_cloud_request"

.field private static final DELAY_MILLS:J = 0x7d0L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasReady:Z

.field private mNetworkBroadcastReceiver:Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

.field private mUploadTypeListInDefaultReportType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 35
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/BaseApmWidget;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mHasReady:Z

    .line 46
    const-string/jumbo v16, "performance_monitor"

    const-string/jumbo v17, "ui_action"

    const-string/jumbo v2, "timer"

    const-string v3, "count"

    const-string v4, "disk"

    const-string v5, "memory"

    const-string v6, "cpu"

    const-string v7, "fps"

    const-string/jumbo v8, "traffic"

    const-string/jumbo v9, "start"

    const-string/jumbo v10, "page_load"

    const-string v11, "image_monitor"

    const-string v12, "api_all"

    const-string v13, "api_error"

    const-string v14, "common_log"

    const-string/jumbo v15, "service_monitor"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/bytedance/apm/BaseApmWidget;->destroy()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 110
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 129
    const-class v0, Lcom/monitor/cloudmessage/CloudMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleLogData(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V
    .locals 8
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "logType"    # Ljava/lang/String;
    .param p6, "monitorLogQueryCallback"    # Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;

    .line 174
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    const-wide/16 v2, 0x3e8

    mul-long v4, p1, v2

    mul-long v6, p3, v2

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->getLegacyLog(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V

    .line 176
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .line 54
    invoke-super {p0, p1}, Lcom/bytedance/apm/BaseApmWidget;->init(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/monitor/cloudmessage/CloudMessageManager;->init(Landroid/content/Context;)V

    .line 58
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V

    .line 59
    invoke-static {p0}, Lcom/monitor/cloudmessage/CloudMessageManager;->setMonitorLogConsumerSafely(Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;)V

    .line 60
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 61
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/CloudMessageWidget;->registerConfigService()Z

    .line 62
    return-void
.end method

.method public isOnlyMainProcess()Z
    .locals 1

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public notifyLogDataConsumed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;
    .param p2, "ids"    # Ljava/lang/String;

    .line 180
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMonitorLogManager;->deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .locals 6
    .param p1, "widgetParams"    # Lcom/bytedance/services/apm/api/WidgetParams;

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    .local v0, "widgetUPloadUrl":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    .local v1, "url":Ljava/net/URL;
    const-string v2, "%s://%s/%s"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "monitor/collect/c/cloudcontrol/file"

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "newUploadUrl":Ljava/lang/String;
    sput-object v2, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->UPLOAD_URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .end local v1    # "url":Ljava/net/URL;
    .end local v2    # "newUploadUrl":Ljava/lang/String;
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 125
    .end local v0    # "widgetUPloadUrl":Ljava/lang/String;
    .end local v1    # "e":Ljava/net/MalformedURLException;
    :cond_0
    :goto_0
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 186
    invoke-super {p0, p1}, Lcom/bytedance/apm/BaseApmWidget;->onBackground(Landroid/app/Activity;)V

    .line 187
    const-string v0, "close_cloud_request"

    invoke-virtual {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageWidget;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/monitor/cloudmessage/CloudMessageWidget$2;

    invoke-direct {v1, p0}, Lcom/monitor/cloudmessage/CloudMessageWidget$2;-><init>(Lcom/monitor/cloudmessage/CloudMessageWidget;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 197
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/bytedance/apm/BaseApmWidget;->onReady()V

    .line 77
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mHasReady:Z

    if-eqz v0, :cond_0

    .line 78
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mHasReady:Z

    .line 82
    const-string v0, "close_cloud_request"

    invoke-virtual {p0, v0}, Lcom/monitor/cloudmessage/CloudMessageWidget;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

    invoke-direct {v0}, Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mNetworkBroadcastReceiver:Lcom/monitor/cloudmessage/broadcast_receiver/NetworkBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/monitor/cloudmessage/CloudMessageWidget$1;

    invoke-direct {v2, p0}, Lcom/monitor/cloudmessage/CloudMessageWidget$1;-><init>(Lcom/monitor/cloudmessage/CloudMessageWidget;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 98
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 141
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->isFetchDataWithSocket()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "cloud_commands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 143
    .local v0, "cloudMessages":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 144
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "message":Ljava/lang/String;
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessage(Ljava/lang/String;)V

    .line 144
    .end local v2    # "message":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    .end local v0    # "cloudMessages":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public parseLogType(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 4
    .param p1, "params"    # Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v0, "upload_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 155
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-nez v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 157
    .local v1, "defaultLogtypes":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 158
    iget-object v3, p0, Lcom/monitor/cloudmessage/CloudMessageWidget;->mUploadTypeListInDefaultReportType:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 164
    .end local v1    # "defaultLogtypes":[Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 165
    .local v1, "logtypes":[Ljava/lang/String;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public start()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/bytedance/apm/BaseApmWidget;->start()V

    .line 67
    return-void
.end method

.method public stop()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/bytedance/apm/BaseApmWidget;->stop()V

    .line 72
    return-void
.end method
