.class public final Lcom/bytedance/apm/config/ApmStartConfig$Builder;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/config/ApmStartConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field alogFilesDir:Ljava/lang/String;

.field apmAlogInstance:Lcom/bytedance/apm/logging/IApmAlog;

.field apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

.field apmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

.field batteryDetect:Z

.field blockDetect:Z

.field blockDetectOnlySampled:Z

.field blockThresholdMs:J

.field delayNetRequestSeconds:J

.field deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

.field dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

.field enableMultiProcessRequestSetting:Z

.field enableTrafficDetect:Z

.field encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

.field exceptionLogReportUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field exceptionTrafficDetect:Z

.field executor:Ljava/util/concurrent/ExecutorService;

.field forceUpdateSlardarSetting:Z

.field httpService:Lcom/bytedance/services/apm/api/IHttpService;

.field memoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

.field monitorableInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

.field netMonitorWithDisconnected:Z

.field normalLogReportUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nptTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

.field paramsHeader:Lorg/json/JSONObject;

.field provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

.field queryParams:Lcom/bytedance/apm/core/IQueryParams;

.field seriousBlockDetect:Z

.field slardarConfigUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field storageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

.field temperatureDetect:Z

.field trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

.field unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;

.field widgets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/services/apm/api/IWidget;",
            ">;"
        }
    .end annotation
.end field

.field withWebViewTrafficDetect:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 387
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->FETCH_SETTING_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 388
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_URL_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 389
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->EXCEPTION_UPLOAD_URL_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 390
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 391
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 393
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 394
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder$1;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 400
    sget-boolean v0, Lcom/bytedance/apm/config/StartConfigParams;->BLOCK_COLLECT_ENABLE_SWITCH:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 401
    sget-boolean v0, Lcom/bytedance/apm/config/StartConfigParams;->TEMPERATURE_COLLECT_ENABLE_SWITCH:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 402
    sget-boolean v0, Lcom/bytedance/apm/config/StartConfigParams;->TRAFFIC_EXCEPTION_COLLECT_ENABLE_SWITCH:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 403
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder$2;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder$2;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 419
    return-void
.end method

.method constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 2
    .param p1, "startConfig"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 422
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$000(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 423
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$100(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 424
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$200(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 425
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$300(Lcom/bytedance/apm/config/ApmStartConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 426
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$400(Lcom/bytedance/apm/config/ApmStartConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 427
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$500(Lcom/bytedance/apm/config/ApmStartConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 428
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$600(Lcom/bytedance/apm/config/ApmStartConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 429
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$700(Lcom/bytedance/apm/config/ApmStartConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 430
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$800(Lcom/bytedance/apm/config/ApmStartConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 431
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$900(Lcom/bytedance/apm/config/ApmStartConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 432
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1000(Lcom/bytedance/apm/config/ApmStartConfig;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    .line 433
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1100(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/core/IDynamicParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 434
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1200(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    .line 435
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1300(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 437
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1400(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    .line 438
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1500(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/services/apm/api/IEncrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 439
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1600(Lcom/bytedance/apm/config/ApmStartConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 440
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1700(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/core/IQueryParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 441
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1800(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/listener/INtpTimeService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->nptTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    .line 442
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$1900(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 443
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->access$2000(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->monitorableInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    .line 444
    return-void
.end method


# virtual methods
.method public aid(I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "aid"    # I

    .line 471
    const-string v0, "aid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public apmLogListener(Lcom/bytedance/apm/listener/IApmLogListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "apmLogListener"    # Lcom/bytedance/apm/listener/IApmLogListener;

    .line 766
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 767
    return-object p0
.end method

.method public apmStartListener(Lcom/bytedance/apm/listener/IApmStartListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "apmStartListener"    # Lcom/bytedance/apm/listener/IApmStartListener;

    .line 755
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 756
    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "appVersion"    # Ljava/lang/String;

    .line 491
    const-string v0, "app_version"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public batteryDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "switchOn"    # Z

    .line 643
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    .line 644
    return-object p0
.end method

.method public blockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "switchOn"    # Z

    .line 570
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    .line 571
    return-object p0
.end method

.method public blockDetectOnlySampled(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "only"    # Z

    .line 581
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    .line 582
    return-object p0
.end method

.method public blockThresholdMs(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "blockThresholdMs"    # J

    .line 594
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    .line 595
    return-object p0
.end method

.method public build()Lcom/bytedance/apm/config/ApmStartConfig;
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/Preconditions;->checkNotEmptySafely(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    const-string/jumbo v1, "update_version_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/Preconditions;->checkNotEmptySafely(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/Preconditions;->checkNotEmptySafely(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    const-string/jumbo v1, "release_build"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/Preconditions;->checkNotEmptySafely(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;Lcom/bytedance/apm/config/ApmStartConfig$1;)V

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;

    .line 511
    const-string v0, "channel"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public configFetchUrl(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .line 698
    .local p1, "configUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    .line 699
    return-object p0
.end method

.method public defaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .line 676
    .local p1, "defaultLogReportUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    .line 677
    return-object p0
.end method

.method public delayReport(J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 2
    .param p1, "delayReportSeconds"    # J

    .line 709
    const-wide/16 v0, 0x1e

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    .line 710
    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "deviceId"    # Ljava/lang/String;

    .line 481
    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public dynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "dynamicParams"    # Lcom/bytedance/apm/core/IDynamicParams;

    .line 720
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 721
    return-object p0
.end method

.method public enableMultiProcessRequestSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 631
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableMultiProcessRequestSetting:Z

    .line 632
    return-object p0
.end method

.method public enableNetMonitorWithDisconnected(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 532
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    .line 533
    return-object p0
.end method

.method public enableTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 521
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    .line 522
    return-object p0
.end method

.method public exceptionLogDefaultReportUrls(Ljava/util/List;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/config/ApmStartConfig$Builder;"
        }
    .end annotation

    .line 687
    .local p1, "defaultExceptionLogReportUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    .line 688
    return-object p0
.end method

.method public exceptionTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 545
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    .line 546
    return-object p0
.end method

.method public forceUpdateSlardarSetting(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "forceUpdate"    # Z

    .line 619
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->forceUpdateSlardarSetting:Z

    .line 620
    return-object p0
.end method

.method public injectExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 665
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 666
    return-object p0
.end method

.method public memoryReachTop(Lcom/bytedance/apm/listener/IMemoryReachTopListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    .line 447
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    .line 448
    return-object p0
.end method

.method public param(Ljava/lang/String;I)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    .line 883
    :goto_0
    return-object p0
.end method

.method public param(Ljava/lang/String;J)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 892
    :goto_0
    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 871
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    goto :goto_0

    .line 872
    :catch_0
    move-exception v0

    .line 874
    :goto_0
    return-object p0
.end method

.method public params(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "params"    # Lorg/json/JSONObject;

    .line 860
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/apm/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    return-object p0

    .line 862
    :catch_0
    move-exception v0

    .line 865
    return-object p0
.end method

.method public queryParams(Lcom/bytedance/apm/core/IQueryParams;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "params"    # Lcom/bytedance/apm/core/IQueryParams;

    .line 452
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 453
    return-object p0
.end method

.method public releaseBuild(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "releaseBuild"    # Ljava/lang/String;

    .line 461
    const-string/jumbo v0, "release_build"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public requestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "provider"    # Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 803
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 804
    return-object p0
.end method

.method public seriousBlockDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "switchOn"    # Z

    .line 608
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    .line 609
    return-object p0
.end method

.method public setAlogFilesDir(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "alogFilesDir"    # Ljava/lang/String;

    .line 792
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->alogFilesDir:Ljava/lang/String;

    .line 793
    return-object p0
.end method

.method public setAlogInstance(Lcom/bytedance/apm/logging/IApmAlog;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "alogInstance"    # Lcom/bytedance/apm/logging/IApmAlog;

    .line 776
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmAlogInstance:Lcom/bytedance/apm/logging/IApmAlog;

    .line 777
    return-object p0
.end method

.method public setDeviceInfoBridge(Lcom/bytedance/services/apm/api/IDeviceInfoBridge;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "deviceInfoBridge"    # Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 896
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 897
    return-object p0
.end method

.method public setEncrypt(Lcom/bytedance/services/apm/api/IEncrypt;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "encrypt"    # Lcom/bytedance/services/apm/api/IEncrypt;

    .line 819
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 820
    return-object p0
.end method

.method public setMonitorInterceptor(Lcom/bytedance/apm/abs/IEnhancedInterceptor;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "interceptor"    # Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    .line 824
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->monitorableInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    .line 825
    return-object p0
.end method

.method public setNptTimeService(Lcom/bytedance/apm/listener/INtpTimeService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "service"    # Lcom/bytedance/apm/listener/INtpTimeService;

    .line 814
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->nptTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    .line 815
    return-object p0
.end method

.method public setStorageCheckListener(Lcom/bytedance/apm/listener/IStorageCheckListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "storageCheckListener"    # Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 771
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->storageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 772
    return-object p0
.end method

.method public setTrafficCallback(Lcom/bytedance/apm/listener/ITrafficCallback;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/apm/listener/ITrafficCallback;

    .line 808
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

    .line 809
    return-object p0
.end method

.method public setUnSampleListener(Lcom/bytedance/apm6/foundation/UnSampleListener;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/apm6/foundation/UnSampleListener;

    .line 781
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;

    .line 782
    return-object p0
.end method

.method public temperatureDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 654
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    .line 655
    return-object p0
.end method

.method public updateVersionCode(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "updateVersionCode"    # Ljava/lang/String;

    .line 501
    const-string/jumbo v0, "update_version_code"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public useDefaultTTNetImpl(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p1, "useDefaultTTNetImpl"    # Z

    .line 731
    if-eqz p1, :cond_0

    .line 732
    new-instance v0, Lcom/bytedance/apm/impl/DefaultTTNetImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 734
    :cond_0
    return-object p0
.end method

.method public useHttpService(Lcom/bytedance/services/apm/api/IHttpService;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "httpService"    # Lcom/bytedance/services/apm/api/IHttpService;

    .line 744
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 745
    return-object p0
.end method

.method public webViewTrafficDetect(Z)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 556
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    .line 557
    return-object p0
.end method

.method public widget(Lcom/bytedance/services/apm/api/IWidget;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 2
    .param p1, "widget"    # Lcom/bytedance/services/apm/api/IWidget;

    .line 840
    if-eqz p1, :cond_1

    .line 841
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    .line 843
    .local v0, "isMainProcess":Z
    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/services/apm/api/IWidget;->isOnlyMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    return-object p0

    .line 846
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    .end local v0    # "isMainProcess":Z
    :cond_1
    return-object p0
.end method
