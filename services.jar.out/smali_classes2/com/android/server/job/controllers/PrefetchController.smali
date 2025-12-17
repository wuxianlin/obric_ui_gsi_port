.class public Lcom/android/server/job/controllers/PrefetchController;
.super Lcom/android/server/job/controllers/StateController;
.source "PrefetchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/controllers/PrefetchController$PcConstants;,
        Lcom/android/server/job/controllers/PrefetchController$PcHandler;,
        Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;,
        Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final MSG_PROCESS_TOP_STATE_CHANGE:I = 0x2

.field private static final MSG_PROCESS_UPDATED_ESTIMATED_LAUNCH_TIME:I = 0x1

.field private static final MSG_RETRIEVE_ESTIMATED_LAUNCH_TIME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "JobScheduler.Prefetch"


# instance fields
.field private mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final mEstimatedLaunchTimeChangedListener:Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;

.field private final mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/android/server/job/controllers/PrefetchController$PcHandler;

.field private mLaunchTimeAllowanceMs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLaunchTimeThresholdMs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPcConstants:Lcom/android/server/job/controllers/PrefetchController$PcConstants;

.field private final mPrefetchChangedListeners:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

.field private final mTrackedJobs:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$BFFxIkqJJt_2lyMqlqgaHSZOKzI(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/job/controllers/PrefetchController;->lambda$dumpControllerStateLocked$1(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;Landroid/util/ArraySet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gh1bNa_9ifjYJLmF_wg478zhPO0(Lcom/android/server/job/controllers/PrefetchController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/PrefetchController;->lambda$onConstantsUpdatedLocked$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmEstimatedLaunchTimes(Lcom/android/server/job/controllers/PrefetchController;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/job/controllers/PrefetchController;)Lcom/android/server/job/controllers/PrefetchController$PcHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/PrefetchController;->mHandler:Lcom/android/server/job/controllers/PrefetchController$PcHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchTimeAllowanceMs(Lcom/android/server/job/controllers/PrefetchController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeAllowanceMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLaunchTimeThresholdMs(Lcom/android/server/job/controllers/PrefetchController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeThresholdMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmThresholdAlarmListener(Lcom/android/server/job/controllers/PrefetchController;)Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackedJobs(Lcom/android/server/job/controllers/PrefetchController;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsageStatsManagerInternal(Lcom/android/server/job/controllers/PrefetchController;)Landroid/app/usage/UsageStatsManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/PrefetchController;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLaunchTimeAllowanceMs(Lcom/android/server/job/controllers/PrefetchController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeAllowanceMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLaunchTimeThresholdMs(Lcom/android/server/job/controllers/PrefetchController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeThresholdMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mmaybeUpdateConstraintForPkgLocked(Lcom/android/server/job/controllers/PrefetchController;JJILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/job/controllers/PrefetchController;->maybeUpdateConstraintForPkgLocked(JJILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmaybeUpdateConstraintForUid(Lcom/android/server/job/controllers/PrefetchController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/PrefetchController;->maybeUpdateConstraintForUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessUpdatedEstimatedLaunchTime(Lcom/android/server/job/controllers/PrefetchController;ILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/PrefetchController;->processUpdatedEstimatedLaunchTime(ILjava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateThresholdAlarmLocked(Lcom/android/server/job/controllers/PrefetchController;ILjava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/job/controllers/PrefetchController;->updateThresholdAlarmLocked(ILjava/lang/String;JJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwillBeLaunchedSoonLocked(Lcom/android/server/job/controllers/PrefetchController;ILjava/lang/String;J)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/PrefetchController;->willBeLaunchedSoonLocked(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/job/controllers/PrefetchController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    nop

    if-nez v0, :cond_1

    .line 62
    const-string v0, "JobScheduler.Prefetch"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/server/job/controllers/PrefetchController;->DEBUG:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/job/JobSchedulerService;

    .line 131
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/StateController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 76
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    .line 82
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    .line 84
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mPrefetchChangedListeners:Landroid/util/ArraySet;

    .line 92
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeThresholdMs:J

    .line 101
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeAllowanceMs:J

    .line 111
    new-instance v0, Lcom/android/server/job/controllers/PrefetchController$1;

    invoke-direct {v0, p0}, Lcom/android/server/job/controllers/PrefetchController$1;-><init>(Lcom/android/server/job/controllers/PrefetchController;)V

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimeChangedListener:Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;

    .line 132
    new-instance v0, Lcom/android/server/job/controllers/PrefetchController$PcConstants;

    invoke-direct {v0, p0}, Lcom/android/server/job/controllers/PrefetchController$PcConstants;-><init>(Lcom/android/server/job/controllers/PrefetchController;)V

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mPcConstants:Lcom/android/server/job/controllers/PrefetchController$PcConstants;

    .line 133
    new-instance v0, Lcom/android/server/job/controllers/PrefetchController$PcHandler;

    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/job/controllers/PrefetchController$PcHandler;-><init>(Lcom/android/server/job/controllers/PrefetchController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mHandler:Lcom/android/server/job/controllers/PrefetchController$PcHandler;

    .line 134
    new-instance v0, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    .line 135
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;-><init>(Lcom/android/server/job/controllers/PrefetchController;Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener-IA;)V

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    .line 136
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    .line 137
    return-void
.end method

.method private getNextEstimatedLaunchTimeLocked(ILjava/lang/String;J)J
    .locals 5
    .param p1, "userId"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 227
    .local v0, "nextEstimatedLaunchTime":Ljava/lang/Long;
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeAllowanceMs:J

    sub-long v3, p3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 230
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mHandler:Lcom/android/server/job/controllers/PrefetchController$PcHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 233
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p1, p2, v4}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-wide v2
.end method

.method private static synthetic lambda$dumpControllerStateLocked$1(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;Landroid/util/ArraySet;)V
    .locals 3
    .param p0, "predicate"    # Ljava/util/function/Predicate;
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "jobs"    # Landroid/util/ArraySet;

    .line 648
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 649
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 650
    .local v1, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-interface {p0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 651
    goto :goto_1

    .line 653
    :cond_0
    const-string v2, "#"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v1, p1}, Lcom/android/server/job/controllers/JobStatus;->printUniqueId(Ljava/io/PrintWriter;)V

    .line 655
    const-string v2, " from "

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v2

    invoke-static {p1, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 657
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 648
    .end local v1    # "js":Lcom/android/server/job/controllers/JobStatus;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 659
    .end local v0    # "j":I
    return-void
.end method

.method private synthetic lambda$onConstantsUpdatedLocked$0()V
    .locals 18

    .line 407
    move-object/from16 v13, p0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v14, v0

    .line 408
    .local v14, "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v15, v13, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 409
    :try_start_0
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    .line 410
    .local v4, "nowElapsed":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    move-wide v11, v0

    .line 411
    .local v11, "now":J
    const/4 v0, 0x0

    .local v0, "u":I
    :goto_0
    iget-object v1, v13, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 412
    iget-object v1, v13, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    move v9, v1

    .line 413
    .local v9, "userId":I
    const/4 v1, 0x0

    move v10, v1

    .local v10, "p":I
    :goto_1
    iget-object v1, v13, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v1

    if-ge v10, v1, :cond_2

    .line 414
    iget-object v1, v13, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    .line 415
    .local v8, "packageName":Ljava/lang/String;
    move-object/from16 v1, p0

    move-wide v2, v11

    move v6, v9

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/job/controllers/PrefetchController;->maybeUpdateConstraintForPkgLocked(JJILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, v13, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v14, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_2

    .line 424
    .end local v0    # "u":I
    .end local v4    # "nowElapsed":J
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "userId":I
    .end local v10    # "p":I
    .end local v11    # "now":J
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 419
    .restart local v0    # "u":I
    .restart local v4    # "nowElapsed":J
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "userId":I
    .restart local v10    # "p":I
    .restart local v11    # "now":J
    :cond_0
    :goto_2
    invoke-direct {v13, v9, v8, v11, v12}, Lcom/android/server/job/controllers/PrefetchController;->willBeLaunchedSoonLocked(ILjava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    move-object/from16 v6, p0

    move v7, v9

    move-object v1, v8

    .end local v8    # "packageName":Ljava/lang/String;
    .local v1, "packageName":Ljava/lang/String;
    move v2, v9

    move v3, v10

    .end local v9    # "userId":I
    .end local v10    # "p":I
    .local v2, "userId":I
    .local v3, "p":I
    move-wide v9, v11

    move-wide/from16 v16, v11

    .end local v11    # "now":J
    .local v16, "now":J
    move-wide v11, v4

    invoke-direct/range {v6 .. v12}, Lcom/android/server/job/controllers/PrefetchController;->updateThresholdAlarmLocked(ILjava/lang/String;JJ)V

    goto :goto_3

    .line 419
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "userId":I
    .end local v3    # "p":I
    .end local v16    # "now":J
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "userId":I
    .restart local v10    # "p":I
    .restart local v11    # "now":J
    :cond_1
    move-object v1, v8

    move v2, v9

    move v3, v10

    move-wide/from16 v16, v11

    .line 413
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "userId":I
    .end local v10    # "p":I
    .end local v11    # "now":J
    .restart local v2    # "userId":I
    .restart local v3    # "p":I
    .restart local v16    # "now":J
    :goto_3
    add-int/lit8 v10, v3, 0x1

    move v9, v2

    move-wide/from16 v11, v16

    .end local v3    # "p":I
    .restart local v10    # "p":I
    goto :goto_1

    .end local v2    # "userId":I
    .end local v16    # "now":J
    .restart local v9    # "userId":I
    .restart local v11    # "now":J
    :cond_2
    move v2, v9

    move v3, v10

    move-wide/from16 v16, v11

    .line 411
    .end local v9    # "userId":I
    .end local v10    # "p":I
    .end local v11    # "now":J
    .restart local v16    # "now":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v16    # "now":J
    .restart local v11    # "now":J
    :cond_3
    move-wide/from16 v16, v11

    .line 424
    .end local v0    # "u":I
    .end local v4    # "nowElapsed":J
    .end local v11    # "now":J
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-virtual {v14}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 426
    iget-object v0, v13, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v0, v14}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    .line 428
    :cond_4
    return-void

    .line 424
    :goto_4
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private maybeUpdateConstraintForPkgLocked(JJILjava/lang/String;)Z
    .locals 13
    .param p1, "now"    # J
    .param p3, "nowElapsed"    # J
    .param p5, "userId"    # I
    .param p6, "pkgName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 242
    move-object v6, p0

    iget-object v0, v6, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/ArraySet;

    .line 243
    .local v9, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-nez v9, :cond_0

    .line 244
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 247
    .local v0, "changed":Z
    const/4 v1, 0x0

    move v10, v0

    move v11, v1

    .end local v0    # "changed":Z
    .local v10, "changed":Z
    .local v11, "i":I
    :goto_0
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 248
    invoke-virtual {v9, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/job/controllers/JobStatus;

    .line 249
    .local v12, "js":Lcom/android/server/job/controllers/JobStatus;
    move-object v0, p0

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/controllers/PrefetchController;->updateConstraintLocked(Lcom/android/server/job/controllers/JobStatus;JJ)Z

    move-result v0

    or-int/2addr v10, v0

    .line 247
    .end local v12    # "js":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 251
    .end local v11    # "i":I
    return v10
.end method

.method private maybeUpdateConstraintForUid(I)V
    .locals 17
    .param p1, "uid"    # I

    .line 255
    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 256
    :try_start_0
    iget-object v0, v7, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v9, p1

    :try_start_1
    invoke-virtual {v0, v9}, Lcom/android/server/job/JobSchedulerService;->getPackagesForUidLocked(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 257
    .local v0, "pkgs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 258
    monitor-exit v8

    return-void

    .line 280
    .end local v0    # "pkgs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 260
    .restart local v0    # "pkgs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    move v10, v1

    .line 261
    .local v10, "userId":I
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v11, v1

    .line 262
    .local v11, "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    .line 263
    .local v3, "now":J
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    .line 264
    .local v5, "nowElapsed":J
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    .local v12, "p":I
    :goto_0
    if-ltz v12, :cond_4

    .line 265
    invoke-virtual {v0, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    .line 266
    .local v13, "pkgName":Ljava/lang/String;
    iget-object v1, v7, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v10, v13}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    move-object v14, v1

    .line 267
    .local v14, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-nez v14, :cond_1

    .line 268
    goto :goto_3

    .line 270
    :cond_1
    const/4 v1, 0x0

    move v15, v1

    .local v15, "i":I
    :goto_1
    invoke-virtual {v14}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v15, v1, :cond_3

    .line 271
    invoke-virtual {v14, v15}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    move-object v2, v1

    .line 272
    .local v2, "js":Lcom/android/server/job/controllers/JobStatus;
    move-object/from16 v1, p0

    move-object/from16 v16, v2

    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .local v16, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-direct/range {v1 .. v6}, Lcom/android/server/job/controllers/PrefetchController;->updateConstraintLocked(Lcom/android/server/job/controllers/JobStatus;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    move-object/from16 v1, v16

    .end local v16    # "js":Lcom/android/server/job/controllers/JobStatus;
    .local v1, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v11, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    .end local v1    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v16    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    move-object/from16 v1, v16

    .line 270
    .end local v16    # "js":Lcom/android/server/job/controllers/JobStatus;
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 264
    .end local v13    # "pkgName":Ljava/lang/String;
    .end local v14    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v15    # "i":I
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 277
    .end local v12    # "p":I
    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 278
    iget-object v1, v7, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v1, v11}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    .line 280
    .end local v0    # "pkgs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v3    # "now":J
    .end local v5    # "nowElapsed":J
    .end local v10    # "userId":I
    .end local v11    # "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_5
    monitor-exit v8

    .line 281
    return-void

    .line 280
    :catchall_1
    move-exception v0

    move/from16 v9, p1

    :goto_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private processUpdatedEstimatedLaunchTime(ILjava/lang/String;J)V
    .locals 26
    .param p1, "userId"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "newEstimatedLaunchTime"    # J

    .line 285
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-wide/from16 v11, p3

    sget-boolean v0, Lcom/android/server/job/controllers/PrefetchController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "JobScheduler.Prefetch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Estimated launch time for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    .line 289
    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    sub-long v2, v11, v2

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from now)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    iget-object v9, v15, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 294
    :try_start_0
    iget-object v0, v15, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v14, v13}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 295
    .local v0, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-nez v0, :cond_2

    .line 296
    sget-boolean v1, Lcom/android/server/job/controllers/PrefetchController;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 297
    const-string v1, "JobScheduler.Prefetch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not caching launch time since we haven\'t seen any prefetch jobs for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static/range {p1 .. p2}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v9

    goto/16 :goto_1

    .line 322
    .end local v0    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :catchall_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_2

    .line 296
    .restart local v0    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_1
    move-object v1, v9

    goto/16 :goto_1

    .line 305
    :cond_2
    iget-object v1, v15, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 306
    .local v20, "prevEstimatedLaunchTime":J
    iget-object v1, v15, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v13, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 309
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    .line 310
    .local v4, "now":J
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    .line 311
    .local v6, "nowElapsed":J
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/job/controllers/PrefetchController;->updateThresholdAlarmLocked(ILjava/lang/String;JJ)V

    .line 312
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v15, Lcom/android/server/job/controllers/PrefetchController;->mPrefetchChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 313
    iget-object v2, v15, Lcom/android/server/job/controllers/PrefetchController;->mPrefetchChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;

    move-object/from16 v17, v0

    move/from16 v18, p1

    move-object/from16 v19, p2

    move-wide/from16 v22, p3

    move-wide/from16 v24, v6

    invoke-interface/range {v16 .. v25}, Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;->onPrefetchCacheUpdated(Landroid/util/ArraySet;ILjava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 317
    .end local v1    # "i":I
    move-object/from16 v8, p0

    move-object v1, v9

    move-wide v9, v4

    move-wide v11, v6

    move/from16 v13, p1

    move-object/from16 v14, p2

    :try_start_1
    invoke-direct/range {v8 .. v14}, Lcom/android/server/job/controllers/PrefetchController;->maybeUpdateConstraintForPkgLocked(JJILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 318
    iget-object v2, v15, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v2, v0}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    goto :goto_1

    .line 322
    .end local v0    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v4    # "now":J
    .end local v6    # "nowElapsed":J
    .end local v20    # "prevEstimatedLaunchTime":J
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 308
    .restart local v0    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v20    # "prevEstimatedLaunchTime":J
    :cond_4
    move-object v1, v9

    .line 322
    .end local v0    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v20    # "prevEstimatedLaunchTime":J
    :cond_5
    :goto_1
    monitor-exit v1

    .line 323
    return-void

    .line 322
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private updateConstraintLocked(Lcom/android/server/job/controllers/JobStatus;JJ)Z
    .locals 6
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "now"    # J
    .param p4, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 335
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->getUidBias(I)I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 337
    .local v0, "appIsOpen":Z
    :goto_0
    if-nez v0, :cond_3

    .line 338
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    .line 339
    .local v1, "userId":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    .line 340
    .local v4, "pkgName":Ljava/lang/String;
    invoke-direct {p0, v1, v4, p2, p3}, Lcom/android/server/job/controllers/PrefetchController;->willBeLaunchedSoonLocked(ILjava/lang/String;J)Z

    move-result v5

    nop

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/server/job/controllers/PrefetchController;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    nop

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/job/controllers/PrefetchController;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 348
    invoke-virtual {v5, v4, v1}, Landroid/appwidget/AppWidgetManager;->isBoundWidgetPackage(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    move v1, v2

    .line 349
    .end local v4    # "pkgName":Ljava/lang/String;
    .local v1, "satisfied":Z
    goto :goto_3

    .line 350
    .end local v1    # "satisfied":Z
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    .line 352
    .restart local v1    # "satisfied":Z
    :goto_3
    invoke-virtual {p1, p4, p5, v1}, Lcom/android/server/job/controllers/JobStatus;->setPrefetchConstraintSatisfied(JZ)Z

    move-result v2

    return v2
.end method

.method private updateThresholdAlarmLocked(ILjava/lang/String;JJ)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "now"    # J
    .param p5, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 359
    .local v0, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 364
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/PrefetchController;->getNextEstimatedLaunchTimeLocked(ILjava/lang/String;J)J

    move-result-wide v1

    .line 366
    .local v1, "nextEstimatedLaunchTime":J
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    sub-long v3, v1, p3

    iget-wide v5, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeThresholdMs:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 369
    iget-wide v3, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeThresholdMs:J

    add-long/2addr v3, p3

    sub-long v3, v1, v3

    .line 371
    .local v3, "timeToCrossThresholdMs":J
    iget-object v5, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    invoke-static {p1, p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v6

    add-long v7, p5, v3

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/utils/AlarmQueue;->addAlarm(Ljava/lang/Object;J)V

    .line 373
    .end local v3    # "timeToCrossThresholdMs":J
    goto :goto_0

    .line 374
    :cond_2
    iget-object v3, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    invoke-static {p1, p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 376
    :goto_0
    return-void

    .line 360
    .end local v1    # "nextEstimatedLaunchTime":J
    :goto_1
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    invoke-static {p1, p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method private willBeLaunchedSoonLocked(ILjava/lang/String;J)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/PrefetchController;->getNextEstimatedLaunchTimeLocked(ILjava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeThresholdMs:J

    add-long/2addr v2, p3

    iget-wide v4, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeAllowanceMs:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dumpConstants(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 667
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mPcConstants:Lcom/android/server/job/controllers/PrefetchController$PcConstants;

    invoke-static {v0, p1}, Lcom/android/server/job/controllers/PrefetchController$PcConstants;->-$$Nest$mdump(Lcom/android/server/job/controllers/PrefetchController$PcConstants;Landroid/util/IndentingPrintWriter;)V

    .line 668
    return-void
.end method

.method public dumpControllerStateLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V
    .locals 11
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 625
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 627
    .local v0, "now":J
    const-string v2, "Cached launch times:"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 629
    const/4 v2, 0x0

    .local v2, "u":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v3}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 630
    iget-object v3, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v3

    .line 631
    .local v3, "userId":I
    const/4 v4, 0x0

    .local v4, "p":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 632
    iget-object v5, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 633
    .local v5, "pkgName":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v2, v4}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 635
    .local v6, "estimatedLaunchTime":J
    invoke-static {v3, v5}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 636
    const-string v8, ": "

    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1, v6, v7}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 638
    const-string v8, " ("

    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 639
    sub-long v8, v6, v0

    const/16 v10, 0x13

    invoke-static {v8, v9, p1, v10}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    .line 641
    const-string v8, " from now)"

    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 631
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v6    # "estimatedLaunchTime":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 629
    .end local v3    # "userId":I
    .end local v4    # "p":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 644
    .end local v2    # "u":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 646
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 647
    iget-object v2, p0, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    new-instance v3, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2, p1}, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 661
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 662
    iget-object v2, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    invoke-virtual {v2, p1}, Lcom/android/server/utils/AlarmQueue;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 663
    return-void
.end method

.method getLaunchTimeAllowanceMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 606
    iget-wide v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeAllowanceMs:J

    return-wide v0
.end method

.method getLaunchTimeThresholdMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 611
    iget-wide v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mLaunchTimeThresholdMs:J

    return-wide v0
.end method

.method public getNextEstimatedLaunchTimeLocked(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 4
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    .line 218
    .local v0, "userId":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    .line 219
    .local v1, "pkgName":Ljava/lang/String;
    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/job/controllers/PrefetchController;->getNextEstimatedLaunchTimeLocked(ILjava/lang/String;J)J

    move-result-wide v2

    return-wide v2
.end method

.method getPcConstants()Lcom/android/server/job/controllers/PrefetchController$PcConstants;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mPcConstants:Lcom/android/server/job/controllers/PrefetchController$PcConstants;

    return-object v0
.end method

.method public maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 16
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "lastJob"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 153
    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v8

    .line 155
    .local v8, "userId":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v9

    .line 156
    .local v9, "pkgName":Ljava/lang/String;
    iget-object v0, v7, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 157
    .local v0, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-nez v0, :cond_0

    .line 158
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    .line 159
    iget-object v1, v7, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v8, v9, v0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    goto :goto_0

    .line 157
    :cond_0
    move-object v10, v0

    .line 161
    .end local v0    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v10, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v11

    .line 162
    .local v11, "now":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v13

    .line 163
    .local v13, "nowElapsed":J
    move-object/from16 v15, p1

    invoke-virtual {v10, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    invoke-direct {v7, v8, v9, v11, v12}, Lcom/android/server/job/controllers/PrefetchController;->willBeLaunchedSoonLocked(ILjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    move-object/from16 v0, p0

    move v1, v8

    move-object v2, v9

    move-wide v3, v11

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/controllers/PrefetchController;->updateThresholdAlarmLocked(ILjava/lang/String;JJ)V

    .line 167
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v11

    move-wide v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/controllers/PrefetchController;->updateConstraintLocked(Lcom/android/server/job/controllers/JobStatus;JJ)Z

    goto :goto_1

    .line 153
    .end local v8    # "userId":I
    .end local v9    # "pkgName":Ljava/lang/String;
    .end local v10    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v11    # "now":J
    .end local v13    # "nowElapsed":J
    :cond_2
    move-object/from16 v15, p1

    .line 169
    :goto_1
    return-void
.end method

.method public maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 5
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "incomingJob"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    .line 175
    .local v0, "userId":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "pkgName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 177
    .local v2, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    invoke-static {v0, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void
.end method

.method public onAppRemovedLocked(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 185
    if-nez p1, :cond_0

    .line 186
    const-string v0, "JobScheduler.Prefetch"

    const-string v1, "Told app removed but given null package name."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-void

    .line 189
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 190
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    invoke-static {v0, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public onConstantsUpdatedLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mPcConstants:Lcom/android/server/job/controllers/PrefetchController$PcConstants;

    invoke-static {v0}, Lcom/android/server/job/controllers/PrefetchController$PcConstants;->-$$Nest$fgetmShouldReevaluateConstraints(Lcom/android/server/job/controllers/PrefetchController$PcConstants;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/job/controllers/PrefetchController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    :cond_0
    return-void
.end method

.method public onSystemServicesReady()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    iput-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 148
    return-void
.end method

.method public onUidBiasChangedLocked(III)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "prevBias"    # I
    .param p3, "newBias"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 206
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ne p3, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 207
    .local v3, "isNowTop":Z
    :goto_0
    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 208
    .local v0, "wasTop":Z
    :goto_1
    if-eq v3, v0, :cond_2

    .line 209
    iget-object v2, p0, Lcom/android/server/job/controllers/PrefetchController;->mHandler:Lcom/android/server/job/controllers/PrefetchController$PcHandler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 211
    :cond_2
    return-void
.end method

.method public onUserRemovedLocked(I)V
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 199
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimes:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 200
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mThresholdAlarmListener:Lcom/android/server/job/controllers/PrefetchController$ThresholdAlarmListener;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AlarmQueue;->removeAlarmsForUserId(I)V

    .line 201
    return-void
.end method

.method public prepareForUpdatedConstantsLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mPcConstants:Lcom/android/server/job/controllers/PrefetchController$PcConstants;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/PrefetchController$PcConstants;->-$$Nest$fputmShouldReevaluateConstraints(Lcom/android/server/job/controllers/PrefetchController$PcConstants;Z)V

    .line 393
    return-void
.end method

.method public processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
    .param p2, "key"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mPcConstants:Lcom/android/server/job/controllers/PrefetchController$PcConstants;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/job/controllers/PrefetchController$PcConstants;->processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method registerPrefetchChangedListener(Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;

    .line 469
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mPrefetchChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 471
    monitor-exit v0

    .line 472
    return-void

    .line 471
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startTrackingLocked()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mEstimatedLaunchTimeChangedListener:Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/usage/UsageStatsManagerInternal;->registerLaunchTimeChangedListener(Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;)V

    .line 143
    return-void
.end method

.method unRegisterPrefetchChangedListener(Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;

    .line 475
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController;->mPrefetchChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 477
    monitor-exit v0

    .line 478
    return-void

    .line 477
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
