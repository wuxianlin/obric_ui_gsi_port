.class public Lcom/android/server/am/ProcessFreezerManager;
.super Ljava/lang/Object;
.source "ProcessFreezerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;,
        Lcom/android/server/am/ProcessFreezerManager$PidMap;,
        Lcom/android/server/am/ProcessFreezerManager$PackageMap;
    }
.end annotation


# static fields
.field private static ALREADY_READ_PROPERTIES:Z = false

.field public static final COLD_LAUNCH_FREEZE:I = 0x2

.field public static final COMPLETE_LAUNCH_UNFREEZE:I = 0x0

.field public static final CROSS_LAUNCH_UNFREEZE:I = 0x4

.field private static final DEFAULT_CPU_USAGE_THRESHOLD:I = 0x3c

.field private static final DEFAULT_DELAY_UNFREEZER_TIMEOUT:J = 0x3e8L

.field private static final DEFAULT_FREEZE_ADJ_THRESHOLD:I = 0xc9

.field private static final DEFAULT_LAUNCH_TIMEOUT:J = 0x7d0L

.field public static final DEPEND_LAUNCH_UNFREEZE:I = 0x5

.field public static final FIRST_LAUNCH_FREEZE:I = 0x0

.field private static final FROZEN_AND_UPDATE_PROCESS_MSG:I = 0x1

.field public static final INTERRUPT_LAUNCH_UNFREEZE:I = 0x1

.field public static final REMOVE_PROCESS_UNFREEZE:I = 0x3

.field private static final REPORT_UNFREEZE_PROCESS_MSG:I = 0x2

.field private static final REPORT_UNFREEZE_SERVICE_MSG:I = 0x0

.field private static TAG:Ljava/lang/String; = null

.field public static final TIMEOUT_LAUNCH_UNFREEZE:I = 0x2

.field public static final WARM_LAUNCH_FREEZE:I = 0x1

.field private static volatile mCpuLoadMonitorBG:Z

.field private static volatile mCpuUsageThreshold:I

.field private static volatile mDelayUnfreezeTimeout:J

.field private static volatile mFreezeAdjThreshold:I

.field private static mInstance:Lcom/android/server/am/ProcessFreezerManager;

.field private static volatile mLaunchTimeout:J

.field private static mPerf:Landroid/util/BoostFramework;

.field private static volatile mUseCpuLoadMonitor:Z

.field private static volatile mUseDebug:Z

.field private static volatile mUseFreezerManager:Z


# instance fields
.field private volatile mCpuHighLoadFlag:Z

.field private mCpuHighLoadLock:Ljava/lang/Object;

.field private final mCpuLoadMonitor:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

.field private mFreezeFlagLock:Ljava/lang/Object;

.field private final mFreezerManagerHandler:Landroid/os/Handler;

.field final mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

.field private mPhenotypeFlagLock:Ljava/lang/Object;

.field final mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

.field private final mProcessFreezeRecordLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kfVzHzuRG2hDNim4gvKvpe-VW60(Lcom/android/server/am/ProcessFreezerManager;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetCpuHighLoadFlagLocked(Lcom/android/server/am/ProcessFreezerManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->setCpuHighLoadFlagLocked(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmUseDebug()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    const-string v0, "ProcessFreezerManager"

    sput-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->ALREADY_READ_PROPERTIES:Z

    .line 64
    const/16 v1, 0xc9

    sput v1, Lcom/android/server/am/ProcessFreezerManager;->mFreezeAdjThreshold:I

    .line 65
    const-wide/16 v1, 0x7d0

    sput-wide v1, Lcom/android/server/am/ProcessFreezerManager;->mLaunchTimeout:J

    .line 66
    const/16 v1, 0x3c

    sput v1, Lcom/android/server/am/ProcessFreezerManager;->mCpuUsageThreshold:I

    .line 67
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitorBG:Z

    .line 68
    const-wide/16 v1, 0x3e8

    sput-wide v1, Lcom/android/server/am/ProcessFreezerManager;->mDelayUnfreezeTimeout:J

    .line 69
    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    .line 70
    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseFreezerManager:Z

    .line 71
    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseCpuLoadMonitor:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPhenotypeFlagLock:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezeFlagLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuHighLoadLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;-><init>(Lcom/android/server/am/ProcessFreezerManager;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitor:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuHighLoadFlag:Z

    .line 367
    new-instance v0, Lcom/android/server/am/ProcessFreezerManager$PidMap;

    invoke-direct {v0}, Lcom/android/server/am/ProcessFreezerManager$PidMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    .line 447
    new-instance v0, Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-direct {v0}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    .line 639
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    .line 249
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseCpuLoadMonitor:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitor:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    sget v1, Lcom/android/server/am/ProcessFreezerManager;->mCpuUsageThreshold:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->setCpuUsageThreshold(I)V

    .line 251
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitor:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    sget-boolean v1, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitorBG:Z

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->setCpuSet(Z)V

    .line 254
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->createAndStartFreezeThread()Lcom/android/server/ServiceThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/ProcessFreezerManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/am/ProcessFreezerManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ProcessFreezerManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    .line 365
    return-void
.end method

.method private addFreezeRecordLocked(Ljava/lang/String;I)V
    .locals 3
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "freezeReason"    # I

    .line 650
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    monitor-enter v0

    .line 651
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    monitor-exit v0

    .line 653
    return-void

    .line 652
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private addPackageLocked(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 614
    .local p2, "pidList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->put(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 616
    monitor-exit v0

    .line 617
    return-void

    .line 616
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private checkInFreezeProcessLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 6
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 491
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    .line 492
    .local v0, "pid":I
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-static {v2}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->-$$Nest$fgetmPackageMap(Lcom/android/server/am/ProcessFreezerManager$PackageMap;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 494
    .local v3, "packageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v4, v3}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->get(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    .line 495
    .local v4, "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 496
    monitor-exit v1

    const/4 v1, 0x1

    return v1

    .line 500
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 495
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v4    # "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_0
    nop

    .line 498
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    goto :goto_0

    .line 499
    :cond_1
    monitor-exit v1

    const/4 v1, 0x0

    return v1

    .line 500
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private clearPackageLocked()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->clear()V

    .line 636
    monitor-exit v0

    .line 637
    return-void

    .line 636
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static createAndStartFreezeThread()Lcom/android/server/ServiceThread;
    .locals 4

    .line 242
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, -0xa

    const/4 v2, 0x1

    const-string v3, "FreezerManagerThread"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 244
    .local v0, "freezerManagerThread":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 245
    return-object v0
.end method

.method private findNeedFreezeProcessesLocked(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 7
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 431
    .local v0, "needFreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    monitor-enter v1

    .line 432
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessFreezerManager$PidMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 433
    iget-object v3, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessFreezerManager$PidMap;->valueAt(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    .line 434
    .local v3, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 435
    .local v4, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v5

    if-ltz v5, :cond_1

    .line 436
    iget-object v5, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 437
    .local v5, "appPackageName":Ljava/lang/String;
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 438
    goto :goto_1

    .line 440
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 444
    .end local v2    # "i":I
    .end local v3    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v5    # "appPackageName":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 432
    .restart local v2    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 443
    .end local v2    # "i":I
    monitor-exit v1

    return-object v0

    .line 444
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private freezeProcess(Lcom/android/server/am/ProcessRecord;)Z
    .locals 17
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 733
    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 734
    .local v2, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 735
    .local v3, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 736
    .local v4, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    .line 737
    .local v5, "pid":I
    iget v6, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 738
    .local v6, "uid":I
    invoke-virtual {v4}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v7

    .line 739
    .local v7, "sevicesNum":I
    iget-object v14, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 740
    .local v14, "processName":Ljava/lang/String;
    nop

    .line 742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v14

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 740
    const-string v8, "app info: uid=%d, pid=%d, adj=%d, frozen=%b, services=%d, proc name=%s"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 743
    .local v8, "logInfo":Ljava/lang/String;
    const/4 v9, 0x0

    .line 744
    .local v9, "freezeBinderSuccess":Z
    const/4 v10, 0x0

    .line 746
    .local v10, "freezeProcessSuccess":Z
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_d

    if-nez v5, :cond_0

    move-object/from16 v15, p0

    goto/16 :goto_7

    .line 763
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    sget v15, Lcom/android/server/am/ProcessFreezerManager;->mFreezeAdjThreshold:I

    if-ge v0, v15, :cond_2

    .line 764
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_1

    .line 765
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " *skip freeze: skip reason: process\'s adj < "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Lcom/android/server/am/ProcessFreezerManager;->mFreezeAdjThreshold:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :cond_1
    return v11

    .line 771
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v15, 0xc8

    if-gt v0, v15, :cond_4

    .line 772
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v0, v11}, Lcom/android/server/am/ProcessFreezerManager;->isBoundClient(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Z)Z

    move-result v0

    .line 773
    .local v0, "hasBoundClient":Z
    if-eqz v0, :cond_5

    .line 774
    sget-boolean v16, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v16, :cond_3

    .line 775
    sget-object v11, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " *skip freeze: skip reason: process\'s service has bound client. "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "skip freeze: skip reason: process\'s service has bound client. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x40

    invoke-static {v12, v13, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 780
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 782
    :cond_3
    const/4 v11, 0x0

    return v11

    .line 771
    .end local v0    # "hasBoundClient":Z
    :cond_4
    move-object/from16 v15, p0

    .line 786
    :cond_5
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_6

    .line 787
    const-wide/16 v11, 0x40

    invoke-static {v11, v12, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "freeze binder: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 792
    :cond_6
    const/4 v0, 0x2

    const/4 v11, 0x1

    :try_start_0
    invoke-static {v5, v11, v0}, Lcom/android/server/am/CachedAppOptimizer;->freezeBinder(IZI)I

    move-result v0

    .line 793
    .local v0, "rc":I
    if-eqz v0, :cond_7

    .line 794
    sget-object v12, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " *unable to freeze binder for "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 801
    .end local v0    # "rc":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 796
    .restart local v0    # "rc":I
    :cond_7
    const/4 v9, 0x1

    .line 797
    sget-boolean v11, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v11, :cond_8

    .line 798
    sget-object v11, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  freeze binder : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    .end local v0    # "rc":I
    :cond_8
    :goto_0
    goto :goto_2

    .line 801
    :goto_1
    nop

    .line 802
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "unable to freeze binder: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x40

    invoke-static {v12, v13, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 804
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 805
    sget-object v11, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  unbale to freeze binder: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_2
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_9

    .line 809
    const-wide/16 v11, 0x40

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "freeze process: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 814
    :cond_9
    if-eqz v9, :cond_b

    .line 815
    const/4 v11, 0x1

    :try_start_1
    invoke-static {v5, v6, v11}, Landroid/os/Process;->setProcessFrozen(IIZ)V

    .line 816
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_a

    .line 817
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  freeze process: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 825
    :catch_1
    move-exception v0

    goto :goto_5

    .line 819
    :cond_a
    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    .line 821
    :cond_b
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " *skip freeze process: skip reason: unable to freeze process\'s binder. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 830
    :goto_4
    goto :goto_6

    .line 825
    :goto_5
    nop

    .line 826
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "unable to freeze process: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x40

    invoke-static {v12, v13, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 828
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 829
    sget-object v11, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  unbale to freeze process: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_6
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_c

    .line 833
    const-wide/16 v11, 0x40

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 834
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 836
    :cond_c
    return v10

    .line 746
    :cond_d
    move-object/from16 v15, p0

    .line 747
    :goto_7
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_f

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "skip frozen process: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v11, 0x40

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 750
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 751
    invoke-virtual {v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 752
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " *skip freeze: skip reason: process is frozen by default freezer. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_e
    if-nez v5, :cond_f

    .line 757
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " *skip freeze: skip reason: process is dead. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private getCpuHighLoadFlagLocked()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuHighLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuHighLoadFlag:Z

    monitor-exit v0

    return v1

    .line 158
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getFreezeProcessesLocked(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->get(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 595
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 594
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 595
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final getFreezeReason(I)Ljava/lang/String;
    .locals 1
    .param p0, "freezeReason"    # I

    .line 210
    packed-switch p0, :pswitch_data_0

    .line 218
    const-string v0, "Unknown"

    return-object v0

    .line 216
    :pswitch_0
    const-string v0, "Cold launch"

    return-object v0

    .line 214
    :pswitch_1
    const-string v0, "Warm launch"

    return-object v0

    .line 212
    :pswitch_2
    const-string v0, "First launch"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFreezeRecordLocked(Ljava/lang/String;)I
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    monitor-enter v0

    .line 642
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    .line 646
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 645
    :cond_0
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 646
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/android/server/am/ProcessFreezerManager;
    .locals 4

    .line 162
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->ALREADY_READ_PROPERTIES:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->ALREADY_READ_PROPERTIES:Z

    .line 164
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.enable"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseFreezerManager:Z

    .line 166
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.enable_cpu_load_monitor"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseCpuLoadMonitor:Z

    .line 168
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.cpu_load_monitor_usage_threshold"

    .line 170
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/android/server/am/ProcessFreezerManager;->mCpuUsageThreshold:I

    .line 171
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.cpu_load_monitor_cpuset_bg"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitorBG:Z

    .line 173
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.freeze_adj_threshold"

    .line 175
    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/android/server/am/ProcessFreezerManager;->mFreezeAdjThreshold:I

    .line 176
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.launch_timeout_threshold"

    .line 178
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/server/am/ProcessFreezerManager;->mLaunchTimeout:J

    .line 179
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.delay_unfreeze_threshold"

    .line 181
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/server/am/ProcessFreezerManager;->mDelayUnfreezeTimeout:J

    .line 182
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v1, "ro.vendor.perf.freezer_manager.enable_debug"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    .line 185
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    const-string v1, "---- freezer manager settings ----"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "use_freezer_manager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/am/ProcessFreezerManager;->mUseFreezerManager:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable_cpu_load_monitor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/am/ProcessFreezerManager;->mUseCpuLoadMonitor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpu_load_monitor_usage_threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/am/ProcessFreezerManager;->mCpuUsageThreshold:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpu_load_monitor_cpuset_bg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitorBG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "freeze_adj_threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/am/ProcessFreezerManager;->mFreezeAdjThreshold:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launch_timeout_threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/am/ProcessFreezerManager;->mLaunchTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay_unfreeze_threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/server/am/ProcessFreezerManager;->mDelayUnfreezeTimeout:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable_debug="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseFreezerManager:Z

    if-nez v0, :cond_1

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_1
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mInstance:Lcom/android/server/am/ProcessFreezerManager;

    if-nez v0, :cond_3

    .line 200
    const-class v0, Lcom/android/server/am/ProcessFreezerManager;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v1, Lcom/android/server/am/ProcessFreezerManager;->mInstance:Lcom/android/server/am/ProcessFreezerManager;

    if-nez v1, :cond_2

    .line 202
    new-instance v1, Lcom/android/server/am/ProcessFreezerManager;

    invoke-direct {v1}, Lcom/android/server/am/ProcessFreezerManager;-><init>()V

    sput-object v1, Lcom/android/server/am/ProcessFreezerManager;->mInstance:Lcom/android/server/am/ProcessFreezerManager;

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 206
    :cond_3
    :goto_2
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->mInstance:Lcom/android/server/am/ProcessFreezerManager;

    return-object v0
.end method

.method private getPackageNameListLocked()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->getAllKeys()Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 630
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getPackageSizeLocked()I
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 609
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 610
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUnfreezeProcessesLocked(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->get(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 604
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 603
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 604
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final getUnfreezeReason(I)Ljava/lang/String;
    .locals 1
    .param p0, "unfreezeReason"    # I

    .line 223
    packed-switch p0, :pswitch_data_0

    .line 237
    const-string v0, "Unknown"

    return-object v0

    .line 235
    :pswitch_0
    const-string v0, "Dependent launch"

    return-object v0

    .line 233
    :pswitch_1
    const-string v0, "Cross launch process"

    return-object v0

    .line 231
    :pswitch_2
    const-string v0, "Remove main process"

    return-object v0

    .line 229
    :pswitch_3
    const-string v0, "Launch timeout"

    return-object v0

    .line 227
    :pswitch_4
    const-string v0, "Interrupt launch"

    return-object v0

    .line 225
    :pswitch_5
    const-string v0, "Complete launch"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isBoundClient(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Z)Z
    .locals 15
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "equal"    # Z

    .line 504
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 505
    .local v2, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v3

    .line 506
    .local v3, "sevicesNum":I
    const/4 v4, 0x0

    .line 507
    .local v4, "isBound":Z
    add-int/lit8 v5, v3, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_7

    .line 508
    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v6

    .line 509
    .local v6, "sr":Lcom/android/server/am/ServiceRecord;
    if-nez v6, :cond_0

    .line 510
    goto/16 :goto_3

    .line 513
    :cond_0
    invoke-virtual {v6}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v7

    .line 514
    .local v7, "conns":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "conni":I
    :goto_1
    if-ltz v8, :cond_6

    .line 515
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 516
    .local v9, "c":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    const/4 v10, 0x0

    .local v10, "con":I
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 517
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ConnectionRecord;

    .line 518
    .local v11, "cr":Lcom/android/server/am/ConnectionRecord;
    if-eqz p3, :cond_2

    .line 519
    iget-object v12, v11, Lcom/android/server/am/ConnectionRecord;->clientPackageName:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 520
    const/4 v4, 0x1

    .line 521
    sget-boolean v12, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v12, :cond_1

    .line 522
    sget-object v12, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Immediately unfreeze service "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Reason: depend on service("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") when launch "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_1
    return v4

    .line 530
    :cond_2
    const/4 v4, 0x1

    .line 531
    sget-boolean v12, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v12, :cond_4

    .line 532
    sget-object v12, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " has been bound client ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lcom/android/server/am/ConnectionRecord;->clientPackageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    nop

    .line 516
    .end local v11    # "cr":Lcom/android/server/am/ConnectionRecord;
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 537
    .restart local v11    # "cr":Lcom/android/server/am/ConnectionRecord;
    :cond_4
    return v4

    .line 516
    .end local v11    # "cr":Lcom/android/server/am/ConnectionRecord;
    :cond_5
    nop

    .line 514
    .end local v9    # "c":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .end local v10    # "con":I
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1

    .line 507
    .end local v6    # "sr":Lcom/android/server/am/ServiceRecord;
    .end local v7    # "conns":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .end local v8    # "conni":I
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_7
    nop

    .line 542
    .end local v5    # "i":I
    return v4
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 255
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x40

    packed-switch v0, :pswitch_data_0

    .line 361
    return v1

    .line 320
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 321
    .local v0, "unfreezeReason":I
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 322
    .local v4, "packageName":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->packageContainKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 323
    sget-object v2, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alread triggered unfreeze for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    goto/16 :goto_7

    .line 327
    :cond_0
    sget-boolean v5, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v5, :cond_1

    .line 328
    invoke-static {v0}, Lcom/android/server/am/ProcessFreezerManager;->getUnfreezeReason(I)Ljava/lang/String;

    move-result-object v5

    .line 329
    .local v5, "unfreezeReasonStr":Ljava/lang/String;
    sget-object v6, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "= start unfreeze processes for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start unfreeze processes for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 336
    .end local v5    # "unfreezeReasonStr":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezeFlagLock:Ljava/lang/Object;

    monitor-enter v5

    .line 337
    nop

    .line 338
    :try_start_0
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->getUnfreezeProcessesLocked(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 339
    .local v6, "needUnfreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    if-eqz v6, :cond_4

    .line 340
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 341
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 342
    .local v8, "pid":I
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ProcessRecord;

    .line 343
    .local v9, "app":Lcom/android/server/am/ProcessRecord;
    invoke-direct {p0, v9}, Lcom/android/server/am/ProcessFreezerManager;->unFreezeProcess(Lcom/android/server/am/ProcessRecord;)V

    .line 340
    .end local v8    # "pid":I
    .end local v9    # "app":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 354
    .end local v6    # "needUnfreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v7    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 340
    .restart local v6    # "needUnfreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v7    # "i":I
    :cond_2
    nop

    .line 345
    .end local v7    # "i":I
    sget-boolean v7, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v7, :cond_3

    .line 346
    sget-object v7, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "= number of processes to unfreeze is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 346
    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_3
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->removePackageLocked(Ljava/lang/String;)Z

    .line 350
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->removeFreezeRecordLocked(Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_4
    sget-object v7, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unfreeze object is null for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .end local v6    # "needUnfreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    sget-boolean v5, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v5, :cond_5

    .line 357
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 359
    .end local v0    # "unfreezeReason":I
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_5
    goto/16 :goto_7

    .line 354
    .restart local v0    # "unfreezeReason":I
    .restart local v4    # "packageName":Ljava/lang/String;
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 281
    .end local v0    # "unfreezeReason":I
    .end local v4    # "packageName":Ljava/lang/String;
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 282
    .local v0, "freezeReason":I
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 283
    .restart local v4    # "packageName":Ljava/lang/String;
    sget-boolean v5, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v5, :cond_6

    .line 284
    invoke-static {v0}, Lcom/android/server/am/ProcessFreezerManager;->getFreezeReason(I)Ljava/lang/String;

    move-result-object v5

    .line 285
    .local v5, "freezeReasonStr":Ljava/lang/String;
    sget-object v6, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "# start freeze processes which adj >= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/android/server/am/ProcessFreezerManager;->mFreezeAdjThreshold:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start freeze processes which adj >= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/android/server/am/ProcessFreezerManager;->mFreezeAdjThreshold:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 293
    .end local v5    # "freezeReasonStr":Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezeFlagLock:Ljava/lang/Object;

    monitor-enter v5

    .line 294
    nop

    .line 295
    :try_start_2
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->getFreezeProcessesLocked(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 296
    .local v6, "needFreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    if-eqz v6, :cond_a

    .line 297
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v7, "pidsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 299
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 300
    .local v9, "pid":I
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/ProcessRecord;

    .line 301
    .local v10, "app":Lcom/android/server/am/ProcessRecord;
    invoke-direct {p0, v10}, Lcom/android/server/am/ProcessFreezerManager;->freezeProcess(Lcom/android/server/am/ProcessRecord;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 302
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 313
    .end local v6    # "needFreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v7    # "pidsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    .end local v8    # "i":I
    .end local v9    # "pid":I
    .end local v10    # "app":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 298
    .restart local v6    # "needFreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v7    # "pidsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v8    # "i":I
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    nop

    .line 305
    .end local v8    # "i":I
    invoke-direct {p0, v4, v7}, Lcom/android/server/am/ProcessFreezerManager;->removeProcessFromListLocked(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    sget-boolean v8, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v8, :cond_9

    .line 307
    sget-object v8, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "# number of processes to freeze is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 307
    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .end local v7    # "pidsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    :cond_9
    goto :goto_5

    .line 311
    :cond_a
    sget-object v7, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "freeze object is null for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .end local v6    # "needFreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    sget-boolean v5, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v5, :cond_b

    .line 316
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 318
    .end local v0    # "freezeReason":I
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_b
    goto/16 :goto_7

    .line 313
    .restart local v0    # "freezeReason":I
    .restart local v4    # "packageName":Ljava/lang/String;
    :goto_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 257
    .end local v0    # "freezeReason":I
    .end local v4    # "packageName":Ljava/lang/String;
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 258
    .local v0, "unfreezeReason":I
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 259
    .local v4, "app":Lcom/android/server/am/ProcessRecord;
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->checkInFreezeProcessLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 260
    sget-object v2, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "skip unfreeze service: skip reason: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has been removed from freeze list"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_7

    .line 264
    :cond_c
    sget-boolean v5, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v5, :cond_d

    .line 265
    invoke-static {v0}, Lcom/android/server/am/ProcessFreezerManager;->getUnfreezeReason(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    .local v5, "unfreezeReasonStr":Ljava/lang/String;
    sget-object v6, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "= start unfreeze service: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start unfreeze service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 273
    .end local v5    # "unfreezeReasonStr":Ljava/lang/String;
    :cond_d
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->unFreezeProcess(Lcom/android/server/am/ProcessRecord;)V

    .line 274
    invoke-direct {p0, v4}, Lcom/android/server/am/ProcessFreezerManager;->removeProcessFromListLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 276
    sget-boolean v5, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v5, :cond_e

    .line 277
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 279
    .end local v0    # "unfreezeReason":I
    .end local v4    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_e
    nop

    .line 363
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private packageContainKey(Ljava/lang/String;)Z
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->contains(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 586
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeFreezeRecordLocked(Ljava/lang/String;)V
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    monitor-enter v0

    .line 657
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mProcessFreezeRecordLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 661
    return-void

    .line 660
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removePackageLocked(Ljava/lang/String;)Z
    .locals 3
    .param p1, "processName"    # Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->get(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 622
    .local v1, "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 623
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->remove(Ljava/lang/String;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 624
    .end local v1    # "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeProcessFromListLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 6
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 563
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    .line 564
    .local v0, "pid":I
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v1

    .line 565
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-static {v2}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->-$$Nest$fgetmPackageMap(Lcom/android/server/am/ProcessFreezerManager$PackageMap;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 566
    .local v3, "packageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v4, v3}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->get(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    .line 567
    .local v4, "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 568
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 571
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 570
    :cond_0
    :goto_1
    goto :goto_0

    .line 571
    :cond_1
    monitor-exit v1

    .line 572
    return-void

    .line 571
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private removeProcessFromListLocked(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 575
    .local p2, "pidsToRemove":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v0

    .line 576
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->get(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 577
    .local v1, "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 578
    .local v3, "process":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 579
    .end local v3    # "process":Lcom/android/server/am/ProcessRecord;
    goto :goto_0

    .line 580
    .end local v1    # "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 581
    return-void

    .line 580
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeTimeoutUnfreeze(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 896
    return-void
.end method

.method private setCpuHighLoadFlagLocked(Z)V
    .locals 2
    .param p1, "isHighLoad"    # Z

    .line 150
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuHighLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuHighLoadFlag:Z

    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startFreezeInternal(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "freezeReason"    # I

    .line 851
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->isMainProcess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    return-void

    .line 855
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->packageContainKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already triggered freeze for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    return-void

    .line 861
    :cond_1
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseCpuLoadMonitor:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/server/am/ProcessFreezerManager;->getCpuHighLoadFlagLocked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 862
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_2

    .line 863
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip freeze: skip reason: CPU load is low when launching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    :cond_2
    return-void

    .line 869
    :cond_3
    invoke-direct {p0}, Lcom/android/server/am/ProcessFreezerManager;->startUnfreezeAll()V

    .line 870
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->findNeedFreezeProcessesLocked(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 871
    .local v0, "needFreezeProcesses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 872
    sget-boolean v1, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v1, :cond_4

    .line 873
    sget-object v1, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "skip freeze: skip reason: No proper processes to freeze for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    :cond_4
    return-void

    .line 879
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessFreezerManager;->addFreezeRecordLocked(Ljava/lang/String;I)V

    .line 880
    invoke-direct {p0, p1, v0}, Lcom/android/server/am/ProcessFreezerManager;->addPackageLocked(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 881
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 883
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->startTimeoutUnfreeze(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method private startTimeoutUnfreeze(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 888
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    sget-wide v2, Lcom/android/server/am/ProcessFreezerManager;->mLaunchTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 891
    return-void
.end method

.method private startUnfreezeAll()V
    .locals 4

    .line 899
    invoke-direct {p0}, Lcom/android/server/am/ProcessFreezerManager;->getPackageNameListLocked()Ljava/util/ArrayList;

    move-result-object v0

    .line 900
    .local v0, "packageNameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 901
    .local v2, "packageName":Ljava/lang/String;
    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lcom/android/server/am/ProcessFreezerManager;->startUnfreezeInternal(Ljava/lang/String;I)V

    .line 902
    .end local v2    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 903
    :cond_0
    return-void
.end method

.method private startUnfreezeInternal(Ljava/lang/String;I)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "unfreezeReason"    # I

    .line 916
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->packageContainKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    return-void

    .line 920
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->removeTimeoutUnfreeze(Ljava/lang/String;)V

    .line 921
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_2

    .line 922
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessFreezerManager;->getFreezeRecordLocked(Ljava/lang/String;)I

    move-result v2

    .line 923
    .local v2, "freezeReason":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 924
    iget-object v3, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 927
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-wide v4, Lcom/android/server/am/ProcessFreezerManager;->mDelayUnfreezeTimeout:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 931
    .end local v2    # "freezeReason":I
    :goto_0
    goto :goto_1

    .line 932
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 935
    :goto_1
    return-void
.end method

.method private unFreezeProcess(Lcom/android/server/am/ProcessRecord;)V
    .locals 14
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 664
    const-string v0, " "

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 665
    .local v1, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 666
    .local v2, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    .line 667
    .local v3, "pid":I
    iget v4, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 668
    .local v4, "uid":I
    iget-object v5, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 669
    .local v5, "processName":Ljava/lang/String;
    nop

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 669
    const-string v7, "app info: uid=%d, pid=%d, adj=%d, frozen=%b, proc name=%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 672
    .local v6, "logInfo":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v7

    const-wide/16 v8, 0x40

    if-nez v7, :cond_0

    if-nez v3, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 688
    :cond_1
    sget-boolean v7, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v7, :cond_2

    .line 689
    invoke-static {v8, v9, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 690
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unfreeze binder: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 694
    :cond_2
    const/4 v7, 0x2

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v3, v10, v7}, Lcom/android/server/am/CachedAppOptimizer;->freezeBinder(IZI)I

    move-result v7

    .line 695
    .local v7, "rc":I
    if-eqz v7, :cond_3

    .line 696
    sget-object v11, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " *unable to unfreeze binder: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 702
    .end local v7    # "rc":I
    :catch_0
    move-exception v7

    goto :goto_1

    .line 698
    .restart local v7    # "rc":I
    :cond_3
    sget-boolean v11, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v11, :cond_4

    .line 699
    sget-object v11, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  unfreeze binder:  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    .end local v7    # "rc":I
    :cond_4
    :goto_0
    goto :goto_2

    .line 702
    :goto_1
    nop

    .line 703
    .local v7, "e":Ljava/lang/RuntimeException;
    sget-object v11, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " *unable to unfreeze binder for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "unable to unfreeze binder: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 706
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 709
    .end local v7    # "e":Ljava/lang/RuntimeException;
    :goto_2
    sget-boolean v7, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v7, :cond_5

    .line 710
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 711
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "unfreeze process: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 715
    :cond_5
    :try_start_1
    invoke-static {v3, v4, v10}, Landroid/os/Process;->setProcessFrozen(IIZ)V

    .line 716
    sget-boolean v7, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v7, :cond_6

    .line 717
    sget-object v7, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  unfreeze process: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 719
    :catch_1
    move-exception v7

    goto :goto_4

    .line 724
    :cond_6
    :goto_3
    goto :goto_5

    .line 719
    :goto_4
    nop

    .line 720
    .local v7, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " *unable to unfreeze process: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unable to unfreeze process: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 723
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 726
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_5
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_7

    .line 727
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 728
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 730
    :cond_7
    return-void

    .line 673
    :goto_6
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseDebug:Z

    if-eqz v0, :cond_9

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "skip unfreeze: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 675
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 676
    invoke-virtual {v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 677
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " *skip unfreeze: skip reason: process is frozen by default freezer. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_8
    if-nez v3, :cond_9

    .line 682
    sget-object v0, Lcom/android/server/am/ProcessFreezerManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " *skip unfreeze: skip reason: process is dead. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_9
    return-void
.end method


# virtual methods
.method addPidLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 406
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    monitor-enter v0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/am/ProcessFreezerManager$PidMap;->doAddInternal(ILcom/android/server/am/ProcessRecord;)V

    .line 408
    monitor-exit v0

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public checkNeedFreezeProcessLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 546
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    .line 547
    .local v0, "pid":I
    const/4 v1, 0x0

    .line 548
    .local v1, "isInList":Z
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    monitor-enter v2

    .line 549
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-static {v3}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->-$$Nest$fgetmPackageMap(Lcom/android/server/am/ProcessFreezerManager$PackageMap;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 550
    .local v4, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/am/ProcessFreezerManager;->mPackagesSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PackageMap;

    invoke-virtual {v5, v4}, Lcom/android/server/am/ProcessFreezerManager$PackageMap;->get(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v5

    .line 551
    .local v5, "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 552
    goto :goto_0

    .line 554
    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0, p1, v4, v6}, Lcom/android/server/am/ProcessFreezerManager;->isBoundClient(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 555
    const/4 v1, 0x1

    .line 557
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "freezeList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_1
    goto :goto_0

    .line 559
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 558
    :cond_2
    monitor-exit v2

    return v1

    .line 559
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method findProcessByNameLocked(Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 4
    .param p1, "processName"    # Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    monitor-enter v0

    .line 419
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessFreezerManager$PidMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessFreezerManager$PidMap;->valueAt(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 421
    .local v2, "foundProcess":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    monitor-exit v0

    return-object v2

    .line 425
    .end local v1    # "i":I
    .end local v2    # "foundProcess":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 421
    .restart local v1    # "i":I
    .restart local v2    # "foundProcess":Lcom/android/server/am/ProcessRecord;
    :cond_0
    nop

    .line 419
    .end local v2    # "foundProcess":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 425
    .end local v1    # "i":I
    monitor-exit v0

    .line 426
    const/4 v0, 0x0

    return-object v0

    .line 425
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isMainProcess(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 840
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method removePidLocked(ILcom/android/server/am/ProcessRecord;)Z
    .locals 2
    .param p1, "pid"    # I
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 412
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mPidsSelfLocked:Lcom/android/server/am/ProcessFreezerManager$PidMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/am/ProcessFreezerManager$PidMap;->doRemoveInternal(ILcom/android/server/am/ProcessRecord;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 414
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startFreeze(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "freezeReason"    # I

    .line 844
    sget-boolean v0, Lcom/android/server/am/ProcessFreezerManager;->mUseCpuLoadMonitor:Z

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mCpuLoadMonitor:Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessFreezerManager$CpuLoadMonitor;->startCpuLoadMonitorOnce()V

    .line 847
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessFreezerManager;->startFreezeInternal(Ljava/lang/String;I)V

    .line 848
    return-void
.end method

.method public startUnfreeze(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "unfreezeReason"    # I

    .line 912
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessFreezerManager;->startUnfreezeInternal(Ljava/lang/String;I)V

    .line 913
    return-void
.end method

.method public startUnfreezeService(Lcom/android/server/am/ProcessRecord;I)V
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "unfreezeReason"    # I

    .line 907
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager;->mFreezerManagerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 909
    return-void
.end method

.method public useFreezerManager()Z
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager;->mPhenotypeFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 939
    :try_start_0
    sget-boolean v1, Lcom/android/server/am/ProcessFreezerManager;->mUseFreezerManager:Z

    monitor-exit v0

    return v1

    .line 940
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
