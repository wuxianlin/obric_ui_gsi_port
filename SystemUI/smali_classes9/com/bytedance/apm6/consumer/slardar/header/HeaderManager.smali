.class public Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;
.super Ljava/lang/Object;
.source "HeaderManager.java"


# static fields
.field private static volatile sInstance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;


# instance fields
.field private currentHeaderInfo:Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nptOffset:J

.field private nptTime:J

.field private ntpAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->headers:Ljava/util/Map;

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptOffset:J

    .line 32
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptTime:J

    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;
    .param p1, "x1"    # J

    .line 27
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptTime:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;
    .param p1, "x1"    # J

    .line 27
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptOffset:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    .line 27
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->ntpAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;
    .param p1, "x1"    # Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 27
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->ntpAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object p1
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->sInstance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->sInstance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    invoke-direct {v1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;-><init>()V

    sput-object v1, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->sInstance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->sInstance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    return-object v0
.end method

.method private saveHeaderInfo(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)V
    .locals 2
    .param p1, "headerInfo"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    .line 177
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->getUniqueHeaderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "headerId":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->headers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->currentHeaderInfo:Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    .line 180
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->saveHeaderInfo(Ljava/lang/String;Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)V

    .line 181
    return-void
.end method

.method private updateHeaderInfo(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    .line 124
    if-nez p1, :cond_0

    .line 125
    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceId(Ljava/lang/String;)V

    .line 131
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getApmContextAdapter()Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;

    move-result-object v0

    .line 132
    .local v0, "apmContextAdapter":Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;->getDynamicHeaderExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDynamicExtra(Lorg/json/JSONObject;)V

    .line 135
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 136
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptTime:J

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setNtpTime(J)V

    .line 137
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptOffset:J

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setNtpOffset(J)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getNtpTimeService()Lcom/bytedance/apm/listener/INtpTimeService;

    move-result-object v1

    .line 140
    .local v1, "service":Lcom/bytedance/apm/listener/INtpTimeService;
    if-eqz v1, :cond_4

    .line 141
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->ntpAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    if-nez v2, :cond_4

    .line 142
    const-class v2, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    monitor-enter v2

    .line 143
    :try_start_0
    new-instance v3, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;Lcom/bytedance/apm/listener/INtpTimeService;)V

    iput-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->ntpAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 157
    sget-object v3, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->ntpAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v3, v4}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 158
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 163
    .end local v1    # "service":Lcom/bytedance/apm/listener/INtpTimeService;
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nptTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nptOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->nptOffset:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUserID()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setUid(J)V

    .line 169
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getConfigTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setConfigTime(J)V

    .line 171
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->currentHeaderInfo:Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    if-eqz v1, :cond_6

    .line 172
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->currentHeaderInfo:Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setCurrentUpdateVersionCode(Ljava/lang/String;)V

    .line 174
    :cond_6
    return-void
.end method


# virtual methods
.method public getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    .locals 2
    .param p1, "headerKey"    # Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    .local v0, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    goto :goto_0

    .line 111
    .end local v0    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->getHeaderInfo(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    move-result-object v0

    .line 112
    .restart local v0    # "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->headers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->updateHeaderInfo(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)V

    .line 119
    return-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->currentHeaderInfo:Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    return-object v1
.end method

.method public init()V
    .locals 8

    .line 47
    const-string/jumbo v0, "manifest_version_code"

    const-string/jumbo v1, "update_version_code"

    const-string/jumbo v2, "uid"

    const-string v3, "app_version"

    const-string/jumbo v4, "version_code"

    new-instance v5, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;

    invoke-direct {v5}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;-><init>()V

    .line 48
    .local v5, "info":Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;
    const-string v6, "Android"

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setOs(Ljava/lang/String;)V

    .line 49
    const-string v6, "android"

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDevicePlatform(Ljava/lang/String;)V

    .line 50
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setOsVersion(Ljava/lang/String;)V

    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setApiVersion(I)V

    .line 52
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 53
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceBrand(Ljava/lang/String;)V

    .line 54
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setProcessName(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getStartId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setSid(J)V

    .line 57
    invoke-static {}, Lcom/bytedance/apm6/util/RomUtils;->getRomInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setRomVersion(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->getReleaseBuild()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setVerifyInfo(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getInitTimeStamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setPhoneStartTime(J)V

    .line 60
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setChannel(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAid()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setAid(I)V

    .line 62
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUserID()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setUid(J)V

    .line 63
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getUpdateVersionCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setUpdateVersionCode(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setVersionName(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getVersionCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setVersionCode(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setAppVersion(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getReleaseBuild()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setReleaseBuild(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setPackageName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setCurrentUpdateVersionCode(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setManifestVersionCode(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getConfigTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setConfigTime(J)V

    .line 73
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .local v6, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getStableHeaderExtras()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 79
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_4
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header json exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM"

    invoke-static {v2, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setStableExtra(Lorg/json/JSONObject;)V

    .line 98
    const-string v0, "5.0.20.5-rc.14"

    invoke-virtual {v5, v0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;->setMonitorVersion(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->deleteExpireFile()V

    .line 102
    :cond_5
    invoke-direct {p0, v5}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->saveHeaderInfo(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)V

    .line 103
    return-void
.end method
