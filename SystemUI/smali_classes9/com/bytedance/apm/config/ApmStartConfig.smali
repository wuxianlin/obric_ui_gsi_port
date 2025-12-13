.class public Lcom/bytedance/apm/config/ApmStartConfig;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    }
.end annotation


# instance fields
.field private final mAlogFilesDir:Ljava/lang/String;

.field private final mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

.field private final mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

.field private final mBlockThresholdMs:J

.field private final mCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

.field private mDefaultLogReportUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelayNetRequestSeconds:J

.field private final mDeviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

.field private final mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

.field private final mEnableBlockOnlySampled:Z

.field private final mEnableMultiProcessRequestSetting:Z

.field private final mEnableTrafficDetect:Z

.field private final mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

.field private mExceptionLogReportUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mForceUpdateSlardarSetting:Z

.field private final mHeader:Lorg/json/JSONObject;

.field private final mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

.field private final mInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

.field private mMemoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

.field private final mNetMonitorWithDisconnected:Z

.field private final mNtpTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

.field private final mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

.field private mSlardarConfigUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStorageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

.field private final mWidgets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/services/apm/api/IWidget;",
            ">;"
        }
    .end annotation
.end field

.field private final mWithBatteryDetect:Z

.field private final mWithBlockDetect:Z

.field private final mWithExceptionTrafficDetect:Z

.field private final mWithSeriousBlockDetect:Z

.field private final mWithTemperatureDetect:Z

.field private final mWithWebViewTrafficDetect:Z

.field private final provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->paramsHeader:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    .line 130
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->forceUpdateSlardarSetting:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    .line 131
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableMultiProcessRequestSetting:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    .line 132
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->dynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 133
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->slardarConfigUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 134
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->httpService:Lcom/bytedance/services/apm/api/IHttpService;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 135
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->enableTrafficDetect:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    .line 136
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionTrafficDetect:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    .line 137
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetect:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    .line 138
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockDetectOnlySampled:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    .line 139
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->seriousBlockDetect:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    .line 140
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->blockThresholdMs:J

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    .line 141
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->batteryDetect:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    .line 142
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->widgets:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    .line 143
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->normalLogReportUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 144
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->exceptionLogReportUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 145
    iget-wide v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->delayNetRequestSeconds:J

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    .line 146
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->temperatureDetect:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    .line 147
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->withWebViewTrafficDetect:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    .line 148
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    .line 149
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 150
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->storageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mStorageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 151
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 152
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->memoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    .line 153
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->encryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 154
    iget-boolean v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->netMonitorWithDisconnected:Z

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    .line 155
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->alogFilesDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

    .line 157
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->queryParams:Lcom/bytedance/apm/core/IQueryParams;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 158
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->nptTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNtpTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    .line 159
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 160
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDeviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 161
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->monitorableInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    .line 162
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->apmAlogInstance:Lcom/bytedance/apm/logging/IApmAlog;

    invoke-static {v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->setApmLogger(Lcom/bytedance/apm/logging/IApmAlog;)V

    .line 163
    iget-object v0, p1, Lcom/bytedance/apm/config/ApmStartConfig$Builder;->unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;

    invoke-static {v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->setUnSampleListener(Lcom/bytedance/apm6/foundation/UnSampleListener;)V

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;Lcom/bytedance/apm/config/ApmStartConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .param p2, "x1"    # Lcom/bytedance/apm/config/ApmStartConfig$1;

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/apm/config/ApmStartConfig;-><init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bytedance/apm/config/ApmStartConfig;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/core/IDynamicParams;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/listener/IMemoryReachTopListener;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/services/apm/api/IEncrypt;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bytedance/apm/config/ApmStartConfig;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/core/IQueryParams;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/listener/INtpTimeService;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNtpTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDeviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/config/ApmStartConfig;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/abs/IEnhancedInterceptor;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/config/ApmStartConfig;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/config/ApmStartConfig;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    return v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/config/ApmStartConfig;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    return v0
.end method

.method static synthetic access$600(Lcom/bytedance/apm/config/ApmStartConfig;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/config/ApmStartConfig;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    return v0
.end method

.method static synthetic access$800(Lcom/bytedance/apm/config/ApmStartConfig;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    return v0
.end method

.method static synthetic access$900(Lcom/bytedance/apm/config/ApmStartConfig;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    return v0
.end method

.method public static builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 1
    .param p0, "config"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 125
    new-instance v0, Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>(Lcom/bytedance/apm/config/ApmStartConfig;)V

    return-object v0
.end method


# virtual methods
.method public getAlogFilesDir()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mAlogFilesDir:Ljava/lang/String;

    return-object v0
.end method

.method public getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmLogListener:Lcom/bytedance/apm/listener/IApmLogListener;

    return-object v0
.end method

.method public getApmStartListener()Lcom/bytedance/apm/listener/IApmStartListener;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    return-object v0
.end method

.method public getBlockThresholdMs()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mBlockThresholdMs:J

    return-wide v0
.end method

.method public getDefaultLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    return-object v0
.end method

.method public getDelayRequestSeconds()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDelayNetRequestSeconds:J

    return-wide v0
.end method

.method public getDeviceId()J
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDeviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    return-object v0
.end method

.method public getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    return-object v0
.end method

.method public getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEncryptor:Lcom/bytedance/services/apm/api/IEncrypt;

    return-object v0
.end method

.method public getExceptionLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHeader:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    return-object v0
.end method

.method public getInterceptor()Lcom/bytedance/apm6/monitor/MonitorableInterceptor;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mInterceptor:Lcom/bytedance/apm/abs/IEnhancedInterceptor;

    return-object v0
.end method

.method public getMemoryReachTopListener()Lcom/bytedance/apm/listener/IMemoryReachTopListener;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mMemoryReachTopListener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    return-object v0
.end method

.method public getNetMonitorWithDisconnected()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNetMonitorWithDisconnected:Z

    return v0
.end method

.method public getNtpTimeService()Lcom/bytedance/apm/listener/INtpTimeService;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mNtpTimeService:Lcom/bytedance/apm/listener/INtpTimeService;

    return-object v0
.end method

.method public getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    return-object v0
.end method

.method public getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->provider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    return-object v0
.end method

.method public getSlardarConfigUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    return-object v0
.end method

.method public getStorageCheckListener()Lcom/bytedance/apm/listener/IStorageCheckListener;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mStorageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    return-object v0
.end method

.method public getTrafficCallback()Lcom/bytedance/apm/listener/ITrafficCallback;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

    return-object v0
.end method

.method public getWidgets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/services/apm/api/IWidget;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWidgets:Ljava/util/Set;

    return-object v0
.end method

.method public isEnableBlockOnlySampled()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableBlockOnlySampled:Z

    return v0
.end method

.method public isEnableMultiProcessRequestSetting()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableMultiProcessRequestSetting:Z

    return v0
.end method

.method public isEnableTrafficDetect()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mEnableTrafficDetect:Z

    return v0
.end method

.method public isForceUpdateSlardarSetting()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mForceUpdateSlardarSetting:Z

    return v0
.end method

.method public isWithBatteryDetect()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBatteryDetect:Z

    return v0
.end method

.method public isWithBlockDetect()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithBlockDetect:Z

    return v0
.end method

.method public isWithExceptionTrafficDetect()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithExceptionTrafficDetect:Z

    return v0
.end method

.method public isWithSeriousBlockDetect()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithSeriousBlockDetect:Z

    return v0
.end method

.method public isWithTemperatureDetect()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithTemperatureDetect:Z

    return v0
.end method

.method public isWithWebViewDetect()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mWithWebViewTrafficDetect:Z

    return v0
.end method

.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mDefaultLogReportUrls:Ljava/util/List;

    .line 201
    return-void
.end method

.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mExceptionLogReportUrls:Ljava/util/List;

    .line 209
    return-void
.end method

.method public setSlardarConfigUrlsCompat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig;->mSlardarConfigUrls:Ljava/util/List;

    .line 205
    return-void
.end method
