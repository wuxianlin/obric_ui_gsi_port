.class public Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;
.super Ljava/lang/Object;
.source "VmSdkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static volatile mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "VmSdkMonitor"

    sput-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flushBuffer()V
    .locals 2

    .line 246
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->flushBuffer()V

    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    return-void
.end method

.method public static flushReport()V
    .locals 2

    .line 258
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->flushReport()V

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void
.end method

.method private static getSettings(Ljava/lang/String;)Z
    .locals 4
    .param p0, "key"    # Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/bytedance/vmsdk/settings/SettingsManager;->inst()Lcom/bytedance/vmsdk/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/vmsdk/settings/SettingsManager;->getSettingsFromCache(Ljava/lang/String;)Z

    move-result v0

    .line 291
    .local v0, "value":Z
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VmSdkMonitor getSettings from native, key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return v0
.end method

.method private static getSettingsFlag()I
    .locals 4

    .line 297
    invoke-static {}, Lcom/bytedance/vmsdk/settings/SettingsManager;->inst()Lcom/bytedance/vmsdk/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/settings/SettingsManager;->getSettingsFlag()I

    move-result v0

    .line 298
    .local v0, "value":I
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VmSdkMonitor getSettingsFlag from native value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;

    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    monitor-enter v0

    .line 104
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->init(Landroid/content/Context;Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    .line 103
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "info":Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;
    .param p2, "oversea"    # Z

    const-class v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/settings/SettingsManager;->inst()Lcom/bytedance/vmsdk/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/vmsdk/settings/SettingsManager;->initSettings(Landroid/content/Context;)Ljava/util/HashMap;

    .line 64
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->init()V

    .line 66
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 68
    :cond_0
    :try_start_1
    const-string v1, "8398"

    .line 69
    .local v1, "aid":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/vmsdk/monitor/MonitorUrl;->configUrls:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    sget-object v2, Lcom/bytedance/vmsdk/monitor/MonitorUrl;->reportUrls:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .local v2, "headerInfo":Lorg/json/JSONObject;
    :try_start_2
    const-string v3, "device_id"

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v3, "channel"

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v3, "host_aid"

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->getHostAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v3, "app_version"

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v3, "update_version_code"

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    .local v3, "e":Lorg/json/JSONException;
    :try_start_3
    sget-object v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_0
    new-instance v3, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$1;

    invoke-direct {v3, p2}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$1;-><init>(Z)V

    invoke-static {p0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 100
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v3

    sput-object v3, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    .line 60
    .end local v1    # "aid":Ljava/lang/String;
    .end local v2    # "headerInfo":Lorg/json/JSONObject;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "info":Lcom/bytedance/vmsdk/monitor/VmSdkMonitorInfo;
    .end local p2    # "oversea":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isMonitorNull()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static monitorApiError(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11
    .param p0, "duration"    # Ljava/lang/Long;
    .param p1, "sendTime"    # Ljava/lang/Long;
    .param p2, "sendUrl"    # Ljava/lang/String;
    .param p3, "sendIp"    # Ljava/lang/String;
    .param p4, "traceCode"    # Ljava/lang/String;
    .param p5, "status"    # I
    .param p6, "extJson"    # Lorg/json/JSONObject;

    .line 233
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 234
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;

    .line 171
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "duration"    # Lorg/json/JSONObject;
    .param p2, "logExtr"    # Lorg/json/JSONObject;

    .line 156
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 159
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method private static monitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "bizName"    # Ljava/lang/String;
    .param p2, "dataKey"    # Ljava/lang/String;
    .param p3, "dataValue"    # Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitorEvent from native, moduleName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bizName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .local v0, "category":Lorg/json/JSONObject;
    const-string v1, "biz_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .end local v0    # "category":Lorg/json/JSONObject;
    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VmSdkMonitor upload error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "metric"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 189
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public static monitorSLA(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11
    .param p0, "sendDuration"    # Ljava/lang/Long;
    .param p1, "sendTime"    # Ljava/lang/Long;
    .param p2, "sendUrl"    # Ljava/lang/String;
    .param p3, "sendIp"    # Ljava/lang/String;
    .param p4, "traceCode"    # Ljava/lang/String;
    .param p5, "status"    # I
    .param p6, "extJson"    # Lorg/json/JSONObject;

    .line 211
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 212
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 214
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "duration"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 118
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "logExtr"    # Lorg/json/JSONObject;

    .line 138
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->mSdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    const-string v1, "VmSdkMonitor is null"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method
