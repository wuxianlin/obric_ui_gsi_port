.class Lcom/android/server/am/ProcessErrorStateRecord;
.super Ljava/lang/Object;
.source "ProcessErrorStateRecord.java"


# instance fields
.field private mAnrAnnotation:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mAnrData:Lcom/android/server/am/AppNotRespondingDialog$Data;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field final mApp:Lcom/android/server/am/ProcessRecord;

.field private mBad:Z
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mCrashHandler:Ljava/lang/Runnable;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mCrashing:Z
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mCrashingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mDefered:Z
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private final mDialogController:Lcom/android/server/am/ErrorDialogController;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mErrorReportReceiver:Landroid/content/ComponentName;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mForceCrashReport:Z
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mNotResponding:Z
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field private final mService:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public static synthetic $r8$lambda$1SErgedD3L1MO4qox_3h28fgaEY(Lcom/android/server/am/ProcessErrorStateRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$F06Nb3nHkv58Y7Kc0ZJesSPylQA()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$FWSrhjfaW4E7E3zeE7Soe6hOwgk(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$3(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JOKp8PxRjJQFJ_muW70RAHBH8YU(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$0(Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MPiLYy0CKLJu2cNOzxf49nm8m50(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;ZZIZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$5(Lcom/android/internal/os/anr/AnrLatencyTracker;ZZIZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iJnj86igrSWbTddnzSwFSnBtv04(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$1(Lcom/android/internal/os/anr/AnrLatencyTracker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jfy7ekZE5j-ykQg5WW2Y4sHWdS4(Lcom/android/server/am/ProcessErrorStateRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->lambda$appNotResponding$7()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 293
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 294
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 295
    new-instance v0, Lcom/android/server/am/ErrorDialogController;

    invoke-direct {v0, p1}, Lcom/android/server/am/ErrorDialogController;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    .line 296
    return-void
.end method

.method private buildMemoryHeadersFor(I)Ljava/lang/String;
    .locals 5
    .param p1, "pid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1022
    const/4 v0, 0x0

    const-string v1, "ActivityManager"

    if-gtz p1, :cond_0

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Memory header requested with invalid pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    return-object v0

    .line 1026
    :cond_0
    invoke-static {p1}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v2

    .line 1027
    .local v2, "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    if-nez v2, :cond_1

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get memory snapshot for pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    return-object v0

    .line 1032
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .local v0, "memoryHeaders":Ljava/lang/StringBuilder;
    const-string v1, "RssHwmKb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    const-string v3, "RssKb: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const-string v3, "RssAnonKb: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    const-string v3, "RssShmemKb: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    const-string v3, "VmSwapKb: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getShowBackground()Z
    .locals 4

    .line 1014
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1015
    .local v0, "resolver":Landroid/content/ContentResolver;
    nop

    .line 1018
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v1

    .line 1015
    const-string v2, "anr_show_background"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private isInterestingForBackgroundTraces()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 996
    return v2

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isInterestingToUserLocked()Z

    move-result v0

    nop

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1009
    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1010
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->hasTopUi()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->hasOverlayUi()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    .line 1008
    :goto_1
    return v2
.end method

.method private isPerfettoDumpEnabled(Z)Z
    .locals 1
    .param p1, "isSilentAnr"    # Z

    .line 968
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isPerfettoDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    .line 969
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isPerfettoDumpEnabledOnBgApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 968
    :goto_0
    return v0
.end method

.method private isSmartTraceEnabled(Z)Z
    .locals 1
    .param p1, "isSilentAnr"    # Z

    .line 963
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isSmartTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    .line 964
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isSmartTraceEnabledOnBgApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 963
    :goto_0
    return v0
.end method

.method private synthetic lambda$appNotResponding$0(Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V
    .locals 5
    .param p1, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .param p2, "annotation"    # Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockStarted()V

    .line 346
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 347
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockEnded()V

    .line 349
    invoke-virtual {p0, p2}, Lcom/android/server/am/ProcessErrorStateRecord;->setAnrAnnotation(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const-string v2, "anr"

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 352
    return-void

    .line 351
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$appNotResponding$1(Lcom/android/internal/os/anr/AnrLatencyTracker;)V
    .locals 1
    .param p1, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;

    .line 359
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->updateCpuStatsNowCalled()V

    .line 360
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    .line 361
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->updateCpuStatsNowReturned()V

    .line 362
    return-void
.end method

.method private static synthetic lambda$appNotResponding$2()V
    .locals 1

    .line 396
    const-string v0, "/data/stabd/trace_system_server.txt"

    invoke-static {v0}, Landroid/os/StabTrace;->writeTraceInfoToFile(Ljava/lang/String;)Z

    .line 397
    return-void
.end method

.method private static synthetic lambda$appNotResponding$3(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0, "uiSb"    # Ljava/lang/StringBuilder;
    .param p1, "x"    # Ljava/lang/String;

    .line 457
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    return-void
.end method

.method private static synthetic lambda$appNotResponding$4(IILjava/util/ArrayList;Landroid/util/SparseBooleanArray;Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p0, "pid"    # I
    .param p1, "ppid"    # I
    .param p2, "firstPids"    # Ljava/util/ArrayList;
    .param p3, "lastPids"    # Landroid/util/SparseBooleanArray;
    .param p4, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 502
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p4}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    .line 504
    .local v0, "myPid":I
    if-lez v0, :cond_2

    if-eq v0, p0, :cond_2

    if-eq v0, p1, :cond_2

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v0, v1, :cond_2

    .line 505
    invoke-virtual {p4}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v1

    const-string v2, "ActivityManager"

    if-eqz v1, :cond_0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding persistent proc: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 508
    :cond_0
    iget-object v1, p4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding likely IME: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 512
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 513
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ANR:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding ANR proc: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .end local v0    # "myPid":I
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$appNotResponding$5(Lcom/android/internal/os/anr/AnrLatencyTracker;ZZIZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p1, "latencyTracker"    # Lcom/android/internal/os/anr/AnrLatencyTracker;
    .param p2, "isSilentAnr"    # Z
    .param p3, "onlyDumpSelf"    # Z
    .param p4, "pid"    # I
    .param p5, "smTraceEnabled"    # Z
    .param p6, "firstPids"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 601
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->nativePidCollectionStarted()V

    .line 602
    const/4 v0, 0x0

    .line 605
    .local v0, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 606
    .local v1, "nativeProcs":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSystemExt()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    .line 609
    .local v2, "isSystemApp":Z
    :goto_1
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    goto :goto_2

    .line 642
    :cond_3
    if-eqz p5, :cond_4

    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isDumpPredefinedPidsEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 644
    :cond_4
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v4

    invoke-virtual {v4, p4, v3}, Lcom/android/server/Watchdog;->getInterestingNativePidsMore(IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 645
    invoke-static {p4}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v3

    .line 646
    .local v3, "serverPid":I
    sget v4, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v3, v4, :cond_b

    .line 647
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v4

    sget v5, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-virtual {v4, v5}, Lcom/android/server/Watchdog;->getInterestingNativeBinderPids(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 648
    .local v4, "nativePidsMore":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 649
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 650
    .local v5, "pidSet":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 651
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v6

    goto/16 :goto_7

    .line 610
    .end local v3    # "serverPid":I
    .end local v4    # "nativePidsMore":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v5    # "pidSet":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    :goto_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    sget-object v5, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_6

    .line 611
    sget-object v5, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v6, v6, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 612
    iget-object v5, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 613
    goto :goto_4

    .line 610
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 616
    .end local v4    # "i":I
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v1}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v4

    .line 617
    .local v4, "pids":[I
    :goto_5
    if-eqz v4, :cond_8

    .line 618
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v5

    .line 619
    array-length v5, v4

    :goto_6
    nop

    if-ge v3, v5, :cond_8

    aget v6, v4, v3

    .line 620
    .local v6, "i":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .end local v6    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 624
    :cond_8
    invoke-static {p4}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v3

    .line 625
    .restart local v3    # "serverPid":I
    if-lez v3, :cond_a

    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " it\'s main thread binder server pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityManager"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    if-nez v0, :cond_9

    .line 628
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    .line 630
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v5, :cond_a

    .line 632
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/server/Watchdog;->getInterestingNativeBinderPids(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 633
    .local v5, "nativePidsMore":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 634
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 635
    .local v6, "pidSet":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 636
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v7

    .line 641
    .end local v3    # "serverPid":I
    .end local v4    # "pids":[I
    .end local v5    # "nativePidsMore":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v6    # "pidSet":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    :cond_a
    nop

    .line 659
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->nativePidCollectionEnded()V

    .line 660
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 661
    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_c
    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 664
    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 665
    .local v3, "systemServerPid":Ljava/lang/Integer;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    .end local v3    # "systemServerPid":Ljava/lang/Integer;
    :cond_d
    return-object v0
.end method

.method private synthetic lambda$appNotResponding$6()V
    .locals 5

    .line 897
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 898
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const-string v2, "anr"

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    .line 899
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 900
    return-void

    .line 899
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$appNotResponding$7()V
    .locals 3

    .line 902
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 903
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActiveServices;->scheduleServiceTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 904
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 905
    return-void

    .line 904
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private makeAppNotRespondingLSP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "activity"    # Ljava/lang/String;
    .param p2, "shortMsg"    # Ljava/lang/String;
    .param p3, "longMsg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 950
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 953
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget-object v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/AppErrors;->generateProcessError(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 958
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->startAppProblemLSP()V

    .line 959
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->stopFreezingActivities()V

    .line 960
    return-void
.end method

.method private shouldDeferAppNotResponding(Z)Z
    .locals 1
    .param p1, "isSilentAnr"    # Z

    .line 973
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessErrorStateRecord;->isSmartTraceEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessErrorStateRecord;->isPerfettoDumpEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 973
    :goto_1
    return v0
.end method


# virtual methods
.method appNotResponding(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLcom/android/internal/os/TimeoutRecord;Ljava/util/concurrent/ExecutorService;ZZLjava/util/concurrent/Future;)V
    .locals 64
    .param p1, "activityShortComponentName"    # Ljava/lang/String;
    .param p2, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "parentShortComponentName"    # Ljava/lang/String;
    .param p4, "parentProcess"    # Lcom/android/server/wm/WindowProcessController;
    .param p5, "aboveSystem"    # Z
    .param p6, "timeoutRecord"    # Lcom/android/internal/os/TimeoutRecord;
    .param p7, "auxiliaryTaskExecutor"    # Ljava/util/concurrent/ExecutorService;
    .param p8, "onlyDumpSelf"    # Z
    .param p9, "isContinuousAnr"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/WindowProcessController;",
            "Z",
            "Lcom/android/internal/os/TimeoutRecord;",
            "Ljava/util/concurrent/ExecutorService;",
            "ZZ",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 328
    .local p10, "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    iget-object v8, v11, Lcom/android/internal/os/TimeoutRecord;->mReason:Ljava/lang/String;

    .line 329
    .local v8, "annotation":Ljava/lang/String;
    iget-object v7, v11, Lcom/android/internal/os/TimeoutRecord;->mLatencyTracker:Lcom/android/internal/os/anr/AnrLatencyTracker;

    .line 330
    .local v7, "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    const/4 v0, 0x0

    .line 332
    .local v0, "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    .line 333
    .local v6, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Landroid/util/SparseBooleanArray;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    move-object/from16 v49, v1

    .line 334
    .local v49, "lastPids":Landroid/util/SparseBooleanArray;
    const/4 v1, 0x0

    .line 337
    .local v1, "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/os/TimeoutRecord;->closeExpiredTimer()V

    .line 339
    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isDebugging()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping debugged app ANR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 344
    :cond_0
    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9, v7, v8}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, Lcom/android/server/wm/WindowProcessController;->appEarlyNotResponding(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 356
    .local v4, "anrTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isMonitorCpuUsage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    new-instance v2, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9, v7}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;)V

    invoke-interface {v10, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object/from16 v50, v0

    goto :goto_0

    .line 356
    :cond_1
    move-object/from16 v50, v0

    .line 369
    .end local v0    # "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .local v50, "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockStarted()V

    .line 370
    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 371
    :try_start_0
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnAMSLockEnded()V

    .line 373
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    move v3, v0

    .line 375
    .local v3, "pid":I
    invoke-virtual {v9, v8}, Lcom/android/server/am/ProcessErrorStateRecord;->setAnrAnnotation(Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, "stability_anr.value_total_anrs"

    invoke-static {v0}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v9, v8}, Lcom/android/server/am/ProcessErrorStateRecord;->skipAnrLocked(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    if-eqz v0, :cond_2

    .line 379
    :try_start_1
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrSkippedProcessErrorStateRecordAppNotResponding()V

    .line 380
    const-string/jumbo v0, "stability_anr.value_skipped_anrs"

    invoke-static {v0}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 381
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 528
    .end local v3    # "pid":I
    :catchall_0
    move-exception v0

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v13, v14

    move-object v11, v15

    move/from16 v14, p5

    move/from16 v15, p9

    goto/16 :goto_2d

    .line 385
    .restart local v3    # "pid":I
    :cond_2
    :try_start_2
    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_25

    if-eq v3, v0, :cond_3

    :try_start_3
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_3

    .line 387
    :try_start_4
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v1

    .end local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .local v16, "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    :try_start_5
    const-string v1, "ANR"

    invoke-interface {v0, v1}, Landroid/app/IApplicationThread;->notifyAppException(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 390
    goto/16 :goto_3

    .line 528
    .end local v3    # "pid":I
    :catchall_1
    move-exception v0

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v13, v14

    move-object v11, v15

    move-object/from16 v1, v16

    move/from16 v14, p5

    move/from16 v15, p9

    goto/16 :goto_2d

    .line 388
    .restart local v3    # "pid":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 528
    .end local v3    # "pid":I
    .end local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v13, v14

    move-object v11, v15

    move/from16 v14, p5

    :goto_1
    move/from16 v15, p9

    .end local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    goto/16 :goto_2d

    .line 388
    .end local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v3    # "pid":I
    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    .end local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    :goto_2
    nop

    .line 389
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_6
    const-string v1, "ActivityManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "App not responding, could not notify: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 528
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "pid":I
    :catchall_3
    move-exception v0

    move-object/from16 v13, p2

    move/from16 v14, p5

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v11, v15

    move-object/from16 v1, v16

    move/from16 v15, p9

    goto/16 :goto_2d

    .line 385
    .end local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v3    # "pid":I
    :cond_3
    move-object/from16 v16, v1

    .end local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    goto :goto_3

    .line 528
    .end local v3    # "pid":I
    .end local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v11, v15

    goto :goto_1

    .line 394
    .end local v1    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v3    # "pid":I
    .restart local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    :goto_3
    :try_start_7
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_24

    if-eqz v0, :cond_8

    .line 395
    :try_start_8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 399
    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v3, v0, :cond_7

    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/stabd/trace_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 401
    .local v1, "filePath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 402
    .local v0, "inputAnr":Z
    if-eqz v8, :cond_5

    const-string v10, "Input dispatching timed out"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "executing service"

    .line 403
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "Broadcast of"

    .line 404
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v10, :cond_5

    .line 405
    :cond_4
    const/4 v0, 0x1

    move v10, v0

    goto :goto_4

    .line 407
    :cond_5
    move v10, v0

    .end local v0    # "inputAnr":Z
    .local v10, "inputAnr":Z
    :goto_4
    if-eqz v10, :cond_6

    .line 409
    :try_start_9
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Landroid/app/IApplicationThread;->notifyAppStabTraceOutput(Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 412
    goto :goto_5

    .line 410
    :catch_2
    move-exception v0

    nop

    .line 411
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_a
    const-string v14, "ActivityManager"

    move-object/from16 v17, v1

    .end local v1    # "filePath":Ljava/lang/String;
    .local v17, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v10

    .end local v10    # "inputAnr":Z
    .local v18, "inputAnr":Z
    const-string/jumbo v10, "notifyAppStabTraceOutput error "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 407
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v17    # "filePath":Ljava/lang/String;
    .end local v18    # "inputAnr":Z
    .restart local v1    # "filePath":Ljava/lang/String;
    .restart local v10    # "inputAnr":Z
    :cond_6
    move-object/from16 v17, v1

    move/from16 v18, v10

    .line 414
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v10    # "inputAnr":Z
    :goto_5
    goto :goto_6

    .line 415
    :cond_7
    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v3, v0, :cond_8

    .line 416
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "mApp.getThread is null for "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 422
    :cond_8
    :goto_6
    :try_start_b
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnProcLockStarted()V

    .line 423
    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_24

    .line 424
    :try_start_c
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->waitingOnProcLockEnded()V

    .line 425
    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_21

    .line 427
    const/4 v0, 0x0

    .line 428
    .local v0, "timestamp":Ljava/time/ZonedDateTime;
    :try_start_d
    iget-wide v14, v11, Lcom/android/internal/os/TimeoutRecord;->mEndUptimeMillis:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    const-wide/16 v23, 0x0

    cmp-long v10, v14, v23

    if-lez v10, :cond_9

    .line 429
    :try_start_e
    iget-wide v14, v11, Lcom/android/internal/os/TimeoutRecord;->mEndUptimeMillis:J

    sub-long v14, v4, v14

    .line 430
    .local v14, "millisSinceEndUptimeMs":J
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v14, v15}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v10

    .line 431
    move-object/from16 v17, v0

    .end local v0    # "timestamp":Ljava/time/ZonedDateTime;
    .local v17, "timestamp":Ljava/time/ZonedDateTime;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .end local v17    # "timestamp":Ljava/time/ZonedDateTime;
    .restart local v0    # "timestamp":Ljava/time/ZonedDateTime;
    goto :goto_7

    .line 438
    .end local v0    # "timestamp":Ljava/time/ZonedDateTime;
    .end local v14    # "millisSinceEndUptimeMs":J
    :catchall_5
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move/from16 v17, v3

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    goto/16 :goto_2c

    .line 428
    .restart local v0    # "timestamp":Ljava/time/ZonedDateTime;
    :cond_9
    move-object/from16 v17, v0

    .line 434
    .end local v0    # "timestamp":Ljava/time/ZonedDateTime;
    .restart local v17    # "timestamp":Ljava/time/ZonedDateTime;
    move-object/from16 v0, v17

    .end local v17    # "timestamp":Ljava/time/ZonedDateTime;
    .restart local v0    # "timestamp":Ljava/time/ZonedDateTime;
    :goto_7
    :try_start_f
    iget-object v10, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 437
    invoke-virtual {v10}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v10

    .line 436
    invoke-static {v10, v0}, Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;->withProcessFrozenStateAndTimestamp(ZLjava/time/ZonedDateTime;)Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;

    move-result-object v36
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_20

    .line 438
    .end local v0    # "timestamp":Ljava/time/ZonedDateTime;
    .end local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .local v36, "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1f

    :try_start_11
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_a

    move v1, v3

    goto :goto_8

    :cond_a
    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",procName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occur ANR."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x40

    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 443
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v3, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v10, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v14, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v14, v14, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v0, v1, v10, v14, v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 443
    const/16 v1, 0x7538

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 447
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/FreezeErrorData;

    sget-object v26, Lcom/android/server/am/FreezeErrorData$ErrorType;->APP_NOT_RESPONDING:Lcom/android/server/am/FreezeErrorData$ErrorType;

    iget-object v10, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v14, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v14, v14, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    iget-object v15, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v15, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1e

    move-wide/from16 v18, v4

    .end local v4    # "anrTime":J
    .local v18, "anrTime":J
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appNotResponding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v1

    move/from16 v27, v10

    move/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v30}, Lcom/android/server/am/FreezeErrorData;-><init>(Lcom/android/server/am/FreezeErrorData$ErrorType;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/server/am/IApplicationFreezer;->checkProcessFreezeState(Lcom/android/server/am/FreezeErrorData;)V

    .line 454
    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    if-ne v3, v0, :cond_c

    .line 455
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .local v0, "uiSb":Ljava/lang/StringBuilder;
    new-instance v1, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda3;-><init>(Ljava/lang/StringBuilder;)V

    .line 460
    .local v1, "printer":Landroid/util/Printer;
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "android.ui"

    invoke-virtual {v4, v1, v5}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 461
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "android.ui pending msg <<< "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_a

    .line 528
    .end local v0    # "uiSb":Ljava/lang/StringBuilder;
    .end local v1    # "printer":Landroid/util/Printer;
    .end local v3    # "pid":I
    :catchall_6
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object/from16 v61, v7

    move-object v10, v8

    move-wide/from16 v44, v18

    move-object/from16 v1, v36

    move-object/from16 v18, v6

    goto/16 :goto_2d

    .line 463
    .restart local v3    # "pid":I
    :cond_c
    :goto_a
    :try_start_14
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    if-eqz v0, :cond_d

    :try_start_15
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    .line 464
    invoke-virtual {v0}, Lcom/android/server/am/TraceErrorLogger;->isAddErrorIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 465
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v0}, Lcom/android/server/am/TraceErrorLogger;->generateErrorId()Ljava/util/UUID;

    move-result-object v0

    .line 466
    .local v0, "errorId":Ljava/util/UUID;
    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    iget-object v4, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v0}, Lcom/android/server/am/TraceErrorLogger;->addProcessInfoAndErrorIdToTrace(Ljava/lang/String;ILjava/util/UUID;)V

    .line 468
    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v1, v8, v0}, Lcom/android/server/am/TraceErrorLogger;->addSubjectToTrace(Ljava/lang/String;Ljava/util/UUID;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v51, v0

    goto :goto_b

    .line 470
    .end local v0    # "errorId":Ljava/util/UUID;
    :cond_d
    const/4 v0, 0x0

    move-object/from16 v51, v0

    .line 476
    .local v51, "errorId":Ljava/util/UUID;
    :goto_b
    :try_start_16
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const/16 v1, 0x178

    invoke-static {v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;)V

    .line 480
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isSilentAnr()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    move v15, v0

    .line 490
    .local v15, "isSilentAnr":Z
    if-nez v15, :cond_11

    if-nez p8, :cond_11

    .line 491
    move v0, v3

    .line 492
    .local v0, "parentPid":I
    if-eqz v12, :cond_e

    :try_start_17
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v1

    if-lez v1, :cond_e

    .line 493
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v1

    move v0, v1

    .line 495
    :cond_e
    if-eq v0, v3, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_f
    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v1, v3, :cond_10

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v1, v0, :cond_10

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_10
    nop

    .line 521
    .end local v0    # "parentPid":I
    :cond_11
    if-nez p8, :cond_12

    .line 522
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mCpHelper:Lcom/android/server/am/ContentProviderHelper;

    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ContentProviderHelper;->checkLaunchingProviderPidLocked(Lcom/android/server/am/ProcessRecord;)I

    move-result v0

    .line 523
    .local v0, "providerPid":I
    if-lez v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 528
    .end local v0    # "providerPid":I
    :cond_12
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1d

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 530
    invoke-direct {v9, v3}, Lcom/android/server/am/ProcessErrorStateRecord;->buildMemoryHeadersFor(I)Ljava/lang/String;

    move-result-object v52

    .line 533
    .local v52, "memoryHeaders":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->criticalEventLogStarted()V

    .line 535
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v0

    iget-object v1, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 536
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getProcessClassEnum()I

    move-result v1

    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 535
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/server/criticalevents/CriticalEventLog;->logLinesForTraceFile(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v53

    .line 537
    .local v53, "criticalEventLog":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->criticalEventLogEnded()V

    .line 538
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v1

    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getProcessClassEnum()I

    move-result v0

    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v10, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    move-object v2, v8

    move v14, v3

    .end local v3    # "pid":I
    .local v14, "pid":I
    move v3, v0

    move-wide/from16 v11, v18

    .end local v18    # "anrTime":J
    .local v11, "anrTime":J
    move-object/from16 v54, v6

    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v54, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/criticalevents/CriticalEventLog;->logAnr(Ljava/lang/String;ILjava/lang/String;II)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    .line 543
    .local v10, "info":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 544
    const-string v0, "ANR in "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    move-object/from16 v5, p1

    if-eqz v5, :cond_13

    .line 546
    const-string v0, " ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_13
    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, "PID: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v14, :cond_14

    move v3, v14

    goto :goto_c

    :cond_14
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v3, v0, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    :goto_c
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    if-eqz v8, :cond_15

    .line 551
    const-string v0, "Reason: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_15
    if-eqz v13, :cond_16

    .line 554
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 555
    const-string v0, "Parent: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_16
    if-eqz v51, :cond_17

    .line 558
    const-string v0, "ErrorId: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_17
    const-string v0, "Frozen: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getAnrController(Landroid/content/pm/ApplicationInfo;)Landroid/app/AnrController;

    move-result-object v3

    .line 567
    .local v3, "anrController":Landroid/app/AnrController;
    const-wide/16 v0, 0x0

    .line 568
    .local v0, "anrDialogDelayMs":J
    if-eqz v3, :cond_18

    .line 569
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 570
    .local v2, "packageName":Ljava/lang/String;
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 571
    .local v6, "uid":I
    invoke-interface {v3, v2, v6}, Landroid/app/AnrController;->getAnrDelayMillis(Ljava/lang/String;I)J

    move-result-wide v0

    .line 574
    invoke-interface {v3, v2, v6}, Landroid/app/AnrController;->onAnrDelayStarted(Ljava/lang/String;I)V

    .line 575
    move-object/from16 v17, v3

    .end local v3    # "anrController":Landroid/app/AnrController;
    .local v17, "anrController":Landroid/app/AnrController;
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ANR delay of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms started for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v0

    goto :goto_d

    .line 568
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v6    # "uid":I
    .end local v17    # "anrController":Landroid/app/AnrController;
    .restart local v3    # "anrController":Landroid/app/AnrController;
    :cond_18
    move-object/from16 v17, v3

    .end local v3    # "anrController":Landroid/app/AnrController;
    .restart local v17    # "anrController":Landroid/app/AnrController;
    move-wide v5, v0

    .line 578
    .end local v0    # "anrDialogDelayMs":J
    .local v5, "anrDialogDelayMs":J
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    .line 580
    .local v4, "report":Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->currentPsiStateCalled()V

    .line 581
    invoke-static {}, Lcom/android/server/ResourcePressureUtil;->currentPsiState()Ljava/lang/String;

    move-result-object v3

    .line 582
    .local v3, "currentPsiState":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/android/internal/os/anr/AnrLatencyTracker;->currentPsiStateReturned()V

    .line 583
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    move-object v1, v0

    .line 593
    .local v1, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    invoke-direct {v9, v15}, Lcom/android/server/am/ProcessErrorStateRecord;->isSmartTraceEnabled(Z)Z

    move-result v55

    .line 595
    .local v55, "smTraceEnabled":Z
    move-object/from16 v18, v3

    .end local v3    # "currentPsiState":Ljava/lang/String;
    .local v18, "currentPsiState":Ljava/lang/String;
    iget-object v3, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    .line 596
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isDefered()Z

    move-result v0

    move/from16 v56, v0

    .line 597
    .local v56, "isDefered":Z
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 598
    new-instance v0, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;

    move-object v3, v1

    .end local v1    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .local v3, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    move-object v1, v0

    move/from16 v22, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v57, v17

    move-object/from16 v58, v18

    .end local v3    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v17    # "anrController":Landroid/app/AnrController;
    .end local v18    # "currentPsiState":Ljava/lang/String;
    .local v13, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .local v57, "anrController":Landroid/app/AnrController;
    .local v58, "currentPsiState":Ljava/lang/String;
    move-object v3, v7

    move-object/from16 v25, v10

    move-object v10, v4

    .end local v4    # "report":Ljava/lang/StringBuilder;
    .local v10, "report":Ljava/lang/StringBuilder;
    .local v25, "info":Ljava/lang/StringBuilder;
    move v4, v15

    move-wide/from16 v59, v5

    .end local v5    # "anrDialogDelayMs":J
    .local v59, "anrDialogDelayMs":J
    move/from16 v5, p8

    move v6, v14

    move-object/from16 v61, v7

    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .local v61, "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    move/from16 v7, v55

    move-object/from16 v26, v10

    move-object v10, v8

    .end local v8    # "annotation":Ljava/lang/String;
    .local v10, "annotation":Ljava/lang/String;
    .local v26, "report":Ljava/lang/StringBuilder;
    move-object/from16 v8, v54

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;Lcom/android/internal/os/anr/AnrLatencyTracker;ZZIZLjava/util/ArrayList;)V

    .line 599
    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 672
    .local v2, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    new-instance v41, Ljava/io/StringWriter;

    invoke-direct/range {v41 .. v41}, Ljava/io/StringWriter;-><init>()V

    .line 674
    .local v41, "tracesFileException":Ljava/io/StringWriter;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v42, v0

    .line 676
    .local v42, "firstPidEndOffset":Ljava/util/concurrent/atomic/AtomicLong;
    const-wide/16 v4, 0x0

    .line 677
    .local v4, "totalPss":J
    const/4 v6, 0x0

    .line 678
    .local v6, "largHeap":Z
    const/4 v7, 0x0

    .line 679
    .local v7, "isSystemServer":Z
    const/4 v3, 0x0

    .line 680
    .local v3, "systemProc":Lcom/android/server/am/ProcessRecord;
    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    iget-object v8, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    if-ne v0, v8, :cond_19

    .line 681
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 682
    .end local v3    # "systemProc":Lcom/android/server/am/ProcessRecord;
    .local v0, "systemProc":Lcom/android/server/am/ProcessRecord;
    const/4 v7, 0x1

    .line 683
    const/4 v6, 0x1

    move-object v3, v0

    goto :goto_e

    .line 685
    .end local v0    # "systemProc":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "systemProc":Lcom/android/server/am/ProcessRecord;
    :cond_19
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v8

    .line 686
    :try_start_1a
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    move-object v3, v0

    .line 687
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    .line 690
    :goto_e
    if-eqz v3, :cond_1a

    .line 691
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 692
    :try_start_1b
    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v16

    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getLastSwapPss()J

    move-result-wide v18

    add-long v4, v16, v18

    .line 693
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 694
    if-nez v7, :cond_1a

    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 695
    const/4 v6, 0x1

    goto :goto_f

    .line 693
    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    .line 698
    :cond_1a
    :goto_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 700
    .local v1, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v16

    const-wide/16 v18, 0x400

    div-long v27, v16, v18

    .line 701
    .local v27, "dalvikMax":J
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v16

    div-long v29, v16, v18

    .line 702
    .local v29, "dalvikFree":J
    move/from16 v31, v7

    .end local v7    # "isSystemServer":Z
    .local v31, "isSystemServer":Z
    sub-long v7, v27, v29

    .line 703
    .local v7, "dalvikAllocated":J
    const-string v0, "ActivityManager"

    move-object/from16 v32, v1

    .end local v1    # "runtime":Ljava/lang/Runtime;
    .local v32, "runtime":Ljava/lang/Runtime;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v3

    .end local v3    # "systemProc":Lcom/android/server/am/ProcessRecord;
    .local v33, "systemProc":Lcom/android/server/am/ProcessRecord;
    const-string/jumbo v3, "system_server last total pss="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", current java heap allocated="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",largHeap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IAnrMonitor;->getDumpObjectCountsFlag()J

    move-result-wide v0

    .line 706
    .local v0, "curLogType":J
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    .line 707
    const-string/jumbo v3, "have a focused window"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "StaringWindow"

    .line 708
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-wide/from16 v34, v4

    goto/16 :goto_11

    .line 710
    :cond_1b
    const-string v3, "executing service"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 711
    const-wide/32 v16, 0x2000000

    or-long v0, v0, v16

    move-wide/from16 v34, v4

    goto/16 :goto_12

    .line 712
    :cond_1c
    const-string v3, "Broadcast of"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 713
    const-wide/32 v16, 0x4000000

    or-long v0, v0, v16

    move-wide/from16 v34, v4

    goto/16 :goto_12

    .line 714
    :cond_1d
    const-string v3, "dmabuf memory leak"

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 715
    const-wide/32 v16, 0x10000000

    or-long v16, v0, v16

    .line 716
    .end local v0    # "curLogType":J
    .local v16, "curLogType":J
    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v14, v0, :cond_1e

    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 718
    :try_start_1d
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dmabuf memory leak pid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " notifyDumpHprof"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IApplicationThread;->notifyDumpHprof()V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_3

    .line 722
    move-wide/from16 v34, v4

    goto :goto_10

    .line 720
    :catch_3
    move-exception v0

    .line 721
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v34, v4

    .end local v4    # "totalPss":J
    .local v34, "totalPss":J
    const-string v4, "ANR could not notify dump hprof: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 716
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v34    # "totalPss":J
    .restart local v4    # "totalPss":J
    :cond_1e
    move-wide/from16 v34, v4

    .line 726
    :goto_10
    move-wide/from16 v0, v16

    .end local v4    # "totalPss":J
    .restart local v34    # "totalPss":J
    goto :goto_12

    .line 714
    .end local v16    # "curLogType":J
    .end local v34    # "totalPss":J
    .local v0, "curLogType":J
    .restart local v4    # "totalPss":J
    :cond_1f
    move-wide/from16 v34, v4

    .end local v4    # "totalPss":J
    .restart local v34    # "totalPss":J
    goto :goto_12

    .line 707
    .end local v34    # "totalPss":J
    .restart local v4    # "totalPss":J
    :cond_20
    move-wide/from16 v34, v4

    .line 709
    .end local v4    # "totalPss":J
    .restart local v34    # "totalPss":J
    :goto_11
    const-wide v3, 0x400000000L

    or-long/2addr v0, v3

    goto :goto_12

    .line 706
    .end local v34    # "totalPss":J
    .restart local v4    # "totalPss":J
    :cond_21
    move-wide/from16 v34, v4

    .line 726
    .end local v4    # "totalPss":J
    .restart local v34    # "totalPss":J
    :goto_12
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getStabUtil()Lcom/android/internal/os/IStabUtil;

    move-result-object v16

    iget-object v3, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 727
    iget-object v4, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    if-nez v4, :cond_22

    const/16 v19, 0x0

    goto :goto_13

    :cond_22
    iget-object v4, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    move-object/from16 v19, v4

    .line 726
    :goto_13
    move/from16 v17, v14

    move-object/from16 v18, v3

    move-wide/from16 v20, v0

    invoke-interface/range {v16 .. v21}, Lcom/android/internal/os/IStabUtil;->notifyAnr(ILjava/lang/String;Landroid/app/IApplicationThread;J)V

    .line 730
    .end local v0    # "curLogType":J
    .end local v6    # "largHeap":Z
    .end local v7    # "dalvikAllocated":J
    .end local v27    # "dalvikMax":J
    .end local v29    # "dalvikFree":J
    .end local v31    # "isSystemServer":Z
    .end local v32    # "runtime":Ljava/lang/Runtime;
    .end local v33    # "systemProc":Lcom/android/server/am/ProcessRecord;
    .end local v34    # "totalPss":J
    nop

    .line 731
    if-eqz v15, :cond_23

    const/16 v38, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v38, v13

    :goto_14
    if-eqz v15, :cond_24

    const/16 v39, 0x0

    goto :goto_15

    :cond_24
    move-object/from16 v39, v49

    .line 730
    :goto_15
    const/16 v44, 0x0

    move-object/from16 v37, v54

    move-object/from16 v40, v2

    move-object/from16 v43, v10

    move-object/from16 v45, v52

    move-object/from16 v46, p7

    move-object/from16 v47, p10

    move-object/from16 v48, v61

    invoke-static/range {v37 .. v48}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Future;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v1

    .line 736
    .local v1, "tracesFile":Ljava/io/File;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x2710

    add-long v37, v3, v6

    .line 738
    .local v37, "dueTime":J
    if-eqz v55, :cond_25

    if-eqz v1, :cond_25

    .line 739
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 741
    .local v3, "time":J
    :try_start_1e
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4

    move-object/from16 v6, v54

    .end local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v6, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_1f
    invoke-static {v14, v6, v0, v1}, Lcom/android/server/am/trace/SmartTraceUtils;->dumpStackTraces(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)V

    .line 742
    const-string v0, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " hit anr, dumpStackTraces cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_6

    move-object/from16 v54, v6

    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    sub-long v5, v16, v3

    :try_start_20
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  ms"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 742
    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_4

    .line 748
    :goto_16
    goto :goto_19

    .line 746
    :catch_4
    move-exception v0

    goto :goto_17

    .line 744
    :catch_5
    move-exception v0

    goto :goto_18

    .line 746
    .end local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_6
    move-exception v0

    move-object/from16 v54, v6

    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto :goto_17

    .line 744
    .end local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_7
    move-exception v0

    move-object/from16 v54, v6

    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto :goto_18

    .line 746
    :goto_17
    nop

    .line 747
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v5, "ActivityManager"

    const-string v6, "Failed to get native pids"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_19

    .line 744
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_18
    nop

    .line 745
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v5, "ActivityManager"

    const-string v6, "Failed to get native pids"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_16

    .line 751
    .end local v3    # "time":J
    :cond_25
    :goto_19
    invoke-direct {v9, v15}, Lcom/android/server/am/ProcessErrorStateRecord;->isPerfettoDumpEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v56, :cond_26

    .line 752
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->traceStart()Z

    .line 755
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isMonitorCpuUsage()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 758
    :try_start_21
    invoke-interface/range {v50 .. v50}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_8

    .line 763
    :goto_1a
    goto :goto_1b

    .line 761
    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 762
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "ActivityManager"

    const-string v4, "Interrupted while updating the CPU stats"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    .line 759
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 760
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v3, "ActivityManager"

    const-string v4, "Failed to update the CPU stats"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_1a

    .line 764
    :goto_1b
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    .line 765
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    move-object/from16 v3, v26

    .end local v26    # "report":Ljava/lang/StringBuilder;
    .local v3, "report":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3, v11, v12}, Lcom/android/server/am/AppProfiler;->printCurrentCpuState(Ljava/lang/StringBuilder;J)V

    .line 766
    monitor-enter v13

    .line 767
    :try_start_22
    invoke-virtual {v13}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentLoad()Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object/from16 v4, v25

    .end local v25    # "info":Ljava/lang/StringBuilder;
    .local v4, "info":Ljava/lang/StringBuilder;
    :try_start_23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    monitor-exit v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 768
    :catchall_8
    move-exception v0

    goto :goto_1c

    .end local v4    # "info":Ljava/lang/StringBuilder;
    .restart local v25    # "info":Ljava/lang/StringBuilder;
    :catchall_9
    move-exception v0

    move-object/from16 v4, v25

    .end local v25    # "info":Ljava/lang/StringBuilder;
    .restart local v4    # "info":Ljava/lang/StringBuilder;
    :goto_1c
    :try_start_24
    monitor-exit v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    throw v0

    .line 755
    .end local v3    # "report":Ljava/lang/StringBuilder;
    .end local v4    # "info":Ljava/lang/StringBuilder;
    .restart local v25    # "info":Ljava/lang/StringBuilder;
    .restart local v26    # "report":Ljava/lang/StringBuilder;
    :cond_27
    move-object/from16 v4, v25

    move-object/from16 v3, v26

    .line 771
    .end local v25    # "info":Ljava/lang/StringBuilder;
    .end local v26    # "report":Ljava/lang/StringBuilder;
    .restart local v3    # "report":Ljava/lang/StringBuilder;
    .restart local v4    # "info":Ljava/lang/StringBuilder;
    :goto_1d
    invoke-virtual/range {v41 .. v41}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 773
    monitor-enter v13

    .line 774
    :try_start_25
    invoke-virtual {v13, v11, v12}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    monitor-exit v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 776
    invoke-direct {v9, v15}, Lcom/android/server/am/ProcessErrorStateRecord;->shouldDeferAppNotResponding(Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 777
    if-nez v56, :cond_29

    .line 778
    const-string v0, "ActivityManager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 780
    .local v5, "now":J
    const-wide/16 v16, 0x0

    .line 781
    .local v16, "delay":J
    cmp-long v0, v37, v5

    if-gez v0, :cond_28

    .line 782
    const-wide/16 v16, 0x7d0

    move-wide/from16 v62, v16

    goto :goto_1e

    .line 784
    :cond_28
    sub-long v16, v37, v5

    move-wide/from16 v62, v16

    .line 786
    .end local v16    # "delay":J
    .local v62, "delay":J
    :goto_1e
    const-string v0, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Defer to handle "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ANR, delay "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v2

    move-object/from16 v26, v3

    move-wide/from16 v2, v62

    .end local v3    # "report":Ljava/lang/StringBuilder;
    .end local v62    # "delay":J
    .local v2, "delay":J
    .restart local v26    # "report":Ljava/lang/StringBuilder;
    .local v39, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAnrHelper:Lcom/android/server/am/AnrHelper;

    iget-object v7, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v40, v4

    move-object v4, v10

    move-object/from16 v43, v26

    .end local v10    # "annotation":Ljava/lang/String;
    .end local v26    # "report":Ljava/lang/StringBuilder;
    .local v4, "annotation":Ljava/lang/String;
    .local v40, "info":Ljava/lang/StringBuilder;
    .local v43, "report":Ljava/lang/StringBuilder;
    move-object v10, v0

    move-wide/from16 v44, v11

    .end local v11    # "anrTime":J
    .local v44, "anrTime":J
    move-object v11, v7

    move-object/from16 v7, p4

    move-object/from16 v12, p1

    move-object/from16 v46, v13

    .end local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .local v46, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    move-object/from16 v13, p2

    move-object/from16 v8, p2

    move-wide/from16 v26, v5

    move v5, v14

    move/from16 v6, v22

    .end local v14    # "pid":I
    .local v5, "pid":I
    .local v26, "now":J
    move-object/from16 v14, p3

    move/from16 v47, v15

    .end local v15    # "isSilentAnr":Z
    .local v47, "isSilentAnr":Z
    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p7

    move-object/from16 v18, p6

    move-wide/from16 v19, v2

    move/from16 v21, p9

    invoke-virtual/range {v10 .. v21}, Lcom/android/server/am/AnrHelper;->deferAppNotResponding(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/android/server/wm/WindowProcessController;ZLjava/util/concurrent/ExecutorService;Lcom/android/internal/os/TimeoutRecord;JZ)V

    .line 791
    iget-object v10, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v10

    .line 792
    :try_start_26
    invoke-virtual {v9, v6}, Lcom/android/server/am/ProcessErrorStateRecord;->setDefered(Z)V

    .line 793
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 794
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 795
    monitor-exit v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 796
    return-void

    .line 795
    :catchall_a
    move-exception v0

    :try_start_27
    monitor-exit v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    .line 798
    .end local v5    # "pid":I
    .end local v26    # "now":J
    .end local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .local v2, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v3    # "report":Ljava/lang/StringBuilder;
    .local v4, "info":Ljava/lang/StringBuilder;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v11    # "anrTime":J
    .restart local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v14    # "pid":I
    .restart local v15    # "isSilentAnr":Z
    :cond_29
    move-object/from16 v7, p4

    move-object/from16 v39, v2

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object v4, v10

    move-wide/from16 v44, v11

    move-object/from16 v46, v13

    move v5, v14

    move/from16 v47, v15

    move/from16 v6, v22

    const/4 v15, 0x0

    move-object/from16 v14, p2

    .end local v2    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v3    # "report":Ljava/lang/StringBuilder;
    .end local v10    # "annotation":Ljava/lang/String;
    .end local v11    # "anrTime":J
    .end local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v14    # "pid":I
    .end local v15    # "isSilentAnr":Z
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v40    # "info":Ljava/lang/StringBuilder;
    .restart local v43    # "report":Ljava/lang/StringBuilder;
    .restart local v44    # "anrTime":J
    .restart local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v47    # "isSilentAnr":Z
    iget-object v2, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    .line 799
    :try_start_28
    invoke-virtual {v9, v15}, Lcom/android/server/am/ProcessErrorStateRecord;->setDefered(Z)V

    .line 800
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 801
    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been defered, handle anr right now  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    .line 800
    :catchall_b
    move-exception v0

    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    .line 804
    .end local v5    # "pid":I
    .end local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .restart local v2    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v3    # "report":Ljava/lang/StringBuilder;
    .local v4, "info":Ljava/lang/StringBuilder;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v11    # "anrTime":J
    .restart local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v14    # "pid":I
    .restart local v15    # "isSilentAnr":Z
    :cond_2a
    move-object/from16 v7, p4

    move-object/from16 v39, v2

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object v4, v10

    move-wide/from16 v44, v11

    move-object/from16 v46, v13

    move v5, v14

    move/from16 v47, v15

    move/from16 v6, v22

    const/4 v15, 0x0

    move-object/from16 v14, p2

    .end local v2    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v3    # "report":Ljava/lang/StringBuilder;
    .end local v10    # "annotation":Ljava/lang/String;
    .end local v11    # "anrTime":J
    .end local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v14    # "pid":I
    .end local v15    # "isSilentAnr":Z
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v40    # "info":Ljava/lang/StringBuilder;
    .restart local v43    # "report":Ljava/lang/StringBuilder;
    .restart local v44    # "anrTime":J
    .restart local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v47    # "isSilentAnr":Z
    const-string v0, "ActivityManager"

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :goto_1f
    if-nez v1, :cond_2b

    .line 809
    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/os/Process;->sendSignal(II)V

    move v8, v15

    goto :goto_20

    .line 810
    :cond_2b
    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-lez v0, :cond_2c

    .line 814
    const-wide/16 v2, 0x0

    .line 815
    .local v2, "startOffset":J
    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    .line 816
    .local v19, "endOffset":J
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v10, v0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v12, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 817
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v13

    .line 816
    const-wide/16 v16, 0x0

    move v11, v5

    move-object v14, v1

    move v8, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v19

    invoke-virtual/range {v10 .. v18}, Lcom/android/server/am/AppExitInfoTracker;->scheduleLogAnrTrace(II[Ljava/lang/String;Ljava/io/File;JJ)V

    goto :goto_20

    .line 810
    .end local v2    # "startOffset":J
    .end local v19    # "endOffset":J
    :cond_2c
    move v8, v15

    .line 821
    :goto_20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 822
    .local v2, "loadingProgress":F
    const/4 v3, 0x0

    .line 888
    .local v3, "incrementalMetrics":Landroid/os/incremental/IncrementalMetrics;
    if-eqz v7, :cond_2d

    .line 889
    iget-object v0, v7, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    move-object/from16 v28, v0

    goto :goto_21

    :cond_2d
    const/16 v28, 0x0

    .line 890
    .local v28, "parentPr":Lcom/android/server/am/ProcessRecord;
    :goto_21
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v23, "anr"

    iget-object v10, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v11, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v11, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 891
    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v2}, Ljava/lang/Float;-><init>(F)V

    .line 890
    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, p1

    move-object/from16 v27, p3

    move-object/from16 v31, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v51

    invoke-virtual/range {v22 .. v36}, Lcom/android/server/am/ActivityManagerService;->addErrorToDropBox(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/Float;Landroid/os/incremental/IncrementalMetrics;Ljava/util/UUID;Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;)V

    .line 895
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda5;

    invoke-direct {v11, v9}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;)V

    new-instance v12, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda6;

    invoke-direct {v12, v9}, Lcom/android/server/am/ProcessErrorStateRecord$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/ProcessErrorStateRecord;)V

    invoke-virtual {v0, v10, v11, v12}, Lcom/android/server/wm/WindowProcessController;->appNotResponding(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 906
    return-void

    .line 909
    :cond_2e
    iget-object v10, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10

    .line 912
    :try_start_2a
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    if-eqz v0, :cond_2f

    .line 913
    :try_start_2b
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v11, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v11, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v12, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v12, v12, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v11, v12}, Lcom/android/server/am/BatteryStatsService;->noteProcessAnr(Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_22

    .line 945
    :catchall_c
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object v8, v4

    move/from16 v17, v5

    move-object/from16 v12, v57

    move-wide/from16 v4, v59

    goto/16 :goto_28

    .line 916
    :cond_2f
    :goto_22
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isSilentAnr()Z

    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-eqz v0, :cond_30

    :try_start_2d
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isDebugging()Z

    move-result v0

    if-nez v0, :cond_30

    .line 917
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    const-string v8, "bg anr"

    const/4 v11, 0x6

    invoke-virtual {v0, v8, v11, v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V

    .line 918
    monitor-exit v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 919
    :cond_30
    :try_start_2e
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    sget v6, Lcom/android/server/am/ActivityManagerService;->MY_PID:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    if-ne v0, v6, :cond_31

    .line 920
    :try_start_2f
    iget-object v6, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 921
    :try_start_30
    invoke-virtual {v9, v8}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 922
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 923
    monitor-exit v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 924
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v6, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v6}, Lcom/android/server/am/ActiveServices;->scheduleServiceTimeoutLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 925
    monitor-exit v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 923
    :catchall_d
    move-exception v0

    :try_start_32
    monitor-exit v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :try_start_33
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local v1    # "tracesFile":Ljava/io/File;
    .end local v2    # "loadingProgress":F
    .end local v3    # "incrementalMetrics":Landroid/os/incremental/IncrementalMetrics;
    .end local v4    # "annotation":Ljava/lang/String;
    .end local v5    # "pid":I
    .end local v28    # "parentPr":Lcom/android/server/am/ProcessRecord;
    .end local v36    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .end local v37    # "dueTime":J
    .end local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v41    # "tracesFileException":Ljava/io/StringWriter;
    .end local v42    # "firstPidEndOffset":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .end local v49    # "lastPids":Landroid/util/SparseBooleanArray;
    .end local v50    # "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .end local v51    # "errorId":Ljava/util/UUID;
    .end local v52    # "memoryHeaders":Ljava/lang/String;
    .end local v53    # "criticalEventLog":Ljava/lang/String;
    .end local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v55    # "smTraceEnabled":Z
    .end local v56    # "isDefered":Z
    .end local v57    # "anrController":Landroid/app/AnrController;
    .end local v58    # "currentPsiState":Ljava/lang/String;
    .end local v59    # "anrDialogDelayMs":J
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local p0    # "this":Lcom/android/server/am/ProcessErrorStateRecord;
    .end local p1    # "activityShortComponentName":Ljava/lang/String;
    .end local p2    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local p3    # "parentShortComponentName":Ljava/lang/String;
    .end local p4    # "parentProcess":Lcom/android/server/wm/WindowProcessController;
    .end local p5    # "aboveSystem":Z
    .end local p6    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    .end local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .end local p8    # "onlyDumpSelf":Z
    .end local p9    # "isContinuousAnr":Z
    .end local p10    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 928
    .restart local v1    # "tracesFile":Ljava/io/File;
    .restart local v2    # "loadingProgress":F
    .restart local v3    # "incrementalMetrics":Landroid/os/incremental/IncrementalMetrics;
    .restart local v4    # "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v28    # "parentPr":Lcom/android/server/am/ProcessRecord;
    .restart local v36    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v37    # "dueTime":J
    .restart local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v40    # "info":Ljava/lang/StringBuilder;
    .restart local v41    # "tracesFileException":Ljava/io/StringWriter;
    .restart local v42    # "firstPidEndOffset":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v43    # "report":Ljava/lang/StringBuilder;
    .restart local v44    # "anrTime":J
    .restart local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v47    # "isSilentAnr":Z
    .restart local v49    # "lastPids":Landroid/util/SparseBooleanArray;
    .restart local v50    # "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .restart local v51    # "errorId":Ljava/util/UUID;
    .restart local v52    # "memoryHeaders":Ljava/lang/String;
    .restart local v53    # "criticalEventLog":Ljava/lang/String;
    .restart local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v55    # "smTraceEnabled":Z
    .restart local v56    # "isDefered":Z
    .restart local v57    # "anrController":Landroid/app/AnrController;
    .restart local v58    # "currentPsiState":Ljava/lang/String;
    .restart local v59    # "anrDialogDelayMs":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local p0    # "this":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local p1    # "activityShortComponentName":Ljava/lang/String;
    .restart local p2    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p3    # "parentShortComponentName":Ljava/lang/String;
    .restart local p4    # "parentProcess":Lcom/android/server/wm/WindowProcessController;
    .restart local p5    # "aboveSystem":Z
    .restart local p6    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    .restart local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .restart local p8    # "onlyDumpSelf":Z
    .restart local p9    # "isContinuousAnr":Z
    .restart local p10    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    :cond_31
    :try_start_34
    iget-object v6, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    .line 930
    nop

    .line 931
    if-eqz v4, :cond_32

    :try_start_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ANR "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    goto :goto_23

    .line 933
    :catchall_e
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object v8, v4

    move/from16 v17, v5

    move-object/from16 v12, v57

    move-wide/from16 v4, v59

    goto/16 :goto_27

    .line 931
    :cond_32
    :try_start_36
    const-string v0, "ANR"

    :goto_23
    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 930
    move-object/from16 v11, p1

    :try_start_37
    invoke-direct {v9, v11, v0, v8}, Lcom/android/server/am/ProcessErrorStateRecord;->makeAppNotRespondingLSP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    move-object/from16 v12, v57

    .end local v57    # "anrController":Landroid/app/AnrController;
    .local v12, "anrController":Landroid/app/AnrController;
    :try_start_38
    invoke-virtual {v0, v12}, Lcom/android/server/am/ErrorDialogController;->setAnrController(Landroid/app/AnrController;)V

    .line 933
    monitor-exit v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :try_start_39
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 937
    iget-object v0, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_33

    .line 939
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 940
    .local v0, "msg":Landroid/os/Message;
    const/4 v6, 0x2

    iput v6, v0, Landroid/os/Message;->what:I

    .line 941
    new-instance v6, Lcom/android/server/am/AppNotRespondingDialog$Data;

    iget-object v8, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    :try_start_3a
    invoke-direct {v6, v8, v13, v14, v15}, Lcom/android/server/am/AppNotRespondingDialog$Data;-><init>(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;ZZ)V

    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 943
    iget-object v6, v9, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    move-object v8, v4

    move/from16 v17, v5

    move-wide/from16 v4, v59

    .end local v5    # "pid":I
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .local v17, "pid":I
    :try_start_3b
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_25

    .line 945
    .end local v0    # "msg":Landroid/os/Message;
    :catchall_f
    move-exception v0

    goto/16 :goto_28

    .end local v8    # "annotation":Ljava/lang/String;
    .end local v17    # "pid":I
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_10
    move-exception v0

    :goto_24
    move-object v8, v4

    move/from16 v17, v5

    move-wide/from16 v4, v59

    .end local v5    # "pid":I
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v17    # "pid":I
    goto :goto_28

    .end local v8    # "annotation":Ljava/lang/String;
    .end local v17    # "pid":I
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_11
    move-exception v0

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    goto :goto_24

    .line 937
    :cond_33
    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object v8, v4

    move/from16 v17, v5

    move-wide/from16 v4, v59

    .line 945
    .end local v5    # "pid":I
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v17    # "pid":I
    :goto_25
    monitor-exit v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 946
    return-void

    .line 933
    .end local v8    # "annotation":Ljava/lang/String;
    .end local v17    # "pid":I
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_12
    move-exception v0

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object v8, v4

    move/from16 v17, v5

    move-wide/from16 v4, v59

    .end local v5    # "pid":I
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v17    # "pid":I
    goto :goto_27

    .end local v8    # "annotation":Ljava/lang/String;
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v17    # "pid":I
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v57    # "anrController":Landroid/app/AnrController;
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_13
    move-exception v0

    :goto_26
    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object v8, v4

    move/from16 v17, v5

    move-object/from16 v12, v57

    move-wide/from16 v4, v59

    .end local v5    # "pid":I
    .end local v57    # "anrController":Landroid/app/AnrController;
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v12    # "anrController":Landroid/app/AnrController;
    .restart local v17    # "pid":I
    goto :goto_27

    .end local v8    # "annotation":Ljava/lang/String;
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v17    # "pid":I
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v57    # "anrController":Landroid/app/AnrController;
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_14
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_26

    .end local v5    # "pid":I
    .end local v57    # "anrController":Landroid/app/AnrController;
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v12    # "anrController":Landroid/app/AnrController;
    .restart local v17    # "pid":I
    :goto_27
    :try_start_3c
    monitor-exit v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :try_start_3d
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local v1    # "tracesFile":Ljava/io/File;
    .end local v2    # "loadingProgress":F
    .end local v3    # "incrementalMetrics":Landroid/os/incremental/IncrementalMetrics;
    .end local v4    # "anrDialogDelayMs":J
    .end local v8    # "annotation":Ljava/lang/String;
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v17    # "pid":I
    .end local v28    # "parentPr":Lcom/android/server/am/ProcessRecord;
    .end local v36    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .end local v37    # "dueTime":J
    .end local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v41    # "tracesFileException":Ljava/io/StringWriter;
    .end local v42    # "firstPidEndOffset":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .end local v49    # "lastPids":Landroid/util/SparseBooleanArray;
    .end local v50    # "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .end local v51    # "errorId":Ljava/util/UUID;
    .end local v52    # "memoryHeaders":Ljava/lang/String;
    .end local v53    # "criticalEventLog":Ljava/lang/String;
    .end local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v55    # "smTraceEnabled":Z
    .end local v56    # "isDefered":Z
    .end local v58    # "currentPsiState":Ljava/lang/String;
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local p0    # "this":Lcom/android/server/am/ProcessErrorStateRecord;
    .end local p1    # "activityShortComponentName":Ljava/lang/String;
    .end local p2    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local p3    # "parentShortComponentName":Ljava/lang/String;
    .end local p4    # "parentProcess":Lcom/android/server/wm/WindowProcessController;
    .end local p5    # "aboveSystem":Z
    .end local p6    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    .end local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .end local p8    # "onlyDumpSelf":Z
    .end local p9    # "isContinuousAnr":Z
    .end local p10    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    throw v0

    .restart local v1    # "tracesFile":Ljava/io/File;
    .restart local v2    # "loadingProgress":F
    .restart local v3    # "incrementalMetrics":Landroid/os/incremental/IncrementalMetrics;
    .restart local v4    # "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v12    # "anrController":Landroid/app/AnrController;
    .restart local v17    # "pid":I
    .restart local v28    # "parentPr":Lcom/android/server/am/ProcessRecord;
    .restart local v36    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v37    # "dueTime":J
    .restart local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v40    # "info":Ljava/lang/StringBuilder;
    .restart local v41    # "tracesFileException":Ljava/io/StringWriter;
    .restart local v42    # "firstPidEndOffset":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v43    # "report":Ljava/lang/StringBuilder;
    .restart local v44    # "anrTime":J
    .restart local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v47    # "isSilentAnr":Z
    .restart local v49    # "lastPids":Landroid/util/SparseBooleanArray;
    .restart local v50    # "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .restart local v51    # "errorId":Ljava/util/UUID;
    .restart local v52    # "memoryHeaders":Ljava/lang/String;
    .restart local v53    # "criticalEventLog":Ljava/lang/String;
    .restart local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v55    # "smTraceEnabled":Z
    .restart local v56    # "isDefered":Z
    .restart local v58    # "currentPsiState":Ljava/lang/String;
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local p0    # "this":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local p1    # "activityShortComponentName":Ljava/lang/String;
    .restart local p2    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p3    # "parentShortComponentName":Ljava/lang/String;
    .restart local p4    # "parentProcess":Lcom/android/server/wm/WindowProcessController;
    .restart local p5    # "aboveSystem":Z
    .restart local p6    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    .restart local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .restart local p8    # "onlyDumpSelf":Z
    .restart local p9    # "isContinuousAnr":Z
    .restart local p10    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    :catchall_15
    move-exception v0

    goto :goto_27

    .line 945
    .end local v8    # "annotation":Ljava/lang/String;
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v17    # "pid":I
    .local v4, "annotation":Ljava/lang/String;
    .restart local v5    # "pid":I
    .restart local v57    # "anrController":Landroid/app/AnrController;
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_16
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object v8, v4

    move/from16 v17, v5

    move-object/from16 v12, v57

    move-wide/from16 v4, v59

    .end local v5    # "pid":I
    .end local v57    # "anrController":Landroid/app/AnrController;
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v12    # "anrController":Landroid/app/AnrController;
    .restart local v17    # "pid":I
    :goto_28
    monitor-exit v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 775
    .end local v8    # "annotation":Ljava/lang/String;
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v17    # "pid":I
    .end local v28    # "parentPr":Lcom/android/server/am/ProcessRecord;
    .end local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .local v2, "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .local v3, "report":Ljava/lang/StringBuilder;
    .local v4, "info":Ljava/lang/StringBuilder;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v11    # "anrTime":J
    .restart local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v14    # "pid":I
    .restart local v15    # "isSilentAnr":Z
    .restart local v57    # "anrController":Landroid/app/AnrController;
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_17
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v39, v2

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object v8, v10

    move-wide/from16 v44, v11

    move-object/from16 v46, v13

    move/from16 v17, v14

    move/from16 v47, v15

    move-object/from16 v12, v57

    move-wide/from16 v4, v59

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    .end local v2    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v3    # "report":Ljava/lang/StringBuilder;
    .end local v10    # "annotation":Ljava/lang/String;
    .end local v11    # "anrTime":J
    .end local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v14    # "pid":I
    .end local v15    # "isSilentAnr":Z
    .end local v57    # "anrController":Landroid/app/AnrController;
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v8    # "annotation":Ljava/lang/String;
    .restart local v12    # "anrController":Landroid/app/AnrController;
    .restart local v17    # "pid":I
    .restart local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v40    # "info":Ljava/lang/StringBuilder;
    .restart local v43    # "report":Ljava/lang/StringBuilder;
    .restart local v44    # "anrTime":J
    .restart local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v47    # "isSilentAnr":Z
    :goto_29
    :try_start_3e
    monitor-exit v46
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    throw v0

    :catchall_18
    move-exception v0

    goto :goto_29

    .line 687
    .end local v1    # "tracesFile":Ljava/io/File;
    .end local v8    # "annotation":Ljava/lang/String;
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v17    # "pid":I
    .end local v37    # "dueTime":J
    .end local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .restart local v2    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .local v3, "systemProc":Lcom/android/server/am/ProcessRecord;
    .local v4, "totalPss":J
    .local v6, "largHeap":Z
    .local v7, "isSystemServer":Z
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v11    # "anrTime":J
    .restart local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v14    # "pid":I
    .restart local v15    # "isSilentAnr":Z
    .restart local v25    # "info":Ljava/lang/StringBuilder;
    .local v26, "report":Ljava/lang/StringBuilder;
    .restart local v57    # "anrController":Landroid/app/AnrController;
    .restart local v59    # "anrDialogDelayMs":J
    :catchall_19
    move-exception v0

    move-object/from16 v39, v2

    move-wide/from16 v19, v4

    move-wide/from16 v44, v11

    move-object/from16 v46, v13

    move/from16 v17, v14

    move/from16 v47, v15

    move-object/from16 v40, v25

    move-object/from16 v43, v26

    move-object/from16 v18, v54

    move-object/from16 v12, v57

    move-wide/from16 v4, v59

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    .end local v2    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v11    # "anrTime":J
    .end local v13    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v14    # "pid":I
    .end local v15    # "isSilentAnr":Z
    .end local v25    # "info":Ljava/lang/StringBuilder;
    .end local v26    # "report":Ljava/lang/StringBuilder;
    .end local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v57    # "anrController":Landroid/app/AnrController;
    .end local v59    # "anrDialogDelayMs":J
    .local v4, "anrDialogDelayMs":J
    .restart local v12    # "anrController":Landroid/app/AnrController;
    .restart local v17    # "pid":I
    .local v18, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v19, "totalPss":J
    .restart local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .restart local v40    # "info":Ljava/lang/StringBuilder;
    .restart local v43    # "report":Ljava/lang/StringBuilder;
    .restart local v44    # "anrTime":J
    .restart local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v47    # "isSilentAnr":Z
    :goto_2a
    :try_start_3f
    monitor-exit v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    throw v0

    :catchall_1a
    move-exception v0

    goto :goto_2a

    .line 597
    .end local v3    # "systemProc":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "largHeap":Z
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v19    # "totalPss":J
    .end local v39    # "nativePidsFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v41    # "tracesFileException":Ljava/io/StringWriter;
    .end local v42    # "firstPidEndOffset":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .end local v56    # "isDefered":Z
    .end local v58    # "currentPsiState":Ljava/lang/String;
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .local v1, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .local v4, "report":Ljava/lang/StringBuilder;
    .local v5, "anrDialogDelayMs":J
    .local v7, "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    .local v10, "info":Ljava/lang/StringBuilder;
    .restart local v11    # "anrTime":J
    .restart local v14    # "pid":I
    .restart local v15    # "isSilentAnr":Z
    .local v17, "anrController":Landroid/app/AnrController;
    .local v18, "currentPsiState":Ljava/lang/String;
    .restart local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catchall_1b
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v46, v1

    move-object/from16 v43, v4

    move-wide v4, v5

    move-object/from16 v61, v7

    move-object/from16 v40, v10

    move-wide/from16 v44, v11

    move/from16 v47, v15

    move-object/from16 v12, v17

    move-object/from16 v58, v18

    move-object/from16 v18, v54

    move-object/from16 v11, p1

    move/from16 v15, p9

    move-object v10, v8

    move/from16 v17, v14

    move/from16 v14, p5

    .end local v1    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v5    # "anrDialogDelayMs":J
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .end local v11    # "anrTime":J
    .end local v14    # "pid":I
    .end local v15    # "isSilentAnr":Z
    .end local v54    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v4, "anrDialogDelayMs":J
    .local v10, "annotation":Ljava/lang/String;
    .restart local v12    # "anrController":Landroid/app/AnrController;
    .local v17, "pid":I
    .local v18, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v40    # "info":Ljava/lang/StringBuilder;
    .restart local v43    # "report":Ljava/lang/StringBuilder;
    .restart local v44    # "anrTime":J
    .restart local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .restart local v47    # "isSilentAnr":Z
    .restart local v58    # "currentPsiState":Ljava/lang/String;
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    :goto_2b
    :try_start_40
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_1c
    move-exception v0

    goto :goto_2b

    .line 528
    .end local v4    # "anrDialogDelayMs":J
    .end local v10    # "annotation":Ljava/lang/String;
    .end local v12    # "anrController":Landroid/app/AnrController;
    .end local v17    # "pid":I
    .end local v40    # "info":Ljava/lang/StringBuilder;
    .end local v43    # "report":Ljava/lang/StringBuilder;
    .end local v44    # "anrTime":J
    .end local v46    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .end local v47    # "isSilentAnr":Z
    .end local v51    # "errorId":Ljava/util/UUID;
    .end local v52    # "memoryHeaders":Ljava/lang/String;
    .end local v53    # "criticalEventLog":Ljava/lang/String;
    .end local v55    # "smTraceEnabled":Z
    .end local v58    # "currentPsiState":Ljava/lang/String;
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .local v6, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    .local v18, "anrTime":J
    :catchall_1d
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-object/from16 v61, v7

    move-object v10, v8

    move-wide/from16 v44, v18

    move-object/from16 v18, v6

    move-object/from16 v1, v36

    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .restart local v10    # "annotation":Ljava/lang/String;
    .local v18, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    goto/16 :goto_2d

    .end local v10    # "annotation":Ljava/lang/String;
    .end local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v44    # "anrTime":J
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .local v4, "anrTime":J
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    :catchall_1e
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object/from16 v1, v36

    .end local v4    # "anrTime":J
    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    goto/16 :goto_2d

    .line 438
    .end local v10    # "annotation":Ljava/lang/String;
    .end local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v44    # "anrTime":J
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .local v3, "pid":I
    .restart local v4    # "anrTime":J
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    :catchall_1f
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move/from16 v17, v3

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object/from16 v16, v36

    .end local v3    # "pid":I
    .end local v4    # "anrTime":J
    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v17    # "pid":I
    .restart local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    goto :goto_2c

    .end local v10    # "annotation":Ljava/lang/String;
    .end local v17    # "pid":I
    .end local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v36    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .end local v44    # "anrTime":J
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v3    # "pid":I
    .restart local v4    # "anrTime":J
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    .local v16, "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    :catchall_20
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v15, p9

    move/from16 v17, v3

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    .end local v3    # "pid":I
    .end local v4    # "anrTime":J
    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v17    # "pid":I
    .restart local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    goto :goto_2c

    .end local v10    # "annotation":Ljava/lang/String;
    .end local v17    # "pid":I
    .end local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v44    # "anrTime":J
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v3    # "pid":I
    .restart local v4    # "anrTime":J
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    :catchall_21
    move-exception v0

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v17, v3

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v11, v15

    move/from16 v15, p9

    .end local v3    # "pid":I
    .end local v4    # "anrTime":J
    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v17    # "pid":I
    .restart local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    :goto_2c
    :try_start_41
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_23

    :try_start_42
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local v10    # "annotation":Ljava/lang/String;
    .end local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .end local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v44    # "anrTime":J
    .end local v49    # "lastPids":Landroid/util/SparseBooleanArray;
    .end local v50    # "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local p0    # "this":Lcom/android/server/am/ProcessErrorStateRecord;
    .end local p1    # "activityShortComponentName":Ljava/lang/String;
    .end local p2    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local p3    # "parentShortComponentName":Ljava/lang/String;
    .end local p4    # "parentProcess":Lcom/android/server/wm/WindowProcessController;
    .end local p5    # "aboveSystem":Z
    .end local p6    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    .end local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .end local p8    # "onlyDumpSelf":Z
    .end local p9    # "isContinuousAnr":Z
    .end local p10    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    .line 528
    .end local v17    # "pid":I
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v49    # "lastPids":Landroid/util/SparseBooleanArray;
    .restart local v50    # "updateCpuStatsNowFirstCall":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local p0    # "this":Lcom/android/server/am/ProcessErrorStateRecord;
    .restart local p1    # "activityShortComponentName":Ljava/lang/String;
    .restart local p2    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p3    # "parentShortComponentName":Ljava/lang/String;
    .restart local p4    # "parentProcess":Lcom/android/server/wm/WindowProcessController;
    .restart local p5    # "aboveSystem":Z
    .restart local p6    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    .restart local p7    # "auxiliaryTaskExecutor":Ljava/util/concurrent/ExecutorService;
    .restart local p8    # "onlyDumpSelf":Z
    .restart local p9    # "isContinuousAnr":Z
    .restart local p10    # "firstPidFilePromise":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    :catchall_22
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_2d

    .line 438
    .restart local v17    # "pid":I
    :catchall_23
    move-exception v0

    goto :goto_2c

    .line 528
    .end local v10    # "annotation":Ljava/lang/String;
    .end local v17    # "pid":I
    .end local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v44    # "anrTime":J
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v4    # "anrTime":J
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    :catchall_24
    move-exception v0

    move-object/from16 v13, p2

    move/from16 v14, p5

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v11, v15

    move/from16 v15, p9

    move-object/from16 v1, v16

    .end local v4    # "anrTime":J
    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    goto :goto_2d

    .end local v10    # "annotation":Ljava/lang/String;
    .end local v16    # "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .end local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v44    # "anrTime":J
    .end local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .local v1, "volatileDropboxEntriyStates":Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .restart local v4    # "anrTime":J
    .restart local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .restart local v8    # "annotation":Ljava/lang/String;
    :catchall_25
    move-exception v0

    move-object/from16 v16, v1

    move-wide/from16 v44, v4

    move-object/from16 v18, v6

    move-object/from16 v61, v7

    move-object v10, v8

    move-object v13, v14

    move-object v11, v15

    move/from16 v14, p5

    move/from16 v15, p9

    .end local v4    # "anrTime":J
    .end local v6    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v7    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    .end local v8    # "annotation":Ljava/lang/String;
    .restart local v10    # "annotation":Ljava/lang/String;
    .restart local v18    # "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v44    # "anrTime":J
    .restart local v61    # "latencyTracker":Lcom/android/internal/os/anr/AnrLatencyTracker;
    :goto_2d
    :try_start_43
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :catchall_26
    move-exception v0

    goto :goto_2d
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "nowUptime"    # J

    .line 1068
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 1069
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    invoke-virtual {v1}, Lcom/android/server/am/ErrorDialogController;->hasCrashDialogs()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    .line 1070
    invoke-virtual {v1}, Lcom/android/server/am/ErrorDialogController;->hasAnrDialogs()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    if-eqz v1, :cond_3

    :cond_0
    goto :goto_0

    .line 1085
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 1071
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mCrashing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    invoke-virtual {v2}, Lcom/android/server/am/ErrorDialogController;->getCrashDialogs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mNotResponding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    invoke-virtual {v2}, Lcom/android/server/am/ErrorDialogController;->getAnrDialogs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " bad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    .line 1080
    const-string v1, " errorReportReceiver="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1083
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1085
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1086
    return-void

    .line 1085
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method getAnrAnnotation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrAnnotation:Ljava/lang/String;

    return-object v0
.end method

.method getAnrData()Lcom/android/server/am/AppNotRespondingDialog$Data;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrData:Lcom/android/server/am/AppNotRespondingDialog$Data;

    return-object v0
.end method

.method getCrashHandler()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashHandler:Ljava/lang/Runnable;

    return-object v0
.end method

.method getCrashingReport()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object v0
.end method

.method getDialogController()Lcom/android/server/am/ErrorDialogController;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDialogController:Lcom/android/server/am/ErrorDialogController;

    return-object v0
.end method

.method getErrorReportReceiver()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    return-object v0
.end method

.method getNotRespondingReport()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object v0
.end method

.method isBad()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    return v0
.end method

.method isCrashing()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    return v0
.end method

.method isDefered()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDefered:Z

    return v0
.end method

.method isForceCrashReport()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mForceCrashReport:Z

    return v0
.end method

.method isMonitorCpuUsage()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1055
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const/4 v0, 0x1

    return v0
.end method

.method isNotResponding()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 207
    iget-boolean v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    return v0
.end method

.method isSilentAnr()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1049
    invoke-direct {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->getShowBackground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isInterestingForBackgroundTraces()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onCleanupApplicationRecordLSP()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1061
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->getDialogController()Lcom/android/server/am/ErrorDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ErrorDialogController;->clearAllErrorDialogs()V

    .line 1063
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashing(Z)V

    .line 1064
    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessErrorStateRecord;->setNotResponding(Z)V

    .line 1065
    return-void
.end method

.method setAnrAnnotation(Ljava/lang/String;)V
    .locals 0
    .param p1, "anrAnnotation"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrAnnotation:Ljava/lang/String;

    .line 254
    return-void
.end method

.method setAnrData(Lcom/android/server/am/AppNotRespondingDialog$Data;)V
    .locals 0
    .param p1, "data"    # Lcom/android/server/am/AppNotRespondingDialog$Data;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mAnrData:Lcom/android/server/am/AppNotRespondingDialog$Data;

    .line 284
    return-void
.end method

.method setBad(Z)V
    .locals 0
    .param p1, "bad"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 181
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mBad:Z

    .line 182
    return-void
.end method

.method setCrashHandler(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "crashHandler"    # Ljava/lang/Runnable;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashHandler:Ljava/lang/Runnable;

    .line 234
    return-void
.end method

.method setCrashing(Z)V
    .locals 1
    .param p1, "crashing"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 191
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    .line 192
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setCrashing(Z)V

    .line 193
    return-void
.end method

.method setCrashingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 0
    .param p1, "crashingReport"    # Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 244
    return-void
.end method

.method setDefered(Z)V
    .locals 0
    .param p1, "defer"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 223
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mDefered:Z

    .line 224
    return-void
.end method

.method setErrorReportReceiver(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "errorReportReceiver"    # Landroid/content/ComponentName;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    .line 274
    return-void
.end method

.method setForceCrashReport(Z)V
    .locals 0
    .param p1, "forceCrashReport"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 202
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mForceCrashReport:Z

    .line 203
    return-void
.end method

.method setNotResponding(Z)V
    .locals 1
    .param p1, "notResponding"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 212
    iput-boolean p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    .line 213
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setNotResponding(Z)V

    .line 214
    return-void
.end method

.method setNotRespondingReport(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 0
    .param p1, "notRespondingReport"    # Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 264
    return-void
.end method

.method skipAnrLocked(Ljava/lang/String;)Z
    .locals 5
    .param p1, "annotation"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isShuttingDown()Z

    move-result v0

    const-string v1, " "

    const/4 v2, 0x1

    const-string v3, "ActivityManager"

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "During shutdown skipping ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return v2

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping duplicate ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return v2

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crashing app skipping ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return v2

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App already killed by AM skipping ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return v2

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping died app ANR: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    return v2

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-nez v0, :cond_5

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip died app ANR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",previous crashed pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return v2

    .line 320
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method startAppProblemLSP()V
    .locals 7
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    .line 983
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v0}, Lcom/android/server/am/UserController;->getCurrentProfileIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 984
    .local v3, "userId":I
    iget-object v4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v4, v3, :cond_0

    .line 985
    iget-object v4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v6, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v4, v5, v6}, Landroid/app/ApplicationErrorReport;->getErrorReportReceiver(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mErrorReportReceiver:Landroid/content/ComponentName;

    .line 983
    .end local v3    # "userId":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getBroadcastQueue()Lcom/android/server/am/BroadcastQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ProcessErrorStateRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/am/BroadcastQueue;->onApplicationProblemLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 990
    return-void
.end method
