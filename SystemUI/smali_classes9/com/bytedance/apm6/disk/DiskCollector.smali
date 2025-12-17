.class public Lcom/bytedance/apm6/disk/DiskCollector;
.super Ljava/lang/Object;
.source "DiskCollector.java"


# static fields
.field private static final KEY_DISK_CHECK_TIME:Ljava/lang/String; = "check_disk_last_time"

.field private static final KEY_SP:Ljava/lang/String; = "monitor_config"

.field private static instance:Lcom/bytedance/apm6/disk/DiskCollector;


# instance fields
.field private asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private config:Lcom/bytedance/apm6/disk/config/DiskConfig;

.field private volatile isAlreadyCollected:Z

.field private volatile isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/apm6/disk/DiskCollector;

    invoke-direct {v0}, Lcom/bytedance/apm6/disk/DiskCollector;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/disk/DiskCollector;->instance:Lcom/bytedance/apm6/disk/DiskCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/disk/DiskCollector;)Lcom/bytedance/apm6/disk/config/DiskConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskCollector;

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/disk/DiskCollector;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskCollector;

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object v0
.end method

.method private declared-synchronized collect()V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->isAlreadyCollected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 74
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/disk/config/DiskConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/disk/config/DiskConfig;->isSample()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 83
    monitor-exit p0

    return-void

    .line 86
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->isAlreadyCollected:Z

    .line 87
    new-instance v0, Lcom/bytedance/apm6/disk/DiskCollector$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/disk/DiskCollector$1;-><init>(Lcom/bytedance/apm6/disk/DiskCollector;)V

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 121
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskCollector;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 78
    .end local p0    # "this":Lcom/bytedance/apm6/disk/DiskCollector;
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/bytedance/apm6/disk/DiskCollector;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/apm6/disk/DiskCollector;->instance:Lcom/bytedance/apm6/disk/DiskCollector;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->isInited:Z

    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->isInited:Z

    .line 38
    const-class v0, Lcom/bytedance/apm6/disk/config/DiskConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/disk/config/DiskConfigService;

    .line 39
    .local v0, "configService":Lcom/bytedance/apm6/disk/config/DiskConfigService;
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Lcom/bytedance/apm6/disk/config/DiskConfigService;->getConfig()Lcom/bytedance/apm6/disk/config/DiskConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/apm6/disk/DiskCollector;->updateConfig(Lcom/bytedance/apm6/disk/config/DiskConfig;)V

    .line 42
    :cond_1
    return-void
.end method

.method public setDiskCheckListener(Lcom/bytedance/apm/listener/IStorageCheckListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 67
    invoke-static {}, Lcom/bytedance/apm6/disk/DiskStatistics;->getInstance()Lcom/bytedance/apm6/disk/DiskStatistics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->setListener(Lcom/bytedance/apm/listener/IStorageCheckListener;)V

    .line 68
    return-void
.end method

.method public declared-synchronized updateConfig(Lcom/bytedance/apm6/disk/config/DiskConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/apm6/disk/config/DiskConfig;

    monitor-enter p0

    .line 45
    if-nez p1, :cond_0

    .line 46
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskCollector;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    .line 50
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "APM-Disk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .end local p0    # "this":Lcom/bytedance/apm6/disk/DiskCollector;
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskCollector;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 54
    monitor-exit p0

    return-void

    .line 57
    .restart local p0    # "this":Lcom/bytedance/apm6/disk/DiskCollector;
    :cond_2
    :try_start_1
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 60
    .local v0, "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskCollector;->collect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Lcom/bytedance/apm6/disk/DiskCollector;
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    .end local v0    # "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    .end local p1    # "config":Lcom/bytedance/apm6/disk/config/DiskConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
