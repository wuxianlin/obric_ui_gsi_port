.class public Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;
.implements Lcom/bytedance/framwork/core/sdklib/net/ISendLog;
.implements Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;,
        Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;,
        Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;
    }
.end annotation


# static fields
.field private static final BIT_API_ALL_SAMPLE:I = 0x1

.field private static final SDK_VERSION:I = 0x190


# instance fields
.field private mAid:Ljava/lang/String;

.field private volatile mAllowLogType:Lorg/json/JSONObject;

.field private volatile mAllowReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAllowReportPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAllowService:Lorg/json/JSONObject;

.field private volatile mBlockReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mBlockReportPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

.field private mCommonParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConfigExit:Z

.field private mConfigUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private volatile mDisableReportApiError:I

.field private volatile mFetchSettingInterval:J

.field private volatile mHasInit:Z

.field private mHeaderInfo:Lorg/json/JSONObject;

.field private volatile mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

.field private mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

.field private volatile mIsEncrypt:Z

.field private volatile mLastFetchSettingTime:J

.field private volatile mLogRemoveNet:Z

.field private volatile mLogRemoveSwitch:Z

.field private mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

.field private volatile mLogSendSwitch:I

.field private mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

.field private volatile mMonitorMaxRowCount:J

.field private mOversea:Z

.field private volatile mReportCount:I

.field private volatile mReportFailBaseTime:I

.field private volatile mReportFailRepeatCount:I

.field private volatile mReportInterval:I

.field private volatile mReportSLA:I

.field private mReportUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStopMoreChannelInterval:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    const/4 v0, 0x1

    .line 120
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogSendSwitch:I

    .line 127
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportUrlList:Ljava/util/List;

    .line 151
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 153
    new-instance p1, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-direct {p1}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;-><init>()V

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdklib/LogReportManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdkmonitor/CacheData;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Ljava/util/Map;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/services/apm/api/IHttpService;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    return p0
.end method

.method static synthetic access$800(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lorg/json/JSONObject;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateToSP(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$900(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdklib/MonitorManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    return-object p0
.end method

.method private addParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "?"

    .line 814
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p1, 0x190

    .line 817
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_version"

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 819
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 820
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 823
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 831
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const-string p0, "&"

    .line 832
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "UTF-8"

    .line 834
    invoke-static {p2, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x3d

    .line 835
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 836
    invoke-static {p3, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1255
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    .line 1259
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1260
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1262
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1265
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    .line 842
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 844
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    if-nez v0, :cond_0

    .line 330
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    return-object p0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 0

    .line 858
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    if-eqz p0, :cond_0

    .line 859
    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSp()Landroid/content/SharedPreferences;
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->getShortProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "monitor_config"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private initConfig()V
    .locals 5

    .line 354
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "monitor_net_config"

    const/4 v2, 0x0

    .line 355
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitor_configure_refresh_time"

    const-wide/16 v3, 0x0

    .line 356
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    const-string v2, "monitor_config_update"

    const/4 v3, 0x0

    .line 357
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 358
    :goto_0
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;)V

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 361
    :try_start_0
    iput-boolean v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 362
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "report_host_new"

    .line 364
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "monitor_config"

    const-string v1, "config error"

    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    return-void
.end method

.method private initLogLib()V
    .locals 1

    .line 849
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$6;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$6;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklog/LogLib;->init(Lcom/bytedance/framwork/core/sdklog/LogLib$ILogDelegate;)V

    return-void
.end method

.method private initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "app_version"

    const-string v4, "channel"

    const-string v5, "device_id"

    const-string v6, "1"

    const-string v7, "version_code"

    const-string v8, "version_name"

    const-string v9, "2.0.35"

    const-string v10, "sdkmonitor_version"

    const-string v11, "android"

    const-string v12, "device_platform"

    const-string v13, "aid"

    const-string v14, "package_name"

    if-eqz p1, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v15, 0x1

    .line 248
    iput-boolean v15, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    .line 250
    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    .line 253
    :try_start_0
    iget-object v15, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v15, "os"

    move-object/from16 v16, v3

    const-string v3, "Android"

    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v3, "os_version"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v3, "os_api"

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v3, "device_model"

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v3, "device_brand"

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v3, "device_manufacturer"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v3, "monitor_from"

    const-string v15, "sdk"

    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_1
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v15, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 276
    iget-object v15, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 278
    :goto_0
    iget-object v3, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 280
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 282
    :cond_3
    iget-object v3, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    :cond_4
    iput-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    if-nez v2, :cond_5

    .line 287
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$4;

    invoke-direct {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$4;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 299
    :cond_5
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    invoke-interface {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 303
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    .line 305
    :cond_6
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    const-string v2, "oversea"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    .line 306
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    const-string v2, "minor_version"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->setCommonConfig(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklib/config/IMonitorConfigure;)V

    .line 317
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->setISendLog(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklib/net/ISendLog;)V

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initLogLib()V

    .line 320
    new-instance v1, Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    iget-object v2, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->init()V

    .line 322
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    iput-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method private isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .line 1230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1233
    :cond_0
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    .line 1234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1235
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 1241
    :cond_2
    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 1242
    invoke-static {p3}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1243
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/Pattern;

    .line 1244
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    return v1

    :catchall_0
    :cond_4
    return v0
.end method

.method private isMatchAllowURI(Ljava/lang/String;)Z
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private isMatchBlackURI(Ljava/lang/String;)Z
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private needUpdateConfigFromNet()Z
    .locals 4

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 1271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1275
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "log_type"

    .line 1276
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 1277
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1278
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "uri"

    .line 1279
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-lez p1, :cond_2

    const-string p1, "timestamp"

    .line 1282
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "status"

    .line 1284
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1285
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ip"

    .line 1286
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1288
    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "trace_code"

    if-nez p1, :cond_4

    .line 1289
    :try_start_1
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 1291
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "network_type"

    .line 1293
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->getValue()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private updateToSP(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "ret"

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 435
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V

    .line 436
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 437
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "monitor_configure_refresh_time"

    .line 439
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "monitor_config_update"

    const/4 v3, 0x1

    .line 440
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "monitor_net_config"

    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 444
    iget-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez p1, :cond_0

    .line 445
    iput-boolean v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 446
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-virtual {p1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->handleCacheData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllLogs()V
    .locals 1

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->clearBufferQueue()V

    .line 803
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->deleteAllLogs()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public dropAllData()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->dropAllData()V

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogRemoveNet:Z

    return-void
.end method

.method public flushBuffer()V
    .locals 2

    .line 1080
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$10;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$10;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushBuffer(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;)V
    .locals 2

    .line 1096
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushReport()V
    .locals 2

    .line 1125
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$12;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$12;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushReport(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;)V
    .locals 2

    .line 1142
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$13;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method getLogSendSwitch()Z
    .locals 1

    .line 563
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogSendSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public getMonitorLogMaxSaveCount()J
    .locals 2

    .line 621
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getMonitorLogMaxSaveCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetWorkType()I
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->getValue()I

    move-result p0

    return p0
.end method

.method public getRemoveSwitch()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogRemoveNet:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogRemoveNet:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogRemoveSwitch:Z

    :goto_0
    return p0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    move-object v10, p0

    .line 1210
    iget v0, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move-object/from16 v6, p5

    invoke-direct {p0, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "api_error"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1213
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p9

    .line 1214
    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    .line 1215
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    if-eqz v1, :cond_1

    const-string v2, "api_error"

    .line 1216
    invoke-virtual {v1, v2, v2, v0}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method handleNetSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p5

    const-string v12, "api_all"

    .line 1194
    invoke-direct {p0, v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "api_all"

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1197
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p9

    .line 1198
    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_1

    .line 1200
    invoke-direct {p0, v11}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchAllowURI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    if-eqz v1, :cond_3

    :cond_2
    :try_start_0
    const-string v1, "hit_rules"

    const/4 v2, 0x1

    .line 1202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1203
    iget-object v1, v10, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    invoke-virtual {v1, v12, v12, v0}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;)Z
    .locals 1

    if-nez p3, :cond_0

    .line 167
    new-instance p3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$1;

    invoke-direct {p3, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$1;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    move-result p0

    return p0

    .line 180
    :cond_0
    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$2;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$2;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
    .locals 3

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    .line 196
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v1, v2, p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    return v0
.end method

.method protected isHasInit()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    return p0
.end method

.method public isLogSendSwitch()Z
    .locals 1

    .line 580
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogSendSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13

    move-object v1, p0

    .line 998
    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v0, :cond_0

    .line 999
    iget-object v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;

    const-string v2, "api_all"

    move-object v1, v12

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->insertApiData(Lcom/bytedance/framwork/core/sdkmonitor/ApiData;)V

    goto :goto_0

    .line 1001
    :cond_0
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v11

    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1065
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v0, :cond_0

    .line 1066
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;

    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 1066
    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->insertCommonLogData(Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;)V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 8

    .line 1158
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    const-string v0, "common_log"

    const-string v1, "timestamp"

    :try_start_0
    const-string v2, "log_type"

    .line 1168
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "network_type"

    .line 1169
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1170
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "session_id"

    .line 1171
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1174
    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1176
    :cond_1
    iget-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1177
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    invoke-virtual {p0, v0, v0, p2}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 907
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    .line 921
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    new-instance v10, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 922
    invoke-virtual {v0, v10}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->insertServiceMonitorData(Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 926
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13

    move-object v1, p0

    .line 970
    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v0, :cond_0

    .line 971
    iget-object v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;

    const-string v2, "api_all"

    move-object v1, v12

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->insertApiData(Lcom/bytedance/framwork/core/sdkmonitor/ApiData;)V

    goto :goto_0

    .line 973
    :cond_0
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v11

    new-instance v12, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$7;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$7;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 3

    const-string v0, "timestamp"

    const-string v1, "service_monitor"

    if-nez p6, :cond_0

    .line 1029
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "log_type"

    .line 1031
    invoke-virtual {p6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "service"

    .line 1032
    invoke-virtual {p6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "status"

    .line 1033
    invoke-virtual {p6, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "network_type"

    .line 1034
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    move-result v2

    invoke-virtual {p6, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "value"

    .line 1035
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string p2, "category"

    .line 1037
    invoke-virtual {p6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "metric"

    .line 1040
    invoke-virtual {p6, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    :cond_2
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1043
    invoke-virtual {p6, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1045
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "session_id"

    .line 1046
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    :cond_4
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getServiceSwitch(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1049
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    invoke-virtual {p0, v1, v1, p6}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 12

    .line 1016
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    new-instance v11, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v11}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    .line 875
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    new-instance v10, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 876
    invoke-virtual {v0, v10}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->insertServiceMonitorData(Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 880
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    move-object v0, p0

    .line 944
    :try_start_0
    iget-boolean v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v1, :cond_0

    .line 945
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    new-instance v10, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;

    const/4 v4, 0x0

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 945
    invoke-virtual {v0, v10}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->insertServiceMonitorData(Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 949
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 896
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onTimeEvent(J)V
    .locals 2

    .line 572
    iget-wide p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 575
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    return-void
.end method

.method public reportCount()I
    .locals 1

    .line 603
    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    if-gtz v0, :cond_0

    const/16 p0, 0x64

    return p0

    .line 606
    :cond_0
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    return p0
.end method

.method public reportFailRepeatBaseTime()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportFailBaseTime:I

    if-gtz v0, :cond_0

    const/16 p0, 0xf

    return p0

    .line 658
    :cond_0
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportFailBaseTime:I

    return p0
.end method

.method public reportFailRepeatCount()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportFailRepeatCount:I

    if-gtz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 645
    :cond_0
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportFailRepeatCount:I

    return p0
.end method

.method public reportInterval()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    if-gtz v0, :cond_0

    const/16 p0, 0x78

    return p0

    .line 593
    :cond_0
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    return p0
.end method

.method public reportJsonHeaderInfo()Lorg/json/JSONObject;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public reportUrl(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportUrlList:Ljava/util/List;

    return-object p0
.end method

.method resetConfigUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 336
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method resetReportUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 343
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportUrlList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public restoreCollectDelay()V
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->restoreCollectDelay()V

    return-void
.end method

.method public sendLog(Ljava/lang/String;[B)Lcom/bytedance/framwork/core/sdklib/net/NetResponse;
    .locals 4

    .line 677
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;-><init>()V

    .line 679
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addParamsToURL(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 681
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 682
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 683
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 684
    invoke-static {p2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->compress([BLjava/util/Map;)[B

    move-result-object p2

    .line 685
    iget-boolean v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    if-eqz v2, :cond_1

    .line 686
    array-length v2, p2

    invoke-static {p2, v2}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->encrypt([BI)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "&tt_data=a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "application/octet-stream;tt-data=a"

    const-string v3, "Content-Type"

    .line 690
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object p0

    .line 693
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object p1

    .line 695
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 697
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object p0

    .line 698
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object p1

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 703
    :cond_2
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;->GZIP:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;

    const-string v2, "application/json; charset=utf-8"

    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    invoke-static {p1, p2, v1, v2, p0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->excutePost(Ljava/lang/String;[BLcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object p0

    .line 705
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object p1

    .line 707
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 711
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "ran"

    .line 712
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0xc8

    .line 715
    iput p2, v0, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->stateCode:I

    .line 716
    new-instance p2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "data"

    .line 718
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 720
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/framwork/core/sdklib/util/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 722
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 723
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_2

    :cond_4
    const-string p0, "message"

    const-string p1, "success"

    .line 725
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    :cond_5
    :goto_2
    iput-object p2, v0, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 730
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 736
    :goto_3
    iput-object p2, v0, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->responseMsg:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    .line 739
    instance-of p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;

    if-eqz p1, :cond_6

    .line 740
    check-cast p0, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;->getStatusCode()I

    move-result p0

    iput p0, v0, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->stateCode:I

    goto :goto_4

    :cond_6
    const/4 p0, -0x1

    .line 742
    iput p0, v0, Lcom/bytedance/framwork/core/sdklib/net/NetResponse;->stateCode:I

    :goto_4
    return-object v0
.end method

.method public setCollectDelay(J)V
    .locals 0

    .line 770
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->setCollectDelay(J)V

    return-void
.end method

.method public setStopCollect(Z)V
    .locals 0

    .line 794
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorManager:Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->setStopCollect(Z)V

    return-void
.end method

.method public stopMoreChannelInterval()J
    .locals 4

    .line 663
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mStopMoreChannelInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1b7740

    return-wide v0

    .line 666
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mStopMoreChannelInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized updateConfig(Lorg/json/JSONObject;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 456
    monitor-exit p0

    return-void

    .line 459
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_GENERAL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_GENERAL_API:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 463
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_GENERAL_API_FETCH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 465
    sget-object v3, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_GENERAL_API_FETCH_INTERVAL:Ljava/lang/String;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 467
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 468
    iput-wide v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    .line 470
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 471
    monitor-exit p0

    return-void

    .line 474
    :cond_3
    :try_start_1
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_GENERAL_API_REPORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "hosts"

    .line 478
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 479
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 480
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_7

    .line 482
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 483
    iget-boolean v7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    if-eqz v7, :cond_5

    const-string v7, ".snssdk."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ".toutiao."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 484
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 487
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_6

    .line 488
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 495
    :catch_0
    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 496
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->convertReportUrl(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportUrlList:Ljava/util/List;

    :cond_8
    const-string v2, "uploading_interval"

    const/16 v3, 0x78

    .line 499
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    .line 500
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    if-gez v2, :cond_9

    goto :goto_2

    :cond_9
    iget v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    :goto_2
    iput v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    const-string v2, "once_max_count"

    const/16 v3, 0x64

    .line 501
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    .line 502
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    if-gez v2, :cond_a

    goto :goto_3

    :cond_a
    iget v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    :goto_3
    iput v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    const-string v2, "max_retry_count"

    const/4 v3, 0x4

    .line 503
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportFailRepeatCount:I

    const-string v2, "report_fail_base_interval"

    const/16 v3, 0xf

    .line 505
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportFailBaseTime:I

    const-string v2, "log_send_switch"

    const/4 v3, 0x1

    .line 508
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogSendSwitch:I

    const-string v2, "more_channel_stop_interval"

    const-wide/16 v4, 0x708

    .line 509
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mStopMoreChannelInterval:J

    const-string v2, "enable_encrypt"

    .line 511
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    const-string v2, "memory_store_cache_max_count"

    const-wide/16 v3, 0x7d0

    .line 512
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mMonitorMaxRowCount:J

    const-string v2, "log_remove_switch"

    .line 514
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogRemoveSwitch:Z

    .line 518
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 p1, 0x0

    .line 519
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportUrlList:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    .line 524
    :cond_c
    :try_start_4
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_CUSTOM_EVENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "allow_service_name"

    .line 526
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    const-string v2, "allow_log_type"

    .line 527
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    .line 531
    :cond_d
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_NETWORK_IMAGE_MODULES:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/MonitorConstants;->SETTING_NETWORK:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/bytedance/framwork/core/sdkmonitor/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "enable_api_error_upload"

    .line 533
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    const-string v0, "enable_api_all_upload"

    .line 534
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    const-string v0, "api_block_list"

    .line 535
    invoke-static {p1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    const-string v0, "api_block_list"

    .line 536
    invoke-static {p1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    const-string v0, "api_allow_list"

    .line 537
    invoke-static {p1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    const-string v0, "api_allow_list"

    .line 538
    invoke-static {p1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;

    .line 541
    :cond_e
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    if-nez p1, :cond_f

    .line 542
    new-instance p1, Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    .line 543
    invoke-virtual {p1}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->init()V

    .line 545
    :cond_f
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLogReportManager:Lcom/bytedance/framwork/core/sdklib/LogReportManager;

    invoke-virtual {p1}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->updateConfig()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method updateConfigFromNet(Z)V
    .locals 4

    .line 381
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 382
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    :cond_0
    if-nez p1, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 385
    const-class p1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    monitor-enter p1

    .line 386
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    .line 387
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :try_start_1
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object p1

    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$5;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 387
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method
