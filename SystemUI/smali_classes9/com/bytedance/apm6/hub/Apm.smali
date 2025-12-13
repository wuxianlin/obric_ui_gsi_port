.class public Lcom/bytedance/apm6/hub/Apm;
.super Ljava/lang/Object;
.source "Apm.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "APM-Hub"

.field private static volatile inited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm6/hub/Apm;->inited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/ApmAdapter;

    .line 64
    invoke-static {p0}, Lcom/bytedance/apm6/hub/Apm;->initWithOtherThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    return-void
.end method

.method public static declared-synchronized init(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    .locals 2
    .param p0, "apmAdapter"    # Lcom/bytedance/apm6/hub/ApmAdapter;

    const-class v0, Lcom/bytedance/apm6/hub/Apm;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-boolean v1, Lcom/bytedance/apm6/hub/Apm;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 71
    monitor-exit v0

    return-void

    .line 73
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/apm6/hub/Apm;->inited:Z

    .line 74
    invoke-static {p0}, Lcom/bytedance/apm6/hub/Apm;->initWithMainThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    .line 75
    invoke-static {p0}, Lcom/bytedance/apm6/hub/Apm;->initWithOtherThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    .line 69
    .end local p0    # "apmAdapter":Lcom/bytedance/apm6/hub/ApmAdapter;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initWeedOut()V
    .locals 2

    .line 311
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->getInstance()Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$25;

    invoke-direct {v1}, Lcom/bytedance/apm6/hub/Apm$25;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->register(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;)V

    .line 329
    return-void
.end method

.method public static declared-synchronized initWithAsync(Lcom/bytedance/apm6/hub/ApmAdapter;)Ljava/lang/Runnable;
    .locals 2
    .param p0, "apmAdapter"    # Lcom/bytedance/apm6/hub/ApmAdapter;

    const-class v0, Lcom/bytedance/apm6/hub/Apm;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-boolean v1, Lcom/bytedance/apm6/hub/Apm;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 80
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/apm6/hub/Apm;->inited:Z

    .line 83
    invoke-static {p0}, Lcom/bytedance/apm6/hub/Apm;->initWithMainThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    .line 84
    new-instance v1, Lcom/bytedance/apm6/hub/Apm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$1;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 78
    .end local p0    # "apmAdapter":Lcom/bytedance/apm6/hub/ApmAdapter;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initWithMainThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    .locals 2
    .param p0, "apmAdapter"    # Lcom/bytedance/apm6/hub/ApmAdapter;

    .line 96
    invoke-static {p0}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setApmContextAdapter(Lcom/bytedance/apm6/foundation/context/ApmContextAdapter;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setStartId(J)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm6/foundation/context/ApmContext;->setInitTimeStamp(J)V

    .line 101
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APM init start in process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/ApmAdapter;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Hub"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    new-instance v0, Lcom/bytedance/apm6/foundation/safety/EnhancedLogger;

    invoke-direct {v0}, Lcom/bytedance/apm6/foundation/safety/EnhancedLogger;-><init>()V

    invoke-static {v0}, Lcom/bytedance/apm6/util/log/Logger;->setLoggerImpl(Lcom/bytedance/apm6/util/log/ILogger;)V

    .line 108
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    new-instance v1, Lcom/bytedance/apm6/foundation/ActivityLifeManager;

    invoke-direct {v1}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method private static initWithOtherThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    .locals 5
    .param p0, "apmAdapter"    # Lcom/bytedance/apm6/hub/ApmAdapter;

    .line 116
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$2;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 123
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$3;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 131
    const-class v0, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$4;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$4;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 138
    const-class v0, Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$5;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$5;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 145
    const-class v0, Lcom/bytedance/apm6/cpu/config/CpuConfigService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$6;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$6;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 152
    const-class v0, Lcom/bytedance/apm/config/FluencyConfigService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$7;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$7;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 159
    const-class v0, Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$8;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$8;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 166
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$9;

    invoke-direct {v1}, Lcom/bytedance/apm6/hub/Apm$9;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 172
    const-class v0, Lcom/bytedance/services/apm/api/IEncrypt;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$10;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$10;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 178
    const-class v0, Lcom/bytedance/apm6/service/encrypt/EncryptService;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$11;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$11;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 184
    const-class v0, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$12;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/Apm$12;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 190
    const-class v0, Lcom/bytedance/apm6/service/perf/IPerfFilterManager;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$13;

    invoke-direct {v1}, Lcom/bytedance/apm6/hub/Apm$13;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 196
    const-class v0, Lcom/bytedance/services/apm/api/IZstdCompress;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$14;

    invoke-direct {v1}, Lcom/bytedance/apm6/hub/Apm$14;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 202
    const-class v0, Lcom/bytedance/services/apm/api/IZstdDict;

    new-instance v1, Lcom/bytedance/apm6/hub/Apm$15;

    invoke-direct {v1}, Lcom/bytedance/apm6/hub/Apm$15;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 209
    new-instance v0, Lcom/bytedance/apm6/foundation/ActivityLifeManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/foundation/ActivityLifeManager;-><init>()V

    .line 212
    .local v0, "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    const-class v1, Lcom/bytedance/apm6/memory/config/MemoryConfigService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$16;

    invoke-direct {v2, p0}, Lcom/bytedance/apm6/hub/Apm$16;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 219
    const-class v1, Lcom/bytedance/apm6/java_alloc/JavaAllocConfigService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$17;

    invoke-direct {v2, p0}, Lcom/bytedance/apm6/hub/Apm$17;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 225
    const-class v1, Lcom/bytedance/apm6/memory/IMapsCollectService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$18;

    invoke-direct {v2, p0}, Lcom/bytedance/apm6/hub/Apm$18;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 231
    const-class v1, Lcom/bytedance/apm6/service/device/IDeviceInfoService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$19;

    invoke-direct {v2, p0}, Lcom/bytedance/apm6/hub/Apm$19;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 240
    const-class v1, Lcom/bytedance/apm6/disk/config/DiskConfigService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$20;

    invoke-direct {v2}, Lcom/bytedance/apm6/hub/Apm$20;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 247
    const-class v1, Lcom/bytedance/apm6/service/perf/ICpuDataService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$21;

    invoke-direct {v2}, Lcom/bytedance/apm6/hub/Apm$21;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 255
    const-class v1, Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$22;

    invoke-direct {v2, p0}, Lcom/bytedance/apm6/hub/Apm$22;-><init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 262
    const-class v1, Lcom/bytedance/apm6/fd/config/IFdConfigService;

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$23;

    invoke-direct {v2}, Lcom/bytedance/apm6/hub/Apm$23;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/apm6/service/ServiceCreator;)V

    .line 269
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 272
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm6/hub/Apm$24;

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/ApmAdapter;->getInternalComponentInitDelayMills()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/bytedance/apm6/hub/Apm$24;-><init>(J)V

    .line 272
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 307
    invoke-static {}, Lcom/bytedance/apm6/hub/Apm;->initWeedOut()V

    .line 308
    return-void
.end method
