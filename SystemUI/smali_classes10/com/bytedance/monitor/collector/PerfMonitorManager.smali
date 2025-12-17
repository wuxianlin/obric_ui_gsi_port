.class public Lcom/bytedance/monitor/collector/PerfMonitorManager;
.super Ljava/lang/Object;
.source "PerfMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;
    }
.end annotation


# static fields
.field private static volatile sPerfMonitorManager:Lcom/bytedance/monitor/collector/PerfMonitorManager;

.field private static sSoLoader:Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;

.field static volatile soLoaded:Z


# instance fields
.field private volatile isAutoContributionInited:Z

.field private volatile isConfigReady:Z

.field private isEnableCpuOpt:Z

.field private volatile isEnableStackSampling:Z

.field private volatile isEvilMethodEnable:Z

.field private volatile isHyperMode:Z

.field private volatile isInited:Z

.field private isLockStackFetchOpen:Z

.field private volatile isNeedInitAlog:Z

.field private volatile isStarted:Z

.field private mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

.field private mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

.field private mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

.field private mIOMonitor:Lcom/bytedance/monitor/collector/IOMonitor;

.field private mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

.field private mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

.field private final mMonitorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/AbsMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private mProcMonitor:Lcom/bytedance/monitor/collector/ProcMonitor;

.field private mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

.field protected mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

.field private setRecordSwitchOff:Ljava/lang/Runnable;

.field private socketHookMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sSoLoader:Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isStarted:Z

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isHyperMode:Z

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isConfigReady:Z

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableStackSampling:Z

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isNeedInitAlog:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isAutoContributionInited:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isLockStackFetchOpen:Z

    .line 65
    new-instance v1, Lcom/bytedance/monitor/collector/PerfMonitorManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager$1;-><init>(Lcom/bytedance/monitor/collector/PerfMonitorManager;)V

    iput-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitchOff:Ljava/lang/Runnable;

    .line 266
    iput v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->socketHookMode:I

    .line 338
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    .line 339
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/monitor/collector/PerfMonitorManager$2;

    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager$2;-><init>(Lcom/bytedance/monitor/collector/PerfMonitorManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 375
    return-void
.end method

.method public static getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;
    .locals 2

    .line 80
    sget-object v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sPerfMonitorManager:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    if-nez v0, :cond_1

    .line 81
    const-class v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sPerfMonitorManager:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;-><init>()V

    sput-object v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sPerfMonitorManager:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sPerfMonitorManager:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    return-object v0
.end method

.method private initAndEnableBinder()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/bytedance/monitor/collector/BinderMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/BinderMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 262
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/BinderMonitor;->enable()V

    .line 264
    :cond_0
    return-void
.end method

.method private initAndEnableIO()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mIOMonitor:Lcom/bytedance/monitor/collector/IOMonitor;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/bytedance/monitor/collector/IOMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/IOMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mIOMonitor:Lcom/bytedance/monitor/collector/IOMonitor;

    .line 255
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mIOMonitor:Lcom/bytedance/monitor/collector/IOMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/IOMonitor;->enable()V

    .line 257
    :cond_1
    return-void
.end method

.method private initAndEnableLock()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/bytedance/monitor/collector/AtraceMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/AtraceMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    .line 217
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getAtraceTag()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/monitor/collector/AtraceMonitor;->enableAtrace(J)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/AtraceMonitor;->enableLock()V

    .line 220
    return-void
.end method

.method public static isSoLoaded()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    return v0
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-boolean v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v1, :cond_3

    .line 96
    sget-object v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sSoLoader:Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sSoLoader:Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;

    const-string v2, "monitorcollector-lib"

    invoke-interface {v1, v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    goto :goto_1

    .line 100
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/apm6/util/proc/CommonProcUtil;->getProcessName(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "processName":Ljava/lang/String;
    const-string v2, "monitorcollector-lib"

    invoke-static {p0, v2, v1}, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    .line 102
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    const-string v2, "APM-LoadLibrary"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-eqz v4, :cond_1

    const-string v4, "Succeed"

    goto :goto_0

    :cond_1
    const-string v4, "Failed"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .end local v1    # "processName":Ljava/lang/String;
    :cond_2
    :goto_1
    new-instance v1, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;

    invoke-direct {v1}, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;-><init>()V

    .line 107
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->setDebug(Z)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/bytehook/ByteHook$Mode;->AUTOMATIC:Lcom/bytedance/android/bytehook/ByteHook$Mode;

    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->setMode(Lcom/bytedance/android/bytehook/ByteHook$Mode;)Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->build()Lcom/bytedance/android/bytehook/ByteHook$Config;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$Config;)I

    .line 111
    :cond_3
    sget-boolean v1, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 94
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setSoLoader(Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;)V
    .locals 0
    .param p0, "soLoader"    # Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;

    .line 330
    sput-object p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->sSoLoader:Lcom/bytedance/monitor/collector/PerfMonitorManager$ISoLoader;

    .line 331
    return-void
.end method


# virtual methods
.method public addCollector(Lcom/bytedance/monitor/collector/AbsMonitor;)V
    .locals 1
    .param p1, "collector"    # Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 378
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isStarted:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/AbsMonitor;->start()V

    .line 384
    :cond_0
    return-void
.end method

.method public declared-synchronized closeLockStackFetch()V
    .locals 2

    monitor-enter p0

    .line 549
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isLockStackFetchOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 550
    monitor-exit p0

    return-void

    .line 552
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isLockStackFetchOpen:Z

    .line 554
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 555
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 557
    :try_start_2
    const-string v0, "LockDetect"

    const-string v1, "closeLockStackFetch"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doCloseLockStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    .line 563
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 548
    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destory()V
    .locals 2

    .line 526
    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->destroy()V

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    .end local v0    # "pos":I
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 530
    return-void
.end method

.method public disableAtrace()V
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/AtraceMonitor;->disableAtrace()V

    .line 249
    :cond_1
    return-void
.end method

.method doSetDebugMode(Z)V
    .locals 1
    .param p1, "isDebug"    # Z

    .line 447
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 448
    return-void

    .line 450
    :cond_0
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->doSetDebugMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    .line 453
    :goto_0
    return-void
.end method

.method public dumpAppCPUTime()J
    .locals 3

    .line 633
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableCpuOpt:Z

    if-nez v0, :cond_0

    .line 634
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    move-result-wide v0

    return-wide v0

    .line 636
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 637
    return-wide v1

    .line 640
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetAppCpuTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 641
    :catchall_0
    move-exception v0

    .line 643
    .local v0, "throwable":Ljava/lang/Throwable;
    return-wide v1
.end method

.method public dumpBinderInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/BinderMonitor;->getBinderInfoListCopy()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 573
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dumpInfoToALog(JJJ)V
    .locals 9
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .param p5, "paddingTime"    # J

    .line 682
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isHyperMode:Z

    if-eqz v0, :cond_0

    .line 684
    return-void

    .line 686
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 688
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 689
    .local v1, "monitor":Lcom/bytedance/monitor/collector/AbsMonitor;
    instance-of v2, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    if-eqz v2, :cond_1

    .line 691
    goto :goto_1

    .line 693
    :cond_1
    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/monitor/collector/AbsMonitor;->dumpInfosToALog(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    .end local v1    # "monitor":Lcom/bytedance/monitor/collector/AbsMonitor;
    goto :goto_1

    .line 694
    :catch_0
    move-exception v1

    .line 686
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public dumpInfos()Lorg/json/JSONObject;
    .locals 5

    .line 577
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 579
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 580
    iget-object v2, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->dumpInfo()Landroid/util/Pair;

    move-result-object v2

    .line 581
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;*>;"
    if-nez v2, :cond_0

    .line 582
    goto :goto_1

    .line 584
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;*>;"
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 586
    :catch_0
    move-exception v1

    .line 587
    .local v1, "ignore":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 589
    .end local v1    # "ignore":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method public dumpInfos(JJ)Lorg/json/JSONObject;
    .locals 6
    .param p1, "stime"    # J
    .param p3, "etime"    # J

    .line 613
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpInfos(JJZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public dumpInfos(JJZ)Lorg/json/JSONObject;
    .locals 6
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .param p5, "skipLooper"    # Z

    .line 593
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 594
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 596
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 597
    .local v2, "monitor":Lcom/bytedance/monitor/collector/AbsMonitor;
    if-eqz p5, :cond_0

    instance-of v3, v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    if-eqz v3, :cond_0

    .line 599
    goto :goto_1

    .line 601
    :cond_0
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/AbsMonitor;->dumpInfosRange(JJ)Landroid/util/Pair;

    move-result-object v3

    .line 602
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;*>;"
    if-nez v3, :cond_1

    .line 603
    goto :goto_1

    .line 605
    :cond_1
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    nop

    .end local v2    # "monitor":Lcom/bytedance/monitor/collector/AbsMonitor;
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;*>;"
    goto :goto_1

    .line 606
    :catch_0
    move-exception v2

    .line 594
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method public dumpInfosAsMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 702
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 703
    iget-object v2, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/AbsMonitor;->dumpInfo()Landroid/util/Pair;

    move-result-object v2

    .line 704
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;*>;"
    if-nez v2, :cond_0

    .line 705
    goto :goto_1

    .line 707
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;*>;"
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 711
    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 709
    :catch_0
    move-exception v1

    .line 710
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 712
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method public dumpSortedStackTrace(JJ)Ljava/lang/String;
    .locals 1
    .param p1, "start"    # J
    .param p3, "stop"    # J

    .line 669
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->dumpStack(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/monitor/collector/SamplingStackUtil;->getStackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 670
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dumpStackTrace(JJ)Ljava/lang/String;
    .locals 1
    .param p1, "start"    # J
    .param p3, "stop"    # J

    .line 662
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->dumpStack(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 663
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dumpThreadStatInfo(II)Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
    .locals 1
    .param p1, "pid"    # I
    .param p2, "tid"    # I

    .line 649
    invoke-static {p1, p2}, Lcom/bytedance/monitor/collector/MonitorJni;->getThreadStatInfo(II)Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;

    move-result-object v0

    return-object v0
.end method

.method public dumpTotalCPUTimeByTimeInStat(I)J
    .locals 3
    .param p1, "coreNum"    # I

    .line 617
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableCpuOpt:Z

    if-nez v0, :cond_0

    .line 618
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    move-result-wide v0

    return-wide v0

    .line 620
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 621
    return-wide v1

    .line 624
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->getTotalCPUTimeByTimeInStat(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 625
    :catchall_0
    move-exception v0

    .line 627
    .local v0, "throwable":Ljava/lang/Throwable;
    return-wide v1
.end method

.method public enableAtrace()V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/MonitorConfig;->getAtraceTag()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->enableAtrace(J)V

    .line 234
    return-void
.end method

.method public enableAtrace(J)V
    .locals 2
    .param p1, "atraceflags"    # J

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lcom/bytedance/monitor/collector/AtraceMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/AtraceMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/monitor/collector/AtraceMonitor;->enableAtrace(J)V

    .line 242
    return-void
.end method

.method public enableLock()V
    .locals 3

    .line 223
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lcom/bytedance/monitor/collector/AtraceMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/AtraceMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    .line 226
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getAtraceTag()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/monitor/collector/AtraceMonitor;->enableAtrace(J)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/AtraceMonitor;->enableLock()V

    .line 229
    return-void
.end method

.method public getFrameCallback()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    iget-object v0, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mFrameCallback:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;

    :goto_0
    return-object v0
.end method

.method public getLastMessageItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->getLastItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    return-object v0
.end method

.method public getLooperDispatchMonitor()Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    return-object v0
.end method

.method public getMonitorConfig()Lcom/bytedance/monitor/collector/MonitorConfig;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    return-object v0
.end method

.method public getProcCGroup(I)I
    .locals 1
    .param p1, "pid"    # I

    .line 653
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->getProcCGroup(I)I

    move-result v0

    return v0
.end method

.method public getSocketHookMode()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->socketHookMode:I

    return v0
.end method

.method public getThreadWithHandler()Lcom/bytedance/apm/thread/ThreadWithHandler;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    return-object v0
.end method

.method public hasInited()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/bytedance/monitor/collector/MonitorConfig;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "monitorConfig"    # Lcom/bytedance/monitor/collector/MonitorConfig;

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/monitor/collector/MonitorConfig;->getSocketMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->updateSocketHookMode(I)V

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "PerfMonitorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PerfMonitorManager init twice? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->updateConfig(Lcom/bytedance/monitor/collector/MonitorConfig;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->loadLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Lcom/bytedance/monitor/collector/ProcMonitor;->init()V

    .line 129
    invoke-virtual {p0, p2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->updateConfig(Lcom/bytedance/monitor/collector/MonitorConfig;)Z

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_2
    monitor-exit p0

    return-void

    .line 118
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "monitorConfig":Lcom/bytedance/monitor/collector/MonitorConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initALogInstance()V
    .locals 2

    monitor-enter p0

    .line 456
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isNeedInitAlog:Z

    .line 457
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->getNativeReference()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/MonitorJni;->setAlogInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :cond_0
    monitor-exit p0

    return-void

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initEvilMethodContribute()V
    .locals 1

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isAutoContributionInited:Z

    .line 203
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->initAndEnableLock()V

    .line 204
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->initAndEnableIO()V

    .line 205
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->initAndEnableBinder()V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitch(Z)V

    .line 207
    return-void
.end method

.method initProfiler()V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    if-eqz v0, :cond_1

    .line 467
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v2}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->getNativeReference()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->init(Landroid/content/Context;J)V

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->startStackSampling()V

    .line 473
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isNeedInitAlog:Z

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->getNativeReference()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/MonitorJni;->setAlogInstance(J)V

    .line 478
    :cond_3
    return-void

    .line 464
    :cond_4
    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isConfigReady:Z

    .line 335
    return-void
.end method

.method public declared-synchronized openLockStackFetch(J)V
    .locals 2
    .param p1, "thresholdMs"    # J

    monitor-enter p0

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isLockStackFetchOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 533
    monitor-exit p0

    return-void

    .line 535
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isLockStackFetchOpen:Z

    .line 537
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->setOpenFetchStack(Z)V

    .line 538
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 540
    :try_start_2
    const-string v0, "LockDetect"

    const-string/jumbo v1, "openLockStackFetch"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-static {p1, p2}, Lcom/bytedance/monitor/collector/MonitorJni;->doOpenLockStackTrace(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    .line 546
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 531
    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    .end local p1    # "thresholdMs":J
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public readProcFile(Ljava/lang/String;[I[Ljava/lang/Object;[J[F)Z
    .locals 1
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "format"    # [I
    .param p3, "outStrings"    # [Ljava/lang/Object;
    .param p4, "outLongs"    # [J
    .param p5, "outFloats"    # [F

    .line 657
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/monitor/collector/MonitorJni;->readProcFile(Ljava/lang/String;[I[Ljava/lang/Object;[J[F)Z

    move-result v0

    return v0
.end method

.method public refreshMonitorConfig(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 319
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isConfigReady:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 322
    .local v1, "collector":Lcom/bytedance/monitor/collector/AbsMonitor;
    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v1, p1}, Lcom/bytedance/monitor/collector/AbsMonitor;->refreshConfig(I)V

    .line 325
    .end local v1    # "collector":Lcom/bytedance/monitor/collector/AbsMonitor;
    :cond_0
    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method

.method public removeCollector(Lcom/bytedance/monitor/collector/AbsMonitor;)V
    .locals 1
    .param p1, "collector"    # Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/AbsMonitor;->destroy()V

    .line 429
    :cond_0
    return-void
.end method

.method public setEnableCpuOpt(Z)V
    .locals 0
    .param p1, "enableCpuOpt"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableCpuOpt:Z

    .line 74
    return-void
.end method

.method public setEvilMethodEnable(Z)V
    .locals 0
    .param p1, "evilMethodEnable"    # Z

    .line 421
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    .line 422
    return-void
.end method

.method public setHyperMonitor(Lcom/bytedance/monitor/collector/IHyperMonitor;)V
    .locals 0
    .param p1, "mHyperMonitor"    # Lcom/bytedance/monitor/collector/IHyperMonitor;

    .line 394
    iput-object p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    .line 395
    return-void
.end method

.method public setProcALogMode(Z)V
    .locals 1
    .param p1, "open"    # Z

    .line 716
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProcMonitor:Lcom/bytedance/monitor/collector/ProcMonitor;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProcMonitor:Lcom/bytedance/monitor/collector/ProcMonitor;

    invoke-virtual {v0, p1}, Lcom/bytedance/monitor/collector/ProcMonitor;->setALogCollectMode(Z)V

    .line 719
    :cond_0
    return-void
.end method

.method setProfilerMonitor(Lcom/bytedance/monitor/collector/IProfilerMonitor;)V
    .locals 2
    .param p1, "profilerMonitor"    # Lcom/bytedance/monitor/collector/IProfilerMonitor;

    .line 398
    iput-object p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    .line 399
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableStackSampling:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->enableEvilMethodCollect(Z)V

    .line 402
    :cond_1
    return-void
.end method

.method public setRecordSwitch(Z)V
    .locals 4
    .param p1, "open"    # Z

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isAutoContributionInited:Z

    if-nez v0, :cond_0

    .line 291
    return-void

    .line 294
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_1

    .line 295
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getThreadWithHandler()Lcom/bytedance/apm/thread/ThreadWithHandler;

    move-result-object v0

    .line 300
    .local v0, "handler":Lcom/bytedance/apm/thread/ThreadWithHandler;
    if-eqz v0, :cond_3

    .line 301
    if-eqz p1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitchOff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitchOff:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitchOff:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    const-string v1, "PerfMonitorManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BY_PASS type setRecordSwitch to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_4
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->doSetRecordSwitch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .end local v0    # "handler":Lcom/bytedance/apm/thread/ThreadWithHandler;
    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    .line 316
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 432
    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->start()V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    .end local v0    # "pos":I
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isStarted:Z

    .line 436
    return-void
.end method

.method declared-synchronized startHyperMode()V
    .locals 2

    monitor-enter p0

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 486
    monitor-exit p0

    return-void

    .line 488
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isHyperMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 489
    monitor-exit p0

    return-void

    .line 491
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mHyperMonitor:Lcom/bytedance/monitor/collector/IHyperMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->getNativeReference()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/MonitorJni;->setAlogInstance(J)V

    .line 494
    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :cond_2
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    if-nez v0, :cond_3

    .line 495
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    const-string v1, "hyper_mode"

    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 496
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    if-nez v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->start()V

    .line 503
    :cond_4
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->startHyperMonitor()V

    .line 505
    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 506
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->startHyperMode()V

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    .end local v0    # "pos":I
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isHyperMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startStackSampling()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableStackSampling:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->start()V

    .line 408
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 439
    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->stop()V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    .end local v0    # "pos":I
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isStarted:Z

    .line 443
    return-void
.end method

.method declared-synchronized stopHyperMode()V
    .locals 2

    monitor-enter p0

    .line 512
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isHyperMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 513
    monitor-exit p0

    return-void

    .line 515
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->stopHyperMonitor()V

    .line 516
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->stop()V

    .line 519
    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :cond_1
    const/4 v0, 0x0

    .local v0, "pos":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mMonitorList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/AbsMonitor;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/AbsMonitor;->stopHyperMode()V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    .end local v0    # "pos":I
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isHyperMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    monitor-exit p0

    return-void

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopStackSampling()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableStackSampling:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    invoke-interface {v0}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->stop()V

    .line 414
    :cond_0
    return-void
.end method

.method public declared-synchronized updateConfig(Lcom/bytedance/monitor/collector/MonitorConfig;)Z
    .locals 5
    .param p1, "monitorConfig"    # Lcom/bytedance/monitor/collector/MonitorConfig;

    monitor-enter p0

    .line 135
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mInitMonitorConfig:Lcom/bytedance/monitor/collector/MonitorConfig;

    .line 136
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "PerfMonitorManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PerfMonitorManager update config:\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0, v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->doSetDebugMode(Z)V

    .line 141
    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 142
    monitor-exit p0

    return v2

    .line 144
    .restart local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->isEnableStackSampling()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableStackSampling:Z

    .line 145
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProfilerMonitor:Lcom/bytedance/monitor/collector/IProfilerMonitor;

    iget-boolean v3, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEvilMethodEnable:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isEnableStackSampling:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    .end local p0    # "this":Lcom/bytedance/monitor/collector/PerfMonitorManager;
    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {v0, v3}, Lcom/bytedance/monitor/collector/IProfilerMonitor;->enableEvilMethodCollect(Z)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProcMonitor:Lcom/bytedance/monitor/collector/ProcMonitor;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lcom/bytedance/monitor/collector/ProcMonitor;

    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/bytedance/monitor/collector/ProcMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mProcMonitor:Lcom/bytedance/monitor/collector/ProcMonitor;

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->isEnableBinder()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    if-nez v0, :cond_5

    .line 156
    new-instance v0, Lcom/bytedance/monitor/collector/BinderMonitor;

    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/bytedance/monitor/collector/BinderMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mBinderMonitor:Lcom/bytedance/monitor/collector/BinderMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/BinderMonitor;->enable()V

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->isEnableAtrace()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    if-nez v0, :cond_7

    .line 162
    new-instance v0, Lcom/bytedance/monitor/collector/AtraceMonitor;

    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/bytedance/monitor/collector/AtraceMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getAtraceTag()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/monitor/collector/AtraceMonitor;->enableAtrace(J)V

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->isEnableLock()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mAtraceMonitor:Lcom/bytedance/monitor/collector/AtraceMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/AtraceMonitor;->enableLock()V

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->isEnableIO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mIOMonitor:Lcom/bytedance/monitor/collector/IOMonitor;

    if-nez v0, :cond_9

    .line 172
    new-instance v0, Lcom/bytedance/monitor/collector/IOMonitor;

    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/bytedance/monitor/collector/IOMonitor;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mIOMonitor:Lcom/bytedance/monitor/collector/IOMonitor;

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mIOMonitor:Lcom/bytedance/monitor/collector/IOMonitor;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/IOMonitor;->enable()V

    .line 176
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getSocketMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->updateSocketHookMode(I)V

    .line 178
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isTrafficSocketEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getSocketMode()I

    move-result v0

    if-lez v0, :cond_b

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getSocketMode()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->enableSocketHook(I)V

    .line 183
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->isEnableLooperMonitor()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    if-nez v0, :cond_c

    .line 185
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->onStart()V

    .line 186
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-virtual {p1}, Lcom/bytedance/monitor/collector/MonitorConfig;->getRunMode()I

    move-result v3

    invoke-direct {v0, v3, v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;-><init>(IZ)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mLooperDispatchMonitor:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_c
    monitor-exit p0

    return v1

    .line 134
    .end local p1    # "monitorConfig":Lcom/bytedance/monitor/collector/MonitorConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateSocketHookMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 272
    iget v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->socketHookMode:I

    if-ne v0, p1, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iput p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->socketHookMode:I

    .line 276
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSocketHookMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-soLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Socket-AB"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->isSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    if-lez p1, :cond_2

    .line 281
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->enableSocketHook(I)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->disableSocketHook()V

    .line 286
    :cond_3
    :goto_0
    return-void
.end method
