.class public Lcom/bytedance/apm/ApmContext;
.super Ljava/lang/Object;
.source "ApmContext.java"


# static fields
.field private static httpProvider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

.field private static isInitFinish:Z

.field private static params:Lcom/bytedance/apm/CommonParams;

.field private static progressListener:Lcom/bytedance/apm/ApmProgressListener;

.field private static sAlogFilesDir:Ljava/lang/String;

.field private static sAppLaunchStartTimestamp:J

.field private static sAutomationTest:Z

.field private static sContext:Landroid/content/Context;

.field private static sCurrentProcessName:Ljava/lang/String;

.field private static sDebugMode:Z

.field private static sDoctorDebugMode:Z

.field private static sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

.field private static sExceptionTrafficDetect:Z

.field private static sHeader:Lorg/json/JSONObject;

.field private static sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

.field private static sInitCostTime:J

.field private static sInitTimeStamp:J

.field private static sInterceptor:Lcom/bytedance/apm6/monitor/MonitorableInterceptor;

.field private static sIsDeviceInfoOnPerfDataEnabled:Z

.field private static sIsInternalTest:Z

.field private static sIsMainProcess:Z

.field private static volatile sLaunchMode:I

.field private static sNeedSalvage:Z

.field private static sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

.field private static sQueryParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sReportSeqNo:J

.field private static sSlardarConfigUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSocketMode:I

.field private static sStartCostTime:J

.field private static sStartId:J

.field private static sStartTimeStamp:J

.field private static sStopWhenBackground:Z

.field private static sSupportMultiFrameRate:Z

.field private static sTrafficMetricEnabled:Z

.field private static sTrafficQuerySummaryEnabled:Z

.field private static sTrafficSocketEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 70
    new-instance v0, Lcom/bytedance/apm/core/DefaultDynamicParams;

    invoke-direct {v0}, Lcom/bytedance/apm/core/DefaultDynamicParams;-><init>()V

    sput-object v0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 72
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    sput-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 74
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 78
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sTrafficMetricEnabled:Z

    .line 79
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sTrafficQuerySummaryEnabled:Z

    .line 80
    sput-boolean v0, Lcom/bytedance/apm/ApmContext;->sTrafficSocketEnabled:Z

    .line 93
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    .line 95
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 101
    sput-boolean v0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 102
    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 103
    sput-object v1, Lcom/bytedance/apm/ApmContext;->progressListener:Lcom/bytedance/apm/ApmProgressListener;

    .line 656
    sput v0, Lcom/bytedance/apm/ApmContext;->sSocketMode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/lang/String;
    .param p2, "gzip"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    move-result-object v0

    return-object v0
.end method

.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/lang/String;
    .param p2, "gzip"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 565
    .local p3, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;

    move-result-object v0

    return-object v0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 553
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "body"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 549
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static extendHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 513
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 514
    return v1

    .line 517
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    const/4 v0, 0x1

    return v0

    .line 519
    :catch_0
    move-exception v0

    .line 521
    return v1
.end method

.method public static getAlogFilesDir()Ljava/lang/String;
    .locals 1

    .line 645
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sAlogFilesDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppLaunchStartTimestamp()J
    .locals 2

    .line 601
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    return-wide v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 114
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 170
    :cond_0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeltaTime()J
    .locals 4

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
    .locals 1

    .line 525
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    return-object v0
.end method

.method public static getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 508
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1

    .line 545
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    return-object v0
.end method

.method public static getInitCostTime()J
    .locals 2

    .line 613
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTime:J

    return-wide v0
.end method

.method public static getInitTimeStamp()J
    .locals 4

    .line 569
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 572
    :cond_0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    return-wide v0
.end method

.method public static getInterceptor()Lcom/bytedance/apm6/monitor/MonitorableInterceptor;
    .locals 1

    .line 130
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sInterceptor:Lcom/bytedance/apm6/monitor/MonitorableInterceptor;

    return-object v0
.end method

.method public static getLaunchMode()I
    .locals 1

    .line 253
    sget v0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    return v0
.end method

.method public static getNetType()Ljava/lang/String;
    .locals 2

    .line 649
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 650
    .local v0, "clzName":Ljava/lang/String;
    const-string v1, "DefaultTTNetImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const-string/jumbo v1, "ttnet"

    return-object v1

    .line 653
    :cond_0
    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 217
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 218
    const-string v0, ""

    return-object v0

    .line 220
    :cond_0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getParams()Lcom/bytedance/apm/CommonParams;
    .locals 2

    const-class v0, Lcom/bytedance/apm/ApmContext;

    monitor-enter v0

    .line 395
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 395
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getParamsExtras()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/apm/ApmContext;

    monitor-enter v0

    .line 399
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    if-eqz v1, :cond_1

    .line 400
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    invoke-interface {v1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    .line 401
    .local v1, "queryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 402
    sget-object v2, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    invoke-virtual {v2}, Lcom/bytedance/apm/CommonParams;->getParamExtras()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 403
    new-instance v2, Ljava/util/HashMap;

    sget-object v3, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    invoke-virtual {v3}, Lcom/bytedance/apm/CommonParams;->getParamExtras()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 404
    .local v2, "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit v0

    return-object v2

    .line 407
    .end local v2    # "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    monitor-exit v0

    return-object v1

    .line 410
    .end local v1    # "queryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    if-eqz v1, :cond_2

    .line 411
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    invoke-virtual {v1}, Lcom/bytedance/apm/CommonParams;->getParamExtras()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 413
    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 398
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getProgressListener()Lcom/bytedance/apm/ApmProgressListener;
    .locals 1

    .line 154
    sget-object v0, Lcom/bytedance/apm/ApmContext;->progressListener:Lcom/bytedance/apm/ApmProgressListener;

    return-object v0
.end method

.method public static declared-synchronized getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
    .locals 2

    const-class v0, Lcom/bytedance/apm/ApmContext;

    monitor-enter v0

    .line 422
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 422
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getQueryParamsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/apm/ApmContext;

    monitor-enter v0

    .line 471
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    if-eqz v1, :cond_0

    .line 472
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    invoke-interface {v1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    .line 473
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 474
    new-instance v2, Ljava/util/HashMap;

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 475
    .local v2, "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v0

    return-object v2

    .line 479
    .end local v1    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 470
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getReportSeqNo()J
    .locals 4

    .line 629
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    return-wide v0
.end method

.method public static getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
    .locals 1

    .line 384
    sget-object v0, Lcom/bytedance/apm/ApmContext;->httpProvider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    return-object v0
.end method

.method public static getSlardarConfigUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sSlardarConfigUrls:Ljava/util/List;

    return-object v0
.end method

.method public static getStartCostTime()J
    .locals 2

    .line 617
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartCostTime:J

    return-wide v0
.end method

.method public static getStartId()J
    .locals 4

    .line 245
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 247
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 249
    :cond_0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    return-wide v0
.end method

.method public static getStartTimeStamp()J
    .locals 2

    .line 584
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartTimeStamp:J

    return-wide v0
.end method

.method public static getTimeRange(J)Ljava/lang/String;
    .locals 4
    .param p0, "currentTime"    # J

    .line 224
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    sub-long v0, p0, v0

    .line 225
    .local v0, "timeFromStart":J
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 226
    const-string v2, "0 - 30s"

    return-object v2

    .line 227
    :cond_0
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 228
    const-string v2, "30s - 1min"

    return-object v2

    .line 229
    :cond_1
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 230
    const-string v2, "1min - 2min"

    return-object v2

    .line 231
    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 232
    const-string v2, "2min - 5min"

    return-object v2

    .line 233
    :cond_3
    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 234
    const-string v2, "5min - 10min"

    return-object v2

    .line 235
    :cond_4
    const-wide/32 v2, 0x1b7740

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 236
    const-string v2, "10min - 30min"

    return-object v2

    .line 237
    :cond_5
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 238
    const-string v2, "30min - 1h"

    return-object v2

    .line 240
    :cond_6
    const-string v2, "1h - "

    return-object v2
.end method

.method public static getTrafficSocketMode()I
    .locals 1

    .line 658
    sget v0, Lcom/bytedance/apm/ApmContext;->sSocketMode:I

    return v0
.end method

.method public static isAutomationTest()Z
    .locals 1

    .line 283
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sAutomationTest:Z

    return v0
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 275
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDebugMode:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

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

.method public static isDeviceInfoOnPerfDataEnabled()Z
    .locals 1

    .line 625
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsDeviceInfoOnPerfDataEnabled:Z

    return v0
.end method

.method public static isExceptionTrafficSwitchOn()Z
    .locals 1

    .line 529
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sExceptionTrafficDetect:Z

    return v0
.end method

.method public static isInitFinish()Z
    .locals 1

    .line 106
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    return v0
.end method

.method public static isInternalTest()Z
    .locals 1

    .line 287
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsInternalTest:Z

    return v0
.end method

.method public static isLocalChannel()Z
    .locals 2

    .line 388
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 389
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMainProcess()Z
    .locals 4

    .line 174
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    return v1

    .line 177
    :cond_0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    move-result v0

    return v0

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "processName":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    sput-boolean v2, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    goto :goto_1

    .line 185
    :cond_2
    if-eqz v0, :cond_3

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 187
    :goto_1
    sget-boolean v1, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    return v1
.end method

.method public static isMainProcessSimple()Z
    .locals 3

    .line 196
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 197
    return v1

    .line 200
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "processName":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    const/4 v1, 0x0

    return v1

    .line 204
    :cond_1
    return v1
.end method

.method public static isNeedSalvage()Z
    .locals 1

    .line 146
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    return v0
.end method

.method public static isStopWhenBackground()Z
    .locals 1

    .line 213
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    return v0
.end method

.method public static isTrafficMetricEnabled()Z
    .locals 1

    .line 533
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sTrafficMetricEnabled:Z

    return v0
.end method

.method public static isTrafficQuerySummaryEnabled()Z
    .locals 1

    .line 537
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sTrafficQuerySummaryEnabled:Z

    return v0
.end method

.method public static isTrafficSocketEnabled()Z
    .locals 1

    .line 541
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sTrafficSocketEnabled:Z

    return v0
.end method

.method public static setAlogFilesDir(Ljava/lang/String;)V
    .locals 0
    .param p0, "alogFilesDir"    # Ljava/lang/String;

    .line 641
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sAlogFilesDir:Ljava/lang/String;

    .line 642
    return-void
.end method

.method public static setAppLaunchStartTimestamp(J)V
    .locals 4
    .param p0, "appLaunchStartTimestamp"    # J

    .line 592
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 593
    return-void

    .line 595
    :cond_0
    sget-wide v2, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 596
    :cond_1
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    .line 598
    :cond_2
    return-void
.end method

.method public static setAutomationTest(Z)V
    .locals 0
    .param p0, "isAutomationTest"    # Z

    .line 279
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sAutomationTest:Z

    .line 280
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 118
    if-nez p0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/util/AppUtils;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 122
    return-void
.end method

.method public static setCurrentProcessName(Ljava/lang/String;)V
    .locals 0
    .param p0, "currentProcessName"    # Ljava/lang/String;

    .line 134
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 1
    .param p0, "isDebug"    # Z

    .line 261
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sDebugMode:Z

    .line 262
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setDebugMode(Z)V

    .line 263
    return-void
.end method

.method public static setDeviceInfoOnPerfDataEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 621
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sIsDeviceInfoOnPerfDataEnabled:Z

    .line 622
    return-void
.end method

.method public static setDoctorDebugMode(Z)V
    .locals 1
    .param p0, "isDebug"    # Z

    .line 266
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

    .line 267
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setDebugMode(Z)V

    .line 268
    return-void
.end method

.method public static declared-synchronized setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V
    .locals 5
    .param p0, "dynamicParams"    # Lcom/bytedance/apm/core/IDynamicParams;

    const-class v0, Lcom/bytedance/apm/ApmContext;

    monitor-enter v0

    .line 426
    :try_start_0
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 427
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    invoke-interface {v1}, Lcom/bytedance/apm/core/IDynamicParams;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 428
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 429
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 431
    :cond_0
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "aid"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "aid"

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const-string v4, "aid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_1
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "app_id"

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const-string v4, "aid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_2
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "device_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 438
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "device_id"

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const-string v4, "device_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "device_platform"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 441
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "device_platform"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_4
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "os"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "update_version_code"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 447
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "update_version_code"

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const-string/jumbo v4, "update_version_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_5
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "version_code"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 450
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "version_code"

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const-string/jumbo v4, "version_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_6
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "channel"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 453
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "channel"

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_7
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "os_api"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 457
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string/jumbo v2, "os_api"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 460
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "_log_level"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 461
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    const-string v2, "_log_level"

    const-string v3, "debug"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_9
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    if-nez v1, :cond_a

    .line 465
    new-instance v1, Lcom/bytedance/apm/CommonParams;

    invoke-direct {v1}, Lcom/bytedance/apm/CommonParams;-><init>()V

    sput-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    .line 467
    :cond_a
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    new-instance v2, Ljava/util/HashMap;

    sget-object v3, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setParamExtras(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit v0

    return-void

    .line 425
    .end local p0    # "dynamicParams":Lcom/bytedance/apm/core/IDynamicParams;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setExceptionTrafficDetect(Z)V
    .locals 0
    .param p0, "switchOn"    # Z

    .line 483
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sExceptionTrafficDetect:Z

    .line 484
    return-void
.end method

.method public static declared-synchronized setHeaderInfo(Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "headerInfo"    # Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/apm/ApmContext;

    monitor-enter v0

    .line 292
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Lcom/bytedance/apm/CommonParams;

    invoke-direct {v1}, Lcom/bytedance/apm/CommonParams;-><init>()V

    sput-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    .line 296
    :cond_0
    const-string/jumbo v1, "os"

    const-string v2, "Android"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v1, "device_platform"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string/jumbo v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string/jumbo v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v1, "device_manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string/jumbo v1, "process_name"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string/jumbo v1, "sid"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    const-string/jumbo v1, "phone_startup_time"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v1, "verify_info"

    invoke-static {}, Lcom/bytedance/apm/util/SlardarProperties;->getReleaseBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string/jumbo v1, "rom_version"

    invoke-static {}, Lcom/bytedance/apm/util/RomUtils;->getRomInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const/4 v1, 0x0

    .line 309
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string/jumbo v2, "version_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 310
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move-object v1, v2

    .line 311
    const-string/jumbo v2, "version_name"

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_1
    const-string v2, "app_version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    const-string v2, "app_version"

    const-string/jumbo v4, "version_name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_2
    const-string/jumbo v2, "version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 317
    if-nez v1, :cond_3

    .line 318
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move-object v1, v2

    .line 320
    :cond_3
    const-string/jumbo v2, "version_code"

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    :cond_4
    const-string/jumbo v2, "package"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 323
    const-string/jumbo v2, "package"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    :cond_5
    const-string/jumbo v2, "monitor_version"

    const-string v3, "5.0.20.5-rc.14"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 291
    .end local p0    # "headerInfo":Lorg/json/JSONObject;
    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 327
    .restart local p0    # "headerInfo":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 329
    :goto_0
    :try_start_1
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "process_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setProcessName(Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string v2, "device_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setDeviceId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string v2, "aid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setAid(I)V

    .line 333
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setChannel(Ljava/lang/String;)V

    .line 334
    const-string/jumbo v1, "update_version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 335
    const-string/jumbo v1, "update_version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 336
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "update_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setUpdateVersionCode(I)V

    goto :goto_1

    .line 338
    :cond_6
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "update_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setUpdateVersionCode(I)V

    .line 341
    :cond_7
    :goto_1
    const-string/jumbo v1, "version_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 342
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "version_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setVersionName(Ljava/lang/String;)V

    .line 344
    :cond_8
    const-string/jumbo v1, "manifest_version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 345
    const-string/jumbo v1, "manifest_version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 346
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "manifest_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setManifestVersionCode(I)V

    goto :goto_2

    .line 348
    :cond_9
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "manifest_version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setManifestVersionCode(I)V

    .line 351
    :cond_a
    :goto_2
    const-string/jumbo v1, "version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 352
    const-string/jumbo v1, "version_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 353
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setVersionCode(I)V

    goto :goto_3

    .line 355
    :cond_b
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "version_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setVersionCode(I)V

    .line 358
    :cond_c
    :goto_3
    const-string v1, "app_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 359
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string v2, "app_version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setAppVersion(Ljava/lang/String;)V

    .line 361
    :cond_d
    const-string/jumbo v1, "release_build"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 362
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    const-string/jumbo v2, "release_build"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setReleaseBuild(Ljava/lang/String;)V

    goto :goto_4

    .line 363
    :cond_e
    invoke-static {}, Lcom/bytedance/apm/util/SlardarProperties;->getReleaseBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 364
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    invoke-static {}, Lcom/bytedance/apm/util/SlardarProperties;->getReleaseBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setReleaseBuild(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :cond_f
    :goto_4
    goto :goto_5

    .line 366
    :catch_1
    move-exception v1

    .line 368
    :goto_5
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/CommonParams;

    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/CommonParams;->setStaticHeaderExtras(Lorg/json/JSONObject;)V

    .line 370
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    monitor-exit v0

    return-void

    .line 291
    .end local p0    # "headerInfo":Lorg/json/JSONObject;
    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .locals 0
    .param p0, "httpService"    # Lcom/bytedance/services/apm/api/IHttpService;

    .line 374
    if-eqz p0, :cond_0

    .line 375
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 377
    :cond_0
    return-void
.end method

.method public static setInitCostTime(J)V
    .locals 0
    .param p0, "initCostTime"    # J

    .line 138
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTime:J

    .line 139
    return-void
.end method

.method public static setInitTimeStamp(J)V
    .locals 0
    .param p0, "initTimeStamp"    # J

    .line 576
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 577
    return-void
.end method

.method public static setInterceptor(Lcom/bytedance/apm6/monitor/MonitorableInterceptor;)V
    .locals 0
    .param p0, "interceptor"    # Lcom/bytedance/apm6/monitor/MonitorableInterceptor;

    .line 126
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sInterceptor:Lcom/bytedance/apm6/monitor/MonitorableInterceptor;

    .line 127
    return-void
.end method

.method public static setInternalTest(Z)V
    .locals 0
    .param p0, "isInternalTest"    # Z

    .line 271
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sIsInternalTest:Z

    .line 272
    return-void
.end method

.method public static setIsInitFinish(Z)V
    .locals 0
    .param p0, "isInitFinish"    # Z

    .line 110
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 111
    return-void
.end method

.method public static setLaunchMode(I)V
    .locals 0
    .param p0, "launchMode"    # I

    .line 257
    sput p0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 258
    return-void
.end method

.method public static setNeedSalvage(Z)V
    .locals 0
    .param p0, "sNeedSalvage"    # Z

    .line 150
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 151
    return-void
.end method

.method public static setProgressListener(Lcom/bytedance/apm/ApmProgressListener;)V
    .locals 0
    .param p0, "progressListener"    # Lcom/bytedance/apm/ApmProgressListener;

    .line 158
    sput-object p0, Lcom/bytedance/apm/ApmContext;->progressListener:Lcom/bytedance/apm/ApmProgressListener;

    .line 159
    return-void
.end method

.method public static declared-synchronized setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V
    .locals 1
    .param p0, "queryParams"    # Lcom/bytedance/apm/core/IQueryParams;

    const-class v0, Lcom/bytedance/apm/ApmContext;

    monitor-enter v0

    .line 418
    :try_start_0
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit v0

    return-void

    .line 417
    .end local p0    # "queryParams":Lcom/bytedance/apm/core/IQueryParams;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setRequestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)V
    .locals 0
    .param p0, "provider"    # Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 380
    sput-object p0, Lcom/bytedance/apm/ApmContext;->httpProvider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 381
    return-void
.end method

.method public static setSlardarConfigUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 637
    .local p0, "slardarConfigUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sSlardarConfigUrls:Ljava/util/List;

    .line 638
    return-void
.end method

.method public static setStartCostTime(J)V
    .locals 0
    .param p0, "startCostTime"    # J

    .line 142
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartCostTime:J

    .line 143
    return-void
.end method

.method public static setStartTimeStamp(J)V
    .locals 0
    .param p0, "startTimeStamp"    # J

    .line 588
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartTimeStamp:J

    .line 589
    return-void
.end method

.method public static setStopWhenBackground(Z)V
    .locals 0
    .param p0, "stop"    # Z

    .line 209
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 210
    return-void
.end method

.method public static setSupportMultiFrameRate(Z)V
    .locals 0
    .param p0, "supportMultiFrameRate"    # Z

    .line 609
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sSupportMultiFrameRate:Z

    .line 610
    return-void
.end method

.method public static setTrafficMetricEnabled(Z)V
    .locals 0
    .param p0, "metricEnabled"    # Z

    .line 492
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sTrafficMetricEnabled:Z

    .line 493
    return-void
.end method

.method public static setTrafficQuerySummaryEnabled(Z)V
    .locals 0
    .param p0, "querySummaryEnabled"    # Z

    .line 500
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sTrafficQuerySummaryEnabled:Z

    .line 501
    return-void
.end method

.method public static setTrafficSocketEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 504
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sTrafficSocketEnabled:Z

    .line 505
    return-void
.end method

.method public static setTrafficSocketMode(I)V
    .locals 0
    .param p0, "mode"    # I

    .line 661
    sput p0, Lcom/bytedance/apm/ApmContext;->sSocketMode:I

    .line 662
    return-void
.end method

.method public static supportMultiFrameRate()Z
    .locals 1

    .line 605
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sSupportMultiFrameRate:Z

    return v0
.end method

.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 557
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method
