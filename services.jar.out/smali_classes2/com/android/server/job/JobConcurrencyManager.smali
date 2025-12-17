.class Lcom/android/server/job/JobConcurrencyManager;
.super Ljava/lang/Object;
.source "JobConcurrencyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobConcurrencyManager$Injector;,
        Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;,
        Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;,
        Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;,
        Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;,
        Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;,
        Lcom/android/server/job/JobConcurrencyManager$PackageStats;,
        Lcom/android/server/job/JobConcurrencyManager$Stats;,
        Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;,
        Lcom/android/server/job/JobConcurrencyManager$WorkType;
    }
.end annotation


# static fields
.field private static final ALL_WORK_TYPES:I = 0x7f

.field static final CONFIG_KEY_PREFIX_CONCURRENCY:Ljava/lang/String; = "concurrency_"

.field private static final CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

.field private static final CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

.field private static final DEBUG:Z

.field static final DEFAULT_CONCURRENCY_LIMIT:I

.field private static final DEFAULT_ENABLE_MAX_WAIT_TIME_BYPASS:Z = true

.field static final DEFAULT_MAX_WAIT_EJ_MS:J = 0x493e0L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_MAX_WAIT_REGULAR_MS:J = 0x1b7740L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_MAX_WAIT_UI_MS:J = 0x493e0L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEFAULT_PKG_CONCURRENCY_LIMIT_EJ:I = 0x3

.field private static final DEFAULT_PKG_CONCURRENCY_LIMIT_REGULAR:I

.field private static final DEFAULT_SCREEN_OFF_ADJUSTMENT_DELAY_MS:J = 0x7530L

.field private static final KEY_CONCURRENCY_LIMIT:Ljava/lang/String; = "concurrency_limit"

.field static final KEY_ENABLE_MAX_WAIT_TIME_BYPASS:Ljava/lang/String; = "concurrency_enable_max_wait_time_bypass"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final KEY_MAX_WAIT_EJ_MS:Ljava/lang/String; = "concurrency_max_wait_ej_ms"

.field private static final KEY_MAX_WAIT_REGULAR_MS:Ljava/lang/String; = "concurrency_max_wait_regular_ms"

.field static final KEY_MAX_WAIT_UI_MS:Ljava/lang/String; = "concurrency_max_wait_ui_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_PKG_CONCURRENCY_LIMIT_EJ:Ljava/lang/String; = "concurrency_pkg_concurrency_limit_ej"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_PKG_CONCURRENCY_LIMIT_REGULAR:Ljava/lang/String; = "concurrency_pkg_concurrency_limit_regular"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final KEY_SCREEN_OFF_ADJUSTMENT_DELAY_MS:Ljava/lang/String; = "concurrency_screen_off_adjustment_delay_ms"

.field static final MAX_CONCURRENCY_LIMIT:I = 0x40
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_RETAINED_OBJECTS:I = 0x60

.field static final NUM_WORK_TYPES:I = 0x7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final PRIVILEGED_STATE_BAL:I = 0x2

.field private static final PRIVILEGED_STATE_NONE:I = 0x1

.field private static final PRIVILEGED_STATE_TOP:I = 0x3

.field private static final PRIVILEGED_STATE_UNDEFINED:I = 0x0

.field private static final SYSTEM_STATE_REFRESH_MIN_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "JobScheduler.Concurrency"

.field static final WORK_TYPE_BG:I = 0x10

.field static final WORK_TYPE_BGUSER:I = 0x40

.field static final WORK_TYPE_BGUSER_IMPORTANT:I = 0x20

.field static final WORK_TYPE_EJ:I = 0x8

.field static final WORK_TYPE_FGS:I = 0x2

.field static final WORK_TYPE_NONE:I = 0x0

.field static final WORK_TYPE_TOP:I = 0x1

.field static final WORK_TYPE_UI:I = 0x4

.field private static final sConcurrencyHistogramLogger:Lcom/android/modules/expresslog/Histogram;

.field private static final sDeterminationComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivePkgStats:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/job/JobConcurrencyManager$PackageStats;",
            ">;"
        }
    .end annotation
.end field

.field final mActiveServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/job/JobServiceContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private final mContext:Landroid/content/Context;

.field private final mContextAssignmentPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentInteractiveState:Z

.field private mEffectiveInteractiveState:Z

.field mGracePeriodObserver:Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mIdleContexts:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobServiceContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/job/JobConcurrencyManager$Injector;

.field private mLastMemoryTrimLevel:I

.field private mLastScreenOffRealtime:J

.field private mLastScreenOnRealtime:J

.field private final mLock:Ljava/lang/Object;

.field private mMaxWaitEjMs:J

.field private mMaxWaitRegularMs:J

.field private mMaxWaitTimeBypassEnabled:Z

.field private mMaxWaitUIMs:J

.field private mNextSystemStateRefreshTime:J

.field private final mNotificationCoordinator:Lcom/android/server/job/JobNotificationCoordinator;

.field private mNumDroppedContexts:I

.field private final mPackageStatsStagingCountClearer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/job/JobConcurrencyManager$PackageStats;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgConcurrencyLimitEj:I

.field private mPkgConcurrencyLimitRegular:I

.field private final mPkgStatsPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool<",
            "Lcom/android/server/job/JobConcurrencyManager$PackageStats;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mRampUpForScreenOff:Ljava/lang/Runnable;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRecycledAssignmentInfo:Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;

.field private final mRecycledChanged:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecycledIdle:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecycledPreferredUidOnly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecycledPrivilegedState:Landroid/util/SparseIntArray;

.field private final mRecycledStoppable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningJobs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOffAdjustmentDelayMs:J

.field private final mService:Lcom/android/server/job/JobSchedulerService;

.field mShouldRestrictBgUser:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

.field private mSteadyStateConcurrencyLimit:I

.field private final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field private final mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

.field private mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;


# direct methods
.method public static synthetic $r8$lambda$2kTQ5uVCnwIBu08oo2Y0ld4bb-s(Lcom/android/server/job/JobConcurrencyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobConcurrencyManager;->rampUpForScreenOff()V

    return-void
.end method

.method public static synthetic $r8$lambda$JWaSmpy-skpvcLp4dKxayoZ4Bpk(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/JobConcurrencyManager$PackageStats;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->lambda$dumpLocked$1(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/JobConcurrencyManager$PackageStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhD--0a_vmTAP5SEQ54BuaJ_sSE(Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->lambda$static$0(Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nNxi-L4_H0efU9cBGIS9vGrT-zc(Lcom/android/server/job/JobConcurrencyManager$PackageStats;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$mresetStagedCount(Lcom/android/server/job/JobConcurrencyManager$PackageStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/job/JobConcurrencyManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobConcurrencyManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/server/job/JobConcurrencyManager;)Landroid/os/PowerManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monInteractiveStateChanged(Lcom/android/server/job/JobConcurrencyManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->onInteractiveStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopOvertimeJobsLocked(Lcom/android/server/job/JobConcurrencyManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->stopOvertimeJobsLocked(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopUnexemptedJobsForDoze(Lcom/android/server/job/JobConcurrencyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobConcurrencyManager;->stopUnexemptedJobsForDoze()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 36

    .line 89
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    sput-boolean v0, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    .line 102
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    const/16 v1, 0x8

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    const/16 v3, 0x20

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 102
    const/16 v5, 0x10

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 102
    if-eqz v0, :cond_0

    .line 103
    sput v1, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v0

    .line 106
    .local v0, "ramBytes":J
    sget-object v7, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    const-wide/16 v8, 0x6

    invoke-virtual {v7, v8, v9}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v7

    cmp-long v7, v0, v7

    if-gtz v7, :cond_1

    .line 107
    sput v5, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    goto :goto_0

    .line 108
    :cond_1
    sget-object v5, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-gtz v5, :cond_2

    .line 109
    const/16 v3, 0x14

    sput v3, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    goto :goto_0

    .line 110
    :cond_2
    sget-object v5, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    const-wide/16 v7, 0xc

    invoke-virtual {v5, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-gtz v5, :cond_3

    .line 111
    sput v3, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    goto :goto_0

    .line 113
    :cond_3
    const/16 v3, 0x28

    sput v3, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    .line 128
    .end local v0    # "ramBytes":J
    :goto_0
    sget v0, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sput v0, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_PKG_CONCURRENCY_LIMIT_REGULAR:I

    .line 247
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    new-instance v3, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v9, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v5, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    mul-int/lit8 v5, v5, 0x3

    const/4 v13, 0x4

    div-int/lit8 v10, v5, 0x4

    .line 252
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v21, 0x3e4ccccd    # 0.2f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v16

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v22, 0x3dcccccd    # 0.1f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v17

    .line 255
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v18

    const v23, 0x3d4ccccd    # 0.05f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v19

    .line 256
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v20

    .line 252
    invoke-static/range {v15 .. v20}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 258
    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 259
    const/high16 v16, 0x3e800000    # 0.25f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 260
    const/16 v17, 0x40

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v12, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 258
    invoke-static {v7, v8, v12}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v8, "screen_on_normal"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v26, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v8, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    div-int/lit8 v27, v8, 0x2

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v29

    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v30

    .line 268
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v32

    .line 269
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v33

    .line 265
    invoke-static/range {v28 .. v33}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 271
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 272
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 273
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 271
    invoke-static {v8, v9, v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string/jumbo v25, "screen_on_moderate"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    new-instance v8, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v32, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v9, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    mul-int/2addr v9, v13

    div-int/lit8 v33, v9, 0xa

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 281
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    .line 278
    invoke-static {v9, v11, v12, v14}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 283
    const v9, 0x3eaaaaab

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 284
    const v11, 0x3e2aaaab

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 285
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    .line 283
    invoke-static {v9, v12, v14}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string/jumbo v31, "screen_on_low"

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v35}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    new-instance v9, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v26, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v12, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    mul-int/2addr v12, v13

    div-int/lit8 v27, v12, 0xa

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x3f333333    # 0.7f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 293
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    .line 290
    invoke-static {v12, v14, v10, v15}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 295
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 295
    invoke-static {v10, v12, v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string/jumbo v25, "screen_on_critical"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v29}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v3, v7, v8, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;-><init>(Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;)V

    sput-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    .line 300
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    new-instance v3, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v9, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v10, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v25

    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v26

    .line 308
    const v15, 0x3e19999a    # 0.15f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v27

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    .line 309
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v29

    .line 305
    invoke-static/range {v24 .. v29}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 311
    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 312
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 313
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v12, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 311
    invoke-static {v7, v8, v12}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v8, "screen_off_normal"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v26, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v8, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    mul-int/lit8 v8, v8, 0x9

    div-int/lit8 v27, v8, 0xa

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v29

    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v30

    .line 321
    const v8, 0x3e19999a    # 0.15f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v32

    .line 322
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v33

    .line 318
    invoke-static/range {v28 .. v33}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 324
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 325
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 326
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 324
    invoke-static {v8, v9, v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string/jumbo v25, "screen_off_moderate"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v29}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    new-instance v8, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v32, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v9, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    mul-int/lit8 v9, v9, 0x6

    div-int/lit8 v33, v9, 0xa

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x3e19999a    # 0.15f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v25

    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v26

    .line 334
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    .line 335
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v29

    .line 331
    invoke-static/range {v24 .. v29}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 338
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 339
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 337
    invoke-static {v9, v10, v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string/jumbo v31, "screen_off_low"

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v35}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    new-instance v9, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    sget v26, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    sget v10, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    mul-int/2addr v10, v13

    div-int/lit8 v27, v10, 0xa

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 347
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 344
    invoke-static {v5, v1, v10, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 349
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 350
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 349
    invoke-static {v1, v2, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string/jumbo v25, "screen_off_critical"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v29}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v3, v7, v8, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;-><init>(Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;)V

    sput-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    .line 359
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/server/job/JobConcurrencyManager;->sDeterminationComparator:Ljava/util/Comparator;

    .line 476
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v1, Lcom/android/modules/expresslog/Histogram$UniformOptions;

    const/4 v2, 0x0

    const/high16 v3, 0x42c60000    # 99.0f

    const/16 v4, 0x64

    invoke-direct {v1, v4, v2, v3}, Lcom/android/modules/expresslog/Histogram$UniformOptions;-><init>(IFF)V

    const-string/jumbo v2, "job_scheduler.value_hist_job_concurrency"

    invoke-direct {v0, v2, v1}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobConcurrencyManager;->sConcurrencyHistogramLogger:Lcom/android/modules/expresslog/Histogram;

    return-void
.end method

.method constructor <init>(Lcom/android/server/job/JobSchedulerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/job/JobSchedulerService;

    .line 500
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$Injector;

    invoke-direct {v0}, Lcom/android/server/job/JobConcurrencyManager$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/job/JobConcurrencyManager;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobConcurrencyManager$Injector;)V

    .line 501
    return-void
.end method

.method constructor <init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobConcurrencyManager$Injector;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/job/JobSchedulerService;
    .param p2, "injector"    # Lcom/android/server/job/JobConcurrencyManager$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledChanged:Landroid/util/ArraySet;

    .line 390
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledIdle:Landroid/util/ArraySet;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPreferredUidOnly:Ljava/util/ArrayList;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledStoppable:Ljava/util/ArrayList;

    .line 393
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;

    invoke-direct {v0}, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledAssignmentInfo:Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;

    .line 394
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPrivilegedState:Landroid/util/SparseIntArray;

    .line 401
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    .line 410
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mNumDroppedContexts:I

    .line 414
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    .line 416
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-direct {v0}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    .line 418
    new-instance v0, Landroid/util/Pools$SimplePool;

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgStatsPool:Landroid/util/Pools$Pool;

    .line 421
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    .line 423
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->normal:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    .line 426
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mScreenOffAdjustmentDelayMs:J

    .line 432
    sget v0, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    .line 438
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitEj:I

    .line 444
    sget v0, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_PKG_CONCURRENCY_LIMIT_REGULAR:I

    iput v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitRegular:I

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitTimeBypassEnabled:Z

    .line 452
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitUIMs:J

    .line 458
    iput-wide v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitEjMs:J

    .line 464
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitRegularMs:J

    .line 473
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPackageStatsStagingCountClearer:Ljava/util/function/Consumer;

    .line 483
    new-instance v0, Lcom/android/internal/util/jobs/StatLogger;

    const-string v1, "assignJobsToContexts"

    const-string/jumbo v2, "refreshSystemState"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/util/jobs/StatLogger;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    .line 572
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobConcurrencyManager$1;-><init>(Lcom/android/server/job/JobConcurrencyManager;)V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 635
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/job/JobConcurrencyManager;)V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRampUpForScreenOff:Ljava/lang/Runnable;

    .line 505
    iput-object p1, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 506
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->getLock()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mLock:Ljava/lang/Object;

    .line 507
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerService;->getTestableContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mContext:Landroid/content/Context;

    .line 508
    iput-object p2, p0, Lcom/android/server/job/JobConcurrencyManager;->mInjector:Lcom/android/server/job/JobConcurrencyManager$Injector;

    .line 509
    new-instance v0, Lcom/android/server/job/JobNotificationCoordinator;

    invoke-direct {v0}, Lcom/android/server/job/JobNotificationCoordinator;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mNotificationCoordinator:Lcom/android/server/job/JobNotificationCoordinator;

    .line 511
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 512
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 514
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mHandler:Landroid/os/Handler;

    .line 516
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mGracePeriodObserver:Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;

    .line 517
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mShouldRestrictBgUser:Z

    .line 519
    return-void
.end method

.method private assignJobsToContextsInternalLocked()V
    .locals 12
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 782
    sget-boolean v0, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    const-string v1, "JobScheduler.Concurrency"

    if-eqz v0, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/android/server/job/JobConcurrencyManager;->printPendingQueueLocked()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 788
    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledIdle:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPreferredUidOnly:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledStoppable:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledAssignmentInfo:Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/server/job/JobConcurrencyManager;->prepareForAssignmentDeterminationLocked(Landroid/util/ArraySet;Ljava/util/List;Ljava/util/List;Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;)V

    .line 795
    sget-boolean v0, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 796
    new-array v0, v3, [Ljava/util/Collection;

    iget-object v5, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledStoppable:Ljava/util/ArrayList;

    aput-object v5, v0, v2

    iget-object v5, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPreferredUidOnly:Ljava/util/ArrayList;

    aput-object v5, v0, v4

    const-string/jumbo v5, "running jobs initial"

    invoke-static {v5, v0}, Lcom/android/server/job/JobConcurrencyManager;->printAssignments(Ljava/lang/String;[Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_2
    iget-object v6, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledChanged:Landroid/util/ArraySet;

    iget-object v7, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledIdle:Landroid/util/ArraySet;

    iget-object v8, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPreferredUidOnly:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledStoppable:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledAssignmentInfo:Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/job/JobConcurrencyManager;->determineAssignmentsLocked(Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/List;Ljava/util/List;Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;)V

    .line 804
    sget-boolean v0, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 805
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Collection;

    iget-object v5, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledStoppable:Ljava/util/ArrayList;

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPreferredUidOnly:Ljava/util/ArrayList;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledChanged:Landroid/util/ArraySet;

    aput-object v2, v0, v3

    const-string/jumbo v2, "running jobs final"

    invoke-static {v2, v0}, Lcom/android/server/job/JobConcurrencyManager;->printAssignments(Ljava/lang/String;[Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "work count results: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledChanged:Landroid/util/ArraySet;

    invoke-direct {p0, v0}, Lcom/android/server/job/JobConcurrencyManager;->carryOutAssignmentChangesLocked(Landroid/util/ArraySet;)V

    .line 813
    iget-object v6, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledChanged:Landroid/util/ArraySet;

    iget-object v7, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledIdle:Landroid/util/ArraySet;

    iget-object v8, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPreferredUidOnly:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledStoppable:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledAssignmentInfo:Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;

    iget-object v11, p0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPrivilegedState:Landroid/util/SparseIntArray;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/server/job/JobConcurrencyManager;->cleanUpAfterAssignmentChangesLocked(Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/List;Ljava/util/List;Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;Landroid/util/SparseIntArray;)V

    .line 817
    invoke-direct {p0, v4}, Lcom/android/server/job/JobConcurrencyManager;->noteConcurrency(Z)V

    .line 818
    return-void
.end method

.method private carryOutAssignmentChangesLocked(Landroid/util/ArraySet;)V
    .locals 7
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;)V"
        }
    .end annotation

    .line 1177
    .local p1, "changed":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "c":I
    :goto_0
    if-ltz v0, :cond_3

    .line 1178
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 1179
    .local v1, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    iget-object v2, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v2}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1180
    .local v2, "js":Lcom/android/server/job/controllers/JobStatus;
    const-string v3, "JobScheduler.Concurrency"

    if-eqz v2, :cond_1

    .line 1181
    sget-boolean v4, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 1182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preempting job: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    :cond_0
    iget-object v3, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    iget v4, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preemptReasonCode:I

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preemptReason:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    goto :goto_1

    .line 1189
    :cond_1
    iget-object v4, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 1190
    .local v4, "pendingJob":Lcom/android/server/job/controllers/JobStatus;
    sget-boolean v5, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v5, :cond_2

    .line 1191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "About to run job on context "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 1192
    invoke-virtual {v6}, Lcom/android/server/job/JobServiceContext;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", job: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1191
    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    :cond_2
    iget-object v3, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    iget v5, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/job/JobConcurrencyManager;->startJobLocked(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;I)V

    .line 1197
    .end local v4    # "pendingJob":Lcom/android/server/job/controllers/JobStatus;
    :goto_1
    invoke-virtual {v1}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->clear()V

    .line 1198
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v3, v1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1177
    .end local v1    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1200
    .end local v0    # "c":I
    return-void
.end method

.method private cleanUpAfterAssignmentChangesLocked(Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/List;Ljava/util/List;Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;Landroid/util/SparseIntArray;)V
    .locals 4
    .param p5, "assignmentInfo"    # Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;
    .param p6, "privilegedState"    # Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;",
            "Landroid/util/SparseIntArray;",
            ")V"
        }
    .end annotation

    .line 1209
    .local p1, "changed":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p2, "idle":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p3, "preferredUidOnly":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p4, "stoppable":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "s":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1210
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 1211
    .local v1, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    invoke-virtual {v1}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->clear()V

    .line 1212
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1209
    .end local v1    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1214
    .end local v0    # "s":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "p":I
    :goto_1
    if-ltz v0, :cond_1

    .line 1215
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 1216
    .restart local v1    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    invoke-virtual {v1}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->clear()V

    .line 1217
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1214
    .end local v1    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 1219
    .end local v0    # "p":I
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_2

    .line 1220
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 1221
    .restart local v1    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    iget-object v3, v1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-virtual {v1}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->clear()V

    .line 1223
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1219
    .end local v1    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 1225
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 1226
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 1227
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 1228
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 1229
    invoke-virtual {p5}, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->clear()V

    .line 1230
    invoke-virtual {p6}, Landroid/util/SparseIntArray;->clear()V

    .line 1231
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v0}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->resetStagingCount()V

    .line 1232
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mPackageStatsStagingCountClearer:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 1233
    return-void
.end method

.method private createNewJobServiceContext()Lcom/android/server/job/JobServiceContext;
    .locals 7
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1983
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mInjector:Lcom/android/server/job/JobConcurrencyManager$Injector;

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mNotificationCoordinator:Lcom/android/server/job/JobNotificationCoordinator;

    .line 1985
    const-string v2, "batterystats"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1984
    invoke-static {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v4

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v5, v2, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    .line 1986
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 1983
    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/job/JobConcurrencyManager$Injector;->createJobServiceContext(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobConcurrencyManager;Lcom/android/server/job/JobNotificationCoordinator;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/job/JobPackageTracker;Landroid/os/Looper;)Lcom/android/server/job/JobServiceContext;

    move-result-object v0

    return-object v0
.end method

.method private getPkgStatsLocked(ILjava/lang/String;)Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1476
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    .line 1477
    .local v0, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    if-nez v0, :cond_1

    .line 1478
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgStatsPool:Landroid/util/Pools$Pool;

    invoke-interface {v1}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    .line 1479
    if-nez v0, :cond_0

    .line 1480
    new-instance v1, Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    invoke-direct {v1}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;-><init>()V

    move-object v0, v1

    .line 1482
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$msetPackage(Lcom/android/server/job/JobConcurrencyManager$PackageStats;ILjava/lang/String;)V

    .line 1484
    :cond_1
    return-object v0
.end method

.method private isSimilarJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 6
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 708
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/JobStatus;

    .line 709
    .local v2, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/server/job/controllers/JobStatus;->matches(ILjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 710
    return v1

    .line 709
    :cond_0
    nop

    .line 707
    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 713
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$dumpLocked$1(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/JobConcurrencyManager$PackageStats;)V
    .locals 0
    .param p0, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p1, "pkgStats"    # Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    .line 2139
    invoke-static {p1, p0}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$mdumpLocked(Lcom/android/server/job/JobConcurrencyManager$PackageStats;Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;)I
    .locals 7
    .param p0, "ca1"    # Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .param p1, "ca2"    # Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 360
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 361
    return v0

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v1

    .line 364
    .local v1, "js1":Lcom/android/server/job/controllers/JobStatus;
    iget-object v2, p1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v2}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 366
    .local v2, "js2":Lcom/android/server/job/controllers/JobStatus;
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 367
    if-nez v2, :cond_1

    .line 368
    return v0

    .line 370
    :cond_1
    return v3

    .line 371
    :cond_2
    const/4 v0, -0x1

    if-nez v2, :cond_3

    .line 372
    return v0

    .line 375
    :cond_3
    iget v4, v1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_4

    .line 376
    iget v3, v2, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-eq v3, v5, :cond_5

    .line 377
    return v0

    .line 379
    :cond_4
    iget v0, v2, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-ne v0, v5, :cond_5

    .line 380
    return v3

    .line 383
    :cond_5
    iget-object v0, p1, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 384
    invoke-virtual {v0}, Lcom/android/server/job/JobServiceContext;->getExecutionStartTimeElapsed()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 385
    invoke-virtual {v0}, Lcom/android/server/job/JobServiceContext;->getExecutionStartTimeElapsed()J

    move-result-wide v5

    .line 383
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private noteConcurrency(Z)V
    .locals 4
    .param p1, "logForHistogram"    # Z

    .line 1445
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    .line 1447
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->getRunningJobCount(I)I

    move-result v2

    .line 1445
    invoke-virtual {v0, v1, v2}, Lcom/android/server/job/JobPackageTracker;->noteConcurrency(II)V

    .line 1448
    if-eqz p1, :cond_0

    .line 1449
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->sConcurrencyHistogramLogger:Lcom/android/modules/expresslog/Histogram;

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1451
    :cond_0
    return-void
.end method

.method private onInteractiveStateChanged(Z)V
    .locals 7
    .param p1, "interactive"    # Z

    .line 605
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 606
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mCurrentInteractiveState:Z

    if-ne v1, p1, :cond_0

    .line 607
    monitor-exit v0

    return-void

    .line 632
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 609
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/job/JobConcurrencyManager;->mCurrentInteractiveState:Z

    .line 610
    sget-boolean v1, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 611
    const-string v1, "JobScheduler.Concurrency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interactive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :cond_1
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 615
    .local v1, "nowRealtime":J
    if-eqz p1, :cond_2

    .line 616
    iput-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOnRealtime:J

    .line 617
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mEffectiveInteractiveState:Z

    .line 619
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mRampUpForScreenOff:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 621
    :cond_2
    iput-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOffRealtime:J

    .line 630
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mRampUpForScreenOff:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/android/server/job/JobConcurrencyManager;->mScreenOffAdjustmentDelayMs:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    .end local v1    # "nowRealtime":J
    :goto_0
    monitor-exit v0

    .line 633
    return-void

    .line 632
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static varargs printAssignments(Ljava/lang/String;[Ljava/util/Collection;)Ljava/lang/String;
    .locals 8
    .param p0, "header"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Collection<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2009
    .local p1, "list":[Ljava/util/Collection;, "[Ljava/util/Collection<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2010
    .local v0, "s":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "l":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 2011
    aget-object v2, p1, v1

    .line 2012
    .local v2, "assignments":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    const/4 v3, 0x0

    .line 2013
    .local v3, "c":I
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 2014
    .local v5, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    iget-object v6, v5, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    if-nez v6, :cond_0

    .line 2015
    iget-object v6, v5, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v6}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v6

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 2017
    .local v6, "job":Lcom/android/server/job/controllers/JobStatus;
    :goto_2
    if-gtz v1, :cond_1

    if-lez v3, :cond_2

    .line 2018
    :cond_1
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    :cond_2
    const-string v7, "("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v7}, Lcom/android/server/job/JobServiceContext;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    if-nez v6, :cond_3

    .line 2022
    const-string/jumbo v7, "nothing"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2024
    :cond_3
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2025
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    :cond_4
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2029
    :goto_3
    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    nop

    .end local v5    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .end local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v3, v3, 0x1

    .line 2031
    goto :goto_1

    .line 2010
    .end local v2    # "assignments":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .end local v3    # "c":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 2033
    .end local v1    # "l":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private printPendingQueueLocked()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pending queue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1992
    .local v0, "s":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v1

    .line 1994
    .local v1, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 1995
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    move-object v3, v2

    .local v3, "js":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_0

    .line 1996
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    const-string/jumbo v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2001
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2003
    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2005
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private rampUpForScreenOff()V
    .locals 7

    .line 642
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 645
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mEffectiveInteractiveState:Z

    if-nez v1, :cond_0

    .line 646
    monitor-exit v0

    return-void

    .line 663
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 648
    :cond_0
    iget-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOnRealtime:J

    iget-wide v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOffRealtime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 649
    monitor-exit v0

    return-void

    .line 651
    :cond_1
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 652
    .local v1, "now":J
    iget-wide v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOffRealtime:J

    iget-wide v5, p0, Lcom/android/server/job/JobConcurrencyManager;->mScreenOffAdjustmentDelayMs:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    .line 653
    monitor-exit v0

    return-void

    .line 656
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mEffectiveInteractiveState:Z

    .line 658
    sget-boolean v3, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 659
    const-string v3, "JobScheduler.Concurrency"

    const-string v4, "Ramping up concurrency"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :cond_3
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3}, Lcom/android/server/job/JobSchedulerService;->maybeRunPendingJobsLocked()V

    .line 663
    .end local v1    # "now":J
    monitor-exit v0

    .line 664
    return-void

    .line 663
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private refreshSystemStateLocked()Z
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 719
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 722
    .local v0, "nowUptime":J
    iget-wide v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mNextSystemStateRefreshTime:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 723
    return v3

    .line 726
    :cond_0
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v2}, Lcom/android/internal/util/jobs/StatLogger;->getTime()J

    move-result-wide v4

    .line 727
    .local v4, "start":J
    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/android/server/job/JobConcurrencyManager;->mNextSystemStateRefreshTime:J

    .line 729
    iput v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastMemoryTrimLevel:I

    .line 731
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getMemoryTrimLevel()I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastMemoryTrimLevel:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    goto :goto_0

    .line 732
    :catch_0
    move-exception v2

    .line 735
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/internal/util/jobs/StatLogger;->logDurationStat(IJ)J

    .line 736
    return v3
.end method

.method private startJobLocked(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;I)V
    .locals 7
    .param p1, "worker"    # Lcom/android/server/job/JobServiceContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "workType"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1520
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v0, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    .line 1521
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/StateController;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1522
    .local v1, "numControllers":I
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1523
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getWakelockTag()Ljava/lang/String;

    move-result-object v3

    .line 1522
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 1524
    .local v2, "wl":Landroid/os/PowerManager$WakeLock;
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 1525
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v6

    .line 1524
    invoke-virtual {v3, v5, v6}, Lcom/android/server/job/JobSchedulerService;->deriveWorkSource(ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 1526
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1530
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1532
    const/4 v5, 0x0

    .local v5, "ic":I
    :goto_0
    if-ge v5, v1, :cond_0

    .line 1533
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v6, p2}, Lcom/android/server/job/controllers/StateController;->prepareForExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1532
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1559
    .end local v5    # "ic":I
    :catchall_0
    move-exception v3

    goto/16 :goto_3

    .line 1532
    .restart local v5    # "ic":I
    :cond_0
    nop

    .line 1535
    .end local v5    # "ic":I
    nop

    .line 1536
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v6

    .line 1535
    invoke-direct {p0, v5, v6}, Lcom/android/server/job/JobConcurrencyManager;->getPkgStatsLocked(ILjava/lang/String;)Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    move-result-object v5

    .line 1537
    .local v5, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$madjustStagedCount(Lcom/android/server/job/JobConcurrencyManager$PackageStats;ZZ)V

    .line 1538
    invoke-virtual {p1, p2, p3}, Lcom/android/server/job/JobServiceContext;->executeRunnableJob(Lcom/android/server/job/controllers/JobStatus;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1539
    const-string v3, "JobScheduler.Concurrency"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error executing "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v3, p3}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->onStagedJobFailed(I)V

    .line 1541
    const/4 v3, 0x0

    .local v3, "ic":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 1542
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v4, p2}, Lcom/android/server/job/controllers/StateController;->unprepareFromExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1541
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .end local v3    # "ic":I
    goto :goto_2

    .line 1545
    :cond_2
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v3, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1546
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1548
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v3, p3}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->onJobStarted(I)V

    .line 1549
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$madjustRunningCount(Lcom/android/server/job/JobConcurrencyManager$PackageStats;ZZ)V

    .line 1550
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    .line 1551
    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v6

    .line 1550
    invoke-virtual {v3, v4, v6, v5}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3, p2}, Lcom/android/server/job/JobSchedulerService;->resetPendingJobReasonCache(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1555
    :goto_2
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1556
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v3, v3, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v3, p2}, Lcom/android/server/job/JobPackageTracker;->noteNonpending(Lcom/android/server/job/controllers/JobStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    .end local v5    # "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    :cond_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1560
    nop

    .line 1561
    return-void

    .line 1559
    :goto_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1560
    throw v3
.end method

.method private stopOvertimeJobsLocked(Ljava/lang/String;)V
    .locals 5
    .param p1, "debugReason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1357
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1358
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 1359
    .local v1, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1361
    .local v2, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->isWithinExecutionGuaranteeTime()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1362
    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, p1}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    .line 1357
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1366
    .end local v0    # "i":I
    return-void
.end method

.method private stopUnexemptedJobsForDoze()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1344
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1345
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 1346
    .local v1, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1347
    .local v2, "executing":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->canRunInDoze()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1348
    const-string v3, "cancelled due to doze"

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v4, v3}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    .line 1344
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "executing":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1353
    .end local v0    # "i":I
    return-void
.end method

.method private updateCounterConfigLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 741
    invoke-direct {p0}, Lcom/android/server/job/JobConcurrencyManager;->refreshSystemStateLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    return-void

    .line 745
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mEffectiveInteractiveState:Z

    if-eqz v0, :cond_1

    .line 746
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    .line 748
    .local v0, "workConfigs":Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;
    :goto_0
    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastMemoryTrimLevel:I

    packed-switch v1, :pswitch_data_0

    .line 759
    iget-object v1, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->normal:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iput-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    goto :goto_1

    .line 756
    :pswitch_0
    iget-object v1, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->critical:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iput-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    .line 757
    goto :goto_1

    .line 753
    :pswitch_1
    iget-object v1, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->low:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iput-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    .line 754
    goto :goto_1

    .line 750
    :pswitch_2
    iget-object v1, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->moderate:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iput-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    .line 751
    nop

    .line 763
    :goto_1
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v1, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->setConfig(Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;)V

    .line 764
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateNonRunningPrioritiesLocked(Lcom/android/server/job/PendingJobQueue;Z)V
    .locals 3
    .param p1, "jobQueue"    # Lcom/android/server/job/PendingJobQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "updateCounter"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1457
    invoke-virtual {p1}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 1458
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    move-object v1, v0

    .local v1, "pending":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v0, :cond_2

    .line 1461
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    goto :goto_0

    .line 1465
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v0

    iput v0, v1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    .line 1467
    if-eqz p2, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {p0, v1}, Lcom/android/server/job/JobConcurrencyManager;->getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->incrementPendingJobCount(I)V

    goto :goto_0

    .line 1471
    :cond_2
    return-void
.end method

.method static workTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "workType"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 208
    sparse-switch p0, :sswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WORK("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :sswitch_0
    const-string v0, "BGUSER"

    return-object v0

    .line 224
    :sswitch_1
    const-string v0, "BGUSER_IMPORTANT"

    return-object v0

    .line 220
    :sswitch_2
    const-string v0, "BG"

    return-object v0

    .line 218
    :sswitch_3
    const-string v0, "EJ"

    return-object v0

    .line 216
    :sswitch_4
    const-string v0, "UI"

    return-object v0

    .line 214
    :sswitch_5
    const-string v0, "FGS"

    return-object v0

    .line 212
    :sswitch_6
    const-string v0, "TOP"

    return-object v0

    .line 210
    :sswitch_7
    const-string v0, "NONE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method addRunningJobForTesting(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 4
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2968
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2969
    nop

    .line 2970
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/job/JobConcurrencyManager;->getPackageStatsForTesting(ILjava/lang/String;)Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    move-result-object v0

    .line 2971
    .local v0, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$madjustRunningCount(Lcom/android/server/job/JobConcurrencyManager$PackageStats;ZZ)V

    .line 2974
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2975
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .local v1, "context":Lcom/android/server/job/JobServiceContext;
    goto :goto_0

    .line 2977
    .end local v1    # "context":Lcom/android/server/job/JobServiceContext;
    :cond_0
    invoke-direct {p0}, Lcom/android/server/job/JobConcurrencyManager;->createNewJobServiceContext()Lcom/android/server/job/JobServiceContext;

    move-result-object v1

    .line 2979
    .restart local v1    # "context":Lcom/android/server/job/JobServiceContext;
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/job/JobServiceContext;->executeRunnableJob(Lcom/android/server/job/controllers/JobStatus;I)Z

    .line 2980
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2981
    return-void
.end method

.method assignJobsToContextsLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/jobs/StatLogger;->getTime()J

    move-result-wide v0

    .line 775
    .local v0, "start":J
    invoke-direct {p0}, Lcom/android/server/job/JobConcurrencyManager;->assignJobsToContextsInternalLocked()V

    .line 777
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/internal/util/jobs/StatLogger;->logDurationStat(IJ)J

    .line 778
    return-void
.end method

.method determineAssignmentsLocked(Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/List;Ljava/util/List;Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;)V
    .locals 34
    .param p5, "info"    # Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;",
            ")V"
        }
    .end annotation

    .line 914
    .local p1, "changed":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p2, "idle":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p3, "preferredUidOnly":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p4, "stoppable":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v6}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v6

    .line 915
    .local v6, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    iget-object v7, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    .line 916
    .local v7, "activeServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobServiceContext;>;"
    invoke-virtual {v6}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 918
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 919
    .local v8, "projectedRunningCount":I
    const-wide v9, 0x7fffffffffffffffL

    .line 924
    .local v9, "minChangedWaitingTimeMs":J
    iget v11, v5, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningUi:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 925
    .local v11, "allowMaxWaitContextBypassUi":Z
    :goto_0
    iget v14, v5, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningEj:I

    if-nez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 926
    .local v14, "allowMaxWaitContextBypassEj":Z
    :goto_1
    iget v15, v5, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningReg:I

    if-nez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 927
    .local v15, "allowMaxWaitContextBypassOthers":Z
    :goto_2
    invoke-virtual {v6}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "nextPending":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v16, :cond_3e

    .line 928
    iget-object v12, v0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    move-object/from16 v13, v17

    .end local v17    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .local v13, "nextPending":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v7

    .end local v7    # "activeServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobServiceContext;>;"
    .local v17, "activeServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobServiceContext;>;"
    const-string v7, "JobScheduler.Concurrency"

    if-eqz v12, :cond_4

    .line 930
    const-string v12, "Pending queue contained a running job"

    invoke-static {v7, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    sget-boolean v12, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v12, :cond_3

    .line 932
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    .end local v15    # "allowMaxWaitContextBypassOthers":Z
    .local v19, "allowMaxWaitContextBypassOthers":Z
    const-string v15, "Pending+running job: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 931
    .end local v19    # "allowMaxWaitContextBypassOthers":Z
    .restart local v15    # "allowMaxWaitContextBypassOthers":Z
    :cond_3
    move/from16 v19, v15

    .line 934
    .end local v15    # "allowMaxWaitContextBypassOthers":Z
    .restart local v19    # "allowMaxWaitContextBypassOthers":Z
    :goto_3
    invoke-virtual {v6, v13}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    .line 935
    move-object/from16 v7, v17

    move/from16 v15, v19

    goto :goto_2

    .line 938
    .end local v19    # "allowMaxWaitContextBypassOthers":Z
    .restart local v15    # "allowMaxWaitContextBypassOthers":Z
    :cond_4
    move/from16 v19, v15

    .end local v15    # "allowMaxWaitContextBypassOthers":Z
    .restart local v19    # "allowMaxWaitContextBypassOthers":Z
    iget-object v12, v0, Lcom/android/server/job/JobConcurrencyManager;->mRecycledPrivilegedState:Landroid/util/SparseIntArray;

    .line 939
    invoke-virtual {v0, v13, v12}, Lcom/android/server/job/JobConcurrencyManager;->hasImmediacyPrivilegeLocked(Lcom/android/server/job/controllers/JobStatus;Landroid/util/SparseIntArray;)Z

    move-result v12

    .line 940
    .local v12, "hasImmediacyPrivilege":Z
    sget-boolean v15, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v15, :cond_5

    invoke-direct {v0, v13}, Lcom/android/server/job/JobConcurrencyManager;->isSimilarJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 941
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    .end local v6    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .local v20, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    const-string v6, "Already running similar job to: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 940
    .end local v20    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .restart local v6    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    :cond_5
    move-object/from16 v20, v6

    .line 949
    .end local v6    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .restart local v20    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    :goto_4
    move v6, v14

    .end local v14    # "allowMaxWaitContextBypassEj":Z
    .local v6, "allowMaxWaitContextBypassEj":Z
    iget-wide v14, v5, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->minPreferredUidOnlyWaitingTimeMs:J

    .line 950
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 957
    .local v14, "minWaitingTimeMs":J
    const/16 v21, 0x0

    .line 958
    .local v21, "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    move-wide/from16 v22, v9

    .end local v9    # "minChangedWaitingTimeMs":J
    .local v22, "minChangedWaitingTimeMs":J
    invoke-virtual {v0, v13}, Lcom/android/server/job/JobConcurrencyManager;->getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v9

    .line 959
    .local v9, "allWorkTypes":I
    invoke-virtual {v0, v13}, Lcom/android/server/job/JobConcurrencyManager;->isPkgConcurrencyLimitedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v10

    const/16 v18, 0x1

    xor-int/lit8 v10, v10, 0x1

    .line 960
    .local v10, "pkgConcurrencyOkay":Z
    move/from16 v24, v6

    .end local v6    # "allowMaxWaitContextBypassEj":Z
    .local v24, "allowMaxWaitContextBypassEj":Z
    iget v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    if-le v8, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 961
    .local v6, "isInOverage":Z
    :goto_5
    const/16 v25, 0x0

    .line 962
    .local v25, "startingJob":Z
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v26

    if-lez v26, :cond_9

    .line 963
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v26

    move/from16 v27, v11

    const/16 v18, 0x1

    .end local v11    # "allowMaxWaitContextBypassUi":Z
    .local v27, "allowMaxWaitContextBypassUi":Z
    add-int/lit8 v11, v26, -0x1

    .line 964
    .local v11, "idx":I
    invoke-virtual {v2, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v7

    move-object/from16 v7, v26

    check-cast v7, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 965
    .local v7, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    move/from16 v26, v8

    .end local v8    # "projectedRunningCount":I
    .local v26, "projectedRunningCount":I
    iget v8, v7, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preferredUid:I

    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v1

    if-eq v8, v1, :cond_7

    iget v1, v7, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preferredUid:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_8

    :cond_7
    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    const/4 v1, 0x1

    .line 967
    .local v1, "preferredUidOkay":Z
    :goto_7
    iget-object v8, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v8, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(I)I

    move-result v8

    .line 968
    .local v8, "workType":I
    if-eqz v1, :cond_a

    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    .line 971
    move-object/from16 v21, v7

    .line 972
    const/16 v25, 0x1

    .line 973
    invoke-virtual {v2, v11}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 974
    iput-object v13, v7, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 975
    iput v8, v7, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    goto :goto_8

    .line 962
    .end local v1    # "preferredUidOkay":Z
    .end local v7    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .end local v26    # "projectedRunningCount":I
    .end local v27    # "allowMaxWaitContextBypassUi":Z
    .local v8, "projectedRunningCount":I
    .local v11, "allowMaxWaitContextBypassUi":Z
    :cond_9
    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v27, v11

    .line 978
    .end local v8    # "projectedRunningCount":I
    .end local v11    # "allowMaxWaitContextBypassUi":Z
    .restart local v26    # "projectedRunningCount":I
    .restart local v27    # "allowMaxWaitContextBypassUi":Z
    :cond_a
    :goto_8
    if-nez v21, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_16

    .line 979
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .local v7, "s":I
    :goto_9
    if-ltz v7, :cond_15

    .line 980
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 981
    .local v8, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    iget-object v11, v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v11}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v11

    .line 995
    .local v11, "runningJob":Lcom/android/server/job/controllers/JobStatus;
    move/from16 v29, v12

    .line 996
    .local v29, "canReplace":Z
    if-nez v29, :cond_d

    if-nez v6, :cond_d

    .line 997
    iget-object v1, v0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v1, v11}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v1

    .line 998
    .local v1, "currentJobBias":I
    iget v2, v11, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    move/from16 v31, v10

    .end local v10    # "pkgConcurrencyOkay":Z
    .local v31, "pkgConcurrencyOkay":Z
    const/16 v10, 0x28

    if-lt v2, v10, :cond_c

    if-lt v1, v10, :cond_c

    iget v2, v5, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningImmediacyPrivileged:I

    iget-object v10, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    .line 1002
    invoke-virtual {v10}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->getMaxTotal()I

    move-result v10

    const/16 v30, 0x2

    div-int/lit8 v10, v10, 0x2

    if-le v2, v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v2, 0x1

    :goto_b
    move/from16 v29, v2

    goto :goto_c

    .line 996
    .end local v1    # "currentJobBias":I
    .end local v31    # "pkgConcurrencyOkay":Z
    .restart local v10    # "pkgConcurrencyOkay":Z
    :cond_d
    move/from16 v31, v10

    .line 1004
    .end local v10    # "pkgConcurrencyOkay":Z
    .restart local v31    # "pkgConcurrencyOkay":Z
    :goto_c
    if-nez v29, :cond_13

    iget-boolean v1, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitTimeBypassEnabled:Z

    if-eqz v1, :cond_13

    .line 1005
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1006
    iget-wide v1, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitUIMs:J

    cmp-long v1, v14, v1

    if-ltz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    move/from16 v29, v1

    goto :goto_10

    .line 1007
    :cond_f
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1008
    iget-wide v1, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitEjMs:J

    cmp-long v1, v14, v1

    if-ltz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    move/from16 v29, v1

    goto :goto_10

    .line 1010
    :cond_11
    iget-wide v1, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitRegularMs:J

    cmp-long v1, v14, v1

    if-ltz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    move/from16 v29, v1

    .line 1013
    :cond_13
    :goto_10
    if-eqz v29, :cond_14

    .line 1014
    iget-object v1, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    iget-object v2, v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 1015
    invoke-virtual {v2}, Lcom/android/server/job/JobServiceContext;->getRunningJobWorkType()I

    move-result v2

    .line 1014
    invoke-virtual {v1, v9, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(II)I

    move-result v1

    .line 1016
    .local v1, "replaceWorkType":I
    if-eqz v1, :cond_14

    .line 1020
    iget-object v2, v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->shouldStopJobReason:Ljava/lang/String;

    iput-object v2, v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preemptReason:Ljava/lang/String;

    .line 1021
    const/4 v2, 0x4

    iput v2, v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preemptReasonCode:I

    .line 1022
    move-object/from16 v21, v8

    .line 1023
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1024
    iput-object v13, v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 1025
    iput v1, v8, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    .line 1026
    goto :goto_11

    .line 979
    .end local v1    # "replaceWorkType":I
    .end local v8    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .end local v11    # "runningJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v29    # "canReplace":Z
    :cond_14
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v2, p2

    move/from16 v10, v31

    goto/16 :goto_9

    .end local v31    # "pkgConcurrencyOkay":Z
    .restart local v10    # "pkgConcurrencyOkay":Z
    :cond_15
    move/from16 v31, v10

    .end local v10    # "pkgConcurrencyOkay":Z
    .restart local v31    # "pkgConcurrencyOkay":Z
    goto :goto_11

    .line 978
    .end local v7    # "s":I
    .end local v31    # "pkgConcurrencyOkay":Z
    .restart local v10    # "pkgConcurrencyOkay":Z
    :cond_16
    move/from16 v31, v10

    .line 1031
    .end local v10    # "pkgConcurrencyOkay":Z
    .restart local v31    # "pkgConcurrencyOkay":Z
    :goto_11
    if-nez v21, :cond_1f

    if-eqz v6, :cond_17

    if-eqz v12, :cond_18

    :cond_17
    goto :goto_12

    :cond_18
    move/from16 v29, v6

    move-wide/from16 v32, v14

    goto/16 :goto_17

    .line 1032
    :goto_12
    const v1, 0x7fffffff

    .line 1033
    .local v1, "lowestBiasSeen":I
    const-wide v7, 0x7fffffffffffffffL

    .line 1034
    .local v7, "newMinPreferredUidOnlyWaitingTimeMs":J
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    move-object/from16 v10, v21

    .end local v21    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .local v2, "p":I
    .local v10, "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    :goto_13
    if-ltz v2, :cond_1e

    .line 1035
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 1036
    .local v11, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    iget-object v4, v11, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v4}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v4

    .line 1037
    .local v4, "runningJob":Lcom/android/server/job/controllers/JobStatus;
    move/from16 v29, v6

    .end local v6    # "isInOverage":Z
    .local v29, "isInOverage":Z
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v6

    move-wide/from16 v32, v14

    .end local v14    # "minWaitingTimeMs":J
    .local v32, "minWaitingTimeMs":J
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v14

    if-eq v6, v14, :cond_19

    .line 1038
    goto :goto_14

    .line 1040
    :cond_19
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v6, v4}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v6

    .line 1041
    .local v6, "jobBias":I
    iget v14, v13, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-lt v6, v14, :cond_1a

    .line 1042
    nop

    .line 1034
    .end local v4    # "runningJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v6    # "jobBias":I
    .end local v11    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    :goto_14
    const/4 v14, 0x2

    goto :goto_16

    .line 1045
    .restart local v4    # "runningJob":Lcom/android/server/job/controllers/JobStatus;
    .restart local v6    # "jobBias":I
    .restart local v11    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    :cond_1a
    if-eqz v10, :cond_1b

    if-le v1, v6, :cond_1c

    :cond_1b
    goto :goto_15

    .line 1063
    :cond_1c
    iget-wide v14, v11, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->timeUntilStoppableMs:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const/4 v14, 0x2

    goto :goto_16

    .line 1046
    :goto_15
    if-eqz v10, :cond_1d

    .line 1049
    iget-wide v14, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->timeUntilStoppableMs:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 1055
    :cond_1d
    move v1, v6

    .line 1056
    move-object v10, v11

    .line 1057
    const-string/jumbo v14, "higher bias job found"

    iput-object v14, v11, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preemptReason:Ljava/lang/String;

    .line 1058
    const/4 v14, 0x2

    iput v14, v11, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preemptReasonCode:I

    .line 1034
    .end local v4    # "runningJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v6    # "jobBias":I
    .end local v11    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    :goto_16
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v4, p4

    move/from16 v6, v29

    move-wide/from16 v14, v32

    goto :goto_13

    .end local v29    # "isInOverage":Z
    .end local v32    # "minWaitingTimeMs":J
    .local v6, "isInOverage":Z
    .restart local v14    # "minWaitingTimeMs":J
    :cond_1e
    move/from16 v29, v6

    move-wide/from16 v32, v14

    .line 1068
    .end local v2    # "p":I
    .end local v6    # "isInOverage":Z
    .end local v14    # "minWaitingTimeMs":J
    .restart local v29    # "isInOverage":Z
    .restart local v32    # "minWaitingTimeMs":J
    if-eqz v10, :cond_20

    .line 1069
    iput-object v13, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 1070
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1071
    iput-wide v7, v5, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->minPreferredUidOnlyWaitingTimeMs:J

    goto :goto_18

    .line 1031
    .end local v1    # "lowestBiasSeen":I
    .end local v7    # "newMinPreferredUidOnlyWaitingTimeMs":J
    .end local v10    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .end local v29    # "isInOverage":Z
    .end local v32    # "minWaitingTimeMs":J
    .restart local v6    # "isInOverage":Z
    .restart local v14    # "minWaitingTimeMs":J
    .restart local v21    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    :cond_1f
    move/from16 v29, v6

    move-wide/from16 v32, v14

    .line 1075
    :goto_17
    move-object/from16 v10, v21

    .end local v6    # "isInOverage":Z
    .end local v14    # "minWaitingTimeMs":J
    .end local v21    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .restart local v10    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .restart local v29    # "isInOverage":Z
    .restart local v32    # "minWaitingTimeMs":J
    :cond_20
    :goto_18
    if-eqz v12, :cond_28

    .line 1076
    if-eqz v10, :cond_22

    iget-object v1, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 1077
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1082
    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1083
    add-int/lit8 v8, v26, -0x1

    .line 1084
    .end local v26    # "projectedRunningCount":I
    .local v8, "projectedRunningCount":I
    const/4 v2, 0x0

    iput-object v2, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 1085
    const/4 v2, 0x0

    iput v2, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    .line 1086
    const/4 v10, 0x0

    goto :goto_1a

    .line 1077
    .end local v8    # "projectedRunningCount":I
    .restart local v26    # "projectedRunningCount":I
    :cond_21
    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_19

    .line 1076
    :cond_22
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1088
    :goto_19
    move/from16 v8, v26

    .end local v26    # "projectedRunningCount":I
    .restart local v8    # "projectedRunningCount":I
    :goto_1a
    if-nez v10, :cond_27

    .line 1089
    sget-boolean v4, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v4, :cond_23

    .line 1090
    const-string v4, "Allowing additional context because EJ would wait too long"

    move-object/from16 v6, v28

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    :cond_23
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v4}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 1093
    .end local v10    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .local v4, "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    if-nez v4, :cond_24

    .line 1094
    new-instance v6, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    invoke-direct {v6}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;-><init>()V

    move-object v4, v6

    move-object v10, v4

    goto :goto_1b

    .line 1093
    :cond_24
    move-object v10, v4

    .line 1096
    .end local v4    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .restart local v10    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    :goto_1b
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-lez v4, :cond_25

    .line 1097
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/JobServiceContext;

    goto :goto_1c

    .line 1098
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobConcurrencyManager;->createNewJobServiceContext()Lcom/android/server/job/JobServiceContext;

    move-result-object v4

    :goto_1c
    iput-object v4, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 1099
    iput-object v13, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 1100
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v4, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(I)I

    move-result v4

    .line 1101
    .local v4, "workType":I
    nop

    .line 1102
    if-eqz v4, :cond_26

    move v6, v4

    goto :goto_1d

    :cond_26
    const/4 v6, 0x1

    :goto_1d
    iput v6, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    .line 1103
    .end local v4    # "workType":I
    move/from16 v15, v19

    move/from16 v14, v24

    move/from16 v11, v27

    goto/16 :goto_29

    .line 1088
    :cond_27
    move/from16 v15, v19

    move/from16 v14, v24

    move/from16 v11, v27

    goto/16 :goto_29

    .line 1104
    .end local v8    # "projectedRunningCount":I
    .restart local v26    # "projectedRunningCount":I
    :cond_28
    move-object/from16 v1, p1

    move-object/from16 v6, v28

    const/4 v2, 0x0

    if-nez v10, :cond_39

    iget-boolean v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitTimeBypassEnabled:Z

    if-eqz v4, :cond_39

    .line 1106
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v27, :cond_2b

    .line 1107
    iget-wide v7, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitUIMs:J

    cmp-long v4, v32, v7

    if-ltz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1e

    :cond_29
    move v4, v2

    .line 1109
    .local v4, "wouldBeWaitingTooLong":Z
    :goto_1e
    if-nez v4, :cond_2a

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2a
    move v7, v2

    :goto_1f
    move v11, v7

    move/from16 v15, v19

    move/from16 v14, v24

    .end local v27    # "allowMaxWaitContextBypassUi":Z
    .local v11, "allowMaxWaitContextBypassUi":Z
    goto :goto_24

    .line 1110
    .end local v4    # "wouldBeWaitingTooLong":Z
    .end local v11    # "allowMaxWaitContextBypassUi":Z
    .restart local v27    # "allowMaxWaitContextBypassUi":Z
    :cond_2b
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v24, :cond_2e

    .line 1111
    iget-wide v7, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitEjMs:J

    cmp-long v4, v32, v7

    if-ltz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_20

    :cond_2c
    move v4, v2

    .line 1113
    .restart local v4    # "wouldBeWaitingTooLong":Z
    :goto_20
    if-nez v4, :cond_2d

    const/4 v7, 0x1

    goto :goto_21

    :cond_2d
    move v7, v2

    :goto_21
    move v14, v7

    move/from16 v15, v19

    move/from16 v11, v27

    .end local v24    # "allowMaxWaitContextBypassEj":Z
    .local v14, "allowMaxWaitContextBypassEj":Z
    goto :goto_24

    .line 1114
    .end local v4    # "wouldBeWaitingTooLong":Z
    .end local v14    # "allowMaxWaitContextBypassEj":Z
    .restart local v24    # "allowMaxWaitContextBypassEj":Z
    :cond_2e
    if-eqz v19, :cond_31

    .line 1118
    iget-wide v7, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitRegularMs:J

    cmp-long v4, v32, v7

    if-ltz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_22

    :cond_2f
    move v4, v2

    .line 1120
    .restart local v4    # "wouldBeWaitingTooLong":Z
    :goto_22
    if-nez v4, :cond_30

    const/4 v7, 0x1

    goto :goto_23

    :cond_30
    move v7, v2

    :goto_23
    move v15, v7

    move/from16 v14, v24

    move/from16 v11, v27

    .end local v19    # "allowMaxWaitContextBypassOthers":Z
    .restart local v15    # "allowMaxWaitContextBypassOthers":Z
    goto :goto_24

    .line 1122
    .end local v4    # "wouldBeWaitingTooLong":Z
    .end local v15    # "allowMaxWaitContextBypassOthers":Z
    .restart local v19    # "allowMaxWaitContextBypassOthers":Z
    :cond_31
    const/4 v4, 0x0

    move/from16 v15, v19

    move/from16 v14, v24

    move/from16 v11, v27

    .line 1124
    .end local v19    # "allowMaxWaitContextBypassOthers":Z
    .end local v24    # "allowMaxWaitContextBypassEj":Z
    .end local v27    # "allowMaxWaitContextBypassUi":Z
    .restart local v4    # "wouldBeWaitingTooLong":Z
    .restart local v11    # "allowMaxWaitContextBypassUi":Z
    .restart local v14    # "allowMaxWaitContextBypassEj":Z
    .restart local v15    # "allowMaxWaitContextBypassOthers":Z
    :goto_24
    if-eqz v4, :cond_38

    .line 1125
    sget-boolean v7, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v7, :cond_32

    .line 1126
    const-string v7, "Allowing additional context because job would wait too long"

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    :cond_32
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v6}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 1129
    .end local v10    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .local v6, "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    if-nez v6, :cond_33

    .line 1130
    new-instance v7, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    invoke-direct {v7}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;-><init>()V

    move-object v6, v7

    move-object v10, v6

    goto :goto_25

    .line 1129
    :cond_33
    move-object v10, v6

    .line 1132
    .end local v6    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .restart local v10    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    :goto_25
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-lez v6, :cond_34

    .line 1133
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    iget-object v7, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/JobServiceContext;

    goto :goto_26

    .line 1134
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobConcurrencyManager;->createNewJobServiceContext()Lcom/android/server/job/JobServiceContext;

    move-result-object v6

    :goto_26
    iput-object v6, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 1135
    iput-object v13, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 1136
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v6, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(I)I

    move-result v6

    .line 1137
    .local v6, "workType":I
    if-eqz v6, :cond_35

    .line 1138
    iput v6, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    goto :goto_28

    .line 1141
    :cond_35
    const/4 v7, 0x1

    .local v7, "type":I
    :goto_27
    const/16 v8, 0x7f

    if-gt v7, v8, :cond_37

    .line 1142
    and-int v8, v7, v9

    if-eqz v8, :cond_36

    .line 1143
    iput v7, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    .line 1144
    goto :goto_28

    .line 1141
    :cond_36
    shl-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 1150
    .end local v4    # "wouldBeWaitingTooLong":Z
    .end local v6    # "workType":I
    .end local v7    # "type":I
    :cond_37
    :goto_28
    move/from16 v8, v26

    goto :goto_29

    .line 1124
    .restart local v4    # "wouldBeWaitingTooLong":Z
    :cond_38
    move/from16 v8, v26

    goto :goto_29

    .line 1150
    .end local v4    # "wouldBeWaitingTooLong":Z
    .end local v11    # "allowMaxWaitContextBypassUi":Z
    .end local v14    # "allowMaxWaitContextBypassEj":Z
    .end local v15    # "allowMaxWaitContextBypassOthers":Z
    .restart local v19    # "allowMaxWaitContextBypassOthers":Z
    .restart local v24    # "allowMaxWaitContextBypassEj":Z
    .restart local v27    # "allowMaxWaitContextBypassUi":Z
    :cond_39
    move/from16 v15, v19

    move/from16 v14, v24

    move/from16 v8, v26

    move/from16 v11, v27

    .end local v19    # "allowMaxWaitContextBypassOthers":Z
    .end local v24    # "allowMaxWaitContextBypassEj":Z
    .end local v26    # "projectedRunningCount":I
    .end local v27    # "allowMaxWaitContextBypassUi":Z
    .restart local v8    # "projectedRunningCount":I
    .restart local v11    # "allowMaxWaitContextBypassUi":Z
    .restart local v14    # "allowMaxWaitContextBypassEj":Z
    .restart local v15    # "allowMaxWaitContextBypassOthers":Z
    :goto_29
    nop

    .line 1151
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v4

    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v6

    .line 1150
    invoke-direct {v0, v4, v6}, Lcom/android/server/job/JobConcurrencyManager;->getPkgStatsLocked(ILjava/lang/String;)Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    move-result-object v4

    .line 1152
    .local v4, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    if-eqz v10, :cond_3c

    .line 1153
    invoke-virtual {v1, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object v6, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v6}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 1155
    add-int/lit8 v8, v8, -0x1

    .line 1157
    :cond_3a
    iget-object v6, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    if-eqz v6, :cond_3b

    .line 1158
    iget-object v6, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    iput-boolean v12, v6, Lcom/android/server/job/controllers/JobStatus;->startedWithImmediacyPrivilege:Z

    .line 1159
    add-int/lit8 v8, v8, 0x1

    .line 1160
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v7, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newJob:Lcom/android/server/job/controllers/JobStatus;

    .line 1161
    invoke-virtual {v6, v7}, Lcom/android/server/job/JobSchedulerService;->getMinJobExecutionGuaranteeMs(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v6

    .line 1160
    move-wide/from16 v2, v22

    .end local v22    # "minChangedWaitingTimeMs":J
    .local v2, "minChangedWaitingTimeMs":J
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2a

    .line 1157
    .end local v2    # "minChangedWaitingTimeMs":J
    .restart local v22    # "minChangedWaitingTimeMs":J
    :cond_3b
    move-wide/from16 v2, v22

    .line 1163
    .end local v22    # "minChangedWaitingTimeMs":J
    .restart local v2    # "minChangedWaitingTimeMs":J
    :goto_2a
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$madjustStagedCount(Lcom/android/server/job/JobConcurrencyManager$PackageStats;ZZ)V

    goto :goto_2b

    .line 1152
    .end local v2    # "minChangedWaitingTimeMs":J
    .restart local v22    # "minChangedWaitingTimeMs":J
    :cond_3c
    move-wide/from16 v2, v22

    const/4 v7, 0x1

    .line 1165
    .end local v22    # "minChangedWaitingTimeMs":J
    .restart local v2    # "minChangedWaitingTimeMs":J
    :goto_2b
    if-eqz v25, :cond_3d

    .line 1167
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    iget v7, v10, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->newWorkType:I

    invoke-virtual {v6, v7, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->stageJob(II)V

    .line 1168
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    .line 1169
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v7

    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    .line 1168
    invoke-virtual {v6, v7, v0, v4}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .end local v4    # "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    .end local v9    # "allWorkTypes":I
    .end local v10    # "selectedContext":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .end local v12    # "hasImmediacyPrivilege":Z
    .end local v25    # "startingJob":Z
    .end local v29    # "isInOverage":Z
    .end local v31    # "pkgConcurrencyOkay":Z
    .end local v32    # "minWaitingTimeMs":J
    :cond_3d
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-wide v9, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_2

    .line 1173
    .end local v2    # "minChangedWaitingTimeMs":J
    .end local v13    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .end local v20    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .local v6, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .local v7, "activeServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobServiceContext;>;"
    .local v9, "minChangedWaitingTimeMs":J
    .local v17, "nextPending":Lcom/android/server/job/controllers/JobStatus;
    :cond_3e
    return-void
.end method

.method dumpContextInfoLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;JJ)V
    .locals 7
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p3, "nowElapsed"    # J
    .param p5, "nowUptime"    # J
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
            ">;JJ)V"
        }
    .end annotation

    .line 2156
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    const-string v0, "Active jobs:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2157
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2158
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    const-string v0, "N/A"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2161
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2162
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 2163
    .local v1, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 2165
    .local v2, "job":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2166
    goto :goto_1

    .line 2169
    :cond_1
    const-string v3, "Slot #"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 2170
    const-string v3, "(ID="

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v3, "): "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {v1, p1, p3, p4}, Lcom/android/server/job/JobServiceContext;->dumpLocked(Landroid/util/IndentingPrintWriter;J)V

    .line 2173
    if-eqz v2, :cond_2

    .line 2174
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2176
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2177
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p3, p4}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 2178
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2180
    const-string v3, "Evaluated bias: "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2181
    iget v3, v2, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    invoke-static {v3}, Landroid/app/job/JobInfo;->getBiasString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2183
    const-string v3, "Active at "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2184
    iget-wide v3, v2, Lcom/android/server/job/controllers/JobStatus;->madeActive:J

    sub-long/2addr v3, p5

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2185
    const-string v3, ", pending for "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2186
    iget-wide v3, v2, Lcom/android/server/job/controllers/JobStatus;->madeActive:J

    iget-wide v5, v2, Lcom/android/server/job/controllers/JobStatus;->madePending:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2187
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2188
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2161
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "job":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2191
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2193
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2194
    const-string v0, "Idle contexts ("

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 2196
    const-string v0, "):"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2197
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2198
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2199
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 2201
    .restart local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    const-string v2, "ID="

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2202
    invoke-virtual {v1, p1, p3, p4}, Lcom/android/server/job/JobServiceContext;->dumpLocked(Landroid/util/IndentingPrintWriter;J)V

    .line 2198
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 2204
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2206
    iget v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mNumDroppedContexts:I

    if-lez v0, :cond_5

    .line 2207
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2208
    const-string v0, "Dropped "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2209
    iget v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mNumDroppedContexts:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 2210
    const-string v0, " contexts"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    :cond_5
    return-void
.end method

.method public dumpLocked(Landroid/util/IndentingPrintWriter;JJ)V
    .locals 4
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "now"    # J
    .param p4, "nowRealtime"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2079
    const-string v0, "Concurrency:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2083
    :try_start_0
    const-string v0, "Configuration:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2084
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2085
    const-string v0, "concurrency_limit"

    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2086
    const-string v0, "concurrency_screen_off_adjustment_delay_ms"

    iget-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mScreenOffAdjustmentDelayMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2087
    const-string v0, "concurrency_pkg_concurrency_limit_ej"

    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitEj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2088
    const-string v0, "concurrency_pkg_concurrency_limit_regular"

    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitRegular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2089
    const-string v0, "concurrency_enable_max_wait_time_bypass"

    iget-boolean v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitTimeBypassEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2090
    const-string v0, "concurrency_max_wait_ui_ms"

    iget-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitUIMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2091
    const-string v0, "concurrency_max_wait_ej_ms"

    iget-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitEjMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2092
    const-string v0, "concurrency_max_wait_regular_ms"

    iget-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitRegularMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2093
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2094
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->normal:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2095
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2096
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->moderate:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2097
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2098
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->low:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2099
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2100
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->critical:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2101
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2102
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->normal:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2103
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2104
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->moderate:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2105
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2106
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->low:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2107
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2108
    sget-object v0, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->critical:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2109
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2110
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2112
    const-string v0, "Screen state: current "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2113
    iget-boolean v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mCurrentInteractiveState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "OFF"

    const-string v2, "ON"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2114
    const-string v0, "  effective "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2115
    iget-boolean v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mEffectiveInteractiveState:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2116
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2118
    const-string v0, "Last screen ON: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2119
    sub-long v0, p2, p4

    iget-wide v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOnRealtime:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1, p2, p3}, Landroid/util/TimeUtils;->dumpTimeWithDelta(Ljava/io/PrintWriter;JJ)V

    .line 2120
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2122
    const-string v0, "Last screen OFF: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2123
    sub-long v0, p2, p4

    iget-wide v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOffRealtime:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1, p2, p3}, Landroid/util/TimeUtils;->dumpTimeWithDelta(Ljava/io/PrintWriter;JJ)V

    .line 2124
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2126
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2128
    const-string v0, "Current work counts: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2129
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2131
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2133
    const-string/jumbo v0, "mLastMemoryTrimLevel: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2134
    iget v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastMemoryTrimLevel:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 2135
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2137
    const-string v0, "Active Package stats:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2138
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2139
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    new-instance v1, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda3;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 2140
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2141
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2143
    const-string v0, "User Grace Period: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2144
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mGracePeriodObserver:Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;

    iget-object v0, v0, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->mGracePeriodExpiration:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 2145
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2147
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/jobs/StatLogger;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2149
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2150
    nop

    .line 2151
    return-void

    .line 2149
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2150
    throw v0
.end method

.method public dumpProtoLocked(Landroid/util/proto/ProtoOutputStream;JJJ)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "tag"    # J
    .param p4, "now"    # J
    .param p6, "nowRealtime"    # J

    .line 2215
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2217
    .local v0, "token":J
    const-wide v2, 0x10800000001L

    iget-boolean v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mCurrentInteractiveState:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2218
    const-wide v2, 0x10800000002L

    iget-boolean v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mEffectiveInteractiveState:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2221
    iget-wide v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOnRealtime:J

    sub-long v2, p6, v2

    const-wide v4, 0x10300000003L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2223
    iget-wide v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastScreenOffRealtime:J

    sub-long v2, p6, v2

    const-wide v4, 0x10300000004L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2226
    const-wide v2, 0x10500000006L

    iget v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mLastMemoryTrimLevel:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2228
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    const-wide v3, 0x10b00000007L

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/internal/util/jobs/StatLogger;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2230
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2231
    return-void
.end method

.method executeStopCommandLocked(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;ZIII)Z
    .locals 14
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "matchJobId"    # Z
    .param p6, "jobId"    # I
    .param p7, "stopReason"    # I
    .param p8, "internalStopReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1915
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    .line 1916
    .local v2, "foundSome":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1917
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/JobServiceContext;

    .line 1918
    .local v4, "jc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v4}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v13

    .line 1919
    .local v13, "js":Lcom/android/server/job/controllers/JobStatus;
    move-object v5, v4

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/job/JobServiceContext;->stopIfExecutingLocked(Ljava/lang/String;ILjava/lang/String;ZIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1921
    const/4 v2, 0x1

    .line 1922
    const-string v5, "Stopping job: "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v13, p1}, Lcom/android/server/job/controllers/JobStatus;->printUniqueId(Ljava/io/PrintWriter;)V

    .line 1924
    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1925
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1916
    .end local v4    # "jc":Lcom/android/server/job/JobServiceContext;
    .end local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1928
    .end local v3    # "i":I
    return v2
.end method

.method getEstimatedNetworkBytesLocked(Ljava/lang/String;ILjava/lang/String;I)Landroid/util/Pair;
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "namespace"    # Ljava/lang/String;
    .param p4, "jobId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1939
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1940
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 1941
    .local v1, "jc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1942
    .local v2, "js":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, p3, p4}, Lcom/android/server/job/controllers/JobStatus;->matches(ILjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1943
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1944
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getEstimatedNetworkBytes()Landroid/util/Pair;

    move-result-object v3

    return-object v3

    .line 1939
    .end local v1    # "jc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1947
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I
    .locals 4
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2260
    const/4 v0, 0x0

    .line 2262
    .local v0, "classification":I
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobConcurrencyManager;->shouldRunAsFgUserJob(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    const/16 v2, 0x23

    if-eqz v1, :cond_3

    .line 2263
    iget v1, p1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    const/16 v3, 0x28

    if-lt v1, v3, :cond_0

    .line 2264
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2265
    :cond_0
    iget v1, p1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-lt v1, v2, :cond_1

    .line 2266
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2268
    :cond_1
    or-int/lit8 v0, v0, 0x10

    .line 2271
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2272
    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 2273
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2274
    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 2277
    :cond_3
    iget v1, p1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-ge v1, v2, :cond_4

    .line 2278
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2279
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 2282
    :cond_5
    or-int/lit8 v0, v0, 0x40

    .line 2285
    :cond_6
    :goto_1
    return v0
.end method

.method getPackageConcurrencyLimitEj()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2985
    iget v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitEj:I

    return v0
.end method

.method getPackageConcurrencyLimitRegular()I
    .locals 1

    .line 2989
    iget v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitRegular:I

    return v0
.end method

.method getPackageStatsForTesting(ILjava/lang/String;)Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2996
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobConcurrencyManager;->getPkgStatsLocked(ILjava/lang/String;)Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    move-result-object v0

    .line 2997
    .local v0, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    return-object v0
.end method

.method getRunningJobServiceContextLocked(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/JobServiceContext;
    .locals 4
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1305
    return-object v1

    .line 1308
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1309
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobServiceContext;

    .line 1310
    .local v2, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v2}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 1311
    .local v3, "executing":Lcom/android/server/job/controllers/JobStatus;
    if-ne v3, p1, :cond_1

    .line 1312
    return-object v2

    .line 1311
    :cond_1
    nop

    .line 1308
    .end local v2    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v3    # "executing":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1315
    .end local v0    # "i":I
    const-string v0, "JobScheduler.Concurrency"

    const-string v2, "Couldn\'t find running job on a context"

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1317
    return-object v1
.end method

.method getRunningJobsLocked()Landroid/util/ArraySet;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    return-object v0
.end method

.method getTransferredNetworkBytesLocked(Ljava/lang/String;ILjava/lang/String;I)Landroid/util/Pair;
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "namespace"    # Ljava/lang/String;
    .param p4, "jobId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1958
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1959
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 1960
    .local v1, "jc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1961
    .local v2, "js":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, p3, p4}, Lcom/android/server/job/controllers/JobStatus;->matches(ILjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1962
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1963
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getTransferredNetworkBytes()Landroid/util/Pair;

    move-result-object v3

    return-object v3

    .line 1958
    .end local v1    # "jc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1966
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method hasImmediacyPrivilegeLocked(Lcom/android/server/job/controllers/JobStatus;Landroid/util/SparseIntArray;)Z
    .locals 8
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cachedPrivilegedState"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1239
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    return v1

    .line 1246
    :cond_0
    iget v0, p1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    const/16 v2, 0x28

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 1247
    return v3

    .line 1249
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    .line 1250
    .local v0, "uid":I
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1251
    .local v2, "privilegedState":I
    packed-switch v2, :pswitch_data_0

    .line 1260
    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v4, v0}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v4

    .line 1261
    .local v4, "procState":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1262
    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1263
    return v3

    .line 1265
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1267
    return v1

    .line 1270
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 1271
    invoke-virtual {v1, v0}, Landroid/app/ActivityManagerInternal;->getBackgroundStartPrivileges(I)Landroid/app/BackgroundStartPrivileges;

    move-result-object v1

    .line 1272
    .local v1, "bsp":Landroid/app/BackgroundStartPrivileges;
    sget-boolean v6, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v6, :cond_4

    .line 1273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Job "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bsp state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JobScheduler.Concurrency"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :cond_4
    invoke-virtual {v1}, Landroid/app/BackgroundStartPrivileges;->allowsBackgroundActivityStarts()Z

    move-result v6

    .line 1280
    .local v6, "balAllowed":Z
    nop

    .line 1281
    if-eqz v6, :cond_5

    move v3, v5

    .line 1280
    :cond_5
    invoke-virtual {p2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1282
    return v6

    .line 1253
    .end local v1    # "bsp":Landroid/app/BackgroundStartPrivileges;
    .end local v4    # "procState":I
    .end local v6    # "balAllowed":Z
    :pswitch_0
    return v3

    .line 1255
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    return v1

    .line 1257
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isJobInOvertimeLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 4
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 683
    return v1

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 687
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobServiceContext;

    .line 688
    .local v2, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v2}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 690
    .local v3, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-ne v3, p1, :cond_1

    .line 691
    invoke-virtual {v2}, Lcom/android/server/job/JobServiceContext;->isWithinExecutionGuaranteeTime()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 690
    :cond_1
    nop

    .line 686
    .end local v2    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v3    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 695
    .end local v0    # "i":I
    const-string v0, "JobScheduler.Concurrency"

    const-string v2, "Couldn\'t find long running job on a context"

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 697
    return v1
.end method

.method isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isNotificationAssociatedWithAnyUserInitiatedJobs(IILjava/lang/String;)Z
    .locals 1
    .param p1, "notificationId"    # I
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1971
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mNotificationCoordinator:Lcom/android/server/job/JobNotificationCoordinator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/job/JobNotificationCoordinator;->isNotificationAssociatedWithAnyUserInitiatedJobs(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isNotificationChannelAssociatedWithAnyUserInitiatedJobs(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p1, "notificationChannel"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1977
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mNotificationCoordinator:Lcom/android/server/job/JobNotificationCoordinator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/job/JobNotificationCoordinator;->isNotificationChannelAssociatedWithAnyUserInitiatedJobs(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isPkgConcurrencyLimitedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 5
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1490
    iget v0, p1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1493
    return v2

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    .line 1498
    invoke-virtual {v1}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->getMaxTotal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1501
    return v2

    .line 1503
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    .line 1504
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    .line 1505
    .local v0, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    if-nez v0, :cond_2

    .line 1507
    return v2

    .line 1509
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1510
    iget v1, v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numRunningEj:I

    iget v4, v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numStagedEj:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitEj:I

    if-lt v1, v4, :cond_3

    move v2, v3

    :cond_3
    return v2

    .line 1512
    :cond_4
    iget v1, v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numRunningRegular:I

    iget v4, v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numStagedRegular:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitRegular:I

    if-lt v1, v4, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method markJobsForUserStopLocked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "debugReason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1393
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1394
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 1395
    .local v1, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1400
    .local v2, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 1401
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1402
    const/16 v3, 0xd

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4, p3}, Lcom/android/server/job/JobServiceContext;->markForProcessDeathLocked(IILjava/lang/String;)V

    .line 1393
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1407
    .end local v0    # "i":I
    return-void
.end method

.method maybeStopOvertimeJobsLocked(Lcom/android/server/job/restrictions/JobRestriction;)V
    .locals 6
    .param p1, "restriction"    # Lcom/android/server/job/restrictions/JobRestriction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1375
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 1376
    .local v1, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1378
    .local v2, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_0

    .line 1379
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->isWithinExecutionGuaranteeTime()Z

    move-result v3

    nop

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 1381
    invoke-virtual {v3, v2}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v3

    .line 1380
    invoke-virtual {p1, v2, v3}, Lcom/android/server/job/restrictions/JobRestriction;->isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1382
    invoke-virtual {p1}, Lcom/android/server/job/restrictions/JobRestriction;->getStopReason()I

    move-result v3

    .line 1383
    invoke-virtual {p1}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v4

    .line 1385
    invoke-virtual {p1}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v5

    .line 1384
    invoke-static {v5}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v5

    .line 1382
    invoke-virtual {v1, v3, v4, v5}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    .line 1374
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1388
    .end local v0    # "i":I
    return-void
.end method

.method onAppRemovedLocked(Ljava/lang/String;I)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    .line 556
    .local v0, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    if-eqz v0, :cond_2

    .line 557
    iget v1, v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numRunningEj:I

    if-gtz v1, :cond_0

    iget v1, v0, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numRunningRegular:I

    if-lez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 563
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 560
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") marked as removed before jobs stopped running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JobScheduler.Concurrency"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_2
    :goto_1
    return-void
.end method

.method onJobCompletedLocked(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;I)V
    .locals 21
    .param p1, "worker"    # Lcom/android/server/job/JobServiceContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "workType"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1566
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->onJobFinished(I)V

    .line 1567
    iget-object v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1568
    iget-object v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1569
    iget-object v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/16 v5, 0x60

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    .line 1572
    iget-object v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1574
    :cond_0
    iget v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mNumDroppedContexts:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mNumDroppedContexts:I

    .line 1576
    :goto_0
    iget-object v3, v0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    .line 1577
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/JobConcurrencyManager$PackageStats;

    .line 1578
    .local v3, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    const/4 v5, 0x0

    const-string v7, "JobScheduler.Concurrency"

    if-nez v3, :cond_1

    .line 1579
    const-string v8, "Running job didn\'t have an active PackageStats object"

    invoke-static {v7, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1581
    :cond_1
    iget-boolean v8, v2, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    invoke-static {v3, v5, v8}, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->-$$Nest$madjustRunningCount(Lcom/android/server/job/JobConcurrencyManager$PackageStats;ZZ)V

    .line 1582
    iget v8, v3, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numRunningEj:I

    if-gtz v8, :cond_2

    iget v8, v3, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->numRunningRegular:I

    if-gtz v8, :cond_2

    .line 1583
    iget-object v8, v0, Lcom/android/server/job/JobConcurrencyManager;->mActivePkgStats:Landroid/util/SparseArrayMap;

    iget v9, v3, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->userId:I

    iget-object v10, v3, Lcom/android/server/job/JobConcurrencyManager$PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1584
    iget-object v8, v0, Lcom/android/server/job/JobConcurrencyManager;->mPkgStatsPool:Landroid/util/Pools$Pool;

    invoke-interface {v8, v3}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1588
    :cond_2
    :goto_1
    iget-object v8, v0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v8}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v8

    .line 1589
    .local v8, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    invoke-virtual {v8}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v9

    if-nez v9, :cond_3

    .line 1590
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/JobServiceContext;->clearPreferredUid()V

    .line 1593
    invoke-direct {v0, v5}, Lcom/android/server/job/JobConcurrencyManager;->noteConcurrency(Z)V

    .line 1594
    return-void

    .line 1596
    :cond_3
    iget-object v9, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget v10, v0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    if-lt v9, v10, :cond_c

    .line 1598
    iget-boolean v9, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitTimeBypassEnabled:Z

    if-nez v9, :cond_4

    .line 1599
    const/4 v6, 0x1

    .local v6, "respectConcurrencyLimit":Z
    goto/16 :goto_6

    .line 1601
    .end local v6    # "respectConcurrencyLimit":Z
    :cond_4
    const-wide v9, 0x7fffffffffffffffL

    .line 1602
    .local v9, "minWaitingTimeMs":J
    sget-object v11, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v11}, Ljava/time/Clock;->millis()J

    move-result-wide v11

    .line 1603
    .local v11, "nowElapsed":J
    iget-object v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    .local v13, "i":I
    :goto_2
    if-ltz v13, :cond_5

    .line 1604
    iget-object v14, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    .line 1605
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/job/JobServiceContext;

    invoke-virtual {v14, v11, v12}, Lcom/android/server/job/JobServiceContext;->getRemainingGuaranteedTimeMs(J)J

    move-result-wide v14

    .line 1604
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 1603
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_5
    nop

    .line 1608
    .end local v13    # "i":I
    iget-object v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->getPendingJobCount(I)I

    move-result v13

    if-lez v13, :cond_7

    .line 1609
    iget-wide v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitUIMs:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_6

    move v13, v6

    goto :goto_3

    :cond_6
    move v13, v5

    .local v13, "wouldBeWaitingTooLong":Z
    :goto_3
    goto :goto_5

    .line 1610
    .end local v13    # "wouldBeWaitingTooLong":Z
    :cond_7
    iget-object v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->getPendingJobCount(I)I

    move-result v13

    if-lez v13, :cond_9

    .line 1611
    iget-wide v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitEjMs:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_8

    move v13, v6

    goto :goto_4

    :cond_8
    move v13, v5

    .restart local v13    # "wouldBeWaitingTooLong":Z
    :goto_4
    goto :goto_5

    .line 1613
    .end local v13    # "wouldBeWaitingTooLong":Z
    :cond_9
    iget-wide v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitRegularMs:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    move v13, v5

    .line 1615
    .restart local v13    # "wouldBeWaitingTooLong":Z
    :goto_5
    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    move v6, v5

    .line 1617
    .end local v9    # "minWaitingTimeMs":J
    .end local v11    # "nowElapsed":J
    .end local v13    # "wouldBeWaitingTooLong":Z
    .restart local v6    # "respectConcurrencyLimit":Z
    :goto_6
    if-eqz v6, :cond_c

    .line 1618
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/JobServiceContext;->clearPreferredUid()V

    .line 1625
    invoke-direct {v0, v5}, Lcom/android/server/job/JobConcurrencyManager;->noteConcurrency(Z)V

    .line 1626
    return-void

    .line 1630
    .end local v6    # "respectConcurrencyLimit":Z
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/JobServiceContext;->getPreferredUid()I

    move-result v6

    const-string v9, "Already running similar job to: "

    const-string v10, "Pending+not ready job: "

    const-string v11, "Pending+running job: "

    const-string v12, "Pending queue contained a running job"

    const/4 v13, -0x1

    if-eq v6, v13, :cond_1f

    .line 1631
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobConcurrencyManager;->updateCounterConfigLocked()V

    .line 1633
    invoke-direct {v0, v8, v5}, Lcom/android/server/job/JobConcurrencyManager;->updateNonRunningPrioritiesLocked(Lcom/android/server/job/PendingJobQueue;Z)V

    .line 1635
    const/4 v6, 0x0

    .line 1636
    .local v6, "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    move/from16 v13, p3

    .line 1637
    .local v13, "highBiasWorkType":I
    move/from16 v14, p3

    .line 1638
    .local v14, "highBiasAllWorkTypes":I
    const/4 v15, 0x0

    .line 1639
    .local v15, "backupJob":Lcom/android/server/job/controllers/JobStatus;
    const/16 v16, 0x0

    .line 1640
    .local v16, "backupWorkType":I
    const/16 v17, 0x0

    .line 1643
    .local v17, "backupAllWorkTypes":I
    invoke-virtual {v8}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    move/from16 v5, v16

    move/from16 v20, v17

    move-object/from16 v17, v3

    move/from16 v3, v20

    .line 1644
    .end local v16    # "backupWorkType":I
    .local v3, "backupAllWorkTypes":I
    .local v5, "backupWorkType":I
    .local v17, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    :goto_7
    invoke-virtual {v8}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "nextPending":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v18, :cond_18

    .line 1645
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    move/from16 v18, v3

    move-object/from16 v3, v19

    .end local v19    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .local v3, "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .local v18, "backupAllWorkTypes":I
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1647
    invoke-static {v7, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    sget-boolean v4, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v4, :cond_d

    .line 1649
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    :cond_d
    invoke-virtual {v8, v3}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    .line 1652
    move-object/from16 v19, v9

    goto/16 :goto_8

    .line 1655
    :cond_e
    invoke-static {}, Lcom/android/server/job/Flags;->countQuotaFix()Z

    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1658
    sget-boolean v4, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 1659
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    :cond_f
    invoke-virtual {v8, v3}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    .line 1662
    move-object/from16 v19, v9

    goto :goto_8

    .line 1665
    :cond_10
    sget-boolean v4, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v4, :cond_11

    invoke-direct {v0, v3}, Lcom/android/server/job/JobConcurrencyManager;->isSimilarJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1666
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/JobServiceContext;->getPreferredUid()I

    move-result v4

    move-object/from16 v19, v9

    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v9

    if-eq v4, v9, :cond_13

    .line 1670
    if-nez v15, :cond_16

    invoke-virtual {v0, v3}, Lcom/android/server/job/JobConcurrencyManager;->isPkgConcurrencyLimitedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1671
    invoke-virtual {v0, v3}, Lcom/android/server/job/JobConcurrencyManager;->getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v4

    .line 1672
    .local v4, "allWorkTypes":I
    iget-object v9, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v9, v4}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(I)I

    move-result v9

    .line 1673
    .local v9, "workAsType":I
    if-eqz v9, :cond_12

    .line 1674
    move-object v15, v3

    .line 1675
    move v5, v9

    .line 1676
    move/from16 v18, v4

    .line 1678
    .end local v4    # "allWorkTypes":I
    .end local v9    # "workAsType":I
    :cond_12
    move/from16 v4, p3

    move/from16 v3, v18

    move-object/from16 v9, v19

    goto/16 :goto_7

    .line 1684
    :cond_13
    iget v4, v3, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    iget v9, v2, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-gt v4, v9, :cond_14

    .line 1685
    invoke-virtual {v0, v3}, Lcom/android/server/job/JobConcurrencyManager;->isPkgConcurrencyLimitedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1686
    goto :goto_8

    .line 1689
    :cond_14
    if-eqz v6, :cond_15

    iget v4, v6, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    iget v9, v3, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-ge v4, v9, :cond_16

    :cond_15
    goto :goto_9

    .line 1644
    .end local v3    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    :cond_16
    :goto_8
    move/from16 v4, p3

    move/from16 v3, v18

    move-object/from16 v9, v19

    goto/16 :goto_7

    .line 1691
    .restart local v3    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    :goto_9
    move-object v6, v3

    .line 1700
    invoke-virtual {v0, v3}, Lcom/android/server/job/JobConcurrencyManager;->getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v14

    .line 1701
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v4, v14}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(I)I

    move-result v4

    .line 1702
    .local v4, "workAsType":I
    if-nez v4, :cond_17

    .line 1705
    move/from16 v9, p3

    move v13, v9

    .end local v13    # "highBiasWorkType":I
    .local v9, "highBiasWorkType":I
    goto :goto_a

    .line 1707
    .end local v9    # "highBiasWorkType":I
    .restart local v13    # "highBiasWorkType":I
    :cond_17
    move v9, v4

    move v13, v9

    .line 1709
    .end local v4    # "workAsType":I
    :goto_a
    move/from16 v4, p3

    move/from16 v3, v18

    move-object/from16 v9, v19

    goto/16 :goto_7

    .line 1710
    .end local v18    # "backupAllWorkTypes":I
    .local v3, "backupAllWorkTypes":I
    .restart local v19    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    :cond_18
    move/from16 v18, v3

    move-object/from16 v3, v19

    .end local v19    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .local v3, "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .restart local v18    # "backupAllWorkTypes":I
    const-string v4, "Running job "

    if-eqz v6, :cond_1a

    .line 1711
    sget-boolean v9, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v9, :cond_19

    .line 1712
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as preemption"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    :cond_19
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v4, v13, v14}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->stageJob(II)V

    .line 1715
    invoke-direct {v0, v1, v6, v13}, Lcom/android/server/job/JobConcurrencyManager;->startJobLocked(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;I)V

    goto :goto_b

    .line 1717
    :cond_1a
    sget-boolean v9, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v9, :cond_1b

    .line 1718
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Couldn\'t find preemption job for uid "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/JobServiceContext;->getPreferredUid()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/JobServiceContext;->clearPreferredUid()V

    .line 1721
    if-eqz v15, :cond_1d

    .line 1722
    sget-boolean v9, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v9, :cond_1c

    .line 1723
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " instead"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    :cond_1c
    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    move/from16 v7, v18

    .end local v18    # "backupAllWorkTypes":I
    .local v7, "backupAllWorkTypes":I
    invoke-virtual {v4, v5, v7}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->stageJob(II)V

    .line 1726
    invoke-direct {v0, v1, v15, v5}, Lcom/android/server/job/JobConcurrencyManager;->startJobLocked(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;I)V

    goto :goto_b

    .line 1721
    .end local v7    # "backupAllWorkTypes":I
    .restart local v18    # "backupAllWorkTypes":I
    :cond_1d
    move/from16 v7, v18

    .line 1729
    .end local v3    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .end local v5    # "backupWorkType":I
    .end local v6    # "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v13    # "highBiasWorkType":I
    .end local v14    # "highBiasAllWorkTypes":I
    .end local v15    # "backupJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v18    # "backupAllWorkTypes":I
    :cond_1e
    :goto_b
    goto/16 :goto_f

    .end local v17    # "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    .local v3, "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    :cond_1f
    move-object/from16 v17, v3

    move-object/from16 v19, v9

    .end local v3    # "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    .restart local v17    # "packageStats":Lcom/android/server/job/JobConcurrencyManager$PackageStats;
    invoke-virtual {v8}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 1730
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobConcurrencyManager;->updateCounterConfigLocked()V

    .line 1731
    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lcom/android/server/job/JobConcurrencyManager;->updateNonRunningPrioritiesLocked(Lcom/android/server/job/PendingJobQueue;Z)V

    .line 1734
    const/4 v3, 0x0

    .line 1735
    .local v3, "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    move/from16 v4, p3

    .line 1736
    .local v4, "highBiasWorkType":I
    move/from16 v5, p3

    .line 1739
    .local v5, "highBiasAllWorkTypes":I
    invoke-virtual {v8}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 1740
    :goto_c
    invoke-virtual {v8}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v6

    move-object v9, v6

    .local v9, "nextPending":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v6, :cond_29

    .line 1742
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v6, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1744
    invoke-static {v7, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    sget-boolean v6, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v6, :cond_20

    .line 1746
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    :cond_20
    invoke-virtual {v8, v9}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    .line 1749
    move-object/from16 v13, v19

    goto :goto_e

    .line 1752
    :cond_21
    invoke-static {}, Lcom/android/server/job/Flags;->countQuotaFix()Z

    invoke-virtual {v9}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v6

    if-nez v6, :cond_23

    .line 1755
    sget-boolean v6, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v6, :cond_22

    .line 1756
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    :cond_22
    invoke-virtual {v8, v9}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    .line 1759
    move-object/from16 v13, v19

    goto :goto_e

    .line 1762
    :cond_23
    sget-boolean v6, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v6, :cond_24

    invoke-direct {v0, v9}, Lcom/android/server/job/JobConcurrencyManager;->isSimilarJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1763
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v19

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 1762
    :cond_24
    move-object/from16 v13, v19

    .line 1766
    :goto_d
    invoke-virtual {v0, v9}, Lcom/android/server/job/JobConcurrencyManager;->isPkgConcurrencyLimitedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1767
    goto :goto_e

    .line 1770
    :cond_25
    invoke-virtual {v0, v9}, Lcom/android/server/job/JobConcurrencyManager;->getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v6

    .line 1771
    .local v6, "allWorkTypes":I
    iget-object v14, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v14, v6}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(I)I

    move-result v14

    .line 1772
    .local v14, "workAsType":I
    if-nez v14, :cond_26

    .line 1773
    nop

    .line 1740
    .end local v6    # "allWorkTypes":I
    .end local v9    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .end local v14    # "workAsType":I
    :goto_e
    move-object/from16 v19, v13

    goto/16 :goto_c

    .line 1775
    .restart local v6    # "allWorkTypes":I
    .restart local v9    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    .restart local v14    # "workAsType":I
    :cond_26
    if-eqz v3, :cond_27

    iget v15, v3, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    iget v2, v9, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    if-ge v15, v2, :cond_28

    .line 1777
    :cond_27
    move-object v2, v9

    .line 1778
    .end local v3    # "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    .local v2, "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    move v3, v14

    .line 1779
    .end local v4    # "highBiasWorkType":I
    .local v3, "highBiasWorkType":I
    move v4, v6

    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 1781
    .end local v2    # "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v6    # "allWorkTypes":I
    .end local v14    # "workAsType":I
    .local v3, "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    .restart local v4    # "highBiasWorkType":I
    :cond_28
    move-object/from16 v2, p2

    move-object/from16 v19, v13

    goto/16 :goto_c

    .line 1783
    :cond_29
    if-eqz v3, :cond_2b

    .line 1786
    sget-boolean v2, Lcom/android/server/job/JobConcurrencyManager;->DEBUG:Z

    if-eqz v2, :cond_2a

    .line 1787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "About to run job: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    :cond_2a
    iget-object v2, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v2, v4, v5}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->stageJob(II)V

    .line 1790
    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/job/JobConcurrencyManager;->startJobLocked(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;I)V

    .line 1796
    .end local v3    # "highestBiasJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v4    # "highBiasWorkType":I
    .end local v5    # "highBiasAllWorkTypes":I
    .end local v9    # "nextPending":Lcom/android/server/job/controllers/JobStatus;
    :cond_2b
    :goto_f
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/server/job/JobConcurrencyManager;->noteConcurrency(Z)V

    .line 1797
    return-void
.end method

.method public onSystemReady()V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mPowerManager:Landroid/os/PowerManager;

    .line 524
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 525
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 526
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 527
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 530
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mGracePeriodObserver:Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;

    const-string v3, "JobScheduler.Concurrency"

    invoke-interface {v1, v2, v3}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    goto :goto_0

    .line 531
    :catch_0
    move-exception v1

    .line 534
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/job/JobConcurrencyManager;->onInteractiveStateChanged(Z)V

    .line 535
    return-void
.end method

.method onThirdPartyAppsCanStart()V
    .locals 10

    .line 542
    nop

    .line 543
    const-string v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    .line 544
    .local v0, "batteryStats":Lcom/android/internal/app/IBatteryStats;
    const/4 v1, 0x0

    move v8, v1

    .local v8, "i":I
    :goto_0
    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    if-ge v8, v1, :cond_0

    .line 545
    iget-object v9, p0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mInjector:Lcom/android/server/job/JobConcurrencyManager$Injector;

    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mNotificationCoordinator:Lcom/android/server/job/JobNotificationCoordinator;

    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    iget-object v6, v3, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    .line 549
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 546
    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/job/JobConcurrencyManager$Injector;->createJobServiceContext(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobConcurrencyManager;Lcom/android/server/job/JobNotificationCoordinator;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/job/JobPackageTracker;Landroid/os/Looper;)Lcom/android/server/job/JobServiceContext;

    move-result-object v1

    .line 545
    invoke-virtual {v9, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 551
    .end local v8    # "i":I
    return-void
.end method

.method onUidBiasChangedLocked(II)V
    .locals 1
    .param p1, "prevBias"    # I
    .param p2, "newBias"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1288
    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 1290
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1294
    return-void

    .line 1298
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/job/JobConcurrencyManager;->assignJobsToContextsLocked()V

    .line 1299
    return-void
.end method

.method onUserRemoved(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 569
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mGracePeriodObserver:Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->onUserRemoved(I)V

    .line 570
    return-void
.end method

.method prepareForAssignmentDeterminationLocked(Landroid/util/ArraySet;Ljava/util/List;Ljava/util/List;Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;)V
    .locals 18
    .param p4, "info"    # Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;",
            ">;",
            "Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;",
            ")V"
        }
    .end annotation

    .line 826
    .local p1, "idle":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p2, "preferredUidOnly":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    .local p3, "stoppable":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v4}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v4

    .line 827
    .local v4, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    iget-object v5, v0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    .line 829
    .local v5, "activeServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/JobServiceContext;>;"
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobConcurrencyManager;->updateCounterConfigLocked()V

    .line 831
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v6}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->resetCounts()V

    .line 836
    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, Lcom/android/server/job/JobConcurrencyManager;->updateNonRunningPrioritiesLocked(Lcom/android/server/job/PendingJobQueue;Z)V

    .line 838
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 839
    .local v7, "numRunningJobs":I
    sget-object v8, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v8}, Ljava/time/Clock;->millis()J

    move-result-wide v8

    .line 840
    .local v8, "nowElapsed":J
    const-wide v10, 0x7fffffffffffffffL

    .line 841
    .local v10, "minPreferredUidOnlyWaitingTimeMs":J
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v7, :cond_6

    .line 842
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/JobServiceContext;

    .line 843
    .local v13, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v13}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v14

    .line 845
    .local v14, "js":Lcom/android/server/job/controllers/JobStatus;
    iget-object v15, v0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v15}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 846
    .local v15, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    if-nez v15, :cond_0

    .line 847
    new-instance v16, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    invoke-direct/range {v16 .. v16}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;-><init>()V

    move-object/from16 v15, v16

    .line 850
    :cond_0
    iput-object v13, v15, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 852
    if-eqz v14, :cond_4

    .line 853
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    move-object/from16 v17, v4

    .end local v4    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .local v17, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    invoke-virtual {v13}, Lcom/android/server/job/JobServiceContext;->getRunningJobWorkType()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->incrementRunningJobCount(I)V

    .line 854
    invoke-virtual {v13}, Lcom/android/server/job/JobServiceContext;->getRunningJobWorkType()I

    move-result v4

    iput v4, v15, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->workType:I

    .line 855
    iget-boolean v4, v14, Lcom/android/server/job/controllers/JobStatus;->startedWithImmediacyPrivilege:Z

    if-eqz v4, :cond_1

    .line 856
    iget v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningImmediacyPrivileged:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningImmediacyPrivileged:I

    goto :goto_1

    .line 855
    :cond_1
    const/4 v6, 0x1

    .line 858
    :goto_1
    invoke-virtual {v14}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 859
    iget v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningUi:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningUi:I

    goto :goto_2

    .line 860
    :cond_2
    iget-boolean v4, v14, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v4, :cond_3

    .line 861
    iget v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningEj:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningEj:I

    goto :goto_2

    .line 863
    :cond_3
    iget v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningReg:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->numRunningReg:I

    goto :goto_2

    .line 852
    .end local v17    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .restart local v4    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    :cond_4
    move-object/from16 v17, v4

    .line 867
    .end local v4    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .restart local v17    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    :goto_2
    invoke-virtual {v13}, Lcom/android/server/job/JobServiceContext;->getPreferredUid()I

    move-result v4

    iput v4, v15, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->preferredUid:I

    .line 868
    invoke-virtual {v0, v13}, Lcom/android/server/job/JobConcurrencyManager;->shouldStopRunningJobLocked(Lcom/android/server/job/JobServiceContext;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->shouldStopJobReason:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 869
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_3

    .line 871
    :cond_5
    move v4, v7

    .end local v7    # "numRunningJobs":I
    .local v4, "numRunningJobs":I
    invoke-virtual {v13, v8, v9}, Lcom/android/server/job/JobServiceContext;->getRemainingGuaranteedTimeMs(J)J

    move-result-wide v6

    iput-wide v6, v15, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->timeUntilStoppableMs:J

    .line 872
    iget-wide v6, v15, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->timeUntilStoppableMs:J

    .line 873
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 874
    .end local v10    # "minPreferredUidOnlyWaitingTimeMs":J
    .local v6, "minPreferredUidOnlyWaitingTimeMs":J
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v10, v6

    .line 841
    .end local v6    # "minPreferredUidOnlyWaitingTimeMs":J
    .end local v13    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v14    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v15    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    .restart local v10    # "minPreferredUidOnlyWaitingTimeMs":J
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v7, v4

    move-object/from16 v4, v17

    const/4 v6, 0x1

    goto/16 :goto_0

    .end local v17    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .local v4, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .restart local v7    # "numRunningJobs":I
    :cond_6
    move-object/from16 v17, v4

    move v4, v7

    .line 877
    .end local v7    # "numRunningJobs":I
    .end local v12    # "i":I
    .local v4, "numRunningJobs":I
    .restart local v17    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    sget-object v6, Lcom/android/server/job/JobConcurrencyManager;->sDeterminationComparator:Ljava/util/Comparator;

    invoke-interface {v1, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 878
    sget-object v6, Lcom/android/server/job/JobConcurrencyManager;->sDeterminationComparator:Ljava/util/Comparator;

    invoke-interface {v2, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 879
    move v6, v4

    .local v6, "i":I
    :goto_4
    iget v7, v0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    if-ge v6, v7, :cond_9

    .line 881
    iget-object v7, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    .line 882
    .local v7, "numIdleContexts":I
    if-lez v7, :cond_7

    .line 883
    iget-object v12, v0, Lcom/android/server/job/JobConcurrencyManager;->mIdleContexts:Landroid/util/ArraySet;

    add-int/lit8 v13, v7, -0x1

    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/job/JobServiceContext;

    .local v12, "jsc":Lcom/android/server/job/JobServiceContext;
    goto :goto_5

    .line 886
    .end local v12    # "jsc":Lcom/android/server/job/JobServiceContext;
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Had fewer than "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " in existence"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "JobScheduler.Concurrency"

    invoke-static {v13, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobConcurrencyManager;->createNewJobServiceContext()Lcom/android/server/job/JobServiceContext;

    move-result-object v12

    .line 890
    .restart local v12    # "jsc":Lcom/android/server/job/JobServiceContext;
    :goto_5
    iget-object v13, v0, Lcom/android/server/job/JobConcurrencyManager;->mContextAssignmentPool:Landroid/util/Pools$Pool;

    invoke-interface {v13}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    .line 891
    .local v13, "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    if-nez v13, :cond_8

    .line 892
    new-instance v14, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;

    invoke-direct {v14}, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;-><init>()V

    move-object v13, v14

    .line 895
    :cond_8
    iput-object v12, v13, Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;->context:Lcom/android/server/job/JobServiceContext;

    .line 896
    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 879
    .end local v7    # "numIdleContexts":I
    .end local v12    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v13    # "assignment":Lcom/android/server/job/JobConcurrencyManager$ContextAssignment;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v14, p1

    .line 899
    .end local v6    # "i":I
    iget-object v6, v0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v6}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->onCountDone()V

    .line 902
    nop

    .line 903
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v10, v6

    if-nez v6, :cond_a

    .line 904
    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_a
    move-wide v6, v10

    :goto_6
    iput-wide v6, v3, Lcom/android/server/job/JobConcurrencyManager$AssignmentInfo;->minPreferredUidOnlyWaitingTimeMs:J

    .line 905
    return-void
.end method

.method shouldRunAsFgUserJob(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 5
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2238
    iget-boolean v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mShouldRestrictBgUser:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2239
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    .line 2240
    .local v0, "userId":I
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 2244
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v4, -0x2710

    if-eq v3, v4, :cond_1

    iget v3, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-eq v3, v0, :cond_1

    .line 2246
    iget v0, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 2247
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3, v0}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 2250
    :cond_1
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v3

    .line 2255
    .local v3, "currentUser":I
    if-eq v3, v0, :cond_3

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mGracePeriodObserver:Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;

    .line 2256
    invoke-virtual {v4, v0}, Lcom/android/server/job/JobConcurrencyManager$GracePeriodObserver;->isWithinGracePeriodForUser(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 2255
    :goto_1
    return v1
.end method

.method shouldStopRunningJobLocked(Lcom/android/server/job/JobServiceContext;)Ljava/lang/String;
    .locals 11
    .param p1, "context"    # Lcom/android/server/job/JobServiceContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1808
    invoke-virtual {p1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    .line 1809
    .local v0, "js":Lcom/android/server/job/controllers/JobStatus;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1811
    return-object v1

    .line 1814
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/JobServiceContext;->isWithinExecutionGuaranteeTime()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1815
    return-object v1

    .line 1822
    :cond_1
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1823
    const-string v1, "battery saver"

    return-object v1

    .line 1825
    :cond_2
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1826
    const-string v1, "deep doze"

    return-object v1

    .line 1829
    :cond_3
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v2, v0}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v2

    move-object v3, v2

    .local v3, "jobRestriction":Lcom/android/server/job/restrictions/JobRestriction;
    if-eqz v2, :cond_4

    .line 1830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restriction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    invoke-virtual {v3}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v2

    .line 1831
    invoke-static {v2}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1830
    return-object v1

    .line 1836
    :cond_4
    invoke-direct {p0}, Lcom/android/server/job/JobConcurrencyManager;->updateCounterConfigLocked()V

    .line 1838
    invoke-virtual {p1}, Lcom/android/server/job/JobServiceContext;->getRunningJobWorkType()I

    move-result v2

    .line 1840
    .local v2, "workType":I
    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v5}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->getMaxTotal()I

    move-result v5

    nop

    if-gt v4, v5, :cond_14

    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    .line 1841
    invoke-virtual {v4, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->isOverTypeLimit(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    .line 1845
    :cond_5
    iget-object v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v4}, Lcom/android/server/job/JobSchedulerService;->getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;

    move-result-object v4

    .line 1846
    .local v4, "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v5

    .line 1847
    .local v5, "numPending":I
    if-nez v5, :cond_6

    .line 1849
    return-object v1

    .line 1853
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v6

    const-string v7, " queue"

    const-string v8, "blocking "

    if-nez v6, :cond_7

    iget-boolean v6, v0, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v6, :cond_8

    :cond_7
    goto :goto_2

    .line 1887
    :cond_8
    iget-object v6, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v6, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->getPendingJobCount(I)I

    move-result v6

    if-lez v6, :cond_9

    .line 1888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/job/JobConcurrencyManager;->workTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1892
    :cond_9
    const/16 v6, 0x7f

    .line 1894
    .local v6, "remainingWorkTypes":I
    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 1895
    :goto_0
    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v7

    move-object v8, v7

    .local v8, "pending":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v7, :cond_c

    .line 1896
    invoke-virtual {p0, v8}, Lcom/android/server/job/JobConcurrencyManager;->getJobWorkTypes(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v7

    .line 1897
    .local v7, "workTypes":I
    and-int v9, v7, v6

    nop

    if-lez v9, :cond_a

    iget-object v9, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    .line 1898
    invoke-virtual {v9, v7, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(II)I

    move-result v9

    if-eqz v9, :cond_a

    .line 1899
    const-string v1, "blocking other pending jobs"

    return-object v1

    .line 1902
    :cond_a
    not-int v9, v7

    and-int/2addr v6, v9

    .line 1903
    if-nez v6, :cond_b

    .line 1904
    goto :goto_1

    .line 1903
    :cond_b
    nop

    .line 1906
    .end local v7    # "workTypes":I
    goto :goto_0

    .line 1908
    :cond_c
    :goto_1
    return-object v1

    .line 1855
    .end local v6    # "remainingWorkTypes":I
    .end local v8    # "pending":Lcom/android/server/job/controllers/JobStatus;
    :goto_2
    const/16 v6, 0x20

    const/16 v9, 0x8

    if-eq v2, v6, :cond_d

    const/16 v10, 0x40

    if-ne v2, v10, :cond_e

    :cond_d
    goto :goto_4

    .line 1866
    :cond_e
    iget-object v6, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v6, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->getPendingJobCount(I)I

    move-result v6

    if-lez v6, :cond_f

    .line 1867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/android/server/job/JobConcurrencyManager;->workTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1868
    :cond_f
    iget-boolean v6, v0, Lcom/android/server/job/controllers/JobStatus;->startedWithImmediacyPrivilege:Z

    if-eqz v6, :cond_13

    .line 1870
    const/4 v6, 0x0

    .line 1871
    .local v6, "immediacyPrivilegeCount":I
    iget-object v7, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .local v7, "r":I
    :goto_3
    if-ltz v7, :cond_11

    .line 1872
    iget-object v8, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/job/controllers/JobStatus;

    .line 1873
    .local v8, "j":Lcom/android/server/job/controllers/JobStatus;
    iget-boolean v9, v8, Lcom/android/server/job/controllers/JobStatus;->startedWithImmediacyPrivilege:Z

    if-eqz v9, :cond_10

    .line 1874
    add-int/lit8 v6, v6, 0x1

    .line 1871
    .end local v8    # "j":Lcom/android/server/job/controllers/JobStatus;
    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_11
    nop

    .line 1877
    .end local v7    # "r":I
    iget-object v7, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkTypeConfig:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    invoke-virtual {v7}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->getMaxTotal()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_13

    .line 1878
    const-string/jumbo v1, "prevent immediacy privilege dominance"

    return-object v1

    .line 1857
    .end local v6    # "immediacyPrivilegeCount":I
    :goto_4
    iget-object v10, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v10, v6}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->getPendingJobCount(I)I

    move-result v10

    if-lez v10, :cond_12

    .line 1858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/server/job/JobConcurrencyManager;->workTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1861
    :cond_12
    iget-object v6, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    invoke-virtual {v6, v9}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->getPendingJobCount(I)I

    move-result v6

    nop

    if-lez v6, :cond_13

    iget-object v6, p0, Lcom/android/server/job/JobConcurrencyManager;->mWorkCountTracker:Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;

    .line 1862
    invoke-virtual {v6, v9, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkCountTracker;->canJobStart(II)I

    move-result v6

    if-eqz v6, :cond_13

    .line 1864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/android/server/job/JobConcurrencyManager;->workTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1882
    :cond_13
    return-object v1

    .line 1842
    .end local v4    # "pendingJobQueue":Lcom/android/server/job/PendingJobQueue;
    .end local v5    # "numPending":I
    :cond_14
    :goto_5
    const-string/jumbo v1, "too many jobs running"

    return-object v1
.end method

.method stopJobOnServiceContextLocked(Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)Z
    .locals 4
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "reason"    # I
    .param p3, "internalReasonCode"    # I
    .param p4, "debugReason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1324
    return v1

    .line 1327
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1328
    iget-object v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobServiceContext;

    .line 1329
    .local v2, "jsc":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v2}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 1330
    .local v3, "executing":Lcom/android/server/job/controllers/JobStatus;
    if-ne v3, p1, :cond_1

    .line 1331
    invoke-virtual {v2, p2, p3, p4}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    .line 1332
    const/4 v1, 0x1

    return v1

    .line 1330
    :cond_1
    nop

    .line 1327
    .end local v2    # "jsc":Lcom/android/server/job/JobServiceContext;
    .end local v3    # "executing":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1335
    .end local v0    # "i":I
    const-string v0, "JobScheduler.Concurrency"

    const-string v2, "Couldn\'t find running job on a context"

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager;->mRunningJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1337
    return v1
.end method

.method stopNonReadyActiveJobsLocked()V
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1411
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1412
    iget-object v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mActiveServices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobServiceContext;

    .line 1413
    .local v1, "serviceContext":Lcom/android/server/job/JobServiceContext;
    invoke-virtual {v1}, Lcom/android/server/job/JobServiceContext;->getRunningJobLocked()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2

    .line 1414
    .local v2, "running":Lcom/android/server/job/controllers/JobStatus;
    if-nez v2, :cond_0

    .line 1415
    goto :goto_1

    .line 1417
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1418
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 1419
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getStopReason()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 1420
    nop

    .line 1421
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getStopReason()I

    move-result v3

    .line 1420
    const/4 v4, 0x6

    const-string v5, "cancelled due to restricted bucket"

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    goto :goto_1

    .line 1425
    :cond_1
    nop

    .line 1426
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getStopReason()I

    move-result v3

    .line 1425
    const/4 v4, 0x1

    const-string v5, "cancelled due to unsatisfied constraints"

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    goto :goto_1

    .line 1431
    :cond_2
    iget-object v3, p0, Lcom/android/server/job/JobConcurrencyManager;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3, v2}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v3

    .line 1432
    .local v3, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    if-eqz v3, :cond_3

    .line 1433
    invoke-virtual {v3}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v4

    .line 1434
    .local v4, "internalReasonCode":I
    invoke-virtual {v3}, Lcom/android/server/job/restrictions/JobRestriction;->getStopReason()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restricted due to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-static {v4}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1434
    invoke-virtual {v1, v5, v4, v6}, Lcom/android/server/job/JobServiceContext;->cancelExecutingJobLocked(IILjava/lang/String;)V

    .line 1411
    .end local v1    # "serviceContext":Lcom/android/server/job/JobServiceContext;
    .end local v2    # "running":Lcom/android/server/job/controllers/JobStatus;
    .end local v3    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    .end local v4    # "internalReasonCode":I
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1442
    .end local v0    # "i":I
    return-void
.end method

.method updateConfigLocked()V
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2038
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2039
    const-string/jumbo v1, "jobscheduler"

    invoke-static {v1, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 2042
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    sget v1, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_CONCURRENCY_LIMIT:I

    .line 2043
    const-string v2, "concurrency_limit"

    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2042
    const/16 v2, 0x40

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    .line 2045
    const-string v1, "concurrency_screen_off_adjustment_delay_ms"

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mScreenOffAdjustmentDelayMs:J

    .line 2048
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->normal:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2049
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->moderate:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2050
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->low:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2051
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_ON:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->critical:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2053
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->normal:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2054
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->moderate:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2055
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->low:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2056
    sget-object v1, Lcom/android/server/job/JobConcurrencyManager;->CONFIG_LIMITS_SCREEN_OFF:Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;

    iget-object v1, v1, Lcom/android/server/job/JobConcurrencyManager$WorkConfigLimitsPerMemoryTrimLevel;->critical:Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;

    iget v2, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobConcurrencyManager$WorkTypeConfig;->update(Landroid/provider/DeviceConfig$Properties;I)V

    .line 2059
    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    .line 2060
    const-string v2, "concurrency_pkg_concurrency_limit_ej"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2059
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitEj:I

    .line 2061
    iget v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mSteadyStateConcurrencyLimit:I

    sget v3, Lcom/android/server/job/JobConcurrencyManager;->DEFAULT_PKG_CONCURRENCY_LIMIT_REGULAR:I

    .line 2062
    const-string v4, "concurrency_pkg_concurrency_limit_regular"

    invoke-virtual {v0, v4, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2061
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mPkgConcurrencyLimitRegular:I

    .line 2065
    const-string v1, "concurrency_enable_max_wait_time_bypass"

    invoke-virtual {v0, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitTimeBypassEnabled:Z

    .line 2068
    const-string v1, "concurrency_max_wait_ui_ms"

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitUIMs:J

    .line 2070
    iget-wide v4, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitUIMs:J

    .line 2071
    const-string v1, "concurrency_max_wait_ej_ms"

    invoke-virtual {v0, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2070
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitEjMs:J

    .line 2073
    iget-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitEjMs:J

    .line 2074
    const-string v3, "concurrency_max_wait_regular_ms"

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v0, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2073
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobConcurrencyManager;->mMaxWaitRegularMs:J

    .line 2075
    return-void
.end method
