.class public Lcom/bytedance/apm/config/SlardarConfigFetcher;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;
    }
.end annotation


# static fields
.field private static final DEFAULT_FAILED_INTERVAL:J = 0xea60L

.field private static final PROCESS_NAME:Ljava/lang/String; = "PROCESS_NAME"

.field private static final TAG:Ljava/lang/String; = "SlardarConfigFetcher"

.field private static final UPDATE_SETTING_ACTION:Ljava/lang/String; = "com.apm.setting.update.action"


# instance fields
.field private isMultiProcessUpdateSetting:Z

.field private lastCalculateTimestamp:J

.field private volatile mAllowLogType:Lorg/json/JSONObject;

.field private volatile mAllowService:Lorg/json/JSONObject;

.field private mConfigData:Lorg/json/JSONObject;

.field private mConfigFromLocal:Z

.field private mConfigListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/services/slardar/config/IConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigNetFetchTimeTs:J

.field private mConfigNetRefreshFailedInterval:J

.field private mConfigNetRefreshSuccessLastTimeTs:J

.field private volatile mExceptionEnableUpload:Z

.field private volatile mFetchSettingInterval:J

.field private volatile mInitRegister:Z

.field private mIsMainProcess:Z

.field private volatile mMetricType:Lorg/json/JSONObject;

.field private mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

.field private mQueryUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mReady:Z

.field private volatile mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mExceptionEnableUpload:Z

    .line 138
    sget-object v1, Lcom/bytedance/apm/constant/ReportUrl;->FETCH_SETTING_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryUrls:Ljava/util/List;

    .line 140
    const-wide/16 v1, 0x4b0

    iput-wide v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mFetchSettingInterval:J

    .line 165
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    .line 167
    const-wide/32 v3, 0xea60

    iput-wide v3, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshFailedInterval:J

    .line 173
    iput-wide v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetFetchTimeTs:J

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mInitRegister:Z

    .line 193
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/config/SlardarConfigFetcher;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/SlardarConfigFetcher;

    .line 111
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->updateFromLocal()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/config/SlardarConfigFetcher;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/SlardarConfigFetcher;

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mIsMainProcess:Z

    return v0
.end method

.method private convertHost(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    .local p1, "urlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 219
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 220
    new-instance v3, Ljava/net/URL;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "host":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/monitor/appmonitor/v4/settings"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .end local v3    # "host":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    .end local v2    # "i":I
    :cond_1
    return-object v0

    .line 228
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "length":I
    :cond_2
    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 229
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private handleFetchResult(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .locals 8
    .param p1, "result"    # Lcom/bytedance/services/apm/api/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 588
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 589
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v1

    .line 590
    .local v1, "bytes":[B
    if-nez v1, :cond_0

    .line 591
    return v0

    .line 593
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    .local v2, "resultJSON":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resultJSON:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SlardarConfigFetcher"

    invoke-static {v4, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_1
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 599
    .local v3, "data":Lorg/json/JSONObject;
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 600
    iput-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigFromLocal:Z

    .line 602
    invoke-direct {p0, v3}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->updateCurrentConfig(Lorg/json/JSONObject;)V

    .line 604
    invoke-direct {p0, v3, v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->notifyListenerRefresh(Lorg/json/JSONObject;Z)V

    .line 606
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->notifyListenerReady()V

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "config_time"

    invoke-static {v5, v0}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    iget-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    invoke-static {v5, v6}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setConfigTime(J)V

    .line 612
    invoke-direct {p0, v3}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->saveToLocal(Lorg/json/JSONObject;)V

    .line 613
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->sendBroadUpdateSetting()V

    .line 614
    const-string v0, "apm_debug"

    const-string v5, "APM_SETTING_READY"

    invoke-static {v0, v5}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return v4

    .line 616
    :cond_2
    const-string v5, "code"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    .line 618
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 619
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v5, "monitor_configure_refresh_time"

    iget-wide v6, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 621
    return v4

    .line 624
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "bytes":[B
    .end local v2    # "resultJSON":Lorg/json/JSONObject;
    .end local v3    # "data":Lorg/json/JSONObject;
    :cond_3
    return v0
.end method

.method private initRegister()V
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mInitRegister:Z

    if-nez v0, :cond_1

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mInitRegister:Z

    .line 261
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isCurrentProcessSupportRequestSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/apm/thread/AsyncEventManager$IMonitorTimeTask;)V

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->registerBroadUpdateSetting()V

    .line 268
    :cond_1
    return-void
.end method

.method private initSharedPreferences()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "monitor_config"

    invoke-static {v0, v1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 472
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 474
    :cond_1
    :goto_0
    return-void
.end method

.method private isCurrentProcessSupportRequestSetting()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mIsMainProcess:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isMultiProcessUpdateSetting:Z

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

.method private isNeedRefreshFromNet(J)Z
    .locals 9
    .param p1, "nowMs"    # J

    .line 456
    iget-wide v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshFailedInterval:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 457
    iget-wide v3, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetFetchTimeTs:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshFailedInterval:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 459
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    sub-long v3, p1, v3

    iget-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mFetchSettingInterval:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private notifyListenerReady()V
    .locals 4

    .line 818
    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mReady:Z

    if-nez v0, :cond_1

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mReady:Z

    .line 820
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 823
    .local v1, "configListener":Lcom/bytedance/services/slardar/config/IConfigListener;
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/services/slardar/config/IConfigListener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    goto :goto_1

    .line 824
    :catchall_0
    move-exception v2

    .line 825
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 826
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 828
    :cond_0
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 830
    .end local v1    # "configListener":Lcom/bytedance/services/slardar/config/IConfigListener;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 833
    :cond_1
    return-void
.end method

.method private notifyListenerRefresh(Lorg/json/JSONObject;Z)V
    .locals 4
    .param p1, "configData"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 803
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 806
    .local v1, "configListener":Lcom/bytedance/services/slardar/config/IConfigListener;
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/bytedance/services/slardar/config/IConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    goto :goto_1

    .line 807
    :catchall_0
    move-exception v2

    .line 808
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 809
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 811
    :cond_0
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 813
    .end local v1    # "configListener":Lcom/bytedance/services/slardar/config/IConfigListener;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 815
    :cond_1
    return-void
.end method

.method private queryFromNet(Z)V
    .locals 11
    .param p1, "isForce"    # Z

    .line 477
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    const-string v1, " "

    const-string v2, "apm_initializing"

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlardarConfigFetcher.queryFromNet."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isCurrentProcessSupportRequestSetting()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isNeedRefreshFromNet(J)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isCurrentProcessSupportRequestSetting()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isNeedRefreshFromNet(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 481
    .local v0, "isRequestConfigFromNet":Z
    :goto_0
    if-nez v0, :cond_3

    .line 482
    return-void

    .line 484
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 485
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 486
    const-string v1, "SlardarConfigFetcher.queryFromNet.NetworkUnavailable"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 488
    :cond_4
    return-void

    .line 491
    :cond_5
    iget-object v4, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    invoke-interface {v4}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    invoke-interface {v4}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    .line 497
    :cond_6
    iget-wide v4, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 498
    iget-object v4, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "monitor_last_calculate_timestamp"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    .line 500
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    invoke-interface {v5}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 501
    .local v4, "query":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "last_calculate_timestamp"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string/jumbo v5, "slardar_settings_v4"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x14997000

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    .line 507
    const-string v5, "force_refresh"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "queryFromNet:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SlardarConfigFetcher"

    invoke-static {v5, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetFetchTimeTs:J

    .line 514
    const/4 v3, 0x0

    .line 515
    .local v3, "success":Z
    iget-object v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryUrls:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 518
    .local v6, "configUrl":Ljava/lang/String;
    :try_start_0
    new-instance v7, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;

    invoke-direct {v7, v6}, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->wrap(Ljava/util/Map;)Lcom/bytedance/apm/impl/HttpRequest;

    move-result-object v7

    .line 519
    .local v7, "httpRequest":Lcom/bytedance/apm/impl/HttpRequest;
    iget-object v8, v7, Lcom/bytedance/apm/impl/HttpRequest;->url:Ljava/lang/String;

    iget-object v9, v7, Lcom/bytedance/apm/impl/HttpRequest;->headerMap:Ljava/util/Map;

    invoke-static {v8, v9}, Lcom/bytedance/apm/ApmContext;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v8

    .line 520
    .local v8, "result":Lcom/bytedance/services/apm/api/HttpResponse;
    invoke-direct {p0, v8}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->handleFetchResult(Lcom/bytedance/services/apm/api/HttpResponse;)Z

    move-result v9

    move v3, v9

    .line 521
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 522
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SlardarConfigFetcher.queryFromNet.fetchResult: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :cond_a
    if-eqz v3, :cond_b

    .line 525
    goto :goto_3

    .line 531
    .end local v7    # "httpRequest":Lcom/bytedance/apm/impl/HttpRequest;
    .end local v8    # "result":Lcom/bytedance/services/apm/api/HttpResponse;
    :cond_b
    goto :goto_2

    .line 527
    :catchall_0
    move-exception v7

    .line 532
    .end local v6    # "configUrl":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 533
    :cond_c
    :goto_3
    if-nez v3, :cond_d

    .line 534
    const-wide/16 v1, 0x2

    iget-wide v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshFailedInterval:J

    mul-long/2addr v5, v1

    const-wide/32 v1, 0x927c0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshFailedInterval:J

    goto :goto_4

    .line 536
    :cond_d
    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshFailedInterval:J

    .line 538
    :goto_4
    return-void

    .line 492
    .end local v3    # "success":Z
    .end local v4    # "query":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_e
    :goto_5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 493
    const-string v1, "SlardarConfigFetcher.queryFromNet.ParamsEmpty"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 495
    :cond_f
    return-void
.end method

.method private queryLastRefreshTime()J
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "monitor_configure_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private registerBroadUpdateSetting()V
    .locals 3

    .line 335
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 336
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.apm.setting.update.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    new-instance v1, Lcom/bytedance/apm/config/SlardarConfigFetcher$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher$1;-><init>(Lcom/bytedance/apm/config/SlardarConfigFetcher;)V

    .line 364
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 365
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    :cond_0
    return-void
.end method

.method private saveLocalSwitch(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 717
    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 718
    .local v0, "generalConfig":Lorg/json/JSONObject;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 720
    nop

    .line 721
    const-string v2, "enable_salvage_log"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 720
    xor-int/2addr v2, v1

    const/16 v3, 0x20

    invoke-static {v3, v2}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 724
    :cond_0
    const-string/jumbo v2, "smooth"

    const-string/jumbo v3, "performance_modules"

    invoke-static {p1, v3, v2}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 725
    .local v2, "smoothConfig":Lorg/json/JSONObject;
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 726
    nop

    .line 727
    const-string v5, "block_enable_upload"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    .line 726
    :goto_0
    invoke-static {v1, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 728
    nop

    .line 729
    const-string v5, "enable_trace"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 728
    :goto_1
    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 730
    nop

    .line 731
    const-string v5, "enable_stack_sampling"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v4

    .line 730
    :goto_2
    const/16 v6, 0x40

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 732
    nop

    .line 733
    const-string v5, "enable_history_message_logging"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v4

    .line 732
    :goto_3
    const/16 v6, 0x80

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 734
    const-string v5, "atrace_tag"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateAtraceFlags(J)V

    .line 735
    invoke-static {p1}, Lcom/bytedance/apm/block/FluencyMonitor;->getMode(Lorg/json/JSONObject;)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1d

    const/high16 v6, -0x20000000

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(II)V

    .line 739
    nop

    .line 740
    const-string v5, "enable_socket_total_traffic_collect"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v4

    .line 739
    :goto_4
    const/16 v6, 0x100

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 741
    nop

    .line 742
    const-string v5, "enable_socket_dumpstack_collect"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v4

    .line 741
    :goto_5
    const/16 v6, 0x200

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 746
    :cond_7
    const-string/jumbo v5, "start_trace"

    invoke-static {p1, v3, v5}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 747
    .local v3, "launchConfig":Lorg/json/JSONObject;
    if-eqz v3, :cond_b

    .line 748
    nop

    .line 749
    const-string v5, "enable_perf_data_collect"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_8

    move v5, v1

    goto :goto_6

    :cond_8
    move v5, v4

    .line 748
    :goto_6
    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 750
    nop

    .line 751
    const-string v5, "enable_lock_data_collect"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_9

    move v5, v1

    goto :goto_7

    :cond_9
    move v5, v4

    .line 750
    :goto_7
    const/16 v6, 0x8

    invoke-static {v6, v5}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 752
    nop

    .line 753
    const-string v5, "enable_long_sleep_data_collect"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v4

    .line 752
    :goto_8
    const/16 v4, 0x10

    invoke-static {v4, v1}, Lcom/bytedance/apm/internal/FunctionSwitcher;->updateSwitch(IZ)V

    .line 756
    :cond_b
    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    .line 757
    :cond_c
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->saveToSp()V

    .line 759
    :cond_d
    return-void
.end method

.method private saveToLocal(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 697
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->saveLocalSwitch(Lorg/json/JSONObject;)V

    .line 698
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 699
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "monitor_net_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    const-string/jumbo v1, "setting_version"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 701
    const-string/jumbo v1, "monitor_configure_refresh_time"

    iget-wide v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    .line 703
    const-string/jumbo v1, "monitor_last_calculate_timestamp"

    iget-wide v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    nop

    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    .local v0, "ignore":Ljava/lang/Exception;
    const-string v1, "SlardarConfigFetcher"

    const-string/jumbo v2, "saveToLocal"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .end local v0    # "ignore":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private sendBroadUpdateSetting()V
    .locals 4

    .line 374
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/config/SlardarConfigFetcher$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher$2;-><init>(Lcom/bytedance/apm/config/SlardarConfigFetcher;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 388
    return-void
.end method

.method private updateCurrentConfig(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 631
    invoke-static {p1}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    return-void

    .line 636
    :cond_0
    const-string v0, "general"

    const-string/jumbo v1, "slardar_api_settings"

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 637
    .local v0, "apiSetting":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 639
    const-string v1, "fetch_setting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 640
    .local v1, "fetchSetting":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 641
    const-string v2, "fetch_setting_interval"

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mFetchSettingInterval:J

    .line 643
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mFetchSettingInterval:J

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 644
    iput-wide v4, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mFetchSettingInterval:J

    .line 649
    .end local v1    # "fetchSetting":Lorg/json/JSONObject;
    :cond_2
    const-string v1, "custom_event_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 650
    .local v1, "customEventSettings":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 651
    const-string v2, "allow_log_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mAllowLogType:Lorg/json/JSONObject;

    .line 652
    const-string v2, "allow_metric_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mMetricType:Lorg/json/JSONObject;

    .line 653
    const-string v2, "allow_service_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mAllowService:Lorg/json/JSONObject;

    .line 657
    :cond_3
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    .line 660
    const-string v2, "exception_modules"

    invoke-virtual {p0, v2}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 661
    .local v2, "exceptionSetting":Lorg/json/JSONObject;
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 662
    const-string v4, "exception"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 663
    .local v4, "exception":Lorg/json/JSONObject;
    if-eqz v4, :cond_5

    .line 664
    const-string v5, "enable_upload"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 665
    .local v5, "exceptionEnableUpload":I
    if-ne v5, v3, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mExceptionEnableUpload:Z

    .line 670
    .end local v4    # "exception":Lorg/json/JSONObject;
    .end local v5    # "exceptionEnableUpload":I
    :cond_5
    const-string v4, "apm_cost"

    invoke-virtual {p0, v4}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 671
    new-instance v4, Lcom/bytedance/apm/config/SlardarConfigFetcher$3;

    invoke-direct {v4, p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher$3;-><init>(Lcom/bytedance/apm/config/SlardarConfigFetcher;)V

    invoke-static {v4}, Lcom/bytedance/monitor/collector/LooperMonitor;->setReporter(Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;)V

    .line 689
    invoke-static {v3}, Lcom/bytedance/monitor/collector/LooperMonitor;->enableLooperCostMonitor(Z)V

    .line 691
    :cond_6
    return-void
.end method

.method private updateFromLocal()Z
    .locals 11

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->queryFromLocal()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "configStr":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v1

    const-string v2, "SlardarConfigFetcher"

    if-eqz v1, :cond_0

    .line 274
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .local v1, "object":Lorg/json/JSONObject;
    const-string/jumbo v3, "updateFromLocal"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/bytedance/apm/logging/IApmAlog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .end local v1    # "object":Lorg/json/JSONObject;
    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 282
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configStr:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    const/4 v1, 0x0

    .line 286
    .local v1, "isForceRefreshFromNet":Z
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    const-string v4, "apm_initializing"

    if-eqz v3, :cond_2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SlardarConfigFetcher.updateFromLocal, configStr="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 291
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    .local v3, "config":Lorg/json/JSONObject;
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigFromLocal:Z

    .line 294
    iget-object v6, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "setting_version"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 295
    .local v6, "settingVersion":I
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SlardarConfigFetcher.updateFromLocal, settingVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    :cond_3
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 299
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->queryLastRefreshTime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    .line 300
    iget-object v7, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "monitor_last_calculate_timestamp"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    .line 301
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastCalculateTimestamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->lastCalculateTimestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_4
    const-string v2, "config_time"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    iget-wide v7, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    invoke-static {v7, v8}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setConfigTime(J)V

    .line 308
    invoke-direct {p0, v3}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->updateCurrentConfig(Lorg/json/JSONObject;)V

    .line 310
    invoke-direct {p0, v3, v5}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->notifyListenerRefresh(Lorg/json/JSONObject;Z)V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->notifyListenerReady()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 314
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 317
    .end local v3    # "config":Lorg/json/JSONObject;
    .end local v6    # "settingVersion":I
    :catch_1
    move-exception v2

    .line 318
    .local v2, "ignore":Ljava/lang/Exception;
    const/4 v1, 0x1

    .line 319
    sget-object v3, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SETTING:Ljava/lang/String;

    const-string v5, "config read error"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    .end local v2    # "ignore":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 322
    :cond_6
    const/4 v1, 0x1

    .line 325
    :goto_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlardarConfigFetcher.updateFromLocal, isForceRefreshFromNet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 328
    :cond_7
    return v1
.end method


# virtual methods
.method addConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .locals 2
    .param p1, "configListener"    # Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 773
    if-nez p1, :cond_0

    .line 774
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConfigListener, mReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "apm_initializing"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 785
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mReady:Z

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigFromLocal:Z

    invoke-interface {p1, v0, v1}, Lcom/bytedance/services/slardar/config/IConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 788
    invoke-interface {p1}, Lcom/bytedance/services/slardar/config/IConfigListener;->onReady()V

    .line 790
    :cond_4
    return-void
.end method

.method public forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .locals 1
    .param p1, "newQueryParams"    # Lcom/bytedance/apm/core/IQueryParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 234
    .local p2, "newQueryUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->updateFromLocal()Z

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 238
    :cond_0
    invoke-static {p2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryUrls:Ljava/util/List;

    .line 241
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->queryFromNet(Z)V

    .line 242
    return-void
.end method

.method public getConfigData()Lorg/json/JSONObject;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    return-object v0
.end method

.method getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "configName"    # Ljava/lang/String;
    .param p2, "fallback"    # I

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 439
    :cond_1
    :goto_0
    return p2
.end method

.method getJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "configName"    # Ljava/lang/String;

    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 432
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 3
    .param p1, "logType"    # Ljava/lang/String;

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 392
    return v1

    .line 396
    :cond_0
    const-string v0, "block_monitor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-string p1, "caton_monitor"

    .line 400
    :cond_1
    const-string v0, "core_exception_monitor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mExceptionEnableUpload:Z

    return v0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mAllowLogType:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 404
    return v1

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mAllowLogType:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method getMetricTypeSwitch(Ljava/lang/String;)Z
    .locals 3
    .param p1, "logType"    # Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mMetricType:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mMetricType:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 411
    :cond_2
    :goto_0
    return v1
.end method

.method getServiceSwitch(Ljava/lang/String;)Z
    .locals 3
    .param p1, "service"    # Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mAllowService:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mAllowService:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 418
    :cond_2
    :goto_0
    return v1
.end method

.method getSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "switchName"    # Ljava/lang/String;

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 425
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method initConfig()V
    .locals 5

    .line 246
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->updateFromLocal()Z

    move-result v0

    .line 248
    .local v0, "isForceRefreshFromNet":Z
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    iget-wide v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigNetRefreshSuccessLastTimeTs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 251
    const/4 v0, 0x1

    .line 253
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->queryFromNet(Z)V

    .line 255
    :cond_1
    return-void
.end method

.method public initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V
    .locals 1
    .param p1, "isMultiProcessUpdate"    # Z
    .param p2, "queryParams"    # Lcom/bytedance/apm/core/IQueryParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/apm/core/IQueryParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 196
    .local p3, "queryUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-boolean p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->isMultiProcessUpdateSetting:Z

    .line 197
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mIsMainProcess:Z

    .line 198
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->initSharedPreferences()V

    .line 199
    iput-object p2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 200
    invoke-static {p3}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0, p3}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->convertHost(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mQueryUrls:Ljava/util/List;

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->initRegister()V

    .line 206
    return-void
.end method

.method isReady()Z
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mReady:Z

    return v0
.end method

.method public onTimeEvent(J)V
    .locals 1
    .param p1, "nowMillis"    # J

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->queryFromNet(Z)V

    .line 452
    return-void
.end method

.method queryFromLocal()Ljava/lang/String;
    .locals 3

    .line 762
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher;->initSharedPreferences()V

    .line 763
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "monitor_net_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    .local v0, "string":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarConfigFetcher.queryFromLocal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "apm_initializing"

    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 767
    :cond_0
    return-object v0
.end method

.method removeConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V
    .locals 1
    .param p1, "configListener"    # Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 794
    if-nez p1, :cond_0

    .line 795
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 800
    :cond_1
    return-void
.end method
