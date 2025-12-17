.class public Lcom/bytedance/apm6/fd/FdCollector;
.super Ljava/lang/Object;
.source "FdCollector.java"


# static fields
.field private static final DEFAULT_DELAY_CHECK_MS:J = 0x124f80L

.field private static instance:Lcom/bytedance/apm6/fd/FdCollector;


# instance fields
.field private config:Lcom/bytedance/apm6/fd/config/FdConfig;

.field private delayTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private fdChecker:Lcom/bytedance/services/apm/api/IFdCheck;

.field private volatile isInited:Z

.field private volatile isReady:Z

.field private volatile isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/apm6/fd/FdCollector;

    invoke-direct {v0}, Lcom/bytedance/apm6/fd/FdCollector;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/fd/FdCollector;->instance:Lcom/bytedance/apm6/fd/FdCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->isReady:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/fd/FdCollector;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/fd/FdCollector;

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->delayTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bytedance/apm6/fd/FdCollector;Lcom/bytedance/apm6/util/timetask/AsyncTask;)Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/fd/FdCollector;
    .param p1, "x1"    # Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 19
    iput-object p1, p0, Lcom/bytedance/apm6/fd/FdCollector;->delayTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    return-object p1
.end method

.method static synthetic access$102(Lcom/bytedance/apm6/fd/FdCollector;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/fd/FdCollector;
    .param p1, "x1"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/apm6/fd/FdCollector;->isReady:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/fd/FdCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/fd/FdCollector;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/apm6/fd/FdCollector;->start()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/fd/FdCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/fd/FdCollector;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/apm6/fd/FdCollector;->collect()V

    return-void
.end method

.method private collect()V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 91
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 93
    .local v0, "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    const/4 v1, 0x0

    .line 94
    .local v1, "isFront":Z
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v1

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/apm6/fd/FdCollector;->getFdCount()I

    move-result v2

    .line 99
    .local v2, "fdCount":I
    if-lez v2, :cond_2

    int-to-long v3, v2

    iget-object v5, p0, Lcom/bytedance/apm6/fd/FdCollector;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    invoke-virtual {v5}, Lcom/bytedance/apm6/fd/config/FdConfig;->getFdCountThreshold()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 100
    new-instance v3, Lcom/bytedance/apm6/fd/FdEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/bytedance/apm6/fd/FdEvent;-><init>(ILjava/util/List;Z)V

    invoke-static {v3}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 101
    return-void

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/apm6/fd/FdCollector;->getFdChecker()Lcom/bytedance/services/apm/api/IFdCheck;

    move-result-object v3

    .line 104
    .local v3, "fdCheck":Lcom/bytedance/services/apm/api/IFdCheck;
    if-nez v3, :cond_3

    .line 105
    return-void

    .line 107
    :cond_3
    new-instance v4, Lcom/bytedance/apm6/fd/FdEvent;

    invoke-interface {v3}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5, v1}, Lcom/bytedance/apm6/fd/FdEvent;-><init>(ILjava/util/List;Z)V

    invoke-static {v4}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 108
    return-void
.end method

.method private getFdChecker()Lcom/bytedance/services/apm/api/IFdCheck;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->fdChecker:Lcom/bytedance/services/apm/api/IFdCheck;

    if-nez v0, :cond_0

    .line 125
    const-class v0, Lcom/bytedance/services/apm/api/IFdCheck;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IFdCheck;

    iput-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->fdChecker:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->fdChecker:Lcom/bytedance/services/apm/api/IFdCheck;

    return-object v0
.end method

.method private getFdCount()I
    .locals 4

    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 116
    .local v0, "pid":I
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/fd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .local v1, "fdFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 118
    .end local v1    # "fdFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 120
    const/4 v1, 0x0

    return v1
.end method

.method public static getInstance()Lcom/bytedance/apm6/fd/FdCollector;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/apm6/fd/FdCollector;->instance:Lcom/bytedance/apm6/fd/FdCollector;

    return-object v0
.end method

.method private declared-synchronized start()V
    .locals 8

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->isReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/fd/config/FdConfig;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->isStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->isStarted:Z

    .line 77
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm6/fd/FdCollector$2;

    iget-object v1, p0, Lcom/bytedance/apm6/fd/FdCollector;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/apm6/fd/config/FdConfig;->getCollectIntervalMs()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm6/fd/FdCollector$2;-><init>(Lcom/bytedance/apm6/fd/FdCollector;JJ)V

    .line 77
    invoke-virtual {v0, v7}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 73
    .end local p0    # "this":Lcom/bytedance/apm6/fd/FdCollector;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->isInited:Z

    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/fd/FdCollector;->isInited:Z

    .line 40
    const-class v0, Lcom/bytedance/apm6/fd/config/IFdConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/fd/config/IFdConfigService;

    .line 41
    .local v0, "service":Lcom/bytedance/apm6/fd/config/IFdConfigService;
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/bytedance/apm6/fd/config/IFdConfigService;->getConfig()Lcom/bytedance/apm6/fd/config/FdConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/apm6/fd/FdCollector;->updateConfig(Lcom/bytedance/apm6/fd/config/FdConfig;)V

    .line 45
    :cond_1
    new-instance v1, Lcom/bytedance/apm6/fd/FdCollector$1;

    const-wide/32 v2, 0x124f80

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/apm6/fd/FdCollector$1;-><init>(Lcom/bytedance/apm6/fd/FdCollector;J)V

    iput-object v1, p0, Lcom/bytedance/apm6/fd/FdCollector;->delayTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 54
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm6/fd/FdCollector;->delayTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 55
    return-void
.end method

.method public declared-synchronized updateConfig(Lcom/bytedance/apm6/fd/config/FdConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/apm6/fd/config/FdConfig;

    monitor-enter p0

    .line 58
    if-nez p1, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm6/fd/FdCollector;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    .line 64
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "APM-FD"

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

    .line 67
    .end local p0    # "this":Lcom/bytedance/apm6/fd/FdCollector;
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/apm6/fd/FdCollector;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 57
    .end local p1    # "config":Lcom/bytedance/apm6/fd/config/FdConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
