.class public Lcom/bytedance/framwork/core/sdkmonitor/CacheData;
.super Ljava/lang/Object;
.source "CacheData.java"


# instance fields
.field private MAX_LIMIT_SIZE:I

.field private final mApiData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/framwork/core/sdkmonitor/ApiData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommonLogData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;",
            ">;"
        }
    .end annotation
.end field

.field private mHasHandleCache:Z

.field private final mServiceMonitorData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mServiceMonitorData:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mCommonLogData:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mApiData:Ljava/util/LinkedList;

    const/16 v0, 0xc8

    .line 21
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->MAX_LIMIT_SIZE:I

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mServiceMonitorData:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->handleServiceMonitorData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mCommonLogData:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->handleCommonLogData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mApiData:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ApiData;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->handleApiData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ApiData;)V

    return-void
.end method

.method private handleApiData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ApiData;)V
    .locals 10

    if-eqz p2, :cond_2

    .line 119
    iget-object p0, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->apiType:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->apiType:Ljava/lang/String;

    const-string v0, "api_error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    iget-wide v1, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->duration:J

    iget-wide v3, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendTime:J

    iget-object v5, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendUrl:Ljava/lang/String;

    iget-object v6, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendIp:Ljava/lang/String;

    iget-object v7, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->traceCode:Ljava/lang/String;

    iget v8, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->status:I

    iget-object v9, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->extJson:Lorg/json/JSONObject;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p0, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->apiType:Ljava/lang/String;

    const-string v0, "api_all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 125
    iget-wide v1, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->duration:J

    iget-wide v3, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendTime:J

    iget-object v5, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendUrl:Ljava/lang/String;

    iget-object v6, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->sendIp:Ljava/lang/String;

    iget-object v7, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->traceCode:Ljava/lang/String;

    iget v8, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->status:I

    iget-object v9, p2, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;->extJson:Lorg/json/JSONObject;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleCommonLogData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p0, p2, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;->logType:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;->logData:Lorg/json/JSONObject;

    iget-wide v1, p2, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;->timestamp:J

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private handleServiceMonitorData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 105
    iget-object p0, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->serviceName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->serviceName:Ljava/lang/String;

    iget v2, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->status:I

    iget-object v3, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->value:Lorg/json/JSONObject;

    iget-object v4, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->category:Lorg/json/JSONObject;

    iget-object v5, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->metric:Lorg/json/JSONObject;

    iget-object v6, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->extrJson:Lorg/json/JSONObject;

    iget-wide v7, p2, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;->timestamp:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleCacheData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mHasHandleCache:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mHasHandleCache:Z

    .line 67
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertApiData(Lcom/bytedance/framwork/core/sdkmonitor/ApiData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mApiData:Ljava/util/LinkedList;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mApiData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->MAX_LIMIT_SIZE:I

    if-le v1, v2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mApiData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mApiData:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public insertCommonLogData(Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mCommonLogData:Ljava/util/LinkedList;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mCommonLogData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->MAX_LIMIT_SIZE:I

    if-le v1, v2, :cond_1

    .line 43
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mCommonLogData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mCommonLogData:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public insertServiceMonitorData(Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mServiceMonitorData:Ljava/util/LinkedList;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mServiceMonitorData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->MAX_LIMIT_SIZE:I

    if-le v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mServiceMonitorData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->mServiceMonitorData:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
