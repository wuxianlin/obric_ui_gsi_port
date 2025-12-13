.class public Lcom/bytedance/apm/internal/ApmDelegate;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/internal/ApmDelegate$Holder;
    }
.end annotation


# static fields
.field private static sEvilMethodTraceEnable:Z

.field private static sEvilThresholdMs:J

.field private static sLimitEvilMethodDepth:Z


# instance fields
.field isBlockInited:Z

.field private mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

.field private mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

.field private mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

.field private volatile mConfigReady:Z

.field private mDefaultCongfigUrlsCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultLogReportUrlsCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

.field private mEnableActiveCaptureTraceUploadAlog:Z

.field private mEnableActiveUploadAlog:Z

.field private mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

.field private mExceptionLogReportUrlsCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInited:Z

.field private mIsMainProcess:Z

.field private mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field private volatile mStarted:Z

.field private mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

.field private mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

.field private mWidgetSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/services/apm/api/IWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->isBlockInited:Z

    .line 1199
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 1201
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveCaptureTraceUploadAlog:Z

    .line 216
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate$1;

    .line 156
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/SlardarConfigManagerImpl;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 156
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/internal/ApmDelegate;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/ApmInitConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 156
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 156
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->startInternalSafely()V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate;
    .param p1, "x1"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 156
    invoke-direct {p0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->restartInternal(Lcom/bytedance/apm/config/ApmStartConfig;)V

    return-void
.end method

.method static synthetic access$700(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/ApmStartConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 156
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/apm/internal/ApmDelegate;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 156
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    return-object v0
.end method

.method private checkWhetherFirstInstall()V
    .locals 4

    .line 1050
    invoke-static {}, Lcom/bytedance/apm/internal/SpManager;->getInstance()Lcom/bytedance/apm/internal/SpManager;

    move-result-object v0

    const-string/jumbo v1, "update_version_code"

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/internal/SpManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    .local v0, "lastVersionCode":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1052
    .local v2, "nowVersionCode":Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1053
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bytedance/apm/ApmContext;->setLaunchMode(I)V

    .line 1054
    invoke-static {}, Lcom/bytedance/apm/internal/SpManager;->getInstance()Lcom/bytedance/apm/internal/SpManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/apm/internal/SpManager;->saveAsync(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/bytedance/apm/ApmContext;->setLaunchMode(I)V

    .line 1058
    :goto_0
    return-void
.end method

.method private compatV4()V
    .locals 2

    .line 1034
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setSlardarConfigUrlsCompat(Ljava/util/List;)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setDefaultLogReportUrlsCompat(Ljava/util/List;)V

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getExceptionLogReportUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setExceptionLogReportUrlsCompat(Ljava/util/List;)V

    .line 1043
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/internal/ApmDelegate;
    .locals 1

    .line 219
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate$Holder;->access$000()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    return-object v0
.end method

.method private initAllPlugins(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 1061
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1062
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 1066
    .local v1, "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/services/apm/api/IWidget;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    goto :goto_1

    .line 1067
    :catchall_0
    move-exception v2

    .line 1069
    .end local v1    # "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :goto_1
    goto :goto_0

    .line 1070
    :cond_1
    return-void
.end method

.method private initBlockMonitor()V
    .locals 3

    .line 1014
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->isBlockInited:Z

    if-eqz v0, :cond_0

    .line 1015
    return-void

    .line 1017
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->isBlockInited:Z

    .line 1018
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$11;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$11;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    new-instance v0, Lcom/bytedance/apm/block/BlockDetector;

    invoke-direct {v0}, Lcom/bytedance/apm/block/BlockDetector;-><init>()V

    .line 1025
    .local v0, "blockDetector":Lcom/bytedance/apm/block/BlockDetector;
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getBlockThresholdMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/block/BlockDetector;->setBlockThresholdMs(J)V

    .line 1026
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithSeriousBlockDetect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/BlockDetector;->setWithSeriousBlockDetect(Z)V

    .line 1027
    invoke-virtual {v0}, Lcom/bytedance/apm/block/BlockDetector;->init()V

    .line 1028
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1029
    invoke-virtual {v0}, Lcom/bytedance/apm/block/BlockDetector;->start()V

    .line 1031
    :cond_1
    return-void
.end method

.method private static initByTraceExtendParams()V
    .locals 4

    .line 881
    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/NpthApi;->getByTraceID()Ljava/lang/String;

    move-result-object v0

    .line 882
    .local v0, "bytraceId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 883
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bytrace_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    .end local v0    # "bytraceId":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    .line 887
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 889
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private initEvilMethodTraceInject()V
    .locals 0

    .line 463
    return-void
.end method

.method private initMethodTrace(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .line 453
    return-void
.end method

.method private initPerfMonitor()V
    .locals 2

    .line 983
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryCollector;->getInstance()Lcom/bytedance/apm6/memory/MemoryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->initGCInfo()V

    .line 987
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableStorageCollector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    new-instance v0, Lcom/bytedance/apm/perf/StorageCollector;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/StorageCollector;-><init>()V

    .line 990
    .local v0, "storageCollector":Lcom/bytedance/apm/perf/StorageCollector;
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getStorageCheckListener()Lcom/bytedance/apm/listener/IStorageCheckListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/perf/StorageCollector;->setStorageCheckListener(Lcom/bytedance/apm/listener/IStorageCheckListener;)V

    .line 991
    invoke-virtual {v0}, Lcom/bytedance/apm/perf/StorageCollector;->init()V

    .line 993
    .end local v0    # "storageCollector":Lcom/bytedance/apm/perf/StorageCollector;
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getTrafficCallback()Lcom/bytedance/apm/listener/ITrafficCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->setCallback(Lcom/bytedance/apm/listener/ITrafficCallback;)V

    .line 994
    invoke-static {}, Lcom/bytedance/apm6/disk/DiskCollector;->getInstance()Lcom/bytedance/apm6/disk/DiskCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getStorageCheckListener()Lcom/bytedance/apm/listener/IStorageCheckListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/disk/DiskCollector;->setDiskCheckListener(Lcom/bytedance/apm/listener/IStorageCheckListener;)V

    .line 995
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryCollector;->getInstance()Lcom/bytedance/apm6/memory/MemoryCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getMemoryReachTopListener()Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/memory/MemoryCollector;->registerReachTopListener(Lcom/bytedance/apm/listener/IMemoryReachTopListener;)V

    .line 998
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithBlockDetect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableBlockOnlySampled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig;->getOptLooperMonitor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initBlockMonitor()V

    .line 1001
    :cond_1
    return-void
.end method

.method private static initTraceEvilMethod()V
    .locals 3

    .line 471
    sget-wide v0, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilThresholdMs:J

    invoke-static {v0, v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setEvilThresholdMs(J)V

    .line 472
    sget-boolean v0, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilMethodTraceEnable:Z

    invoke-static {v0}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setIsEvilMethodTraceEnable(Z)V

    .line 473
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isMethodTraced:Z

    .line 474
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->init()V

    .line 475
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->onStart()V

    .line 476
    new-instance v1, Lcom/bytedance/perf/monitor/EvilMethodTracer;

    sget-boolean v2, Lcom/bytedance/apm/internal/ApmDelegate;->sLimitEvilMethodDepth:Z

    invoke-direct {v1, v2}, Lcom/bytedance/perf/monitor/EvilMethodTracer;-><init>(Z)V

    .line 477
    .local v1, "evilMethodTracer":Lcom/bytedance/perf/monitor/EvilMethodTracer;
    invoke-virtual {v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->startTrace()V

    .line 478
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setEvilMethodEnable(Z)V

    .line 479
    return-void
.end method

.method private injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 8
    .param p1, "apmStartConfig"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 898
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    move-result-object v0

    .line 899
    .local v0, "urlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 901
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 902
    .local v1, "host":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setUploadHost(Ljava/lang/String;)V

    .line 903
    invoke-static {v1}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 904
    invoke-static {v1}, Lcom/bytedance/apm/alog/net/AlogUploadService;->setUploadHost(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    .end local v1    # "host":Ljava/lang/String;
    goto :goto_0

    .line 905
    :catch_0
    move-exception v1

    .line 907
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .local v1, "reportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 909
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 911
    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 912
    .local v5, "hostStr":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_0

    .line 913
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/monitor/collect/batch/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    .end local v5    # "hostStr":Ljava/lang/String;
    :cond_0
    goto :goto_2

    .line 915
    :catch_1
    move-exception v5

    .line 909
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 919
    .end local v4    # "i":I
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->setDefaultReportUrlList(Ljava/util/List;)V

    .line 921
    .end local v1    # "reportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "length":I
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v1

    sget-object v3, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_TRACING_URL_LIST:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->setTraceReportUrlList(Ljava/util/List;)V

    .line 922
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v1

    sget-object v3, Lcom/bytedance/apm/constant/ReportUrl;->EXCEPTION_UPLOAD_URL_LIST:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->setDefaultExceptionUrlList(Ljava/util/List;)V

    .line 925
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExceptionLogReportUrls()Ljava/util/List;

    move-result-object v1

    .line 926
    .local v1, "exceptionUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->setDefaultExceptionUrlList(Ljava/util/List;)V

    .line 927
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 928
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->setUploadUrl(Ljava/lang/String;)V

    .line 930
    :cond_3
    return-void
.end method

.method private isFpsDropSampleHit()Z
    .locals 2

    .line 1008
    const-string v0, "fps_drop"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isSampleHit()Z
    .locals 2

    .line 1004
    const-string v0, "fps"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTeaSampleHit(F)Z
    .locals 1
    .param p0, "num"    # F

    .line 1403
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerServiceWhenStart()V
    .locals 2

    .line 1137
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1138
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1141
    const-class v0, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$14;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$14;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 1149
    const-class v0, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$15;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$15;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 1157
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$16;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$16;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 1165
    const-class v0, Lcom/bytedance/services/apm/api/IZstdCompress;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$17;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$17;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 1173
    const-class v0, Lcom/bytedance/services/apm/api/IZstdDict;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$18;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$18;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 1181
    const-class v0, Lcom/bytedance/services/apm/api/ILaunchTrace;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$19;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$19;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 1187
    return-void
.end method

.method private reportInnerCost()V
    .locals 4

    .line 1391
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1392
    .local v0, "value":Lorg/json/JSONObject;
    const-string v1, "init"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1393
    const-string/jumbo v1, "start"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartCostTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1395
    .local v1, "category":Lorg/json/JSONObject;
    const-string v2, "is_main_process"

    iget-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1396
    const-string v2, "apm_cost"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    .end local v0    # "value":Lorg/json/JSONObject;
    .end local v1    # "category":Lorg/json/JSONObject;
    goto :goto_0

    .line 1397
    :catch_0
    move-exception v0

    .line 1399
    :goto_0
    return-void
.end method

.method private restartInternal(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 4
    .param p1, "config"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 938
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 939
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getQueryParams()Lcom/bytedance/apm/core/IQueryParams;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V

    .line 941
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHeaderInfo(Lorg/json/JSONObject;)V

    .line 942
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V

    .line 943
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 945
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 948
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$9;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$9;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 954
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    move-result-object v2

    .line 949
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    goto :goto_0

    .line 957
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    move-result v1

    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$10;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/ApmDelegate$10;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 964
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    move-result-object v3

    .line 959
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 970
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getNetMonitorWithDisconnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->setNetMonitorWithDisconnected(Z)V

    .line 973
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 976
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->injectExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 977
    return-void
.end method

.method private startInternal()V
    .locals 10

    .line 674
    invoke-static {}, Lcom/bytedance/apm/internal/SpManager;->getInstance()Lcom/bytedance/apm/internal/SpManager;

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->setStartTimeStamp(J)V

    .line 678
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getQueryParams()Lcom/bytedance/apm/core/IQueryParams;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V

    .line 679
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getInterceptor()Lcom/bytedance/apm6/monitor/MonitorableInterceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/monitor/Monitor;->registerInterceptor(Lcom/bytedance/apm6/monitor/MonitorableInterceptor;)V

    .line 682
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->compatV4()V

    .line 687
    new-instance v0, Lcom/bytedance/apm/sampler/DefaultSampler;

    invoke-direct {v0}, Lcom/bytedance/apm/sampler/DefaultSampler;-><init>()V

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->setSampler(Lcom/bytedance/apm/samplers/ISampleCheck;)V

    .line 689
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$5;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$5;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->setExceptionCallback(Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHeaderInfo(Lorg/json/JSONObject;)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 720
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setRequestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)V

    .line 722
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setSlardarConfigUrls(Ljava/util/List;)V

    .line 723
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getAlogFilesDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setAlogFilesDir(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 727
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDeviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 730
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getWidgets()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 736
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initPerfMonitor()V

    .line 739
    invoke-static {}, Lcom/bytedance/apm/observer/LogObserver;->getInstance()Lcom/bytedance/apm/observer/LogObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/observer/LogObserver;->addLogObserver(Lcom/bytedance/apm/listener/IApmLogListener;)V

    .line 740
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->init()V

    .line 741
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->init()V

    .line 742
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getNetMonitorWithDisconnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->setNetMonitorWithDisconnected(Z)V

    .line 746
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmInitConfig;->getAlogUploadStrategy()Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/alog/AlogActiveUploadManager;->init(Landroid/content/Context;Lcom/bytedance/apm/alog/IAlogUploadStrategy;)V

    .line 748
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->initByTraceExtendParams()V

    .line 751
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDelayRequestSeconds()J

    move-result-wide v0

    .line 752
    .local v0, "delayRequestSeconds":J
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$6;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/ApmDelegate$6;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 775
    .local v2, "runnable":Ljava/lang/Runnable;
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    .line 776
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 780
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    const-string v4, "apm_debug"

    if-eqz v3, :cond_1

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delayRequestSeconds:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    if-eqz v3, :cond_2

    .line 786
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->checkWhetherFirstInstall()V

    .line 790
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/apm/internal/ApmDelegate;->initAllPlugins(Landroid/content/Context;)V

    .line 791
    new-instance v3, Lcom/bytedance/services/apm/api/WidgetParams;

    invoke-direct {v3}, Lcom/bytedance/services/apm/api/WidgetParams;-><init>()V

    .line 792
    .local v3, "widgetParams":Lcom/bytedance/services/apm/api/WidgetParams;
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v5}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/services/apm/api/WidgetParams;->setReportDomain(Ljava/util/List;)V

    .line 793
    invoke-virtual {p0, v3}, Lcom/bytedance/apm/internal/ApmDelegate;->notifyPluginsParams(Lcom/bytedance/services/apm/api/WidgetParams;)V

    .line 794
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->startAllPlugins()V

    .line 797
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v6}, Lcom/bytedance/apm/config/ApmStartConfig;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm/thread/AsyncEventManager;->injectExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 800
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-direct {p0, v5}, Lcom/bytedance/apm/internal/ApmDelegate;->injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 803
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v5}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmStartListener()Lcom/bytedance/apm/listener/IApmStartListener;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 804
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    if-eqz v5, :cond_3

    .line 805
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    invoke-interface {v5}, Lcom/bytedance/apm/listener/IApmStartListener;->onStartComplete()V

    .line 808
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->reportStats()V

    .line 810
    const-class v5, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v6, Lcom/bytedance/apm/internal/ApmDelegate$7;

    invoke-direct {v6, p0}, Lcom/bytedance/apm/internal/ApmDelegate$7;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-static {v5, v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 837
    new-instance v5, Lcom/bytedance/apm/internal/ApmDelegate$8;

    invoke-direct {v5, p0}, Lcom/bytedance/apm/internal/ApmDelegate$8;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 863
    .local v5, "iMovingLineSample":Lcom/bytedance/apm6/commonevent/IMovingLineSample;
    invoke-static {v5}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->setMovingLineSampler(Lcom/bytedance/apm6/commonevent/IMovingLineSample;)V

    .line 864
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->setMovingLineSampler(Lcom/bytedance/apm6/commonevent/IMovingLineSample;)V

    .line 865
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->setMovingLineSampler(Lcom/bytedance/apm6/commonevent/IMovingLineSample;)V

    .line 867
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v6

    const-string v7, "APM_START"

    if-eqz v6, :cond_5

    .line 868
    iget-boolean v6, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 869
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/apm/doctor/DoctorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 871
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v6

    const-string v9, "APM_START_OTHER_PROCESS"

    invoke-virtual {v6, v9, v8}, Lcom/bytedance/apm/doctor/DoctorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 875
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v6

    invoke-interface {v6, v4, v7}, Lcom/bytedance/apm/logging/IApmAlog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_6
    return-void
.end method

.method private startInternalSafely()V
    .locals 4

    .line 644
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 645
    .local v0, "startBeginTime":J
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getNtpTimeService()Lcom/bytedance/apm/listener/INtpTimeService;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setNtpTimeService(Lcom/bytedance/apm/listener/INtpTimeService;)V

    .line 646
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->startInternal()V

    .line 647
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    if-eqz v2, :cond_0

    .line 648
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmContext;->setStartCostTime(J)V

    .line 649
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->reportInnerCost()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .end local v0    # "startBeginTime":J
    :cond_0
    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    .line 653
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v2, "APM_START_ERROR"

    invoke-static {v0}, Lcom/bytedance/apm/util/StackUtils;->getStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/apm/doctor/DoctorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 658
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APM_START_ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/apm/util/StackUtils;->getStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apm_debug"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/apm/logging/IApmAlog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    goto :goto_0

    .line 662
    :catchall_1
    move-exception v1

    .line 665
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 14
    .param p1, "alogFilesDir"    # Ljava/lang/String;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "aLogCrashObserver"    # Lcom/bytedance/apm/alog/IALogActiveUploadObserver;
    .param p8, "callback"    # Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 1300
    move-object v10, p0

    move-object/from16 v11, p8

    iget-boolean v0, v10, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    if-eqz v0, :cond_0

    .line 1301
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v12

    new-instance v13, Lcom/bytedance/apm/internal/ApmDelegate$20;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/internal/ApmDelegate$20;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    invoke-virtual {v12, v13}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1308
    :cond_0
    if-eqz v11, :cond_1

    .line 1309
    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/apm/alog/AlogMonitor;->getResult(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 1313
    :cond_1
    :goto_0
    iget-boolean v0, v10, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveCaptureTraceUploadAlog:Z

    if-eqz v0, :cond_2

    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alog_scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_1

    .line 1313
    :cond_2
    move-object/from16 v1, p6

    .line 1318
    :goto_1
    return-void
.end method

.method public clearBufferLog()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    return-void
.end method

.method public clearBufferLogSync()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 605
    return-void
.end method

.method public clearLegacyLog(J)V
    .locals 0
    .param p1, "timestamp"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 625
    return-void
.end method

.method public clearLegacyLogSync(J)V
    .locals 0
    .param p1, "timestamp"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    return-void
.end method

.method public destroyAllPlugins()V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1116
    return-void

    .line 1118
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$13;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$13;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 1129
    return-void
.end method

.method public getApmInitConfig()Lcom/bytedance/apm/config/ApmInitConfig;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    if-nez v0, :cond_0

    .line 1191
    invoke-static {}, Lcom/bytedance/apm/config/ApmInitConfig;->builder()Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->build()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v0

    return-object v0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    return-object v0
.end method

.method public getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDeviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    return-object v0
.end method

.method public getEncrypt()Lcom/bytedance/services/apm/api/IEncrypt;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    return-object v0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;

    .line 1271
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1272
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMetricsTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "metricName"    # Ljava/lang/String;

    .line 1285
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getMetricTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1286
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceNameSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 1278
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1279
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 247
    invoke-static {}, Lcom/bytedance/apm/config/ApmInitConfig;->builder()Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    move-result-object v0

    .line 248
    .local v0, "builder":Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->pageTraceListener(Lcom/bytedance/apm/trace/ITraceListener;)Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 249
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/TraceConfig;->isPageAnnotationTraceTimeSwitchOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->viewIdMonitorPageSwitch(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 251
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/TraceConfig;->getMaxWaitViewShowTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->maxValidPageLoadTimeMs(J)Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 252
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/TraceConfig;->isDropFrameReportEvilMethodSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->reportEvilMethodSwitch(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 253
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/trace/TraceConfig;->getEvilMethodThresholdMs()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->evilMethodThresholdMs(J)Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 255
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->build()Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/ApmInitConfig;)V

    .line 256
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/ApmInitConfig;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apmInitConfig"    # Lcom/bytedance/apm/config/ApmInitConfig;

    .line 265
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApmDelegate.init mInited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "apm_initializing"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    if-nez v0, :cond_d

    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 271
    .local v0, "initBeginNanoTime":J
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 272
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 273
    invoke-static {v2}, Lcom/bytedance/apm/ApmContext;->setTrafficMetricEnabled(Z)V

    .line 274
    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    .line 276
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

    if-eqz v3, :cond_1

    .line 277
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/config/ApmInitConfig;->setTraceListener(Lcom/bytedance/apm/trace/ITraceListener;)V

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    if-eqz v3, :cond_2

    .line 281
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/TraceConfig;->isPageAnnotationTraceTimeSwitchOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/config/ApmInitConfig;->setViewIdmonitorPageSwitch(Z)V

    .line 282
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/TraceConfig;->getMaxWaitViewShowTimeMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/apm/config/ApmInitConfig;->setMaxValidPageLoadTimeMs(J)V

    .line 283
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/TraceConfig;->isDropFrameReportEvilMethodSwitch()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/config/ApmInitConfig;->setReportEvilMethodSwitch(Z)V

    .line 284
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    invoke-virtual {v4}, Lcom/bytedance/apm/trace/TraceConfig;->getEvilMethodThresholdMs()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/apm/config/ApmInitConfig;->setEvilMethodThresholdMs(J)V

    .line 287
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getCacheBufferCount()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/apm/data/BaseDataPipeline;->setCacheBufferMaxSize(I)V

    .line 289
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isReportCacheException()Z

    move-result v3

    invoke-static {v3}, Lcom/bytedance/apm/data/BaseDataPipeline;->setReportFullException(Z)V

    .line 290
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isReportCacheException()Z

    move-result v3

    invoke-static {v3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->setReportFullException(Z)V

    .line 294
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceExtraFlag()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/apm/trace/LaunchTrace;->setLaunchCollectExtraInfoFlag(I)V

    .line 295
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceExtraCollectTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/apm/trace/LaunchTrace;->setLaunchCollectExtraInfoTimeMs(J)V

    .line 297
    invoke-static {p1}, Lcom/bytedance/apm/util/AppUtils;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    .line 298
    .local v3, "appContext":Landroid/app/Application;
    invoke-static {v3}, Lcom/bytedance/apm/ApmContext;->setContext(Landroid/content/Context;)V

    .line 300
    invoke-static {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 302
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->registerServiceWhenStart()V

    .line 303
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getProgressListener()Lcom/bytedance/apm/ApmProgressListener;

    move-result-object v4

    .line 304
    .local v4, "listener":Lcom/bytedance/apm/ApmProgressListener;
    if-eqz v4, :cond_3

    .line 305
    invoke-virtual {v4}, Lcom/bytedance/apm/ApmProgressListener;->afterRegisterService()V

    .line 308
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/apm/ApmContext;->setCurrentProcessName(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v5

    iput-boolean v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 310
    invoke-static {p1}, Lcom/bytedance/apm6/Apm6;->init(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v5

    .line 312
    .local v5, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v6

    new-instance v7, Lcom/bytedance/apm/internal/ApmDelegate$1;

    invoke-direct {v7, p0, p2, p1, v5}, Lcom/bytedance/apm/internal/ApmDelegate$1;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmInitConfig;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 355
    iget-boolean v6, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    if-eqz v6, :cond_8

    .line 357
    iget-object v6, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v6}, Lcom/bytedance/apm/config/ApmInitConfig;->getActivityLeakDetectConfig()Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->init(Landroid/app/Application;Lcom/bytedance/apm/config/ActivityLeakDetectConfig;)V

    .line 358
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isViewIdmonitorPageSwitch()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 359
    new-instance v6, Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-direct {v6}, Lcom/bytedance/apm/trace/PageTimeMonitor;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getMaxValidPageLoadTimeMs()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v2}, Lcom/bytedance/apm/trace/PageTimeMonitor;->init(JZ)V

    .line 361
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getMaxValidPageLoadTimeMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->setMaxValidTimeMs(J)V

    .line 362
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getMaxValidLaunchTimeMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->setMaxValidTimeMs(J)V

    .line 363
    invoke-direct {p0, v3}, Lcom/bytedance/apm/internal/ApmDelegate;->initMethodTrace(Landroid/app/Application;)V

    .line 364
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isLimitEvilMethodDepth()Z

    move-result v6

    sput-boolean v6, Lcom/bytedance/apm/internal/ApmDelegate;->sLimitEvilMethodDepth:Z

    .line 365
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getEvilMethodThresholdMs()J

    move-result-wide v6

    sput-wide v6, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilThresholdMs:J

    .line 366
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isReportEvilMethodSwitch()Z

    move-result v6

    sput-boolean v6, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilMethodTraceEnable:Z

    .line 370
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isActivityFps()Z

    move-result v6

    invoke-static {v6}, Lcom/bytedance/apm/block/trace/FrameTracer;->setsNeedMonitorActivity(Z)V

    .line 371
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isFullFpsTracer()Z

    move-result v6

    .line 372
    .local v6, "fullFpsTracer":Z
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->init()V

    .line 373
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableCpuAllocOpt()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->setEnableFpsAllocOpt(Z)V

    .line 374
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableLooperOpt()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->setEnableLooperOpt(Z)V

    .line 375
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableObserverDetect()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->setEnableDetect(I)V

    .line 376
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableFpsListenerOpt()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->setEnableFpsListenerOpt(Z)V

    .line 377
    if-eqz v6, :cond_6

    .line 378
    new-instance v7, Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-direct {v7}, Lcom/bytedance/apm/block/trace/FrameTracer;-><init>()V

    .line 379
    .local v7, "frameTracer":Lcom/bytedance/apm/block/trace/FrameTracer;
    invoke-static {v7}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setFrameTracer(Lcom/bytedance/apm/block/trace/FrameTracer;)V

    .line 380
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getFpsTeaSampleRate()F

    move-result v8

    invoke-static {v8}, Lcom/bytedance/apm/internal/ApmDelegate;->isTeaSampleHit(F)Z

    move-result v8

    sput-boolean v8, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFpsTeaSampled:Z

    .line 381
    new-instance v8, Lcom/bytedance/apm/internal/ApmDelegate$2;

    invoke-direct {v8, p0, v7}, Lcom/bytedance/apm/internal/ApmDelegate$2;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/block/trace/FrameTracer;)V

    invoke-static {v8}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setBlockListener(Lcom/bytedance/perf/monitor/IBlockListener;)V

    .line 387
    iget-object v8, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableLooperOpt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 388
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V

    .line 390
    :cond_5
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->setFrameObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V

    .line 393
    .end local v7    # "frameTracer":Lcom/bytedance/apm/block/trace/FrameTracer;
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initEvilMethodTraceInject()V

    .line 394
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchEvilMethodManager;->registerEvilMethodConfig()V

    .line 395
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getLaunchConfigNotSafe()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 396
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->getLaunchConfigNotSafe()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->setConfig(Lcom/bytedance/apm/launch/LaunchInitConfig;)V

    .line 399
    :cond_7
    nop

    .line 400
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->isDeviceInfoOnPerfDataEnabled()Z

    move-result v7

    .line 399
    invoke-static {v7}, Lcom/bytedance/apm/ApmContext;->setDeviceInfoOnPerfDataEnabled(Z)V

    .line 401
    invoke-virtual {p2}, Lcom/bytedance/apm/config/ApmInitConfig;->supportMultiFrameRate()Z

    move-result v7

    invoke-static {v7}, Lcom/bytedance/apm/ApmContext;->setSupportMultiFrameRate(Z)V

    .line 403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Lcom/bytedance/apm/ApmContext;->setInitCostTime(J)V

    .line 406
    .end local v6    # "fullFpsTracer":Z
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 407
    iget-boolean v6, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 408
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v6

    const-string v8, "APM_INIT"

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/apm/doctor/DoctorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_9
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v6

    const-string v8, "APM_INIT_OTHER_PROCESS"

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/apm/doctor/DoctorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_a
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isEnable()Z

    move-result v6

    const-string v7, "apm_init"

    const-string v8, "apm_debug"

    if-eqz v6, :cond_b

    .line 415
    invoke-static {v8, v7}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_b
    invoke-static {p1}, Lcom/bytedance/apm6/Apm6;->init(Landroid/content/Context;)Ljava/lang/Runnable;

    .line 418
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 419
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v6

    invoke-interface {v6, v8, v7}, Lcom/bytedance/apm/logging/IApmAlog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_c
    invoke-static {v2}, Lcom/bytedance/apm/ApmContext;->setIsInitFinish(Z)V

    .line 425
    .end local v0    # "initBeginNanoTime":J
    .end local v3    # "appContext":Landroid/app/Application;
    .end local v4    # "listener":Lcom/bytedance/apm/ApmProgressListener;
    .end local v5    # "runnable":Ljava/lang/Runnable;
    :cond_d
    return-void
.end method

.method public isConfigReady()Z
    .locals 1

    .line 1267
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    return v0
.end method

.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .locals 2

    .line 546
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    if-nez v0, :cond_0

    .line 547
    const-string v0, "apm sdk only can get startconfigBuilder after start finished"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/bytedance/apm/config/ApmStartConfig;->builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-static {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->builder(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public notifyPluginsParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .locals 3
    .param p1, "widgetParams"    # Lcom/bytedance/services/apm/api/WidgetParams;

    .line 1073
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1074
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 1078
    .local v1, "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/services/apm/api/IWidget;->notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    goto :goto_1

    .line 1079
    :catchall_0
    move-exception v2

    .line 1081
    .end local v1    # "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :goto_1
    goto :goto_0

    .line 1082
    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 9

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 1218
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    if-eqz v1, :cond_0

    .line 1219
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    invoke-interface {v1}, Lcom/bytedance/apm/listener/IApmStartListener;->onReady()V

    .line 1221
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    .line 1224
    .local v1, "config":Lorg/json/JSONObject;
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    if-eqz v2, :cond_1

    .line 1225
    new-instance v2, Lcom/bytedance/apm/perf/ThreadCollector;

    invoke-direct {v2}, Lcom/bytedance/apm/perf/ThreadCollector;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/apm/perf/ThreadCollector;->init()V

    .line 1230
    :cond_1
    const-string v2, "enable_collect"

    const-string/jumbo v3, "performance_modules"

    const-string/jumbo v4, "traffic"

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v5

    .line 1231
    .local v2, "isTrafficCollectHit":Z
    :goto_0
    const-string v6, "enable_exception_collect"

    invoke-static {v1, v3, v4, v6}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v5

    .line 1234
    .local v4, "isTrafficExceptionCollectHit":Z
    :goto_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v6

    const-string v7, " exceptionHit="

    if-eqz v6, :cond_4

    .line 1235
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ApmDelegate.onReady initializing traffic: normalHit="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "apm_initializing"

    invoke-static {v8, v6}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1237
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1238
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ApmDelegate initializing traffic: normalHit="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "APM-Traffic-Detail"

    invoke-static {v7, v6}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1240
    :cond_5
    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    .line 1241
    :cond_6
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->init(ZZ)V

    .line 1245
    :cond_7
    iget-object v6, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v6}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithBatteryDetect()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1246
    const-string v6, "battery"

    const-string v7, "enable_upload"

    invoke-static {v1, v3, v6, v7}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v5

    .line 1247
    .local v0, "isBatteryHit":Z
    :goto_2
    if-eqz v0, :cond_9

    .line 1248
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryWidget;->init()V

    .line 1252
    .end local v0    # "isBatteryHit":Z
    :cond_9
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableBlockOnlySampled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1253
    invoke-static {}, Lcom/bytedance/apm/perf/PerfConfigManager;->getInstance()Lcom/bytedance/apm/perf/PerfConfigManager;

    move-result-object v0

    const-string v3, "block_monitor"

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/perf/PerfConfigManager;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    .line 1254
    .local v0, "isBlockSampled":Z
    if-eqz v0, :cond_a

    .line 1255
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initBlockMonitor()V

    .line 1259
    .end local v0    # "isBlockSampled":Z
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    if-eqz v0, :cond_c

    .line 1260
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->isSampleHit()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->isFpsDropSampleHit()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1261
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->getFrameTracer()Lcom/bytedance/apm/block/trace/FrameTracer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V

    .line 1264
    :cond_c
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 4
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 1205
    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1206
    .local v0, "generalConfig":Lorg/json/JSONObject;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1207
    const-string v3, "enable_active_upload_alog"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 1208
    const-string v3, "enable_active_capture_trace_upload_alog"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveCaptureTraceUploadAlog:Z

    goto :goto_0

    .line 1210
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 1211
    iput-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveCaptureTraceUploadAlog:Z

    .line 1213
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1327
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$21;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$21;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 1334
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 1335
    return-void
.end method

.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 560
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "ApmDelegate.restart"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "apm_initializing"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/internal/ApmDelegate$4;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmStartConfig;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 569
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1338
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 1339
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$22;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$22;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 1346
    return-void
.end method

.method public setConfigUrlCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1354
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    if-eqz v0, :cond_0

    .line 1355
    return-void

    .line 1357
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    return-void

    .line 1360
    :cond_1
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    .line 1361
    return-void
.end method

.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1366
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    if-eqz v0, :cond_0

    .line 1367
    return-void

    .line 1369
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    return-void

    .line 1372
    :cond_1
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    .line 1373
    return-void
.end method

.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1378
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    if-eqz v0, :cond_0

    .line 1379
    return-void

    .line 1381
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    return-void

    .line 1384
    :cond_1
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    .line 1385
    return-void
.end method

.method public setReportConfig(Lcom/bytedance/apm/config/ApmReportConfig;)V
    .locals 0
    .param p1, "reportConfig"    # Lcom/bytedance/apm/config/ApmReportConfig;

    .line 1321
    nop

    .line 1324
    return-void
.end method

.method public setSocketHookModeForAB(ZZ)V
    .locals 2
    .param p1, "enableTotal"    # Z
    .param p2, "enableDumpStack"    # Z

    .line 428
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Socket-AB"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 431
    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 432
    :cond_1
    const/4 v0, 0x0

    .line 433
    .local v0, "mode":I
    if-eqz p1, :cond_2

    .line 434
    or-int/lit8 v0, v0, 0x2

    .line 436
    :cond_2
    if-eqz p2, :cond_3

    .line 437
    or-int/lit8 v0, v0, 0x4

    .line 439
    :cond_3
    if-lez v0, :cond_4

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    or-int/lit8 v0, v0, 0x8

    .line 443
    :cond_4
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorConfig;->buildSocketModeFromSwitch()I

    move-result v1

    and-int/2addr v0, v1

    .line 444
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setTrafficSocketMode(I)V

    .line 445
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->updateSocketHookMode(I)V

    .line 446
    return-void
.end method

.method public setTraceConfig(Lcom/bytedance/apm/trace/TraceConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/bytedance/apm/trace/TraceConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceConfig:Lcom/bytedance/apm/trace/TraceConfig;

    .line 235
    :cond_0
    return-void
.end method

.method public setTraceListener(Lcom/bytedance/apm/trace/ITraceListener;)V
    .locals 0
    .param p1, "traceListener"    # Lcom/bytedance/apm/trace/ITraceListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mTraceListener:Lcom/bytedance/apm/trace/ITraceListener;

    .line 241
    return-void
.end method

.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .locals 3
    .param p1, "startConfig"    # Lcom/bytedance/apm/config/ApmStartConfig;

    .line 494
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "ApmDelegate.start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "apm_initializing"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 497
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 499
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;

    move-result-object v0

    const-string v1, "apm_debug"

    const-string/jumbo v2, "start"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm/logging/IApmAlog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 504
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    if-eqz v0, :cond_4

    .line 507
    if-eqz p1, :cond_3

    .line 510
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    if-eqz v0, :cond_2

    .line 511
    return-void

    .line 514
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 517
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 519
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$3;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$3;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 525
    return-void

    .line 508
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startConfig must not be allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startAllPlugins()V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1087
    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 1091
    .local v1, "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IWidget;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    goto :goto_1

    .line 1092
    :catchall_0
    move-exception v2

    .line 1094
    .end local v1    # "plugin":Lcom/bytedance/services/apm/api/IWidget;
    :goto_1
    goto :goto_0

    .line 1095
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 534
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 538
    return-void
.end method

.method public stopAllPlugins()V
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1099
    return-void

    .line 1101
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$12;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$12;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 1112
    return-void
.end method
