.class public final Lcom/android/server/job/controllers/QuotaController;
.super Lcom/android/server/job/controllers/StateController;
.source "QuotaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/controllers/QuotaController$QcConstants;,
        Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;,
        Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;,
        Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;,
        Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;,
        Lcom/android/server/job/controllers/QuotaController$QcHandler;,
        Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;,
        Lcom/android/server/job/controllers/QuotaController$StandbyTracker;,
        Lcom/android/server/job/controllers/QuotaController$UsageEventTracker;,
        Lcom/android/server/job/controllers/QuotaController$TempAllowlistTracker;,
        Lcom/android/server/job/controllers/QuotaController$QcUidObserver;,
        Lcom/android/server/job/controllers/QuotaController$Timer;,
        Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;,
        Lcom/android/server/job/controllers/QuotaController$ExecutionStats;,
        Lcom/android/server/job/controllers/QuotaController$TimingSession;,
        Lcom/android/server/job/controllers/QuotaController$TopAppTimer;,
        Lcom/android/server/job/controllers/QuotaController$TimedEvent;,
        Lcom/android/server/job/controllers/QuotaController$QuotaBump;
    }
.end annotation


# static fields
.field private static final ALARM_TAG_CLEANUP:Ljava/lang/String; = "*job.cleanup*"

.field private static final ALARM_TAG_QUOTA_CHECK:Ljava/lang/String; = "*job.quota_check*"

.field private static final DEBUG:Z

.field private static final MAX_PERIOD_MS:J = 0x5265c00L

.field private static final MSG_CHECK_PACKAGE:I = 0x2

.field private static final MSG_CLEAN_UP_SESSIONS:I = 0x1

.field static final MSG_END_GRACE_PERIOD:I = 0x6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MSG_PROCESS_USAGE_EVENT:I = 0x5

.field static final MSG_REACHED_COUNT_QUOTA:I = 0x7

.field static final MSG_REACHED_EJ_TIME_QUOTA:I = 0x4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MSG_REACHED_TIME_QUOTA:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MSG_UID_PROCESS_STATE_CHANGED:I = 0x3

.field private static final SYSTEM_APP_CHECK_FLAGS:I = 0x4c3000

.field private static final TAG:Ljava/lang/String; = "JobScheduler.Quota"


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mAllowedTimePerPeriodMs:[J

.field private final mBackgroundJobsController:Lcom/android/server/job/controllers/BackgroundJobsController;

.field private final mBucketPeriodsMs:[J

.field private final mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

.field private final mDeleteOldEventsFunctor:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/QuotaController$TimedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEJGracePeriodTempAllowlistMs:J

.field private mEJGracePeriodTopAppMs:J

.field private mEJLimitWindowSizeMs:J

.field private final mEJLimitsMs:[J

.field private final mEJPkgTimers:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/job/controllers/QuotaController$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mEJRewardInteractionMs:J

.field private mEJRewardNotificationSeenMs:J

.field private mEJRewardTopAppMs:J

.field private final mEJStats:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;",
            ">;"
        }
    .end annotation
.end field

.field private final mEJTimingSessions:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/QuotaController$TimedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEJTopAppTimeChunkSizeMs:J

.field private final mEarliestEndTimeFunctor:Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;

.field private mEjLimitAdditionInstallerMs:J

.field private mEjLimitAdditionSpecialMs:J

.field private final mExecutionStatsCache:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/android/server/job/controllers/QuotaController$ExecutionStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mForegroundUids:Landroid/util/SparseBooleanArray;

.field private final mHandler:Lcom/android/server/job/controllers/QuotaController$QcHandler;

.field private final mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mMaxBucketJobCounts:[I

.field private final mMaxBucketSessionCounts:[I

.field private mMaxExecutionTimeIntoQuotaMs:J

.field private mMaxExecutionTimeMs:J

.field private mMaxJobCountPerRateLimitingWindow:I

.field private mMaxSessionCountPerRateLimitingWindow:I

.field private mNextCleanupTimeElapsed:J

.field private final mPkgTimers:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/job/controllers/QuotaController$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

.field private mQuotaBufferMs:J

.field private mQuotaBumpAdditionalDurationMs:J

.field private mQuotaBumpAdditionalJobCount:I

.field private mQuotaBumpAdditionalSessionCount:I

.field private mQuotaBumpLimit:I

.field private mQuotaBumpWindowSizeMs:J

.field private mRateLimitingWindowMs:J

.field private final mSessionCleanupAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private final mSystemInstallers:Landroid/util/SparseSetArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseSetArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempAllowlistCache:Landroid/util/SparseBooleanArray;

.field private final mTempAllowlistGraceCache:Landroid/util/SparseLongArray;

.field private final mTimedEventTooOld:Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;

.field private final mTimerChargingUpdateFunctor:Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;

.field private final mTimingEvents:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/QuotaController$TimedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTimingSessionCoalescingDurationMs:J

.field private final mTopAppCache:Landroid/util/SparseBooleanArray;

.field private final mTopAppGraceCache:Landroid/util/SparseLongArray;

.field private final mTopAppTrackers:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/job/controllers/QuotaController$TopAppTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopStartedJobs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackedJobs:Landroid/util/SparseArrayMap;
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

.field private final mUpdateUidConstraints:Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;


# direct methods
.method public static synthetic $r8$lambda$5ttcj9JNgOxMCrgVLbXwYZa672s(Lcom/android/server/job/controllers/QuotaController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/QuotaController;->lambda$onConstantsUpdatedLocked$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$9TJ0QbSJwYe13cidcnK-gGlpIpE(Lcom/android/server/job/controllers/QuotaController;Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/controllers/QuotaController;->lambda$dumpControllerStateLocked$4(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;Landroid/util/ArraySet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QcyL5VcvnobkiukWJiYaaw5jz44(J[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/job/controllers/QuotaController;->lambda$invalidateAllExecutionStatsLocked$0(J[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGdXY7Dqxl_S5txTMAdgMAFKsP0(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/controllers/QuotaController$TopAppTimer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->lambda$dumpControllerStateLocked$5(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/controllers/QuotaController$TopAppTimer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDsWyJ2QtYVm9qBciioJF1dys7U(Lcom/android/server/job/controllers/QuotaController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->lambda$new$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iVp_7J-NCll2enHWS2fggBT1RgU(Lcom/android/server/job/controllers/QuotaController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/QuotaController;->lambda$handleNewChargingStateLocked$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$yljXm05D7nFee_g2cxBgvThHJl0(Lcom/android/server/job/controllers/QuotaController;Ljava/util/function/Predicate;Landroid/util/proto/ProtoOutputStream;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/controllers/QuotaController;->lambda$dumpControllerStateLocked$6(Ljava/util/function/Predicate;Landroid/util/proto/ProtoOutputStream;Landroid/util/ArraySet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mBucketPeriodsMs:[J

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEJGracePeriodTempAllowlistMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTempAllowlistMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEJGracePeriodTopAppMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTopAppMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEJLimitWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitsMs:[J

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEJPkgTimers(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEJRewardInteractionMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardInteractionMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEJRewardNotificationSeenMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardNotificationSeenMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardTopAppMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTopAppTimeChunkSizeMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEjLimitAdditionInstallerMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionInstallerMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEjLimitAdditionSpecialMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionSpecialMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmForegroundUids(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/job/controllers/QuotaController;)Lcom/android/server/job/controllers/QuotaController$QcHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mHandler:Lcom/android/server/job/controllers/QuotaController$QcHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInQuotaAlarmQueue(Lcom/android/server/job/controllers/QuotaController;)Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketJobCounts:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketSessionCounts:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxJobCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxJobCountPerRateLimitingWindow:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxSessionCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxSessionCountPerRateLimitingWindow:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPkgTimers(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuotaBufferMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBufferMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmQuotaBumpAdditionalDurationMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalDurationMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmQuotaBumpAdditionalJobCount(Lcom/android/server/job/controllers/QuotaController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalJobCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuotaBumpAdditionalSessionCount(Lcom/android/server/job/controllers/QuotaController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalSessionCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuotaBumpLimit(Lcom/android/server/job/controllers/QuotaController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpLimit:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuotaBumpWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpWindowSizeMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmRateLimitingWindowMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mRateLimitingWindowMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTempAllowlistCache(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistCache:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTempAllowlistGraceCache(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseLongArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistGraceCache:Landroid/util/SparseLongArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimingEvents(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimingSessionCoalescingDurationMs(Lcom/android/server/job/controllers/QuotaController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingSessionCoalescingDurationMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTopAppCache(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopAppGraceCache(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseLongArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppGraceCache:Landroid/util/SparseLongArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopAppTrackers(Lcom/android/server/job/controllers/QuotaController;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppTrackers:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEJGracePeriodTempAllowlistMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTempAllowlistMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEJGracePeriodTopAppMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTopAppMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEJLimitWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEJRewardInteractionMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardInteractionMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEJRewardNotificationSeenMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardNotificationSeenMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardTopAppMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTopAppTimeChunkSizeMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEjLimitAdditionInstallerMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionInstallerMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEjLimitAdditionSpecialMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionSpecialMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxExecutionTimeIntoQuotaMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxJobCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxJobCountPerRateLimitingWindow:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxSessionCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxSessionCountPerRateLimitingWindow:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuotaBufferMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBufferMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuotaBumpAdditionalDurationMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalDurationMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuotaBumpAdditionalJobCount(Lcom/android/server/job/controllers/QuotaController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalJobCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuotaBumpAdditionalSessionCount(Lcom/android/server/job/controllers/QuotaController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalSessionCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuotaBumpLimit(Lcom/android/server/job/controllers/QuotaController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpLimit:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuotaBumpWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpWindowSizeMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRateLimitingWindowMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mRateLimitingWindowMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTimingSessionCoalescingDurationMs(Lcom/android/server/job/controllers/QuotaController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingSessionCoalescingDurationMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetExecutionStatsLocked(Lcom/android/server/job/controllers/QuotaController;ILjava/lang/String;IZ)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/QuotaController;->getExecutionStatsLocked(ILjava/lang/String;IZ)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgrantRewardForInstantEvent(Lcom/android/server/job/controllers/QuotaController;ILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/QuotaController;->grantRewardForInstantEvent(ILjava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasTempAllowlistExemptionLocked(Lcom/android/server/job/controllers/QuotaController;IIJ)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/QuotaController;->hasTempAllowlistExemptionLocked(IIJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mincrementTimingSessionCountLocked(Lcom/android/server/job/controllers/QuotaController;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/controllers/QuotaController;->incrementTimingSessionCountLocked(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misQuotaFreeLocked(Lcom/android/server/job/controllers/QuotaController;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->isQuotaFreeLocked(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misTopStartedJobLocked(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->isTopStartedJobLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misUnderJobCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->isUnderJobCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmaybeUpdateConstraintForPkgLocked(Lcom/android/server/job/controllers/QuotaController;JILjava/lang/String;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/QuotaController;->maybeUpdateConstraintForPkgLocked(JILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmaybeUpdateConstraintForUidLocked(Lcom/android/server/job/controllers/QuotaController;I)Landroid/util/ArraySet;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->maybeUpdateConstraintForUidLocked(I)Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveTimingSession(Lcom/android/server/job/controllers/QuotaController;ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$TimingSession;ZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/job/controllers/QuotaController;->saveTimingSession(ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$TimingSession;ZJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConstraintSatisfied(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/JobStatus;JZZ)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/job/controllers/QuotaController;->setConstraintSatisfied(Lcom/android/server/job/controllers/JobStatus;JZZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetExpeditedQuotaApproved(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/JobStatus;JZ)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/job/controllers/QuotaController;->setExpeditedQuotaApproved(Lcom/android/server/job/controllers/JobStatus;JZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mtransactQuotaLocked(Lcom/android/server/job/controllers/QuotaController;ILjava/lang/String;JLcom/android/server/job/controllers/QuotaController$ShrinkableDebits;J)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/job/controllers/QuotaController;->transactQuotaLocked(ILjava/lang/String;JLcom/android/server/job/controllers/QuotaController$ShrinkableDebits;J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smhashLong(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->hashLong(J)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 118
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    nop

    if-nez v0, :cond_1

    .line 119
    const-string v0, "JobScheduler.Quota"

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
    sput-boolean v0, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/BackgroundJobsController;Lcom/android/server/job/controllers/ConnectivityController;)V
    .locals 16
    .param p1, "service"    # Lcom/android/server/job/JobSchedulerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "backgroundJobsController"    # Lcom/android/server/job/controllers/BackgroundJobsController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "connectivityController"    # Lcom/android/server/job/controllers/ConnectivityController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 547
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/server/job/controllers/StateController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 267
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    .line 270
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    .line 273
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    .line 276
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    .line 281
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    .line 291
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    .line 294
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    .line 296
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTopAppTrackers:Landroid/util/SparseArrayMap;

    .line 299
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    .line 306
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTopStartedJobs:Landroid/util/ArraySet;

    .line 309
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistCache:Landroid/util/SparseBooleanArray;

    .line 315
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistGraceCache:Landroid/util/SparseLongArray;

    .line 318
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    .line 324
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mTopAppGraceCache:Landroid/util/SparseLongArray;

    .line 334
    const-wide/16 v2, 0x0

    const/4 v0, 0x7

    new-array v4, v0, [J

    fill-array-data v4, :array_0

    iput-object v4, v1, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    .line 348
    const-wide/32 v4, 0xdbba00

    iput-wide v4, v1, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    .line 354
    const-wide/16 v4, 0x7530

    iput-wide v4, v1, Lcom/android/server/job/controllers/QuotaController;->mQuotaBufferMs:J

    .line 360
    iget-wide v6, v1, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    iget-wide v8, v1, Lcom/android/server/job/controllers/QuotaController;->mQuotaBufferMs:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    .line 363
    const-wide/32 v6, 0xea60

    iput-wide v6, v1, Lcom/android/server/job/controllers/QuotaController;->mRateLimitingWindowMs:J

    .line 366
    const/16 v8, 0x14

    iput v8, v1, Lcom/android/server/job/controllers/QuotaController;->mMaxJobCountPerRateLimitingWindow:I

    .line 373
    iput v8, v1, Lcom/android/server/job/controllers/QuotaController;->mMaxSessionCountPerRateLimitingWindow:I

    .line 376
    iput-wide v2, v1, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    .line 377
    new-instance v8, Lcom/android/server/job/controllers/QuotaController$1;

    invoke-direct {v8, v1}, Lcom/android/server/job/controllers/QuotaController$1;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    iput-object v8, v1, Lcom/android/server/job/controllers/QuotaController;->mSessionCleanupAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 396
    const-wide/32 v8, 0x5265c00

    const-wide/32 v10, 0x1b77400

    new-array v12, v0, [J

    fill-array-data v12, :array_1

    iput-object v12, v1, Lcom/android/server/job/controllers/QuotaController;->mBucketPeriodsMs:[J

    .line 416
    new-array v12, v0, [I

    fill-array-data v12, :array_2

    iput-object v12, v1, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketJobCounts:[I

    .line 434
    const/4 v12, 0x1

    const/16 v13, 0x8

    new-array v14, v0, [I

    fill-array-data v14, :array_3

    iput-object v14, v1, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketSessionCounts:[I

    .line 448
    const-wide/16 v14, 0x1388

    iput-wide v14, v1, Lcom/android/server/job/controllers/QuotaController;->mTimingSessionCoalescingDurationMs:J

    .line 455
    const-wide/32 v14, 0x1b7740

    new-array v0, v0, [J

    fill-array-data v0, :array_4

    iput-object v0, v1, Lcom/android/server/job/controllers/QuotaController;->mEJLimitsMs:[J

    .line 465
    iput-wide v14, v1, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionInstallerMs:J

    .line 467
    const-wide/32 v14, 0xdbba0

    iput-wide v14, v1, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionSpecialMs:J

    .line 474
    iput-wide v8, v1, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    .line 479
    iput-wide v4, v1, Lcom/android/server/job/controllers/QuotaController;->mEJTopAppTimeChunkSizeMs:J

    .line 484
    const-wide/16 v4, 0x2710

    iput-wide v4, v1, Lcom/android/server/job/controllers/QuotaController;->mEJRewardTopAppMs:J

    .line 489
    const-wide/16 v4, 0x3a98

    iput-wide v4, v1, Lcom/android/server/job/controllers/QuotaController;->mEJRewardInteractionMs:J

    .line 494
    iput-wide v2, v1, Lcom/android/server/job/controllers/QuotaController;->mEJRewardNotificationSeenMs:J

    .line 496
    const-wide/32 v2, 0x2bf20

    iput-wide v2, v1, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTempAllowlistMs:J

    .line 499
    iput-wide v6, v1, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTopAppMs:J

    .line 501
    iput-wide v6, v1, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalDurationMs:J

    .line 503
    const/4 v0, 0x2

    iput v0, v1, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalJobCount:I

    .line 504
    iput v12, v1, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalSessionCount:I

    .line 506
    iput-wide v10, v1, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpWindowSizeMs:J

    .line 507
    iput v13, v1, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpLimit:I

    .line 513
    new-instance v2, Landroid/util/SparseSetArray;

    invoke-direct {v2}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mSystemInstallers:Landroid/util/SparseSetArray;

    .line 1594
    new-instance v2, Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;-><init>(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor-IA;)V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mEarliestEndTimeFunctor:Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;

    .line 1658
    new-instance v2, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;

    invoke-direct {v2, v1, v3}, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;-><init>(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor-IA;)V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mTimerChargingUpdateFunctor:Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;

    .line 1813
    new-instance v2, Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;

    invoke-direct {v2, v1, v3}, Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;-><init>(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater-IA;)V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mUpdateUidConstraints:Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;

    .line 2667
    new-instance v2, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;

    invoke-direct {v2, v3}, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;-><init>(Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate-IA;)V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mTimedEventTooOld:Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;

    .line 2669
    new-instance v2, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mDeleteOldEventsFunctor:Ljava/util/function/Consumer;

    .line 548
    new-instance v2, Lcom/android/server/job/controllers/QuotaController$QcHandler;

    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/android/server/job/controllers/QuotaController$QcHandler;-><init>(Lcom/android/server/job/controllers/QuotaController;Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mHandler:Lcom/android/server/job/controllers/QuotaController$QcHandler;

    .line 549
    iget-object v2, v1, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AlarmManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 550
    new-instance v2, Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-direct {v2, v1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    .line 551
    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/android/server/job/controllers/QuotaController;->mBackgroundJobsController:Lcom/android/server/job/controllers/BackgroundJobsController;

    .line 552
    move-object/from16 v4, p3

    iput-object v4, v1, Lcom/android/server/job/controllers/QuotaController;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    .line 553
    new-instance v5, Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    iget-object v6, v1, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    .line 554
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v1, v6, v7, v3}, Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;-><init>(Lcom/android/server/job/controllers/QuotaController;Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue-IA;)V

    iput-object v5, v1, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    .line 557
    const-class v5, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/usage/AppStandbyInternal;

    .line 558
    .local v5, "appStandby":Lcom/android/server/usage/AppStandbyInternal;
    new-instance v6, Lcom/android/server/job/controllers/QuotaController$StandbyTracker;

    invoke-direct {v6, v1}, Lcom/android/server/job/controllers/QuotaController$StandbyTracker;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    invoke-interface {v5, v6}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    .line 560
    const-class v6, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStatsManagerInternal;

    .line 561
    .local v6, "usmi":Landroid/app/usage/UsageStatsManagerInternal;
    new-instance v7, Lcom/android/server/job/controllers/QuotaController$UsageEventTracker;

    invoke-direct {v7, v1}, Lcom/android/server/job/controllers/QuotaController$UsageEventTracker;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    invoke-virtual {v6, v7}, Landroid/app/usage/UsageStatsManagerInternal;->registerListener(Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;)V

    .line 563
    const-class v7, Lcom/android/server/PowerAllowlistInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/PowerAllowlistInternal;

    .line 564
    .local v7, "pai":Lcom/android/server/PowerAllowlistInternal;
    new-instance v8, Lcom/android/server/job/controllers/QuotaController$TempAllowlistTracker;

    invoke-direct {v8, v1}, Lcom/android/server/job/controllers/QuotaController$TempAllowlistTracker;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    invoke-interface {v7, v8}, Lcom/android/server/PowerAllowlistInternal;->registerTempAllowlistChangeListener(Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V

    .line 567
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v8

    new-instance v9, Lcom/android/server/job/controllers/QuotaController$QcUidObserver;

    invoke-direct {v9, v1, v3}, Lcom/android/server/job/controllers/QuotaController$QcUidObserver;-><init>(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/QuotaController$QcUidObserver-IA;)V

    const/4 v10, 0x4

    invoke-interface {v8, v9, v12, v10, v3}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 570
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v8

    new-instance v9, Lcom/android/server/job/controllers/QuotaController$QcUidObserver;

    invoke-direct {v9, v1, v3}, Lcom/android/server/job/controllers/QuotaController$QcUidObserver;-><init>(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/QuotaController$QcUidObserver-IA;)V

    invoke-interface {v8, v9, v12, v0, v3}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 576
    :goto_0
    return-void

    :array_0
    .array-data 8
        0x927c0
        0x927c0
        0x927c0
        0x927c0
        0x0
        0x927c0
        0x927c0
    .end array-data

    :array_1
    .array-data 8
        0x927c0
        0x6ddd00
        0x1b77400
        0x5265c00
        0x0
        0x5265c00
        0x927c0
    .end array-data

    :array_2
    .array-data 4
        0x4b
        0x78
        0xc8
        0x30
        0x0
        0xa
        0x4b
    .end array-data

    :array_3
    .array-data 4
        0x4b
        0xa
        0x8
        0x3
        0x0
        0x1
        0x4b
    .end array-data

    :array_4
    .array-data 8
        0x1b7740
        0x1b7740
        0x927c0
        0x927c0
        0x0
        0x493e0
        0x36ee80
    .end array-data
.end method

.method private cacheInstallerPackagesLocked(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 744
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 745
    const v1, 0x4c3000

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v0

    .line 746
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 747
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 748
    .local v2, "pi":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 749
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v5, "android.permission.INSTALL_PACKAGES"

    invoke-static {v4, v5}, Lcom/android/internal/util/jobs/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 752
    .local v4, "idx":I
    if-ltz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 753
    const/4 v8, -0x1

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    if-nez v5, :cond_0

    .line 754
    iget-object v5, p0, Lcom/android/server/job/controllers/QuotaController;->mSystemInstallers:Landroid/util/SparseSetArray;

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 746
    .end local v2    # "pi":Landroid/content/pm/PackageInfo;
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "idx":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 757
    .end local v1    # "i":I
    return-void
.end method

.method private calculateTimeUntilQuotaConsumedLocked(Ljava/util/List;JJZ)J
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "windowStartElapsed"    # J
    .param p4, "deadSpaceMs"    # J
    .param p6, "allowQuotaBumps"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/QuotaController$TimedEvent;",
            ">;JJZ)J"
        }
    .end annotation

    .line 1115
    .local p1, "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    .line 1116
    .local v2, "timeUntilQuotaConsumedMs":J
    move-wide/from16 v4, p2

    .line 1117
    .local v4, "start":J
    const/4 v6, 0x0

    .line 1118
    .local v6, "numQuotaBumps":I
    sget-object v7, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 1119
    invoke-virtual {v7}, Ljava/time/Clock;->millis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpWindowSizeMs:J

    sub-long/2addr v7, v9

    .line 1120
    .local v7, "quotaBumpWindowStartElapsed":J
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    .line 1121
    .local v9, "numSessions":I
    if-eqz p6, :cond_4

    .line 1122
    add-int/lit8 v10, v9, -0x1

    move v12, v10

    move-wide/from16 v10, p4

    .end local p4    # "deadSpaceMs":J
    .local v10, "deadSpaceMs":J
    .local v12, "i":I
    :goto_0
    if-ltz v12, :cond_3

    .line 1123
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 1125
    .local v13, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    instance-of v14, v13, Lcom/android/server/job/controllers/QuotaController$QuotaBump;

    if-eqz v14, :cond_2

    .line 1126
    invoke-interface {v13}, Lcom/android/server/job/controllers/QuotaController$TimedEvent;->getEndTimeElapsed()J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-ltz v14, :cond_1

    add-int/lit8 v14, v6, 0x1

    .end local v6    # "numQuotaBumps":I
    .local v14, "numQuotaBumps":I
    iget v15, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpLimit:I

    if-ge v6, v15, :cond_0

    .line 1128
    move-wide v15, v2

    .end local v2    # "timeUntilQuotaConsumedMs":J
    .local v15, "timeUntilQuotaConsumedMs":J
    iget-wide v2, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalDurationMs:J

    add-long/2addr v10, v2

    move v6, v14

    goto :goto_1

    .line 1126
    .end local v15    # "timeUntilQuotaConsumedMs":J
    .restart local v2    # "timeUntilQuotaConsumedMs":J
    :cond_0
    move-wide v15, v2

    .end local v2    # "timeUntilQuotaConsumedMs":J
    .restart local v15    # "timeUntilQuotaConsumedMs":J
    move v6, v14

    goto :goto_2

    .end local v14    # "numQuotaBumps":I
    .end local v15    # "timeUntilQuotaConsumedMs":J
    .restart local v2    # "timeUntilQuotaConsumedMs":J
    .restart local v6    # "numQuotaBumps":I
    :cond_1
    move-wide v15, v2

    .end local v2    # "timeUntilQuotaConsumedMs":J
    .restart local v15    # "timeUntilQuotaConsumedMs":J
    goto :goto_2

    .line 1125
    .end local v15    # "timeUntilQuotaConsumedMs":J
    .restart local v2    # "timeUntilQuotaConsumedMs":J
    :cond_2
    move-wide v15, v2

    .line 1122
    .end local v2    # "timeUntilQuotaConsumedMs":J
    .end local v13    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v15    # "timeUntilQuotaConsumedMs":J
    :goto_1
    add-int/lit8 v12, v12, -0x1

    move-wide v2, v15

    goto :goto_0

    .end local v15    # "timeUntilQuotaConsumedMs":J
    .restart local v2    # "timeUntilQuotaConsumedMs":J
    :cond_3
    move-wide v15, v2

    .end local v2    # "timeUntilQuotaConsumedMs":J
    .restart local v15    # "timeUntilQuotaConsumedMs":J
    goto :goto_2

    .line 1121
    .end local v10    # "deadSpaceMs":J
    .end local v12    # "i":I
    .end local v15    # "timeUntilQuotaConsumedMs":J
    .restart local v2    # "timeUntilQuotaConsumedMs":J
    .restart local p4    # "deadSpaceMs":J
    :cond_4
    move-wide v15, v2

    .end local v2    # "timeUntilQuotaConsumedMs":J
    .restart local v15    # "timeUntilQuotaConsumedMs":J
    move-wide/from16 v10, p4

    .line 1135
    .end local p4    # "deadSpaceMs":J
    .restart local v10    # "deadSpaceMs":J
    :goto_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v9, :cond_9

    .line 1136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 1138
    .local v3, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    instance-of v12, v3, Lcom/android/server/job/controllers/QuotaController$QuotaBump;

    if-eqz v12, :cond_5

    .line 1139
    goto :goto_4

    .line 1142
    :cond_5
    move-object v12, v3

    check-cast v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    .line 1144
    .local v12, "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    iget-wide v13, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    cmp-long v13, v13, p2

    if-gez v13, :cond_6

    .line 1146
    nop

    .line 1135
    .end local v3    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v12    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    :goto_4
    move/from16 p5, v6

    goto :goto_5

    .line 1147
    .restart local v3    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v12    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    :cond_6
    iget-wide v13, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    cmp-long v13, v13, p2

    if-gtz v13, :cond_7

    .line 1149
    iget-wide v13, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    sub-long v13, v13, p2

    add-long/2addr v15, v13

    .line 1150
    iget-wide v4, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    move/from16 p5, v6

    goto :goto_5

    .line 1154
    :cond_7
    iget-wide v13, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v13, v4

    .line 1155
    .local v13, "diff":J
    cmp-long v17, v13, v10

    if-lez v17, :cond_8

    .line 1156
    move-wide/from16 v17, v4

    move/from16 p5, v6

    goto :goto_6

    .line 1158
    :cond_8
    move-object/from16 p4, v3

    move-wide/from16 v17, v4

    .end local v3    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v4    # "start":J
    .local v17, "start":J
    .local p4, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    iget-wide v3, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    move/from16 p5, v6

    .end local v6    # "numQuotaBumps":I
    .local p5, "numQuotaBumps":I
    iget-wide v5, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v13

    add-long/2addr v15, v3

    .line 1160
    sub-long/2addr v10, v13

    .line 1161
    iget-wide v3, v12, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    move-wide v4, v3

    .line 1135
    .end local v12    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v13    # "diff":J
    .end local v17    # "start":J
    .end local p4    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v4    # "start":J
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p5

    goto :goto_3

    .end local p5    # "numQuotaBumps":I
    .restart local v6    # "numQuotaBumps":I
    :cond_9
    move-wide/from16 v17, v4

    move/from16 p5, v6

    .line 1165
    .end local v2    # "i":I
    .end local v4    # "start":J
    .end local v6    # "numQuotaBumps":I
    .restart local v17    # "start":J
    .restart local p5    # "numQuotaBumps":I
    :goto_6
    add-long v2, v15, v10

    .line 1166
    .end local v15    # "timeUntilQuotaConsumedMs":J
    .local v2, "timeUntilQuotaConsumedMs":J
    iget-wide v4, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_a

    .line 1167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculated quota consumed time too high: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JobScheduler.Quota"

    invoke-static {v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :cond_a
    return-wide v2
.end method

.method private getEJLimitMsLocked(ILjava/lang/String;I)J
    .locals 4
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "standbyBucket"    # I

    .line 1049
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitsMs:[J

    aget-wide v0, v0, p3

    .line 1050
    .local v0, "baseLimitMs":J
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mSystemInstallers:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1051
    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionInstallerMs:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1053
    :cond_0
    return-wide v0
.end method

.method private getExecutionStatsLocked(ILjava/lang/String;IZ)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .locals 17
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "standbyBucket"    # I
    .param p4, "refreshStatsIfOld"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1240
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1241
    const-string v4, "JobScheduler.Quota"

    const-string v5, "getExecutionStatsLocked called for a NEVER app."

    invoke-static {v4, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    new-instance v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    invoke-direct {v4}, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;-><init>()V

    return-object v4

    .line 1244
    :cond_0
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1245
    .local v4, "appStats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-nez v4, :cond_1

    .line 1246
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController;->mBucketPeriodsMs:[J

    array-length v5, v5

    new-array v4, v5, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1247
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v1, v2, v4}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    :cond_1
    aget-object v5, v4, v3

    .line 1250
    .local v5, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-nez v5, :cond_2

    .line 1251
    new-instance v6, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    invoke-direct {v6}, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;-><init>()V

    move-object v5, v6

    .line 1252
    aput-object v5, v4, v3

    .line 1254
    :cond_2
    if-eqz p4, :cond_5

    .line 1255
    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    aget-wide v6, v6, v3

    .line 1256
    .local v6, "bucketAllowedTimeMs":J
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController;->mBucketPeriodsMs:[J

    aget-wide v8, v8, v3

    .line 1257
    .local v8, "bucketWindowSizeMs":J
    iget-object v10, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketJobCounts:[I

    aget v10, v10, v3

    .line 1258
    .local v10, "jobCountLimit":I
    iget-object v11, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketSessionCounts:[I

    aget v11, v11, v3

    .line 1259
    .local v11, "sessionCountLimit":I
    iget-object v12, v0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v12, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 1260
    .local v12, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    iget-wide v13, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    sget-object v15, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 1261
    invoke-virtual {v15}, Ljava/time/Clock;->millis()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_4

    iget-wide v13, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->allowedTimePerPeriodMs:J

    cmp-long v13, v13, v6

    if-nez v13, :cond_4

    iget-wide v13, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_4

    iget v13, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    if-ne v13, v10, :cond_4

    iget v13, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    if-eq v13, v11, :cond_5

    .line 1267
    :cond_4
    iput-wide v6, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->allowedTimePerPeriodMs:J

    .line 1268
    iput-wide v8, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    .line 1269
    iput v10, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    .line 1270
    iput v11, v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    .line 1271
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/server/job/controllers/QuotaController;->updateExecutionStatsLocked(ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)V

    .line 1275
    .end local v6    # "bucketAllowedTimeMs":J
    .end local v8    # "bucketWindowSizeMs":J
    .end local v10    # "jobCountLimit":I
    .end local v11    # "sessionCountLimit":I
    .end local v12    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    :cond_5
    return-object v5
.end method

.method private getRemainingExecutionTimeLocked(ILjava/lang/String;I)J
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "standbyBucket"    # I

    .line 990
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 991
    const-wide/16 v0, 0x0

    return-wide v0

    .line 993
    :cond_0
    nop

    .line 994
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/controllers/QuotaController;->getExecutionStatsLocked(ILjava/lang/String;I)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    move-result-object v0

    .line 993
    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getRemainingExecutionTimeLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)J
    .locals 6
    .param p1, "stats"    # Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 998
    iget-wide v0, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->allowedTimePerPeriodMs:J

    iget-wide v2, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    iget-wide v4, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private grantRewardForInstantEvent(ILjava/lang/String;J)V
    .locals 11
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "credit"    # J

    .line 1546
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 1547
    return-void

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1550
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 1551
    .local v1, "nowElapsed":J
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/controllers/QuotaController;->getEJDebitsLocked(ILjava/lang/String;)Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    move-result-object v8

    .line 1552
    .local v8, "quota":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, v1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/android/server/job/controllers/QuotaController;->transactQuotaLocked(ILjava/lang/String;JLcom/android/server/job/controllers/QuotaController$ShrinkableDebits;J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1553
    iget-object v3, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    .line 1554
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/android/server/job/controllers/QuotaController;->maybeUpdateConstraintForPkgLocked(JILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object v4

    .line 1553
    invoke-interface {v3, v4}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    goto :goto_0

    .line 1556
    .end local v1    # "nowElapsed":J
    .end local v8    # "quota":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    .line 1557
    return-void

    .line 1556
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleNewChargingStateLocked()V
    .locals 4

    .line 1662
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimerChargingUpdateFunctor:Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 1663
    invoke-virtual {v3}, Lcom/android/server/job/JobSchedulerService;->isBatteryCharging()Z

    move-result v3

    .line 1662
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->-$$Nest$msetStatus(Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;JZ)V

    .line 1664
    sget-boolean v0, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleNewChargingStateLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService;->isBatteryCharging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler.Quota"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mTimerChargingUpdateFunctor:Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 1669
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mTimerChargingUpdateFunctor:Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 1671
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1676
    return-void
.end method

.method private hasTempAllowlistExemptionLocked(IIJ)Z
    .locals 4
    .param p1, "sourceUid"    # I
    .param p2, "standbyBucket"    # I
    .param p3, "nowElapsed"    # J

    .line 827
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistGraceCache:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    .line 834
    .local v2, "tempAllowlistGracePeriodEndElapsed":J
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p3, v2

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 831
    .end local v2    # "tempAllowlistGracePeriodEndElapsed":J
    :goto_0
    return v1
.end method

.method private static hashLong(J)I
    .locals 2
    .param p0, "val"    # J

    .line 129
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private incrementTimingSessionCountLocked(ILjava/lang/String;)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1494
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 1495
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1496
    .local v2, "appStats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-nez v2, :cond_0

    .line 1497
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mBucketPeriodsMs:[J

    array-length v3, v3

    new-array v2, v3, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1498
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, p1, p2, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 1501
    aget-object v4, v2, v3

    .line 1502
    .local v4, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-nez v4, :cond_1

    .line 1503
    new-instance v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    invoke-direct {v5}, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;-><init>()V

    move-object v4, v5

    .line 1504
    aput-object v4, v2, v3

    .line 1506
    :cond_1
    iget-wide v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionRateLimitExpirationTimeElapsed:J

    cmp-long v5, v5, v0

    if-gtz v5, :cond_2

    .line 1507
    iget-wide v5, p0, Lcom/android/server/job/controllers/QuotaController;->mRateLimitingWindowMs:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionRateLimitExpirationTimeElapsed:J

    .line 1508
    const/4 v5, 0x0

    iput v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInRateLimitingWindow:I

    .line 1510
    :cond_2
    iget v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInRateLimitingWindow:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInRateLimitingWindow:I

    .line 1500
    .end local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1512
    .end local v3    # "i":I
    return-void
.end method

.method private isQuotaFreeLocked(I)Z
    .locals 2
    .param p1, "standbyBucket"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->isBatteryCharging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 932
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 934
    :cond_1
    return v1
.end method

.method private isTopStartedJobLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 770
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopStartedJobs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isUidInForeground(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 760
    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const/4 v0, 0x1

    return v0

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 764
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 765
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isUnderJobCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z
    .locals 7
    .param p1, "stats"    # Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 953
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 954
    .local v0, "now":J
    iget-wide v2, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobRateLimitExpirationTimeElapsed:J

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget v2, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountInRateLimitingWindow:I

    iget v5, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxJobCountPerRateLimitingWindow:I

    if-ge v2, v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :goto_0
    move v2, v3

    .line 957
    .local v2, "isUnderAllowedTimeQuota":Z
    :goto_1
    if-eqz v2, :cond_2

    iget v5, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    iget v6, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method private isUnderSessionCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z
    .locals 7
    .param p1, "stats"    # Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 962
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 963
    .local v0, "now":J
    iget-wide v2, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionRateLimitExpirationTimeElapsed:J

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget v2, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInRateLimitingWindow:I

    iget v5, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxSessionCountPerRateLimitingWindow:I

    if-ge v2, v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :goto_0
    move v2, v3

    .line 965
    .local v2, "isUnderAllowedTimeQuota":Z
    :goto_1
    if-eqz v2, :cond_2

    iget v5, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInWindow:I

    iget v6, p1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method private synthetic lambda$dumpControllerStateLocked$4(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;Landroid/util/ArraySet;)V
    .locals 4
    .param p1, "predicate"    # Ljava/util/function/Predicate;
    .param p2, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p3, "jobs"    # Landroid/util/ArraySet;

    .line 4560
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 4561
    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 4562
    .local v1, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4563
    goto/16 :goto_3

    .line 4565
    :cond_0
    const-string v2, "#"

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4566
    invoke-virtual {v1, p2}, Lcom/android/server/job/controllers/JobStatus;->printUniqueId(Ljava/io/PrintWriter;)V

    .line 4567
    const-string v2, " from "

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4568
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v2

    invoke-static {p2, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 4569
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mTopStartedJobs:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4570
    const-string v2, " (TOP)"

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4572
    :cond_1
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4574
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4575
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/job/controllers/JobStatus;->bucketName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4576
    const-string v2, ", "

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4577
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4578
    const-string/jumbo v3, "within EJ quota"

    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 4579
    :cond_2
    iget-boolean v3, v1, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v3, :cond_3

    .line 4580
    const-string/jumbo v3, "out of EJ quota"

    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 4581
    :cond_3
    const/high16 v3, 0x1000000

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4582
    const-string/jumbo v3, "within regular quota"

    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 4584
    :cond_4
    const-string/jumbo v3, "not within quota"

    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4586
    :goto_1
    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4587
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4588
    nop

    .line 4589
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    .line 4588
    invoke-virtual {p0, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->getRemainingEJExecutionTimeLocked(ILjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 4590
    const-string/jumbo v2, "ms remaining in EJ quota"

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 4591
    :cond_5
    iget-boolean v2, v1, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v2, :cond_6

    .line 4592
    const-string/jumbo v2, "should be stopped after min execution time"

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 4594
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 4595
    const-string/jumbo v2, "ms remaining in quota"

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4597
    :goto_2
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4598
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4560
    .end local v1    # "js":Lcom/android/server/job/controllers/JobStatus;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    nop

    .line 4600
    .end local v0    # "j":I
    return-void
.end method

.method private static synthetic lambda$dumpControllerStateLocked$5(Landroid/util/IndentingPrintWriter;Lcom/android/server/job/controllers/QuotaController$TopAppTimer;)V
    .locals 0
    .param p0, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p1, "timer"    # Lcom/android/server/job/controllers/QuotaController$TopAppTimer;

    .line 4649
    invoke-virtual {p1, p0}, Lcom/android/server/job/controllers/QuotaController$TopAppTimer;->dump(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method private synthetic lambda$dumpControllerStateLocked$6(Ljava/util/function/Predicate;Landroid/util/proto/ProtoOutputStream;Landroid/util/ArraySet;)V
    .locals 8
    .param p1, "predicate"    # Ljava/util/function/Predicate;
    .param p2, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p3, "jobs"    # Landroid/util/ArraySet;

    .line 4713
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4714
    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 4715
    .local v1, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4716
    goto :goto_1

    .line 4718
    :cond_0
    const-wide v2, 0x20b00000004L

    invoke-virtual {p2, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 4719
    .local v2, "jsToken":J
    const-wide v4, 0x10b00000001L

    invoke-virtual {v1, p2, v4, v5}, Lcom/android/server/job/controllers/JobStatus;->writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4720
    nop

    .line 4721
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    .line 4720
    const-wide v5, 0x10500000002L

    invoke-virtual {p2, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4722
    nop

    .line 4724
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v4

    .line 4722
    const-wide v5, 0x10e00000003L

    invoke-virtual {p2, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4725
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mTopStartedJobs:Landroid/util/ArraySet;

    .line 4726
    invoke-virtual {v4, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 4725
    const-wide v5, 0x10800000004L

    invoke-virtual {p2, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4727
    nop

    .line 4728
    const/high16 v4, 0x1000000

    invoke-virtual {v1, v4}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v4

    .line 4727
    const-wide v5, 0x10800000005L

    invoke-virtual {p2, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4729
    nop

    .line 4730
    invoke-virtual {p0, v1}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v4

    .line 4729
    const-wide v6, 0x10300000006L

    invoke-virtual {p2, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4731
    nop

    .line 4733
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v4

    .line 4731
    const-wide v5, 0x10800000007L

    invoke-virtual {p2, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4734
    nop

    .line 4736
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->isExpeditedQuotaApproved()Z

    move-result v4

    .line 4734
    const-wide v5, 0x10800000008L

    invoke-virtual {p2, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4737
    invoke-virtual {p2, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4713
    .end local v1    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v2    # "jsToken":J
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    nop

    .line 4739
    .end local v0    # "j":I
    return-void
.end method

.method private synthetic lambda$handleNewChargingStateLocked$1()V
    .locals 2

    .line 1672
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1673
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/job/controllers/QuotaController;->maybeUpdateAllConstraintsLocked()V

    .line 1674
    monitor-exit v0

    .line 1675
    return-void

    .line 1674
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$invalidateAllExecutionStatsLocked$0(J[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)V
    .locals 2
    .param p0, "nowElapsed"    # J
    .param p2, "appStats"    # [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1441
    if-eqz p2, :cond_1

    .line 1442
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1443
    aget-object v1, p2, v0

    .line 1444
    .local v1, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-eqz v1, :cond_0

    .line 1445
    iput-wide p0, v1, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    .line 1442
    .end local v1    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1449
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;)V
    .locals 1
    .param p1, "events"    # Ljava/util/List;

    .line 2670
    if-eqz p1, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimedEventTooOld:Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2674
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConstantsUpdatedLocked$3()V
    .locals 2

    .line 3024
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3025
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController;->invalidateAllExecutionStatsLocked()V

    .line 3026
    invoke-direct {p0}, Lcom/android/server/job/controllers/QuotaController;->maybeUpdateAllConstraintsLocked()V

    .line 3027
    monitor-exit v0

    .line 3028
    return-void

    .line 3027
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeUpdateAllConstraintsLocked()V
    .locals 8

    .line 1679
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1680
    .local v0, "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 1681
    .local v1, "nowElapsed":J
    const/4 v3, 0x0

    .local v3, "u":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v4}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1682
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v4

    .line 1683
    .local v4, "userId":I
    const/4 v5, 0x0

    .local v5, "p":I
    :goto_1
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1684
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1685
    .local v6, "packageName":Ljava/lang/String;
    nop

    .line 1686
    invoke-direct {p0, v1, v2, v4, v6}, Lcom/android/server/job/controllers/QuotaController;->maybeUpdateConstraintForPkgLocked(JILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object v7

    .line 1685
    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 1683
    .end local v6    # "packageName":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1681
    .end local v4    # "userId":I
    .end local v5    # "p":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1689
    .end local v3    # "u":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1690
    iget-object v3, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v3, v0}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    .line 1692
    :cond_2
    return-void
.end method

.method private maybeUpdateConstraintForPkgLocked(JILjava/lang/String;)Landroid/util/ArraySet;
    .locals 20
    .param p1, "nowElapsed"    # J
    .param p3, "userId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation

    .line 1702
    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v0, v6, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/util/ArraySet;

    .line 1703
    .local v11, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v12, v0

    .line 1704
    .local v12, "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_8

    .line 1709
    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/JobStatus;

    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v14

    .line 1710
    .local v14, "realStandbyBucket":I
    invoke-virtual {v6, v9, v10, v14}, Lcom/android/server/job/controllers/QuotaController;->isWithinQuotaLocked(ILjava/lang/String;I)Z

    move-result v15

    .line 1711
    .local v15, "realInQuota":Z
    const/4 v0, 0x0

    .line 1712
    .local v0, "outOfEJQuota":Z
    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    move/from16 v16, v0

    move v4, v1

    .end local v0    # "outOfEJQuota":Z
    .local v4, "i":I
    .local v16, "outOfEJQuota":Z
    :goto_0
    if-ltz v4, :cond_c

    .line 1713
    invoke-virtual {v11, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/job/controllers/JobStatus;

    .line 1714
    .local v2, "js":Lcom/android/server/job/controllers/JobStatus;
    nop

    .line 1715
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Lcom/android/server/job/controllers/QuotaController;->isWithinEJQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    move v3, v0

    .line 1716
    .local v3, "isWithinEJQuota":Z
    invoke-direct {v6, v2}, Lcom/android/server/job/controllers/QuotaController;->isTopStartedJobLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1719
    invoke-virtual {v2, v7, v8, v5}, Lcom/android/server/job/controllers/JobStatus;->setQuotaConstraintSatisfied(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1720
    invoke-virtual {v12, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_3

    .line 1719
    :cond_3
    move-object v13, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_3

    .line 1722
    :cond_4
    const/4 v0, 0x6

    if-eq v14, v0, :cond_7

    if-eqz v14, :cond_7

    .line 1723
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v0

    if-ne v14, v0, :cond_6

    .line 1724
    invoke-static {}, Lcom/android/server/job/Flags;->countQuotaFix()Z

    iget-object v0, v6, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0, v2}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1728
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v13, v2

    move/from16 v17, v3

    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v3    # "isWithinEJQuota":Z
    .local v13, "js":Lcom/android/server/job/controllers/JobStatus;
    .local v17, "isWithinEJQuota":Z
    move-wide/from16 v2, p1

    move/from16 v18, v4

    .end local v4    # "i":I
    .local v18, "i":I
    move v4, v15

    move/from16 v19, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/controllers/QuotaController;->setConstraintSatisfied(Lcom/android/server/job/controllers/JobStatus;JZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1729
    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1724
    .end local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v17    # "isWithinEJQuota":Z
    .end local v18    # "i":I
    .restart local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v3    # "isWithinEJQuota":Z
    .restart local v4    # "i":I
    :cond_5
    move-object v13, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v3    # "isWithinEJQuota":Z
    .end local v4    # "i":I
    .restart local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v17    # "isWithinEJQuota":Z
    .restart local v18    # "i":I
    goto :goto_2

    .line 1723
    .end local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v17    # "isWithinEJQuota":Z
    .end local v18    # "i":I
    .restart local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v3    # "isWithinEJQuota":Z
    .restart local v4    # "i":I
    :cond_6
    move-object v13, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v3    # "isWithinEJQuota":Z
    .end local v4    # "i":I
    .restart local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v17    # "isWithinEJQuota":Z
    .restart local v18    # "i":I
    goto :goto_2

    .line 1722
    .end local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v17    # "isWithinEJQuota":Z
    .end local v18    # "i":I
    .restart local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v3    # "isWithinEJQuota":Z
    .restart local v4    # "i":I
    :cond_7
    move-object v13, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    .line 1733
    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v3    # "isWithinEJQuota":Z
    .end local v4    # "i":I
    .restart local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v17    # "isWithinEJQuota":Z
    .restart local v18    # "i":I
    :goto_2
    nop

    .line 1734
    invoke-virtual {v6, v13}, Lcom/android/server/job/controllers/QuotaController;->isWithinQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v4

    .line 1733
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v2, p1

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/controllers/QuotaController;->setConstraintSatisfied(Lcom/android/server/job/controllers/JobStatus;JZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1735
    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1739
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1740
    move/from16 v0, v17

    .end local v17    # "isWithinEJQuota":Z
    .local v0, "isWithinEJQuota":Z
    invoke-direct {v6, v13, v7, v8, v0}, Lcom/android/server/job/controllers/QuotaController;->setExpeditedQuotaApproved(Lcom/android/server/job/controllers/JobStatus;JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1741
    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1743
    :cond_9
    if-nez v0, :cond_a

    move/from16 v5, v19

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    or-int v1, v16, v5

    move/from16 v16, v1

    .end local v16    # "outOfEJQuota":Z
    .local v1, "outOfEJQuota":Z
    goto :goto_5

    .line 1739
    .end local v0    # "isWithinEJQuota":Z
    .end local v1    # "outOfEJQuota":Z
    .restart local v16    # "outOfEJQuota":Z
    .restart local v17    # "isWithinEJQuota":Z
    :cond_b
    move/from16 v0, v17

    .line 1712
    .end local v13    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v17    # "isWithinEJQuota":Z
    :goto_5
    add-int/lit8 v4, v18, -0x1

    move/from16 v5, v19

    const/4 v13, 0x0

    .end local v18    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_0

    :cond_c
    move/from16 v18, v4

    .line 1746
    .end local v4    # "i":I
    if-eqz v15, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    goto :goto_6

    .line 1752
    :cond_e
    iget-object v0, v6, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-static/range {p3 .. p4}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    goto :goto_7

    .line 1750
    :goto_6
    invoke-virtual {v6, v9, v10, v14}, Lcom/android/server/job/controllers/QuotaController;->maybeScheduleStartAlarmLocked(ILjava/lang/String;I)V

    .line 1754
    :goto_7
    return-object v12

    .line 1705
    .end local v14    # "realStandbyBucket":I
    .end local v15    # "realInQuota":Z
    .end local v16    # "outOfEJQuota":Z
    :goto_8
    return-object v12
.end method

.method private maybeUpdateConstraintForUidLocked(I)Landroid/util/ArraySet;
    .locals 2
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation

    .line 1818
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mUpdateUidConstraints:Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;

    invoke-virtual {v0}, Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;->prepare()V

    .line 1819
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mUpdateUidConstraints:Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/job/JobStore;->forEachJobForSourceUid(ILjava/util/function/Consumer;)V

    .line 1821
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mUpdateUidConstraints:Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;

    invoke-virtual {v0}, Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;->postProcess()V

    .line 1822
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mUpdateUidConstraints:Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;

    invoke-virtual {v0}, Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;->reset()V

    .line 1823
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mUpdateUidConstraints:Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;

    iget-object v0, v0, Lcom/android/server/job/controllers/QuotaController$UidConstraintUpdater;->changedJobs:Landroid/util/ArraySet;

    return-object v0
.end method

.method private saveTimingSession(ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$TimingSession;ZJ)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "session"    # Lcom/android/server/job/controllers/QuotaController$TimingSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "isExpedited"    # Z
    .param p5, "debitAdjustment"    # J

    .line 1522
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1524
    nop

    nop

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    goto :goto_0

    .line 1541
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1524
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    :goto_0
    nop

    .line 1525
    .local v1, "sessionMap":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;>;"
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1526
    .local v2, "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-nez v2, :cond_1

    .line 1527
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 1528
    invoke-virtual {v1, p1, p2, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    :cond_1
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    if-eqz p4, :cond_2

    .line 1532
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/controllers/QuotaController;->getEJDebitsLocked(ILjava/lang/String;)Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    move-result-object v3

    .line 1533
    .local v3, "quota":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    iget-wide v4, p3, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    iget-wide v6, p3, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v4, v6

    add-long/2addr v4, p5

    invoke-virtual {v3, v4, v5}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->transactLocked(J)J

    .line 1535
    nop

    .end local v3    # "quota":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    goto :goto_1

    .line 1537
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/controllers/QuotaController;->invalidateAllExecutionStatsLocked(ILjava/lang/String;)V

    .line 1539
    invoke-virtual {p0}, Lcom/android/server/job/controllers/QuotaController;->maybeScheduleCleanupAlarmLocked()V

    .line 1541
    .end local v1    # "sessionMap":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;>;"
    .end local v2    # "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    :goto_1
    monitor-exit v0

    .line 1542
    return-void

    .line 1541
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setConstraintSatisfied(Lcom/android/server/job/controllers/JobStatus;JZZ)Z
    .locals 5
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "nowElapsed"    # J
    .param p4, "isWithinQuota"    # Z
    .param p5, "isWithinEjQuota"    # Z

    .line 1935
    iget-boolean v0, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v0, :cond_0

    .line 1938
    move v0, p5

    .local v0, "isSatisfied":Z
    goto :goto_1

    .line 1939
    .end local v0    # "isSatisfied":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1942
    move v0, p4

    .restart local v0    # "isSatisfied":Z
    goto :goto_1

    .line 1944
    .end local v0    # "isSatisfied":Z
    :cond_1
    if-nez p5, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 1946
    .restart local v0    # "isSatisfied":Z
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getWhenStandbyDeferred()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 1948
    invoke-virtual {p1, p2, p3}, Lcom/android/server/job/controllers/JobStatus;->setWhenStandbyDeferred(J)V

    .line 1950
    :cond_4
    invoke-virtual {p1, p2, p3, v0}, Lcom/android/server/job/controllers/JobStatus;->setQuotaConstraintSatisfied(JZ)Z

    move-result v1

    return v1
.end method

.method private setExpeditedQuotaApproved(Lcom/android/server/job/controllers/JobStatus;JZ)Z
    .locals 1
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "nowElapsed"    # J
    .param p4, "isWithinQuota"    # Z

    .line 1959
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/server/job/controllers/JobStatus;->setExpeditedJobQuotaApproved(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1960
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mBackgroundJobsController:Lcom/android/server/job/controllers/BackgroundJobsController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/controllers/BackgroundJobsController;->evaluateStateLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1961
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-virtual {v0, p1}, Lcom/android/server/job/controllers/ConnectivityController;->evaluateStateLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1962
    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v0, p1}, Lcom/android/server/job/StateChangedListener;->onRunJobNow(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1965
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1967
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private transactQuotaLocked(ILjava/lang/String;JLcom/android/server/job/controllers/QuotaController$ShrinkableDebits;J)Z
    .locals 7
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "nowElapsed"    # J
    .param p5, "debits"    # Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "credit"    # J

    .line 1561
    invoke-virtual {p5}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->getTallyLocked()J

    move-result-wide v0

    .line 1562
    .local v0, "oldTally":J
    neg-long v2, p6

    invoke-virtual {p5, v2, v3}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->transactLocked(J)J

    move-result-wide v2

    .line 1563
    .local v2, "leftover":J
    sget-boolean v4, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 1564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "debits overflowed by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JobScheduler.Quota"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    :cond_0
    invoke-virtual {p5}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->getTallyLocked()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1567
    .local v4, "changed":Z
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2

    .line 1569
    iget-object v5, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 1570
    .local v5, "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1571
    invoke-virtual {v5, p3, p4, v2, v3}, Lcom/android/server/job/controllers/QuotaController$Timer;->updateDebitAdjustment(JJ)V

    .line 1572
    const/4 v4, 0x1

    .line 1575
    .end local v5    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    :cond_2
    return v4
.end method


# virtual methods
.method public clearAppStatsLocked(ILjava/lang/String;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 720
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 722
    .local v0, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    const-string v1, "JobScheduler.Quota"

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    const-string v2, "clearAppStats called before Timer turned off."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-virtual {v0}, Lcom/android/server/job/controllers/QuotaController$Timer;->dropEverythingLocked()V

    .line 728
    :cond_0
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 729
    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v0}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    const-string v2, "clearAppStats called before EJ Timer turned off."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-virtual {v0}, Lcom/android/server/job/controllers/QuotaController$Timer;->dropEverythingLocked()V

    .line 735
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-static {p1, p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 738
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    return-void
.end method

.method deleteObsoleteSessionsLocked()V
    .locals 12
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2678
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimedEventTooOld:Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;

    invoke-static {v0}, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;->-$$Nest$mupdateNow(Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;)V

    .line 2681
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mDeleteOldEventsFunctor:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 2684
    const/4 v0, 0x0

    .local v0, "uIdx":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2685
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    .line 2686
    .local v1, "userId":I
    const/4 v2, 0x0

    .local v2, "pIdx":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2687
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2688
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/android/server/job/controllers/QuotaController;->getEJDebitsLocked(ILjava/lang/String;)Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    move-result-object v4

    .line 2689
    .local v4, "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    iget-object v5, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2690
    .local v5, "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-nez v5, :cond_0

    .line 2691
    goto :goto_3

    .line 2694
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 2695
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    .line 2696
    .local v7, "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    iget-object v8, p0, Lcom/android/server/job/controllers/QuotaController;->mTimedEventTooOld:Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;

    invoke-virtual {v8, v7}, Lcom/android/server/job/controllers/QuotaController$TimedEventTooOldPredicate;->test(Lcom/android/server/job/controllers/QuotaController$TimedEvent;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2698
    iget-wide v8, v7, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    iget-wide v10, v7, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v8, v10

    .line 2699
    .local v8, "duration":J
    neg-long v10, v8

    invoke-virtual {v4, v10, v11}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->transactLocked(J)J

    .line 2700
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2704
    .end local v7    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v8    # "duration":J
    goto :goto_2

    .line 2686
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    .end local v5    # "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 2684
    .end local v1    # "userId":I
    .end local v2    # "pIdx":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2707
    .end local v0    # "uIdx":I
    return-void
.end method

.method public dumpConstants(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 4838
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-static {v0, p1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$mdump(Lcom/android/server/job/controllers/QuotaController$QcConstants;Landroid/util/IndentingPrintWriter;)V

    .line 4839
    return-void
.end method

.method public dumpConstants(Landroid/util/proto/ProtoOutputStream;)V
    .locals 1
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 4843
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-static {v0, p1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$mdump(Lcom/android/server/job/controllers/QuotaController$QcConstants;Landroid/util/proto/ProtoOutputStream;)V

    .line 4844
    return-void
.end method

.method public dumpControllerStateLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V
    .locals 9
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 4526
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current elapsed time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4527
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4529
    const-string v0, "Foreground UIDs: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4530
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4531
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4533
    const-string v0, "Cached top apps: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4534
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4535
    const-string v0, "Cached top app grace period: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4536
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppGraceCache:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4538
    const-string v0, "Cached temp allowlist: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4539
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4540
    const-string v0, "Cached temp allowlist grace period: "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4541
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistGraceCache:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4542
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4544
    const-string v0, "Special apps:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4545
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4546
    const-string v0, "System installers={"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4547
    const/4 v0, 0x0

    .local v0, "si":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mSystemInstallers:Landroid/util/SparseSetArray;

    invoke-virtual {v1}, Landroid/util/SparseSetArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4548
    if-lez v0, :cond_0

    .line 4549
    const-string v1, ", "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4551
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mSystemInstallers:Landroid/util/SparseSetArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 4552
    const-string v1, "->"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4553
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mSystemInstallers:Landroid/util/SparseSetArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 4547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 4555
    .end local v0    # "si":I
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4556
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4558
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4559
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    new-instance v1, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/job/controllers/QuotaController;Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 4602
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4603
    const/4 v0, 0x0

    .local v0, "u":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4604
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    .line 4605
    .local v1, "userId":I
    const/4 v2, 0x0

    .local v2, "p":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4606
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4607
    .local v3, "pkgName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/QuotaController$Timer;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/job/controllers/QuotaController$Timer;->dump(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V

    .line 4608
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4609
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4610
    .local v4, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-eqz v4, :cond_3

    .line 4611
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4612
    const-string v5, "Saved events:"

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4613
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4614
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "j":I
    :goto_3
    if-ltz v5, :cond_2

    .line 4615
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 4616
    .local v6, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    invoke-interface {v6, p1}, Lcom/android/server/job/controllers/QuotaController$TimedEvent;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 4614
    .end local v6    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    nop

    .line 4618
    .end local v5    # "j":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4619
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4620
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4605
    .end local v3    # "pkgName":Ljava/lang/String;
    .end local v4    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 4603
    .end local v1    # "userId":I
    .end local v2    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 4625
    .end local v0    # "u":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4626
    const/4 v0, 0x0

    .restart local v0    # "u":I
    :goto_4
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 4627
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    .line 4628
    .restart local v1    # "userId":I
    const/4 v2, 0x0

    .restart local v2    # "p":I
    :goto_5
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 4629
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4630
    .restart local v3    # "pkgName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/QuotaController$Timer;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/job/controllers/QuotaController$Timer;->dump(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V

    .line 4631
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4632
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4633
    .local v4, "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-eqz v4, :cond_7

    .line 4634
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4635
    const-string v5, "Saved sessions:"

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4636
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4637
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .restart local v5    # "j":I
    :goto_6
    if-ltz v5, :cond_6

    .line 4638
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 4639
    .local v6, "session":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    invoke-interface {v6, p1}, Lcom/android/server/job/controllers/QuotaController$TimedEvent;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 4637
    .end local v6    # "session":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_6
    nop

    .line 4641
    .end local v5    # "j":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4642
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4643
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4628
    .end local v3    # "pkgName":Ljava/lang/String;
    .end local v4    # "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 4626
    .end local v1    # "userId":I
    .end local v2    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 4648
    .end local v0    # "u":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4649
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppTrackers:Landroid/util/SparseArrayMap;

    new-instance v1, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda5;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 4651
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4652
    const-string v0, "Cached execution stats:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4653
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4654
    const/4 v0, 0x0

    .restart local v0    # "u":I
    :goto_7
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    const-string v2, ": "

    if-ge v0, v1, :cond_d

    .line 4655
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    .line 4656
    .restart local v1    # "userId":I
    const/4 v3, 0x0

    .local v3, "p":I
    :goto_8
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 4657
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4658
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 4660
    .local v5, "stats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    invoke-static {v1, v4}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4661
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4662
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_9
    array-length v7, v5

    if-ge v6, v7, :cond_b

    .line 4663
    aget-object v7, v5, v6

    .line 4664
    .local v7, "executionStats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-eqz v7, :cond_a

    .line 4665
    invoke-static {v6}, Lcom/android/server/job/controllers/JobStatus;->bucketName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4666
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4667
    invoke-virtual {p1, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 4662
    .end local v7    # "executionStats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    nop

    .line 4670
    .end local v6    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4656
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "stats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    nop

    .line 4654
    .end local v1    # "userId":I
    .end local v3    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    nop

    .line 4673
    .end local v0    # "u":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4675
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4676
    const-string v0, "EJ debits:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4677
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4678
    const/4 v0, 0x0

    .restart local v0    # "u":I
    :goto_a
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 4679
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    .line 4680
    .restart local v1    # "userId":I
    const/4 v3, 0x0

    .restart local v3    # "p":I
    :goto_b
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 4681
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4682
    .restart local v4    # "pkgName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    .line 4684
    .local v5, "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    invoke-static {v1, v4}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4685
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4686
    invoke-virtual {v5, p1}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->dumpLocked(Landroid/util/IndentingPrintWriter;)V

    .line 4680
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    nop

    .line 4678
    .end local v1    # "userId":I
    .end local v3    # "p":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    nop

    .line 4689
    .end local v0    # "u":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4691
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4692
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AlarmQueue;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 4693
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4694
    return-void
.end method

.method public dumpControllerStateLocked(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V
    .locals 23
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 4699
    .local p4, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 4700
    .local v3, "token":J
    const-wide v5, 0x10b00000009L

    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 4702
    .local v5, "mToken":J
    iget-object v7, v0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 4703
    invoke-virtual {v7}, Lcom/android/server/job/JobSchedulerService;->isBatteryCharging()Z

    move-result v7

    .line 4702
    const-wide v8, 0x10800000001L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4704
    sget-object v7, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 4705
    invoke-virtual {v7}, Ljava/time/Clock;->millis()J

    move-result-wide v7

    .line 4704
    const-wide v9, 0x10300000006L

    invoke-virtual {v1, v9, v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4707
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 4708
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    .line 4709
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    .line 4708
    const-wide v11, 0x20500000003L

    invoke-virtual {v1, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4707
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4712
    .end local v7    # "i":I
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    new-instance v8, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0, v2, v1}, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/job/controllers/QuotaController;Ljava/util/function/Predicate;Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {v7, v8}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 4741
    const/4 v7, 0x0

    .local v7, "u":I
    :goto_1
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v8}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 4742
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v8

    .line 4743
    .local v8, "userId":I
    const/4 v11, 0x0

    .local v11, "p":I
    :goto_2
    iget-object v12, v0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v12, v8}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v12

    if-ge v11, v12, :cond_8

    .line 4744
    iget-object v12, v0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v12, v7, v11}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 4745
    .local v12, "pkgName":Ljava/lang/String;
    const-wide v13, 0x20b00000005L

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 4748
    .local v13, "psToken":J
    iget-object v15, v0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v15, v7, v11}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/job/controllers/QuotaController$Timer;

    const-wide v9, 0x10b00000002L

    invoke-virtual {v15, v1, v9, v10, v2}, Lcom/android/server/job/controllers/QuotaController$Timer;->dump(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V

    .line 4750
    iget-object v9, v0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v9, v8, v12}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 4751
    .local v9, "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-eqz v9, :cond_1

    .line 4752
    move-wide/from16 v16, v3

    .end local v3    # "token":J
    .local v16, "token":J
    const-wide v3, 0x10b00000006L

    invoke-virtual {v9, v1, v3, v4, v2}, Lcom/android/server/job/controllers/QuotaController$Timer;->dump(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V

    goto :goto_3

    .line 4751
    .end local v16    # "token":J
    .restart local v3    # "token":J
    :cond_1
    move-wide/from16 v16, v3

    .line 4757
    .end local v3    # "token":J
    .restart local v16    # "token":J
    :goto_3
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4758
    .local v3, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-eqz v3, :cond_4

    .line 4759
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_4
    if-ltz v4, :cond_3

    .line 4760
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 4761
    .local v10, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    instance-of v15, v10, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    if-nez v15, :cond_2

    .line 4762
    move-object/from16 v18, v3

    goto :goto_5

    .line 4764
    :cond_2
    move-object v15, v10

    check-cast v15, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    .line 4765
    .local v15, "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    move-object/from16 v18, v3

    .end local v3    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .local v18, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    const-wide v2, 0x20b00000003L

    invoke-virtual {v15, v1, v2, v3}, Lcom/android/server/job/controllers/QuotaController$TimingSession;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4759
    .end local v10    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v15    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    :goto_5
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    goto :goto_4

    .end local v18    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v3    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    :cond_3
    move-object/from16 v18, v3

    .end local v3    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v18    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    goto :goto_6

    .line 4758
    .end local v4    # "j":I
    .end local v18    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v3    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    :cond_4
    move-object/from16 v18, v3

    .line 4770
    .end local v3    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v18    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    :goto_6
    iget-object v2, v0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v8, v12}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 4771
    .local v2, "stats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-eqz v2, :cond_7

    .line 4772
    const/4 v3, 0x0

    .local v3, "bucketIndex":I
    :goto_7
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 4773
    aget-object v4, v2, v3

    .line 4774
    .local v4, "es":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-nez v4, :cond_5

    .line 4775
    move-wide/from16 v19, v5

    move/from16 v22, v8

    move-object v15, v9

    move/from16 v21, v11

    goto/16 :goto_8

    .line 4777
    :cond_5
    move v10, v8

    move-object v15, v9

    .end local v8    # "userId":I
    .end local v9    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .local v10, "userId":I
    .local v15, "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    const-wide v8, 0x20b00000004L

    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 4779
    .local v8, "esToken":J
    move-wide/from16 v19, v5

    .end local v5    # "mToken":J
    .local v19, "mToken":J
    const-wide v5, 0x10e00000001L

    invoke-virtual {v1, v5, v6, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4782
    const-wide v5, 0x10300000002L

    move/from16 v22, v10

    move/from16 v21, v11

    .end local v10    # "userId":I
    .end local v11    # "p":I
    .local v21, "p":I
    .local v22, "userId":I
    iget-wide v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    invoke-virtual {v1, v5, v6, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4785
    const-wide v5, 0x10300000003L

    iget-wide v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    invoke-virtual {v1, v5, v6, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4788
    const-wide v5, 0x1050000000eL

    iget v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    invoke-virtual {v1, v5, v6, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4791
    const-wide v5, 0x1050000000fL

    iget v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    invoke-virtual {v1, v5, v6, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4794
    const-wide v5, 0x10300000004L

    iget-wide v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    invoke-virtual {v1, v5, v6, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4797
    const-wide v5, 0x10500000005L

    iget v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    invoke-virtual {v1, v5, v6, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4800
    iget-wide v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    const-wide v10, 0x10300000006L

    invoke-virtual {v1, v10, v11, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4803
    const-wide v5, 0x10500000007L

    iget v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInMaxPeriod:I

    invoke-virtual {v1, v5, v6, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4806
    const-wide v5, 0x1050000000bL

    iget v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInWindow:I

    invoke-virtual {v1, v5, v6, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4809
    const-wide v5, 0x10300000008L

    iget-wide v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    invoke-virtual {v1, v5, v6, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4812
    const-wide v5, 0x10300000009L

    iget-wide v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobRateLimitExpirationTimeElapsed:J

    invoke-virtual {v1, v5, v6, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4815
    const-wide v5, 0x1050000000aL

    iget v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountInRateLimitingWindow:I

    invoke-virtual {v1, v5, v6, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4818
    const-wide v5, 0x1030000000cL

    iget-wide v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionRateLimitExpirationTimeElapsed:J

    invoke-virtual {v1, v5, v6, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4821
    const-wide v5, 0x1050000000dL

    iget v10, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInRateLimitingWindow:I

    invoke-virtual {v1, v5, v6, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4824
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4772
    .end local v4    # "es":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .end local v8    # "esToken":J
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object v9, v15

    move-wide/from16 v5, v19

    move/from16 v11, v21

    move/from16 v8, v22

    goto/16 :goto_7

    .end local v15    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .end local v19    # "mToken":J
    .end local v21    # "p":I
    .end local v22    # "userId":I
    .restart local v5    # "mToken":J
    .local v8, "userId":I
    .restart local v9    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v11    # "p":I
    :cond_6
    move-wide/from16 v19, v5

    move/from16 v22, v8

    move-object v15, v9

    move/from16 v21, v11

    .end local v5    # "mToken":J
    .end local v8    # "userId":I
    .end local v9    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .end local v11    # "p":I
    .restart local v15    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v19    # "mToken":J
    .restart local v21    # "p":I
    .restart local v22    # "userId":I
    goto :goto_9

    .line 4771
    .end local v3    # "bucketIndex":I
    .end local v15    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .end local v19    # "mToken":J
    .end local v21    # "p":I
    .end local v22    # "userId":I
    .restart local v5    # "mToken":J
    .restart local v8    # "userId":I
    .restart local v9    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v11    # "p":I
    :cond_7
    move-wide/from16 v19, v5

    move/from16 v22, v8

    move-object v15, v9

    move/from16 v21, v11

    .line 4828
    .end local v5    # "mToken":J
    .end local v8    # "userId":I
    .end local v9    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .end local v11    # "p":I
    .restart local v15    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v19    # "mToken":J
    .restart local v21    # "p":I
    .restart local v22    # "userId":I
    :goto_9
    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4743
    .end local v2    # "stats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .end local v12    # "pkgName":Ljava/lang/String;
    .end local v13    # "psToken":J
    .end local v15    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .end local v18    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v2, p4

    move-wide/from16 v3, v16

    move-wide/from16 v5, v19

    move/from16 v8, v22

    const-wide v9, 0x10300000006L

    .end local v21    # "p":I
    .restart local v11    # "p":I
    goto/16 :goto_2

    .end local v16    # "token":J
    .end local v19    # "mToken":J
    .end local v22    # "userId":I
    .local v3, "token":J
    .restart local v5    # "mToken":J
    .restart local v8    # "userId":I
    :cond_8
    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    move/from16 v22, v8

    move/from16 v21, v11

    .line 4741
    .end local v3    # "token":J
    .end local v5    # "mToken":J
    .end local v8    # "userId":I
    .end local v11    # "p":I
    .restart local v16    # "token":J
    .restart local v19    # "mToken":J
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p4

    const-wide v9, 0x10300000006L

    goto/16 :goto_1

    .end local v16    # "token":J
    .end local v19    # "mToken":J
    .restart local v3    # "token":J
    .restart local v5    # "mToken":J
    :cond_9
    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    .line 4832
    .end local v3    # "token":J
    .end local v5    # "mToken":J
    .end local v7    # "u":I
    .restart local v16    # "token":J
    .restart local v19    # "mToken":J
    move-wide/from16 v2, v19

    .end local v19    # "mToken":J
    .local v2, "mToken":J
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4833
    move-wide/from16 v4, v16

    .end local v16    # "token":J
    .local v4, "token":J
    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4834
    return-void
.end method

.method getAllowedTimePerPeriodMs()[J
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4353
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    return-object v0
.end method

.method getBucketMaxJobCounts()[I
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4359
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketJobCounts:[I

    return-object v0
.end method

.method getBucketMaxSessionCounts()[I
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4365
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxBucketSessionCounts:[I

    return-object v0
.end method

.method getBucketWindowSizes()[J
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4371
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mBucketPeriodsMs:[J

    return-object v0
.end method

.method getEJDebitsLocked(ILjava/lang/String;)Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    .locals 4
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    .line 873
    .local v0, "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    if-nez v0, :cond_0

    .line 874
    new-instance v1, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 876
    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    .line 875
    invoke-static {p2, p1, v2, v3}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;-><init>(I)V

    move-object v0, v1

    .line 878
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    :cond_0
    return-object v0
.end method

.method getEJGracePeriodTempAllowlistMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4388
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTempAllowlistMs:J

    return-wide v0
.end method

.method getEJGracePeriodTopAppMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4393
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJGracePeriodTopAppMs:J

    return-wide v0
.end method

.method getEJLimitWindowSizeMs()J
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4415
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    return-wide v0
.end method

.method getEJLimitsMs()[J
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4399
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitsMs:[J

    return-object v0
.end method

.method getEJRewardInteractionMs()J
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4421
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardInteractionMs:J

    return-wide v0
.end method

.method getEJRewardNotificationSeenMs()J
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4427
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardNotificationSeenMs:J

    return-wide v0
.end method

.method getEJRewardTopAppMs()J
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4433
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJRewardTopAppMs:J

    return-wide v0
.end method

.method getEJTimingSessions(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/QuotaController$TimedEvent;",
            ">;"
        }
    .end annotation

    .line 4439
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getEJTopAppTimeChunkSizeMs()J
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4445
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTopAppTimeChunkSizeMs:J

    return-wide v0
.end method

.method getEjLimitAdditionInstallerMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4404
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionInstallerMs:J

    return-wide v0
.end method

.method getEjLimitAdditionSpecialMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4409
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEjLimitAdditionSpecialMs:J

    return-wide v0
.end method

.method getExecutionStatsLocked(ILjava/lang/String;I)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "standbyBucket"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1233
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/job/controllers/QuotaController;->getExecutionStatsLocked(ILjava/lang/String;IZ)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    move-result-object v0

    return-object v0
.end method

.method getForegroundUids()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4377
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4383
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mHandler:Lcom/android/server/job/controllers/QuotaController$QcHandler;

    return-object v0
.end method

.method getInQuotaBufferMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4450
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBufferMs:J

    return-wide v0
.end method

.method getMaxExecutionTimeMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4455
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    return-wide v0
.end method

.method getMaxJobCountPerRateLimitingWindow()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4460
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxJobCountPerRateLimitingWindow:I

    return v0
.end method

.method public getMaxJobExecutionTimeMsLocked(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 6
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 776
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 779
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->isBatteryCharging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    return-wide v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->isTopStartedJobLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 792
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->isUidInForeground(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    nop

    .line 793
    .local v0, "isInPrivilegedState":Z
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v3

    const/16 v4, 0x190

    if-ge v3, v4, :cond_4

    .line 794
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    nop

    :goto_3
    nop

    .line 795
    .local v1, "isJobImportant":Z
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 796
    iget-object v2, p0, Lcom/android/server/job/controllers/StateController;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    return-wide v2

    .line 798
    :cond_5
    nop

    .line 799
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-virtual {p0, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->getTimeUntilQuotaConsumedLocked(ILjava/lang/String;)J

    move-result-wide v2

    return-wide v2

    .line 803
    .end local v0    # "isInPrivilegedState":Z
    .end local v1    # "isJobImportant":Z
    :cond_6
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService;->isBatteryCharging()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 804
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    return-wide v0

    .line 806
    :cond_7
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v0

    const/4 v3, 0x6

    const-wide/16 v4, 0x2

    if-ne v0, v3, :cond_8

    .line 807
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitsMs:[J

    aget-wide v0, v0, v3

    div-long/2addr v0, v4

    .line 809
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-virtual {p0, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->getTimeUntilEJQuotaConsumedLocked(ILjava/lang/String;)J

    move-result-wide v2

    .line 807
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 811
    :cond_8
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->isTopStartedJobLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    goto :goto_4

    .line 816
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->isUidInForeground(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 817
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitsMs:[J

    aget-wide v0, v0, v1

    div-long/2addr v0, v4

    .line 819
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    .line 818
    invoke-virtual {p0, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->getTimeUntilEJQuotaConsumedLocked(ILjava/lang/String;)J

    move-result-wide v2

    .line 817
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 821
    :cond_b
    nop

    .line 822
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-virtual {p0, v0, v1}, Lcom/android/server/job/controllers/QuotaController;->getTimeUntilEJQuotaConsumedLocked(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 812
    :goto_4
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitsMs:[J

    aget-wide v0, v0, v2

    div-long/2addr v0, v4

    .line 814
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-virtual {p0, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->getTimeUntilEJQuotaConsumedLocked(ILjava/lang/String;)J

    move-result-wide v2

    .line 812
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getMaxSessionCountPerRateLimitingWindow()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4465
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController;->mMaxSessionCountPerRateLimitingWindow:I

    return v0
.end method

.method getMinQuotaCheckDelayMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4470
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-virtual {v0}, Lcom/android/server/utils/AlarmQueue;->getMinTimeBetweenAlarmsMs()J

    move-result-wide v0

    return-wide v0
.end method

.method getQcConstants()Lcom/android/server/job/controllers/QuotaController$QcConstants;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4492
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    return-object v0
.end method

.method getQuotaBumpAdditionDurationMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4497
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalDurationMs:J

    return-wide v0
.end method

.method getQuotaBumpAdditionJobCount()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4502
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalJobCount:I

    return v0
.end method

.method getQuotaBumpAdditionSessionCount()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4507
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalSessionCount:I

    return v0
.end method

.method getQuotaBumpLimit()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4512
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpLimit:I

    return v0
.end method

.method getQuotaBumpWindowSizeMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4517
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpWindowSizeMs:J

    return-wide v0
.end method

.method getRateLimitingWindowMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4475
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mRateLimitingWindowMs:J

    return-wide v0
.end method

.method getRemainingEJExecutionTimeLocked(ILjava/lang/String;)J
    .locals 19
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1004
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/job/controllers/QuotaController;->getEJDebitsLocked(ILjava/lang/String;)Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    move-result-object v3

    .line 1005
    .local v3, "quota":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    invoke-virtual {v3}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->getStandbyBucketLocked()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 1006
    const-wide/16 v4, 0x0

    return-wide v4

    .line 1008
    :cond_0
    nop

    .line 1009
    invoke-virtual {v3}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->getStandbyBucketLocked()I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/job/controllers/QuotaController;->getEJLimitMsLocked(ILjava/lang/String;I)J

    move-result-wide v4

    .line 1010
    .local v4, "limitMs":J
    invoke-virtual {v3}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->getTallyLocked()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 1013
    .local v6, "remainingMs":J
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1014
    .local v8, "timingSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    sget-object v9, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v9}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    .line 1015
    .local v9, "nowElapsed":J
    iget-wide v11, v0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    sub-long v11, v9, v11

    .line 1016
    .local v11, "windowStartTimeElapsed":J
    if-eqz v8, :cond_3

    .line 1017
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    .line 1018
    const/4 v13, 0x0

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    .line 1019
    .local v14, "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    move-wide v15, v4

    .end local v4    # "limitMs":J
    .local v15, "limitMs":J
    iget-wide v4, v14, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    cmp-long v4, v4, v11

    if-gez v4, :cond_1

    .line 1020
    iget-wide v4, v14, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    move-wide/from16 v17, v9

    .end local v9    # "nowElapsed":J
    .local v17, "nowElapsed":J
    iget-wide v9, v14, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v4, v9

    .line 1021
    .local v4, "duration":J
    add-long/2addr v6, v4

    .line 1022
    neg-long v9, v4

    invoke-virtual {v3, v9, v10}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->transactLocked(J)J

    .line 1023
    invoke-interface {v8, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1024
    .end local v4    # "duration":J
    nop

    .line 1031
    .end local v14    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    move-wide v4, v15

    move-wide/from16 v9, v17

    goto :goto_0

    .line 1024
    .end local v17    # "nowElapsed":J
    .restart local v9    # "nowElapsed":J
    .restart local v14    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    :cond_1
    move-wide/from16 v17, v9

    .end local v9    # "nowElapsed":J
    .restart local v17    # "nowElapsed":J
    iget-wide v4, v14, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    cmp-long v4, v4, v11

    if-gez v4, :cond_4

    .line 1025
    iget-wide v4, v14, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long v4, v11, v4

    add-long/2addr v6, v4

    .line 1026
    goto :goto_1

    .line 1017
    .end local v14    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v15    # "limitMs":J
    .end local v17    # "nowElapsed":J
    .local v4, "limitMs":J
    .restart local v9    # "nowElapsed":J
    :cond_2
    move-wide v15, v4

    move-wide/from16 v17, v9

    .end local v4    # "limitMs":J
    .end local v9    # "nowElapsed":J
    .restart local v15    # "limitMs":J
    .restart local v17    # "nowElapsed":J
    goto :goto_1

    .line 1016
    .end local v15    # "limitMs":J
    .end local v17    # "nowElapsed":J
    .restart local v4    # "limitMs":J
    .restart local v9    # "nowElapsed":J
    :cond_3
    move-wide v15, v4

    move-wide/from16 v17, v9

    .line 1034
    .end local v4    # "limitMs":J
    .end local v9    # "nowElapsed":J
    .restart local v15    # "limitMs":J
    .restart local v17    # "nowElapsed":J
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController;->mTopAppTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/QuotaController$TopAppTimer;

    .line 1035
    .local v4, "topAppTimer":Lcom/android/server/job/controllers/QuotaController$TopAppTimer;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/server/job/controllers/QuotaController$TopAppTimer;->isActive()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1036
    move-wide/from16 v9, v17

    .end local v17    # "nowElapsed":J
    .restart local v9    # "nowElapsed":J
    invoke-virtual {v4, v9, v10}, Lcom/android/server/job/controllers/QuotaController$TopAppTimer;->getPendingReward(J)J

    move-result-wide v13

    add-long/2addr v6, v13

    goto :goto_2

    .line 1035
    .end local v9    # "nowElapsed":J
    .restart local v17    # "nowElapsed":J
    :cond_5
    move-wide/from16 v9, v17

    .line 1039
    .end local v17    # "nowElapsed":J
    .restart local v9    # "nowElapsed":J
    :goto_2
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 1040
    .local v5, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-nez v5, :cond_6

    .line 1041
    return-wide v6

    .line 1044
    :cond_6
    sget-object v13, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v13}, Ljava/time/Clock;->millis()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/android/server/job/controllers/QuotaController$Timer;->getCurrentDuration(J)J

    move-result-wide v13

    sub-long v13, v6, v13

    return-wide v13
.end method

.method getRemainingExecutionTimeLocked(ILjava/lang/String;)J
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 978
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 979
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 978
    invoke-static {p2, p1, v0, v1}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v0

    .line 980
    .local v0, "standbyBucket":I
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(ILjava/lang/String;I)J

    move-result-wide v1

    return-wide v1
.end method

.method getRemainingExecutionTimeLocked(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 3
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 971
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    .line 972
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v2

    .line 971
    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(ILjava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method getTimeUntilEJQuotaConsumedLocked(ILjava/lang/String;)J
    .locals 28
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1179
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1180
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/job/controllers/QuotaController;->getRemainingEJExecutionTimeLocked(ILjava/lang/String;)J

    move-result-wide v3

    .line 1182
    .local v3, "remainingExecutionTimeMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1183
    .local v5, "sessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 1187
    :cond_1
    sget-object v6, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    .line 1188
    .local v6, "nowElapsed":J
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/job/controllers/QuotaController;->getEJDebitsLocked(ILjava/lang/String;)Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    move-result-object v8

    .line 1189
    .local v8, "quota":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    nop

    .line 1190
    invoke-virtual {v8}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->getStandbyBucketLocked()I

    move-result v9

    invoke-direct {v0, v1, v2, v9}, Lcom/android/server/job/controllers/QuotaController;->getEJLimitMsLocked(ILjava/lang/String;I)J

    move-result-wide v9

    .line 1191
    .local v9, "limitMs":J
    iget-wide v11, v0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    sub-long v11, v6, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 1192
    .local v11, "startWindowElapsed":J
    move-wide v15, v3

    .line 1194
    .local v15, "remainingDeadSpaceMs":J
    const-wide/16 v17, 0x0

    .line 1196
    .local v17, "deadSpaceMs":J
    const-wide/16 v19, 0x0

    .line 1198
    .local v19, "phasedOutSessionTimeMs":J
    const/16 v21, 0x0

    move-wide v13, v15

    move/from16 v15, v21

    .local v13, "remainingDeadSpaceMs":J
    .local v15, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    .line 1199
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    .line 1200
    .local v0, "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    cmp-long v1, v1, v11

    if-gez v1, :cond_2

    .line 1203
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    move-wide/from16 v22, v6

    .end local v6    # "nowElapsed":J
    .local v22, "nowElapsed":J
    iget-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v1, v6

    add-long/2addr v13, v1

    .line 1204
    invoke-interface {v5, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1205
    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v26, v11

    const-wide/16 v1, 0x0

    goto :goto_3

    .line 1206
    .end local v22    # "nowElapsed":J
    .restart local v6    # "nowElapsed":J
    :cond_2
    move-wide/from16 v22, v6

    .end local v6    # "nowElapsed":J
    .restart local v22    # "nowElapsed":J
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    cmp-long v1, v1, v11

    if-gez v1, :cond_3

    .line 1208
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    sub-long/2addr v1, v11

    move-wide/from16 v19, v1

    move-wide/from16 v26, v11

    const-wide/16 v1, 0x0

    .end local v19    # "phasedOutSessionTimeMs":J
    .local v1, "phasedOutSessionTimeMs":J
    goto :goto_3

    .line 1211
    .end local v1    # "phasedOutSessionTimeMs":J
    .restart local v19    # "phasedOutSessionTimeMs":J
    :cond_3
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    .line 1212
    if-nez v15, :cond_4

    move-wide v6, v11

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v15, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    invoke-interface {v6}, Lcom/android/server/job/controllers/QuotaController$TimedEvent;->getEndTimeElapsed()J

    move-result-wide v6

    :goto_1
    sub-long/2addr v1, v6

    .line 1213
    .local v1, "timeBetweenSessions":J
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1214
    .local v6, "usedDeadSpaceMs":J
    add-long v17, v17, v6

    .line 1215
    cmp-long v16, v6, v1

    if-nez v16, :cond_5

    .line 1216
    move-wide/from16 v24, v1

    .end local v1    # "timeBetweenSessions":J
    .local v24, "timeBetweenSessions":J
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    move-wide/from16 v26, v11

    .end local v11    # "startWindowElapsed":J
    .local v26, "startWindowElapsed":J
    iget-wide v11, v0, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v1, v11

    add-long v19, v19, v1

    goto :goto_2

    .line 1215
    .end local v24    # "timeBetweenSessions":J
    .end local v26    # "startWindowElapsed":J
    .restart local v1    # "timeBetweenSessions":J
    .restart local v11    # "startWindowElapsed":J
    :cond_5
    move-wide/from16 v24, v1

    move-wide/from16 v26, v11

    .line 1218
    .end local v1    # "timeBetweenSessions":J
    .end local v11    # "startWindowElapsed":J
    .restart local v24    # "timeBetweenSessions":J
    .restart local v26    # "startWindowElapsed":J
    :goto_2
    sub-long/2addr v13, v6

    .line 1219
    const-wide/16 v1, 0x0

    cmp-long v11, v13, v1

    if-gtz v11, :cond_6

    .line 1220
    goto :goto_4

    .line 1198
    .end local v0    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v6    # "usedDeadSpaceMs":J
    .end local v24    # "timeBetweenSessions":J
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v6, v22

    move-wide/from16 v11, v26

    goto :goto_0

    .end local v22    # "nowElapsed":J
    .end local v26    # "startWindowElapsed":J
    .local v6, "nowElapsed":J
    .restart local v11    # "startWindowElapsed":J
    :cond_7
    move-wide/from16 v22, v6

    move-wide/from16 v26, v11

    .line 1225
    .end local v6    # "nowElapsed":J
    .end local v11    # "startWindowElapsed":J
    .end local v15    # "i":I
    .restart local v22    # "nowElapsed":J
    .restart local v26    # "startWindowElapsed":J
    :goto_4
    add-long v0, v17, v19

    add-long/2addr v0, v13

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1184
    .end local v8    # "quota":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    .end local v9    # "limitMs":J
    .end local v13    # "remainingDeadSpaceMs":J
    .end local v17    # "deadSpaceMs":J
    .end local v19    # "phasedOutSessionTimeMs":J
    .end local v22    # "nowElapsed":J
    .end local v26    # "startWindowElapsed":J
    :goto_5
    return-wide v3
.end method

.method getTimeUntilQuotaConsumedLocked(ILjava/lang/String;)J
    .locals 25
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1064
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v10

    .line 1065
    .local v10, "nowElapsed":J
    invoke-static {v9, v8, v10, v11}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v12

    .line 1067
    .local v12, "standbyBucket":I
    const/4 v0, 0x4

    if-ne v12, v0, :cond_0

    .line 1068
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1071
    :cond_0
    iget-object v0, v7, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 1072
    .local v13, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    invoke-virtual {v7, v8, v9, v12}, Lcom/android/server/job/controllers/QuotaController;->getExecutionStatsLocked(ILjava/lang/String;I)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    move-result-object v14

    .line 1073
    .local v14, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 1082
    :cond_2
    iget-wide v0, v14, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    sub-long v15, v10, v0

    .line 1083
    .local v15, "startWindowElapsed":J
    const-wide/32 v0, 0x5265c00

    sub-long v17, v10, v0

    .line 1084
    .local v17, "startMaxElapsed":J
    iget-object v0, v7, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    aget-wide v19, v0, v12

    .line 1085
    .local v19, "allowedTimePerPeriodMs":J
    iget-wide v0, v14, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    sub-long v21, v19, v0

    .line 1086
    .local v21, "allowedTimeRemainingMs":J
    iget-wide v0, v7, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    iget-wide v2, v14, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    sub-long v23, v0, v2

    .line 1091
    .local v23, "maxExecutionTimeRemainingMs":J
    iget-wide v0, v14, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    iget-object v2, v7, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    aget-wide v2, v2, v12

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1092
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v2, v17

    move-wide/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/controllers/QuotaController;->calculateTimeUntilQuotaConsumedLocked(Ljava/util/List;JJZ)J

    move-result-wide v0

    return-wide v0

    .line 1100
    :cond_3
    nop

    .line 1101
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v2, v17

    move-wide/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/controllers/QuotaController;->calculateTimeUntilQuotaConsumedLocked(Ljava/util/List;JJZ)J

    move-result-wide v4

    .line 1103
    const/4 v6, 0x1

    move-wide v2, v15

    move-wide v8, v4

    move-wide/from16 v4, v21

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/controllers/QuotaController;->calculateTimeUntilQuotaConsumedLocked(Ljava/util/List;JJZ)J

    move-result-wide v0

    .line 1100
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1076
    .end local v15    # "startWindowElapsed":J
    .end local v17    # "startMaxElapsed":J
    .end local v19    # "allowedTimePerPeriodMs":J
    .end local v21    # "allowedTimeRemainingMs":J
    .end local v23    # "maxExecutionTimeRemainingMs":J
    :goto_0
    iget-wide v0, v14, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    iget-object v2, v7, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    aget-wide v2, v2, v12

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1077
    iget-wide v0, v7, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    return-wide v0

    .line 1079
    :cond_4
    iget-object v0, v7, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    aget-wide v0, v0, v12

    return-wide v0
.end method

.method getTimingSessionCoalescingDurationMs()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4480
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingSessionCoalescingDurationMs:J

    return-wide v0
.end method

.method getTimingSessions(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/QuotaController$TimedEvent;",
            ">;"
        }
    .end annotation

    .line 4486
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method incrementJobCountLocked(ILjava/lang/String;I)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "count"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1469
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 1470
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1471
    .local v2, "appStats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-nez v2, :cond_0

    .line 1472
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mBucketPeriodsMs:[J

    array-length v3, v3

    new-array v2, v3, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1473
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, p1, p2, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 1476
    aget-object v4, v2, v3

    .line 1477
    .local v4, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-nez v4, :cond_1

    .line 1478
    new-instance v5, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    invoke-direct {v5}, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;-><init>()V

    move-object v4, v5

    .line 1479
    aput-object v4, v2, v3

    .line 1481
    :cond_1
    iget-wide v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobRateLimitExpirationTimeElapsed:J

    cmp-long v5, v5, v0

    if-gtz v5, :cond_2

    .line 1482
    iget-wide v5, p0, Lcom/android/server/job/controllers/QuotaController;->mRateLimitingWindowMs:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobRateLimitExpirationTimeElapsed:J

    .line 1483
    const/4 v5, 0x0

    iput v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountInRateLimitingWindow:I

    .line 1485
    :cond_2
    iget v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountInRateLimitingWindow:I

    add-int/2addr v5, p3

    iput v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountInRateLimitingWindow:I

    .line 1486
    invoke-static {}, Lcom/android/server/job/Flags;->countQuotaFix()Z

    .line 1487
    iget v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    add-int/2addr v5, p3

    iput v5, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    .line 1475
    .end local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1490
    .end local v3    # "i":I
    return-void
.end method

.method invalidateAllExecutionStatsLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1439
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 1440
    .local v0, "nowElapsed":J
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    new-instance v3, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 1450
    return-void
.end method

.method invalidateAllExecutionStatsLocked(ILjava/lang/String;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1455
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    .line 1456
    .local v0, "appStats":[Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-eqz v0, :cond_1

    .line 1457
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    .line 1458
    .local v1, "nowElapsed":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 1459
    aget-object v4, v0, v3

    .line 1460
    .local v4, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    if-eqz v4, :cond_0

    .line 1461
    iput-wide v1, v4, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    .line 1458
    .end local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1465
    .end local v1    # "nowElapsed":J
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public isWithinEJQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 11
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 841
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->isQuotaFreeLocked(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 842
    return v1

    .line 848
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->isTopStartedJobLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->isUidInForeground(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_3

    .line 852
    :cond_2
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    .line 853
    .local v2, "nowElapsed":J
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    .line 854
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v4

    .line 853
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->hasTempAllowlistExemptionLocked(IIJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    return v1

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppGraceCache:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    .line 859
    .local v4, "topAppGracePeriodEndElapsed":J
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    :cond_4
    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :goto_0
    move v0, v1

    .line 861
    .local v0, "hasTopAppExemption":Z
    :goto_1
    if-eqz v0, :cond_6

    .line 862
    return v1

    .line 865
    :cond_6
    nop

    .line 866
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v8

    .line 865
    invoke-virtual {p0, v7, v8}, Lcom/android/server/job/controllers/QuotaController;->getRemainingEJExecutionTimeLocked(ILjava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v9, v7

    if-gez v7, :cond_7

    goto :goto_2

    :cond_7
    move v1, v6

    :goto_2
    return v1

    .line 849
    .end local v0    # "hasTopAppExemption":Z
    .end local v2    # "nowElapsed":J
    .end local v4    # "topAppGracePeriodEndElapsed":J
    :goto_3
    return v1
.end method

.method isWithinQuotaLocked(ILjava/lang/String;I)Z
    .locals 7
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "standbyBucket"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 941
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 943
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/server/job/controllers/QuotaController;->isQuotaFreeLocked(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 945
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/controllers/QuotaController;->getExecutionStatsLocked(ILjava/lang/String;I)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    move-result-object v0

    .line 947
    .local v0, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 948
    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->isUnderJobCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 949
    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->isUnderSessionCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 947
    :goto_0
    return v1
.end method

.method isWithinQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 8
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

    .line 886
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v0

    .line 891
    .local v0, "standbyBucket":I
    invoke-static {}, Lcom/android/server/job/Flags;->countQuotaFix()Z

    .line 899
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 900
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->isTopStartedJobLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 901
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/job/controllers/QuotaController;->isUidInForeground(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 905
    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 907
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/QuotaController;->isQuotaFreeLocked(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 909
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    .line 910
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    .line 909
    invoke-virtual {p0, v1, v4, v0}, Lcom/android/server/job/controllers/QuotaController;->getExecutionStatsLocked(ILjava/lang/String;I)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    move-result-object v1

    .line 911
    .local v1, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    invoke-direct {p0, v1}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    .line 913
    return v3

    .line 916
    :cond_3
    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    iget-object v4, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v4, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 919
    return v2

    .line 923
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/server/job/controllers/QuotaController;->isUnderJobCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v1}, Lcom/android/server/job/controllers/QuotaController;->isUnderSessionCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    return v2

    .line 902
    .end local v1    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    :cond_6
    :goto_1
    return v2
.end method

.method maybeScheduleCleanupAlarmLocked()V
    .locals 15
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1599
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 1600
    .local v0, "nowElapsed":J
    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    cmp-long v2, v2, v0

    const-string v3, "JobScheduler.Quota"

    if-lez v2, :cond_1

    .line 1603
    sget-boolean v2, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not scheduling cleanup since there\'s already one at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    :cond_0
    return-void

    .line 1610
    :cond_1
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mEarliestEndTimeFunctor:Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;

    invoke-virtual {v2}, Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;->reset()V

    .line 1611
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mEarliestEndTimeFunctor:Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;

    invoke-virtual {v2, v4}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 1612
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mEarliestEndTimeFunctor:Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;

    invoke-virtual {v2, v4}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 1613
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mEarliestEndTimeFunctor:Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;

    iget-wide v4, v2, Lcom/android/server/job/controllers/QuotaController$EarliestEndTimeFunctor;->earliestEndElapsed:J

    .line 1614
    .local v4, "earliestEndElapsed":J
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 1617
    sget-boolean v2, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 1618
    const-string v2, "Didn\'t find a time to schedule cleanup"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    :cond_2
    return-void

    .line 1624
    :cond_3
    const-wide/32 v6, 0x5265c00

    add-long/2addr v6, v4

    .line 1625
    .local v6, "nextCleanupElapsed":J
    iget-wide v8, p0, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0x927c0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_4

    .line 1628
    iget-wide v8, p0, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    add-long v6, v8, v10

    .line 1630
    :cond_4
    iput-wide v6, p0, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    .line 1631
    iget-object v8, p0, Lcom/android/server/job/controllers/QuotaController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v13, p0, Lcom/android/server/job/controllers/QuotaController;->mSessionCleanupAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v14, p0, Lcom/android/server/job/controllers/QuotaController;->mHandler:Lcom/android/server/job/controllers/QuotaController$QcHandler;

    const/4 v9, 0x3

    const-string v12, "*job.cleanup*"

    move-wide v10, v6

    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 1633
    sget-boolean v2, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 1634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scheduled next cleanup for "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/server/job/controllers/QuotaController;->mNextCleanupTimeElapsed:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    :cond_5
    return-void
.end method

.method maybeScheduleStartAlarmLocked(ILjava/lang/String;I)V
    .locals 28
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "standbyBucket"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1833
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1834
    return-void

    .line 1837
    :cond_0
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    .line 1838
    .local v4, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    const-string/jumbo v5, "maybeScheduleStartAlarmLocked called for "

    const-string v6, "JobScheduler.Quota"

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v22, v4

    move-object v2, v6

    goto/16 :goto_a

    .line 1845
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lcom/android/server/job/controllers/QuotaController;->getExecutionStatsLocked(ILjava/lang/String;I)Lcom/android/server/job/controllers/QuotaController$ExecutionStats;

    move-result-object v7

    .line 1846
    .local v7, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    invoke-direct {v0, v7}, Lcom/android/server/job/controllers/QuotaController;->isUnderJobCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z

    move-result v8

    .line 1847
    .local v8, "isUnderJobCountQuota":Z
    invoke-direct {v0, v7}, Lcom/android/server/job/controllers/QuotaController;->isUnderSessionCountQuotaLocked(Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)Z

    move-result v9

    .line 1848
    .local v9, "isUnderTimingSessionCountQuota":Z
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/job/controllers/QuotaController;->getRemainingEJExecutionTimeLocked(ILjava/lang/String;)J

    move-result-wide v10

    .line 1850
    .local v10, "remainingEJQuota":J
    iget-wide v12, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    iget-object v14, v0, Lcom/android/server/job/controllers/QuotaController;->mAllowedTimePerPeriodMs:[J

    aget-wide v14, v14, v3

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    iget-wide v14, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    iget-wide v12, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeMs:J

    cmp-long v12, v14, v12

    if-gez v12, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 1855
    .local v12, "inRegularQuota":Z
    :goto_0
    const-wide/16 v13, 0x0

    if-eqz v12, :cond_4

    cmp-long v15, v10, v13

    if-lez v15, :cond_4

    .line 1857
    sget-boolean v13, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v13, :cond_3

    .line 1858
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    invoke-static/range {p1 .. p2}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " even though it already has "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    invoke-direct/range {p0 .. p3}, Lcom/android/server/job/controllers/QuotaController;->getRemainingExecutionTimeLocked(ILjava/lang/String;I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms in its quota."

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1858
    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    :cond_3
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-static/range {p1 .. p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 1865
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController;->mHandler:Lcom/android/server/job/controllers/QuotaController$QcHandler;

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v1, v13, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 1866
    return-void

    .line 1869
    :cond_4
    const-wide v15, 0x7fffffffffffffffL

    .line 1870
    .local v15, "inRegularQuotaTimeElapsed":J
    const-wide v18, 0x7fffffffffffffffL

    .line 1871
    .local v18, "inEJQuotaTimeElapsed":J
    if-nez v12, :cond_7

    .line 1873
    iget-wide v13, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    .line 1874
    .local v13, "inQuotaTimeElapsed":J
    if-nez v8, :cond_5

    iget v5, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    iget v3, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    if-ge v5, v3, :cond_5

    .line 1876
    move-object/from16 v22, v4

    .end local v4    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v22, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-wide v3, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobRateLimitExpirationTimeElapsed:J

    .line 1877
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_1

    .line 1874
    .end local v22    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v4    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_5
    move-object/from16 v22, v4

    .line 1879
    .end local v4    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v22    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_1
    if-nez v9, :cond_6

    iget v3, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInWindow:I

    iget v4, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    if-ge v3, v4, :cond_6

    .line 1882
    iget-wide v3, v7, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionRateLimitExpirationTimeElapsed:J

    .line 1883
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 1885
    :cond_6
    move-wide v15, v13

    move-wide v3, v15

    goto :goto_2

    .line 1871
    .end local v13    # "inQuotaTimeElapsed":J
    .end local v22    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v4    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_7
    move-object/from16 v22, v4

    .end local v4    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v22    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    move-wide v3, v15

    .line 1887
    .end local v15    # "inRegularQuotaTimeElapsed":J
    .local v3, "inRegularQuotaTimeElapsed":J
    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-gtz v5, :cond_10

    .line 1888
    nop

    .line 1889
    invoke-direct/range {p0 .. p3}, Lcom/android/server/job/controllers/QuotaController;->getEJLimitMsLocked(ILjava/lang/String;I)J

    move-result-wide v13

    move v15, v8

    move/from16 v16, v9

    .end local v8    # "isUnderJobCountQuota":Z
    .end local v9    # "isUnderTimingSessionCountQuota":Z
    .local v15, "isUnderJobCountQuota":Z
    .local v16, "isUnderTimingSessionCountQuota":Z
    iget-wide v8, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBufferMs:J

    sub-long/2addr v13, v8

    .line 1890
    .local v13, "limitMs":J
    const-wide/16 v8, 0x0

    .line 1891
    .local v8, "sumMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 1892
    .local v5, "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 1893
    sget-object v20, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    move-wide/from16 v23, v10

    .end local v10    # "remainingEJQuota":J
    .local v23, "remainingEJQuota":J
    invoke-virtual/range {v20 .. v20}, Ljava/time/Clock;->millis()J

    move-result-wide v10

    .line 1894
    .local v10, "nowElapsed":J
    invoke-virtual {v5, v10, v11}, Lcom/android/server/job/controllers/QuotaController$Timer;->getCurrentDuration(J)J

    move-result-wide v20

    add-long v8, v8, v20

    .line 1895
    cmp-long v20, v8, v13

    if-ltz v20, :cond_8

    .line 1896
    sub-long v20, v10, v13

    move-wide/from16 v25, v8

    .end local v8    # "sumMs":J
    .local v25, "sumMs":J
    iget-wide v8, v0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    add-long v18, v20, v8

    move-wide/from16 v8, v25

    goto :goto_3

    .line 1895
    .end local v25    # "sumMs":J
    .restart local v8    # "sumMs":J
    :cond_8
    move-wide/from16 v25, v8

    .end local v8    # "sumMs":J
    .restart local v25    # "sumMs":J
    goto :goto_3

    .line 1892
    .end local v23    # "remainingEJQuota":J
    .end local v25    # "sumMs":J
    .restart local v8    # "sumMs":J
    .local v10, "remainingEJQuota":J
    :cond_9
    move-wide/from16 v23, v10

    .line 1899
    .end local v10    # "remainingEJQuota":J
    .restart local v23    # "remainingEJQuota":J
    :goto_3
    iget-object v10, v0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v10, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1900
    .local v10, "timingSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-eqz v10, :cond_c

    .line 1901
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    .local v11, "i":I
    :goto_4
    if-ltz v11, :cond_b

    .line 1902
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    .line 1903
    .local v1, "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    move-wide/from16 v20, v3

    .end local v3    # "inRegularQuotaTimeElapsed":J
    .local v20, "inRegularQuotaTimeElapsed":J
    iget-wide v2, v1, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    move-object/from16 v17, v6

    move-object v4, v7

    .end local v7    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .local v4, "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    iget-wide v6, v1, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v2, v6

    .line 1904
    .local v2, "durationMs":J
    add-long/2addr v8, v2

    .line 1905
    cmp-long v6, v8, v13

    if-ltz v6, :cond_a

    .line 1906
    iget-wide v6, v1, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long v25, v8, v13

    add-long v6, v6, v25

    move-object/from16 v25, v1

    move-wide/from16 v26, v2

    .end local v1    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v2    # "durationMs":J
    .local v25, "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .local v26, "durationMs":J
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController;->mEJLimitWindowSizeMs:J

    add-long/2addr v6, v1

    .line 1908
    .end local v18    # "inEJQuotaTimeElapsed":J
    .local v6, "inEJQuotaTimeElapsed":J
    move-wide/from16 v18, v6

    goto :goto_5

    .line 1905
    .end local v6    # "inEJQuotaTimeElapsed":J
    .end local v25    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v26    # "durationMs":J
    .restart local v1    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .restart local v2    # "durationMs":J
    .restart local v18    # "inEJQuotaTimeElapsed":J
    :cond_a
    move-object/from16 v25, v1

    move-wide/from16 v26, v2

    .line 1901
    .end local v1    # "ts":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v2    # "durationMs":J
    add-int/lit8 v11, v11, -0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v4

    move-object/from16 v6, v17

    move-wide/from16 v3, v20

    goto :goto_4

    .end local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .end local v20    # "inRegularQuotaTimeElapsed":J
    .restart local v3    # "inRegularQuotaTimeElapsed":J
    .restart local v7    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    :cond_b
    move-wide/from16 v20, v3

    move-object/from16 v17, v6

    move-object v4, v7

    .end local v3    # "inRegularQuotaTimeElapsed":J
    .end local v7    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .end local v11    # "i":I
    .restart local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .restart local v20    # "inRegularQuotaTimeElapsed":J
    :goto_5
    move-object/from16 v2, v17

    move-wide/from16 v5, v18

    goto :goto_8

    .line 1911
    .end local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .end local v20    # "inRegularQuotaTimeElapsed":J
    .restart local v3    # "inRegularQuotaTimeElapsed":J
    .restart local v7    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    :cond_c
    move-wide/from16 v20, v3

    move-object/from16 v17, v6

    move-object v4, v7

    .end local v3    # "inRegularQuotaTimeElapsed":J
    .end local v7    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .restart local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .restart local v20    # "inRegularQuotaTimeElapsed":J
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    goto :goto_6

    :cond_e
    move-object/from16 v2, v17

    goto :goto_7

    :goto_6
    if-eqz v12, :cond_f

    .line 1915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p2}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has 0 EJ quota without running anything"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    return-void

    .line 1911
    :cond_f
    move-object/from16 v2, v17

    .line 1920
    .end local v5    # "ejTimer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .end local v8    # "sumMs":J
    .end local v10    # "timingSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v13    # "limitMs":J
    :goto_7
    move-wide/from16 v5, v18

    goto :goto_8

    .line 1887
    .end local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .end local v15    # "isUnderJobCountQuota":Z
    .end local v16    # "isUnderTimingSessionCountQuota":Z
    .end local v20    # "inRegularQuotaTimeElapsed":J
    .end local v23    # "remainingEJQuota":J
    .restart local v3    # "inRegularQuotaTimeElapsed":J
    .restart local v7    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .local v8, "isUnderJobCountQuota":Z
    .restart local v9    # "isUnderTimingSessionCountQuota":Z
    .local v10, "remainingEJQuota":J
    :cond_10
    move-wide/from16 v20, v3

    move-object v2, v6

    move-object v4, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v23, v10

    .end local v3    # "inRegularQuotaTimeElapsed":J
    .end local v7    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .end local v8    # "isUnderJobCountQuota":Z
    .end local v9    # "isUnderTimingSessionCountQuota":Z
    .end local v10    # "remainingEJQuota":J
    .restart local v4    # "stats":Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
    .restart local v15    # "isUnderJobCountQuota":Z
    .restart local v16    # "isUnderTimingSessionCountQuota":Z
    .restart local v20    # "inRegularQuotaTimeElapsed":J
    .restart local v23    # "remainingEJQuota":J
    move-wide/from16 v5, v18

    .line 1920
    .end local v18    # "inEJQuotaTimeElapsed":J
    .local v5, "inEJQuotaTimeElapsed":J
    :goto_8
    move-wide/from16 v7, v20

    .end local v20    # "inRegularQuotaTimeElapsed":J
    .local v7, "inRegularQuotaTimeElapsed":J
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 1922
    .local v9, "inQuotaTimeElapsed":J
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v13

    cmp-long v1, v9, v13

    if-gtz v1, :cond_11

    .line 1923
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v13

    .line 1924
    .local v13, "nowElapsed":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In quota time is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v5

    .end local v5    # "inEJQuotaTimeElapsed":J
    .local v17, "inEJQuotaTimeElapsed":J
    sub-long v5, v13, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms old. Now="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", inQuotaTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    const-wide/32 v1, 0x493e0

    add-long v9, v13, v1

    goto :goto_9

    .line 1922
    .end local v13    # "nowElapsed":J
    .end local v17    # "inEJQuotaTimeElapsed":J
    .restart local v5    # "inEJQuotaTimeElapsed":J
    :cond_11
    move-wide/from16 v17, v5

    .line 1929
    .end local v5    # "inEJQuotaTimeElapsed":J
    .restart local v17    # "inEJQuotaTimeElapsed":J
    :goto_9
    iget-object v1, v0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-static/range {p1 .. p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v10}, Lcom/android/server/utils/AlarmQueue;->addAlarm(Ljava/lang/Object;J)V

    .line 1930
    return-void

    .line 1838
    .end local v7    # "inRegularQuotaTimeElapsed":J
    .end local v9    # "inQuotaTimeElapsed":J
    .end local v12    # "inRegularQuota":Z
    .end local v15    # "isUnderJobCountQuota":Z
    .end local v16    # "isUnderTimingSessionCountQuota":Z
    .end local v17    # "inEJQuotaTimeElapsed":J
    .end local v22    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v23    # "remainingEJQuota":J
    .local v4, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_12
    move-object/from16 v22, v4

    move-object v2, v6

    .line 1839
    .end local v4    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v22    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    invoke-static/range {p1 .. p2}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " that has no jobs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1839
    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    iget-object v1, v0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-static/range {p1 .. p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 1842
    return-void
.end method

.method public maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 17
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "lastJob"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 588
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v8

    .line 589
    .local v8, "nowElapsed":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v10

    .line 590
    .local v10, "userId":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v11

    .line 591
    .local v11, "pkgName":Ljava/lang/String;
    iget-object v0, v6, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 592
    .local v0, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-nez v0, :cond_0

    .line 593
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    .line 594
    iget-object v1, v6, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v10, v11, v0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v0

    goto :goto_0

    .line 592
    :cond_0
    move-object v12, v0

    .line 596
    .end local v0    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v12, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_0
    invoke-virtual {v12, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 597
    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Lcom/android/server/job/controllers/JobStatus;->setTrackingController(I)V

    .line 598
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/job/controllers/QuotaController;->isWithinQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v13

    .line 599
    .local v13, "isWithinQuota":Z
    nop

    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/job/controllers/QuotaController;->isWithinEJQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    move v5, v0

    .line 601
    .local v5, "isWithinEJQuota":Z
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move v4, v13

    move/from16 v16, v5

    .end local v5    # "isWithinEJQuota":Z
    .local v16, "isWithinEJQuota":Z
    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/controllers/QuotaController;->setConstraintSatisfied(Lcom/android/server/job/controllers/JobStatus;JZZ)Z

    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    move/from16 v0, v16

    .end local v16    # "isWithinEJQuota":Z
    .local v0, "isWithinEJQuota":Z
    invoke-direct {v6, v7, v8, v9, v0}, Lcom/android/server/job/controllers/QuotaController;->setExpeditedQuotaApproved(Lcom/android/server/job/controllers/JobStatus;JZ)Z

    .line 605
    if-nez v0, :cond_2

    move v14, v15

    :cond_2
    move v1, v14

    .local v1, "outOfEJQuota":Z
    goto :goto_2

    .line 607
    .end local v0    # "isWithinEJQuota":Z
    .end local v1    # "outOfEJQuota":Z
    .restart local v16    # "isWithinEJQuota":Z
    :cond_3
    move/from16 v0, v16

    .end local v16    # "isWithinEJQuota":Z
    .restart local v0    # "isWithinEJQuota":Z
    const/4 v1, 0x0

    .line 609
    .restart local v1    # "outOfEJQuota":Z
    :goto_2
    if-eqz v13, :cond_4

    if-eqz v1, :cond_5

    .line 610
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v2

    invoke-virtual {v6, v10, v11, v2}, Lcom/android/server/job/controllers/QuotaController;->maybeScheduleStartAlarmLocked(ILjava/lang/String;I)V

    .line 612
    :cond_5
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

    .line 665
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/server/job/controllers/JobStatus;->clearTrackingController(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->unprepareFromExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 667
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    .line 668
    .local v0, "userId":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    .line 669
    .local v1, "pkgName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 670
    .local v2, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 671
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-static {v0, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 674
    .end local v0    # "userId":I
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_0
    return-void
.end method

.method public onAppRemovedLocked(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 678
    if-nez p1, :cond_0

    .line 679
    const-string v0, "JobScheduler.Quota"

    const-string v1, "Told app removed but given null package name."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    return-void

    .line 682
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/job/controllers/QuotaController;->clearAppStatsLocked(ILjava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v0, p2}, Lcom/android/server/job/JobSchedulerService;->getPackagesForUidLocked(I)Landroid/util/ArraySet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mForegroundUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 687
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 688
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTempAllowlistGraceCache:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 689
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 690
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppGraceCache:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 692
    :cond_1
    return-void
.end method

.method public onBatteryStateChangedLocked()V
    .locals 0

    .line 715
    invoke-direct {p0}, Lcom/android/server/job/controllers/QuotaController;->handleNewChargingStateLocked()V

    .line 716
    return-void
.end method

.method public onConstantsUpdatedLocked()V
    .locals 2

    .line 3021
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-static {v0}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$fgetmShouldReevaluateConstraints(Lcom/android/server/job/controllers/QuotaController$QcConstants;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/job/controllers/QuotaController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3030
    :cond_0
    return-void
.end method

.method public onSystemServicesReady()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 581
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/job/controllers/QuotaController;->cacheInstallerPackagesLocked(I)V

    .line 582
    monitor-exit v0

    .line 583
    return-void

    .line 582
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserAddedLocked(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 696
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController;->cacheInstallerPackagesLocked(I)V

    .line 697
    return-void
.end method

.method public onUserRemovedLocked(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 701
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 702
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 703
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 704
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 705
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJTimingSessions:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 706
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mInQuotaAlarmQueue:Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AlarmQueue;->removeAlarmsForUserId(I)V

    .line 707
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mExecutionStatsCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 708
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 709
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mSystemInstallers:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->remove(I)V

    .line 710
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 711
    return-void
.end method

.method public prepareForExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 12
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 617
    sget-boolean v0, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    const-string v1, "JobScheduler.Quota"

    if-eqz v0, :cond_0

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepping for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    .line 622
    .local v0, "uid":I
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mTopAppCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 623
    sget-boolean v2, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is top started job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mTopStartedJobs:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 628
    return-void

    .line 629
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 631
    return-void

    .line 634
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    .line 635
    .local v1, "userId":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v8

    .line 637
    .local v8, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    :goto_0
    move-object v9, v2

    .line 638
    .local v9, "timerMap":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Lcom/android/server/job/controllers/QuotaController$Timer;>;"
    invoke-virtual {v9, v1, v8}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 639
    .local v10, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-nez v10, :cond_5

    .line 640
    new-instance v11, Lcom/android/server/job/controllers/QuotaController$Timer;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v11

    move-object v3, p0

    move v4, v0

    move v5, v1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/server/job/controllers/QuotaController$Timer;-><init>(Lcom/android/server/job/controllers/QuotaController;IILjava/lang/String;Z)V

    move-object v10, v11

    .line 641
    invoke-virtual {v9, v1, v8, v10}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_5
    invoke-virtual {v10, p1}, Lcom/android/server/job/controllers/QuotaController$Timer;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 644
    return-void
.end method

.method public prepareForUpdatedConstantsLocked()V
    .locals 2

    .line 3007
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$fputmShouldReevaluateConstraints(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V

    .line 3008
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$fputmRateLimitingConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V

    .line 3009
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$fputmExecutionPeriodConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V

    .line 3010
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$fputmEJLimitConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V

    .line 3011
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->-$$Nest$fputmQuotaBumpConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V

    .line 3012
    return-void
.end method

.method public processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
    .param p2, "key"    # Ljava/lang/String;

    .line 3016
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mQcConstants:Lcom/android/server/job/controllers/QuotaController$QcConstants;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V

    .line 3017
    return-void
.end method

.method saveTimingSession(ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$TimingSession;Z)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "session"    # Lcom/android/server/job/controllers/QuotaController$TimingSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "isExpedited"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1517
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/controllers/QuotaController;->saveTimingSession(ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$TimingSession;ZJ)V

    .line 1518
    return-void
.end method

.method public unprepareFromExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 4
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 650
    .local v0, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0, p1}, Lcom/android/server/job/controllers/QuotaController$Timer;->stopTrackingJob(Lcom/android/server/job/controllers/JobStatus;)V

    .line 653
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 655
    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {v0, p1}, Lcom/android/server/job/controllers/QuotaController$Timer;->stopTrackingJob(Lcom/android/server/job/controllers/JobStatus;)V

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/controllers/QuotaController;->mTopStartedJobs:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 660
    return-void
.end method

.method updateExecutionStatsLocked(ILjava/lang/String;Lcom/android/server/job/controllers/QuotaController$ExecutionStats;)V
    .locals 34
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "stats"    # Lcom/android/server/job/controllers/QuotaController$ExecutionStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1281
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    .line 1282
    const/4 v6, 0x0

    iput v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    .line 1283
    iput-wide v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    .line 1284
    iput v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInMaxPeriod:I

    .line 1285
    iput v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInWindow:I

    .line 1286
    iget v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    if-eqz v7, :cond_0

    iget v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    if-nez v7, :cond_1

    :cond_0
    goto :goto_0

    .line 1290
    :cond_1
    iput-wide v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    goto :goto_1

    .line 1288
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    .line 1292
    :goto_1
    iget-wide v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->allowedTimePerPeriodMs:J

    iget-wide v7, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBufferMs:J

    sub-long/2addr v4, v7

    .line 1294
    .local v4, "allowedTimeIntoQuotaMs":J
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v7, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 1295
    .local v7, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    sget-object v8, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v8}, Ljava/time/Clock;->millis()J

    move-result-wide v8

    .line 1296
    .local v8, "nowElapsed":J
    const-wide/32 v10, 0x5265c00

    add-long v12, v8, v10

    iput-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    .line 1297
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1300
    nop

    .line 1301
    invoke-virtual {v7, v8, v9}, Lcom/android/server/job/controllers/QuotaController$Timer;->getCurrentDuration(J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    iput-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    .line 1302
    invoke-virtual {v7}, Lcom/android/server/job/controllers/QuotaController$Timer;->getBgJobCount()I

    move-result v12

    iput v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInMaxPeriod:I

    iput v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    .line 1305
    iput-wide v8, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    .line 1306
    iget-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    cmp-long v12, v12, v4

    if-ltz v12, :cond_2

    .line 1307
    iget-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    sub-long v14, v8, v4

    move-object/from16 v16, v7

    .end local v7    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .local v16, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    iget-wide v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    add-long/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    goto :goto_2

    .line 1306
    .end local v16    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v7    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    :cond_2
    move-object/from16 v16, v7

    .line 1310
    .end local v7    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v16    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    :goto_2
    iget-wide v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    iget-wide v12, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    cmp-long v6, v6, v12

    if-ltz v6, :cond_3

    .line 1311
    iget-wide v6, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    sub-long v6, v8, v6

    add-long/2addr v6, v10

    .line 1312
    .local v6, "inQuotaTime":J
    iget-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    .line 1314
    .end local v6    # "inQuotaTime":J
    :cond_3
    iget v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    iget v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    if-lt v6, v7, :cond_5

    .line 1315
    iget-wide v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    add-long/2addr v6, v8

    .line 1316
    .restart local v6    # "inQuotaTime":J
    iget-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    goto :goto_3

    .line 1297
    .end local v6    # "inQuotaTime":J
    .end local v16    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v7    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    :cond_4
    move-object/from16 v16, v7

    .line 1320
    .end local v7    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    .restart local v16    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    :cond_5
    :goto_3
    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController;->mTimingEvents:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1321
    .local v6, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_6

    move-wide/from16 v25, v4

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    goto/16 :goto_f

    .line 1325
    :cond_6
    iget-wide v12, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    sub-long v12, v8, v12

    .line 1326
    .local v12, "startWindowElapsed":J
    sub-long v14, v8, v10

    .line 1327
    .local v14, "startMaxElapsed":J
    const/4 v7, 0x0

    .line 1328
    .local v7, "sessionCountInWindow":I
    const/16 v17, 0x0

    .line 1329
    .local v17, "numQuotaBumps":I
    iget-wide v10, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpWindowSizeMs:J

    sub-long v10, v8, v10

    .line 1332
    .local v10, "quotaBumpWindowStartElapsed":J
    const-wide v18, 0x7fffffffffffffffL

    .line 1335
    .local v18, "emptyTimeMs":J
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v20, v20, -0x1

    .line 1337
    .local v20, "loopStart":I
    move/from16 v22, v20

    move/from16 v1, v17

    move/from16 v2, v22

    move-wide/from16 v32, v8

    move v9, v7

    move-wide/from16 v7, v18

    move-wide/from16 v18, v32

    .end local v8    # "nowElapsed":J
    .end local v17    # "numQuotaBumps":I
    .local v1, "numQuotaBumps":I
    .local v2, "i":I
    .local v7, "emptyTimeMs":J
    .local v9, "sessionCountInWindow":I
    .local v18, "nowElapsed":J
    :goto_4
    if-ltz v2, :cond_a

    .line 1338
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v9

    .end local v9    # "sessionCountInWindow":I
    .local v22, "sessionCountInWindow":I
    move-object/from16 v9, v17

    check-cast v9, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 1340
    .local v9, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    invoke-interface {v9}, Lcom/android/server/job/controllers/QuotaController$TimedEvent;->getEndTimeElapsed()J

    move-result-wide v23

    cmp-long v17, v23, v10

    if-ltz v17, :cond_9

    move-wide/from16 v23, v14

    .end local v14    # "startMaxElapsed":J
    .local v23, "startMaxElapsed":J
    iget v14, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpLimit:I

    if-lt v1, v14, :cond_7

    .line 1342
    move-wide/from16 v25, v4

    goto :goto_6

    .line 1345
    :cond_7
    instance-of v14, v9, Lcom/android/server/job/controllers/QuotaController$QuotaBump;

    if-eqz v14, :cond_8

    .line 1346
    iget-wide v14, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->allowedTimePerPeriodMs:J

    move-wide/from16 v25, v4

    .end local v4    # "allowedTimeIntoQuotaMs":J
    .local v25, "allowedTimeIntoQuotaMs":J
    iget-wide v4, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalDurationMs:J

    add-long/2addr v14, v4

    iput-wide v14, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->allowedTimePerPeriodMs:J

    .line 1347
    iget v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    iget v5, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalJobCount:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    .line 1348
    iget v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    iget v5, v0, Lcom/android/server/job/controllers/QuotaController;->mQuotaBumpAdditionalSessionCount:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    .line 1349
    nop

    .line 1350
    invoke-interface {v9}, Lcom/android/server/job/controllers/QuotaController$TimedEvent;->getEndTimeElapsed()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 1349
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1351
    .end local v7    # "emptyTimeMs":J
    .local v4, "emptyTimeMs":J
    add-int/lit8 v1, v1, 0x1

    move-wide v7, v4

    goto :goto_5

    .line 1345
    .end local v25    # "allowedTimeIntoQuotaMs":J
    .local v4, "allowedTimeIntoQuotaMs":J
    .restart local v7    # "emptyTimeMs":J
    :cond_8
    move-wide/from16 v25, v4

    .line 1337
    .end local v4    # "allowedTimeIntoQuotaMs":J
    .end local v9    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v25    # "allowedTimeIntoQuotaMs":J
    :goto_5
    add-int/lit8 v2, v2, -0x1

    move/from16 v9, v22

    move-wide/from16 v14, v23

    move-wide/from16 v4, v25

    goto :goto_4

    .line 1340
    .end local v23    # "startMaxElapsed":J
    .end local v25    # "allowedTimeIntoQuotaMs":J
    .restart local v4    # "allowedTimeIntoQuotaMs":J
    .restart local v9    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v14    # "startMaxElapsed":J
    :cond_9
    move-wide/from16 v25, v4

    move-wide/from16 v23, v14

    .end local v4    # "allowedTimeIntoQuotaMs":J
    .end local v14    # "startMaxElapsed":J
    .restart local v23    # "startMaxElapsed":J
    .restart local v25    # "allowedTimeIntoQuotaMs":J
    goto :goto_6

    .line 1337
    .end local v22    # "sessionCountInWindow":I
    .end local v23    # "startMaxElapsed":J
    .end local v25    # "allowedTimeIntoQuotaMs":J
    .restart local v4    # "allowedTimeIntoQuotaMs":J
    .local v9, "sessionCountInWindow":I
    .restart local v14    # "startMaxElapsed":J
    :cond_a
    move-wide/from16 v25, v4

    move/from16 v22, v9

    move-wide/from16 v23, v14

    .line 1354
    .end local v2    # "i":I
    .end local v4    # "allowedTimeIntoQuotaMs":J
    .end local v9    # "sessionCountInWindow":I
    .end local v14    # "startMaxElapsed":J
    .restart local v22    # "sessionCountInWindow":I
    .restart local v23    # "startMaxElapsed":J
    .restart local v25    # "allowedTimeIntoQuotaMs":J
    :goto_6
    const/4 v2, 0x0

    .line 1355
    .local v2, "lastSeenTimingSession":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    move/from16 v4, v20

    .local v4, "i":I
    :goto_7
    if-ltz v4, :cond_17

    .line 1356
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/QuotaController$TimedEvent;

    .line 1358
    .local v5, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    instance-of v9, v5, Lcom/android/server/job/controllers/QuotaController$QuotaBump;

    if-eqz v9, :cond_b

    .line 1359
    move-object/from16 v17, v6

    move-wide/from16 v30, v10

    const-wide/32 v10, 0x5265c00

    goto/16 :goto_d

    .line 1362
    :cond_b
    move-object v9, v5

    check-cast v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;

    .line 1365
    .local v9, "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    iget-wide v14, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    cmp-long v14, v12, v14

    if-gez v14, :cond_12

    .line 1367
    iget-wide v14, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    cmp-long v14, v12, v14

    if-gez v14, :cond_c

    .line 1368
    iget-wide v14, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    .line 1369
    .local v14, "start":J
    move-object/from16 v27, v5

    move-object/from16 v17, v6

    .end local v5    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .local v17, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .local v27, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    iget-wide v5, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v5, v12

    .line 1370
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v7, v5

    .end local v7    # "emptyTimeMs":J
    .local v5, "emptyTimeMs":J
    goto :goto_8

    .line 1374
    .end local v14    # "start":J
    .end local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v27    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .local v5, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v7    # "emptyTimeMs":J
    :cond_c
    move-object/from16 v27, v5

    move-object/from16 v17, v6

    .end local v5    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v27    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    move-wide v14, v12

    .line 1375
    .restart local v14    # "start":J
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 1378
    :goto_8
    iget-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    move-wide/from16 v28, v7

    .end local v7    # "emptyTimeMs":J
    .local v28, "emptyTimeMs":J
    iget-wide v7, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    sub-long/2addr v7, v14

    add-long/2addr v5, v7

    iput-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    .line 1379
    iget v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    iget v6, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->bgJobCount:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    .line 1380
    iget-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    cmp-long v5, v5, v25

    if-ltz v5, :cond_d

    .line 1381
    iget-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    iget-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInWindowMs:J

    add-long/2addr v7, v14

    sub-long v7, v7, v25

    move-wide/from16 v30, v10

    .end local v10    # "quotaBumpWindowStartElapsed":J
    .local v30, "quotaBumpWindowStartElapsed":J
    iget-wide v10, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    add-long/2addr v7, v10

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    goto :goto_9

    .line 1380
    .end local v30    # "quotaBumpWindowStartElapsed":J
    .restart local v10    # "quotaBumpWindowStartElapsed":J
    :cond_d
    move-wide/from16 v30, v10

    .line 1385
    .end local v10    # "quotaBumpWindowStartElapsed":J
    .restart local v30    # "quotaBumpWindowStartElapsed":J
    :goto_9
    iget v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInWindow:I

    iget v6, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->jobCountLimit:I

    if-lt v5, v6, :cond_e

    .line 1386
    iget-wide v5, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    iget-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    add-long/2addr v5, v7

    .line 1387
    .local v5, "inQuotaTime":J
    iget-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    .line 1390
    .end local v5    # "inQuotaTime":J
    :cond_e
    if-eqz v2, :cond_f

    iget-wide v5, v2, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    iget-wide v7, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lcom/android/server/job/controllers/QuotaController;->mTimingSessionCoalescingDurationMs:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    move/from16 v5, v21

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 1393
    .local v5, "shouldCoalesce":Z
    :goto_a
    if-nez v5, :cond_11

    .line 1394
    add-int/lit8 v6, v22, 0x1

    .line 1396
    .end local v22    # "sessionCountInWindow":I
    .local v6, "sessionCountInWindow":I
    iget v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountLimit:I

    if-lt v6, v7, :cond_10

    .line 1397
    iget-wide v7, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    iget-wide v10, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->windowSizeMs:J

    add-long/2addr v7, v10

    .line 1398
    .local v7, "inQuotaTime":J
    iget-wide v10, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    .line 1404
    .end local v5    # "shouldCoalesce":Z
    .end local v7    # "inQuotaTime":J
    .end local v14    # "start":J
    :cond_10
    move/from16 v22, v6

    move-wide/from16 v7, v28

    goto :goto_b

    .line 1393
    .end local v6    # "sessionCountInWindow":I
    .restart local v5    # "shouldCoalesce":Z
    .restart local v14    # "start":J
    .restart local v22    # "sessionCountInWindow":I
    :cond_11
    move-wide/from16 v7, v28

    goto :goto_b

    .line 1365
    .end local v14    # "start":J
    .end local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v27    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v28    # "emptyTimeMs":J
    .end local v30    # "quotaBumpWindowStartElapsed":J
    .local v5, "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .local v6, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .local v7, "emptyTimeMs":J
    .restart local v10    # "quotaBumpWindowStartElapsed":J
    :cond_12
    move-object/from16 v27, v5

    move-object/from16 v17, v6

    move-wide/from16 v30, v10

    .line 1404
    .end local v5    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v10    # "quotaBumpWindowStartElapsed":J
    .restart local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v27    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v30    # "quotaBumpWindowStartElapsed":J
    :goto_b
    iget-wide v5, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    cmp-long v5, v23, v5

    if-gez v5, :cond_14

    .line 1405
    iget-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    iget-wide v10, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    iget-wide v14, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long/2addr v10, v14

    add-long/2addr v5, v10

    iput-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    .line 1407
    iget v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInMaxPeriod:I

    iget v6, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->bgJobCount:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInMaxPeriod:I

    .line 1408
    iget-wide v5, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    sub-long v5, v5, v23

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1409
    .end local v7    # "emptyTimeMs":J
    .local v5, "emptyTimeMs":J
    iget-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    iget-wide v10, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    cmp-long v7, v7, v10

    if-ltz v7, :cond_13

    .line 1410
    iget-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    iget-wide v10, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->startTimeElapsed:J

    iget-wide v14, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    add-long/2addr v10, v14

    iget-wide v14, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    sub-long/2addr v10, v14

    const-wide/32 v14, 0x5265c00

    add-long/2addr v10, v14

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    .line 1430
    :cond_13
    const-wide/32 v10, 0x5265c00

    goto :goto_c

    .line 1414
    .end local v5    # "emptyTimeMs":J
    .restart local v7    # "emptyTimeMs":J
    :cond_14
    iget-wide v5, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    cmp-long v5, v23, v5

    if-gez v5, :cond_16

    .line 1417
    iget-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    iget-wide v10, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->endTimeElapsed:J

    sub-long v10, v10, v23

    add-long/2addr v5, v10

    iput-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    .line 1418
    iget v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInMaxPeriod:I

    iget v6, v9, Lcom/android/server/job/controllers/QuotaController$TimingSession;->bgJobCount:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->bgJobCountInMaxPeriod:I

    .line 1419
    const-wide/16 v5, 0x0

    .line 1420
    .end local v7    # "emptyTimeMs":J
    .restart local v5    # "emptyTimeMs":J
    iget-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    iget-wide v10, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    cmp-long v7, v7, v10

    if-ltz v7, :cond_15

    .line 1421
    iget-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    iget-wide v10, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->executionTimeInMaxPeriodMs:J

    add-long v14, v23, v10

    iget-wide v10, v0, Lcom/android/server/job/controllers/QuotaController;->mMaxExecutionTimeIntoQuotaMs:J

    sub-long/2addr v14, v10

    const-wide/32 v10, 0x5265c00

    add-long/2addr v14, v10

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->inQuotaTimeElapsed:J

    goto :goto_c

    .line 1420
    :cond_15
    const-wide/32 v10, 0x5265c00

    .line 1430
    :goto_c
    move-object v2, v9

    move-wide v7, v5

    .line 1355
    .end local v5    # "emptyTimeMs":J
    .end local v9    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v27    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .restart local v7    # "emptyTimeMs":J
    :goto_d
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v17

    move-wide/from16 v10, v30

    goto/16 :goto_7

    .line 1414
    .restart local v9    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .restart local v27    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    :cond_16
    move/from16 v4, v22

    goto :goto_e

    .line 1355
    .end local v9    # "session":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v27    # "event":Lcom/android/server/job/controllers/QuotaController$TimedEvent;
    .end local v30    # "quotaBumpWindowStartElapsed":J
    .restart local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v10    # "quotaBumpWindowStartElapsed":J
    :cond_17
    move-object/from16 v17, v6

    move-wide/from16 v30, v10

    .end local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v10    # "quotaBumpWindowStartElapsed":J
    .restart local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v30    # "quotaBumpWindowStartElapsed":J
    move/from16 v4, v22

    .line 1432
    .end local v22    # "sessionCountInWindow":I
    .local v4, "sessionCountInWindow":I
    :goto_e
    add-long v5, v18, v7

    iput-wide v5, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->expirationTimeElapsed:J

    .line 1433
    iput v4, v3, Lcom/android/server/job/controllers/QuotaController$ExecutionStats;->sessionCountInWindow:I

    .line 1434
    return-void

    .line 1321
    .end local v1    # "numQuotaBumps":I
    .end local v2    # "lastSeenTimingSession":Lcom/android/server/job/controllers/QuotaController$TimingSession;
    .end local v7    # "emptyTimeMs":J
    .end local v12    # "startWindowElapsed":J
    .end local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v18    # "nowElapsed":J
    .end local v20    # "loopStart":I
    .end local v23    # "startMaxElapsed":J
    .end local v25    # "allowedTimeIntoQuotaMs":J
    .end local v30    # "quotaBumpWindowStartElapsed":J
    .local v4, "allowedTimeIntoQuotaMs":J
    .restart local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v8    # "nowElapsed":J
    :cond_18
    move-wide/from16 v25, v4

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    .line 1322
    .end local v4    # "allowedTimeIntoQuotaMs":J
    .end local v6    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .end local v8    # "nowElapsed":J
    .restart local v17    # "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/QuotaController$TimedEvent;>;"
    .restart local v18    # "nowElapsed":J
    .restart local v25    # "allowedTimeIntoQuotaMs":J
    :goto_f
    return-void
.end method

.method updateStandbyBucket(ILjava/lang/String;I)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bucketIndex"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2546
    sget-boolean v0, Lcom/android/server/job/controllers/QuotaController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2547
    const-string v0, "JobScheduler.Quota"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Moving pkg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/android/server/job/controllers/StateController;->packageToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to bucketIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2550
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2551
    .local v0, "restrictedChanges":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2552
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/controllers/QuotaController;->mEJStats:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;

    .line 2553
    .local v2, "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    if-eqz v2, :cond_1

    .line 2554
    invoke-virtual {v2, p3}, Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;->setStandbyBucketLocked(I)V

    goto :goto_0

    .line 2583
    .end local v2    # "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 2557
    .restart local v2    # "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/controllers/QuotaController;->mTrackedJobs:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    .line 2558
    .local v3, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    goto :goto_2

    .line 2562
    :cond_3
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_6

    .line 2563
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/JobStatus;

    .line 2566
    .local v5, "js":Lcom/android/server/job/controllers/JobStatus;
    const/4 v6, 0x5

    if-eq p3, v6, :cond_4

    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v7

    if-ne v7, v6, :cond_5

    .line 2567
    :cond_4
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v6

    if-eq p3, v6, :cond_5

    .line 2568
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    :cond_5
    invoke-virtual {v5, p3}, Lcom/android/server/job/controllers/JobStatus;->setStandbyBucket(I)V

    .line 2562
    .end local v5    # "js":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    nop

    .line 2572
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController;->mPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 2573
    .local v4, "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2574
    invoke-virtual {v4}, Lcom/android/server/job/controllers/QuotaController$Timer;->rescheduleCutoff()V

    .line 2576
    :cond_7
    iget-object v5, p0, Lcom/android/server/job/controllers/QuotaController;->mEJPkgTimers:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/QuotaController$Timer;

    move-object v4, v5

    .line 2577
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/server/job/controllers/QuotaController$Timer;->isActive()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2578
    invoke-virtual {v4}, Lcom/android/server/job/controllers/QuotaController$Timer;->rescheduleCutoff()V

    .line 2580
    :cond_8
    iget-object v5, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    sget-object v6, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 2582
    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    .line 2581
    invoke-direct {p0, v6, v7, p1, p2}, Lcom/android/server/job/controllers/QuotaController;->maybeUpdateConstraintForPkgLocked(JILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object v6

    .line 2580
    invoke-interface {v5, v6}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    .line 2583
    .end local v2    # "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    .end local v3    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v4    # "timer":Lcom/android/server/job/controllers/QuotaController$Timer;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 2585
    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v1, v0}, Lcom/android/server/job/StateChangedListener;->onRestrictedBucketChanged(Ljava/util/List;)V

    .line 2587
    :cond_9
    return-void

    .line 2560
    .restart local v2    # "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    .restart local v3    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_2
    :try_start_1
    monitor-exit v1

    return-void

    .line 2583
    .end local v2    # "debits":Lcom/android/server/job/controllers/QuotaController$ShrinkableDebits;
    .end local v3    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
