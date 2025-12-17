.class public Lcom/android/server/job/JobSchedulerService;
.super Lcom/android/server/SystemService;
.source "JobSchedulerService.java"

# interfaces
.implements Lcom/android/server/job/StateChangedListener;
.implements Lcom/android/server/job/JobCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerService$Constants;,
        Lcom/android/server/job/JobSchedulerService$JobHandler;,
        Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;,
        Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;,
        Lcom/android/server/job/JobSchedulerService$ConstantsObserver;,
        Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;,
        Lcom/android/server/job/JobSchedulerService$StandbyTracker;,
        Lcom/android/server/job/JobSchedulerService$LocalService;,
        Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;,
        Lcom/android/server/job/JobSchedulerService$CloudProviderChangeListener;,
        Lcom/android/server/job/JobSchedulerService$DeferredJobCounter;,
        Lcom/android/server/job/JobSchedulerService$MySimpleClock;
    }
.end annotation


# static fields
.field public static final ACTIVE_INDEX:I = 0x0

.field public static final DEBUG:Z

.field public static final DEBUG_STANDBY:Z

.field public static final EXEMPTED_INDEX:I = 0x6

.field public static final FREQUENT_INDEX:I = 0x2

.field public static final MAX_ALLOWED_PERIOD_MS:J = 0x757b12c00L

.field private static final MAX_JOBS_PER_APP:I = 0x96

.field static final MSG_CHECK_CHANGED_JOB_LIST:I = 0x8

.field static final MSG_CHECK_INDIVIDUAL_JOB:I = 0x0

.field static final MSG_CHECK_JOB:I = 0x1

.field static final MSG_CHECK_JOB_GREEDY:I = 0x3

.field static final MSG_CHECK_MEDIA_EXEMPTION:I = 0x9

.field static final MSG_INFORM_OBSERVERS_OF_USER_VISIBLE_JOB_CHANGE:I = 0xb

.field static final MSG_INFORM_OBSERVER_OF_ALL_USER_VISIBLE_JOBS:I = 0xa

.field static final MSG_STOP_JOB:I = 0x2

.field static final MSG_UID_ACTIVE:I = 0x6

.field static final MSG_UID_GONE:I = 0x5

.field static final MSG_UID_IDLE:I = 0x7

.field static final MSG_UID_STATE_CHANGED:I = 0x4

.field public static final NEVER_INDEX:I = 0x4

.field private static final NUM_COMPLETED_JOB_HISTORY:I = 0x14

.field private static final PERIODIC_JOB_WINDOW_BUFFER:J = 0x1b7740L

.field private static final QUOTA_TRACKER_ANR_TAG:Ljava/lang/String; = "anr"

.field private static final QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

.field private static final QUOTA_TRACKER_SCHEDULE_LOGGED:Ljava/lang/String; = ".schedulePersisted out-of-quota logged"

.field private static final QUOTA_TRACKER_SCHEDULE_PERSISTED_TAG:Ljava/lang/String; = ".schedulePersisted()"

.field private static final QUOTA_TRACKER_TIMEOUT_EJ_TAG:Ljava/lang/String; = "timeout-ej"

.field private static final QUOTA_TRACKER_TIMEOUT_REG_TAG:Ljava/lang/String; = "timeout-reg"

.field private static final QUOTA_TRACKER_TIMEOUT_TOTAL_TAG:Ljava/lang/String; = "timeout-total"

.field private static final QUOTA_TRACKER_TIMEOUT_UIJ_TAG:Ljava/lang/String; = "timeout-uij"

.field public static final RARE_INDEX:I = 0x3

.field private static final REQUIRE_NETWORK_CONSTRAINT_FOR_NETWORK_JOB_WORK_ITEMS:J = 0xe5ef4d2L

.field static final REQUIRE_NETWORK_PERMISSIONS_FOR_CONNECTIVITY_JOBS:J = 0x10341a19L

.field public static final RESTRICTED_INDEX:I = 0x5

.field public static final TAG:Ljava/lang/String; = "JobScheduler"

.field public static final THROW_ON_UNSUPPORTED_BIAS_USAGE:J = 0x11e8ebd1L

.field public static final TRACE_TRACK_NAME:Ljava/lang/String; = "JobScheduler"

.field public static final WORKING_INDEX:I = 0x1

.field public static sElapsedRealtimeClock:Ljava/time/Clock;

.field private static final sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

.field private static final sInitialJobEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field private static final sInitialJobEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field private static final sInitialJwiEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field private static final sInitialJwiEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

.field private static final sJobMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

.field private static final sJwiMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

.field public static sSystemClock:Ljava/time/Clock;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field public static sUptimeMillisClock:Ljava/time/Clock;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field public static sUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private final mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

.field mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mBackingUpUids:Landroid/util/SparseBooleanArray;

.field final mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCancelJobDueToUserRemovalConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mChangedJobList:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudMediaProviderPackages:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

.field private final mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

.field final mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

.field final mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

.field final mControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/StateController;",
            ">;"
        }
    .end annotation
.end field

.field final mDebuggableApps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceIdleJobsController:Lcom/android/server/job/controllers/DeviceIdleJobsController;

.field private final mFlexibilityController:Lcom/android/server/job/controllers/FlexibilityController;

.field final mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

.field private final mIsUidActivePredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

.field final mJobRestrictions:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/job/restrictions/JobRestriction;",
            ">;"
        }
    .end annotation
.end field

.field final mJobSchedulerStub:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

.field private final mJobStoreLoadedLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mJobTimeUpdater:Ljava/lang/Runnable;

.field final mJobs:Lcom/android/server/job/JobStore;

.field private mLastCancelledJobIndex:I

.field private final mLastCancelledJobTimeElapsed:[J

.field private final mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

.field private mLastCompletedJobIndex:I

.field private final mLastCompletedJobTimeElapsed:[J

.field private final mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

.field mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

.field mLocalPM:Landroid/content/pm/PackageManagerInternal;

.field final mLock:Ljava/lang/Object;

.field private final mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

.field private final mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

.field private final mPendingJobReasonCache:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPendingJobReasonCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissionCache:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPermissionCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

.field private final mQuotaController:Lcom/android/server/job/controllers/QuotaController;

.field private final mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

.field private final mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

.field mReadyToRock:Z

.field mReportedActive:Z

.field private final mRestrictiveControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/RestrictingController;",
            ">;"
        }
    .end annotation
.end field

.field final mStandbyTracker:Lcom/android/server/job/JobSchedulerService$StandbyTracker;

.field private final mStartControllerTrackingLatch:Ljava/util/concurrent/CountDownLatch;

.field mStartedUsers:[I

.field private final mStorageController:Lcom/android/server/job/controllers/StorageController;

.field private final mTimeSetReceiver:Landroid/content/BroadcastReceiver;

.field final mUidBiasOverride:Landroid/util/SparseIntArray;

.field private final mUidCapabilities:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mUidObserver:Landroid/app/IUidObserver;

.field private final mUidProcStates:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mUidToPackageCache:Landroid/util/SparseSetArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseSetArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserVisibleJobObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/job/IUserVisibleJobObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2PWLLojenEoUVtVczAkQEiEcXT4(ILcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;J)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/job/JobSchedulerService;->lambda$checkConstraintRunnableForTesting$8(ILcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$3U3vQgA2VmCzhfx3x77hvFjIh-g(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$dumpInternalProto$10(ILcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EoOP1iqUWtKpr-nlVcT2lpIByWE(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$cancelJobsForUserLocked$1(ILcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JaDLrweKec7z55BBNRKa011oxl4(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$dumpInternal$9(ILcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JjXiqpzW7ZRIZrywIAdtF0btMiE(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$updateMediaBackupExemptionLocked$7(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q16HuucOPC3Nu2dDmrkdR058M08(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/Category;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->lambda$new$2(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/Category;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TkIFiBnkkUUxdHLTB9ncTCF06WQ(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$new$0(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ulq0lH6hWnerIiBupp3Llq6NoQA(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->lambda$onBootPhase$4(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_qsiROTbT1bHvhwbOpkod1sMBXE(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->lambda$startControllerTrackingAsync$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$kFq7qP-VcLL1Ltl-JO7FUKK_Zis(Lcom/android/server/job/JobSchedulerService;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isUidActive(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sgF_JvJm-bvZP1qO91Stw_yEhBo(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$wLeviKUONkz7j6ey7Yx2IYF6OPU(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->lambda$updateMediaBackupExemptionLocked$6(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/job/controllers/JobStatus;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackingUpUids(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryStatsInternal(Lcom/android/server/job/JobSchedulerService;)Landroid/os/BatteryStatsInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChangedJobList(Lcom/android/server/job/JobSchedulerService;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCloudMediaProviderPackages(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mCloudMediaProviderPackages:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectivityController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/ConnectivityController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceIdleJobsController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/DeviceIdleJobsController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mDeviceIdleJobsController:Lcom/android/server/job/controllers/DeviceIdleJobsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmJobTimeUpdater(Lcom/android/server/job/JobSchedulerService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mJobTimeUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingJobQueue(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/PendingJobQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingJobReasonCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefetchController(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/controllers/PrefetchController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuotaTracker(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/utils/quota/CountQuotaTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUidCapabilities(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUidProcStates(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUidToPackageCache(Lcom/android/server/job/JobSchedulerService;)Landroid/util/SparseSetArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserVisibleJobObservers(Lcom/android/server/job/JobSchedulerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/JobSchedulerService;->mUserVisibleJobObservers:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelJob(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;III)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/job/JobSchedulerService;->cancelJob(ILjava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcancelJobImplLocked(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelJobsForPackageAndUidLocked(Lcom/android/server/job/JobSchedulerService;Ljava/lang/String;IZZIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForPackageAndUidLocked(Ljava/lang/String;IZZIILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelJobsForUid(Lcom/android/server/job/JobSchedulerService;IZZLjava/lang/String;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZZLjava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcancelJobsForUserLocked(Lcom/android/server/job/JobSchedulerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUserLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckChangedJobListLocked(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->checkChangedJobListLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRunUserInitiatedJobsPermission(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPendingJob(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;I)Landroid/app/job/JobInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getPendingJob(ILjava/lang/String;I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPendingJobReason(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getPendingJobReason(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPendingJobs(Lcom/android/server/job/JobSchedulerService;I)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->getPendingJobs(I)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPendingJobsInNamespace(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->getPendingJobsInNamespace(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRunUserInitiatedJobsPermissionState(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->getRunUserInitiatedJobsPermissionState(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasPermission(Lcom/android/server/job/JobSchedulerService;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->hasPermission(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmaybeQueueReadyJobsForExecutionLocked(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->maybeQueueReadyJobsForExecutionLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnoteJobNonPending(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->noteJobNonPending(Lcom/android/server/job/controllers/JobStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueueReadyJobsForExecutionLocked(Lcom/android/server/job/JobSchedulerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->queueReadyJobsForExecutionLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMediaBackupExemptionLocked(Lcom/android/server/job/JobSchedulerService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->updateMediaBackupExemptionLocked(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 185
    const-string v0, "JobScheduler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    .line 186
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG_STANDBY:Z

    .line 221
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    .line 255
    new-instance v0, Lcom/android/server/job/JobSchedulerService$1;

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v2}, Lcom/android/server/job/JobSchedulerService$1;-><init>(Ljava/time/ZoneId;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    .line 262
    new-instance v0, Lcom/android/server/job/JobSchedulerService$2;

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v2}, Lcom/android/server/job/JobSchedulerService$2;-><init>(Ljava/time/ZoneId;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 351
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, ".schedulePersisted()"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    .line 353
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, ".schedulePersisted out-of-quota logged"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

    .line 355
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-uij"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

    .line 357
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-ej"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

    .line 359
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-reg"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

    .line 361
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string/jumbo v2, "timeout-total"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

    .line 363
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, "anr"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

    .line 364
    new-instance v0, Lcom/android/server/utils/quota/Category;

    const-string v2, "disabled"

    invoke-direct {v0, v2}, Lcom/android/server/utils/quota/Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 413
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const v3, 0x3fb33333    # 1.4f

    const/16 v4, 0x19

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v3, "job_scheduler.value_hist_w_uid_enqueued_work_items_high_water_mark"

    invoke-direct {v0, v3, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

    .line 416
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const/16 v3, 0x32

    const/high16 v6, 0x42000000    # 32.0f

    const v7, 0x3fa7ae14    # 1.31f

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v8, "job_scheduler.value_hist_initial_job_estimated_network_download_kilobytes"

    invoke-direct {v0, v8, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 419
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v8, "job_scheduler.value_hist_initial_jwi_estimated_network_download_kilobytes"

    invoke-direct {v0, v8, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 422
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v8, "job_scheduler.value_hist_initial_job_estimated_network_upload_kilobytes"

    invoke-direct {v0, v8, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 425
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v3, "job_scheduler.value_hist_initial_jwi_estimated_network_upload_kilobytes"

    invoke-direct {v0, v3, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 428
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    const v3, 0x3fe147ae    # 1.76f

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v6, "job_scheduler.value_hist_w_uid_job_minimum_chunk_kilobytes"

    invoke-direct {v0, v6, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sJobMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 431
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v2, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;

    invoke-direct {v2, v4, v1, v5, v3}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;-><init>(IIFF)V

    const-string/jumbo v1, "job_scheduler.value_hist_w_uid_jwi_minimum_chunk_kilobytes"

    invoke-direct {v0, v1, v2}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sJwiMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 2583
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    .line 281
    new-instance v0, Lcom/android/server/job/JobPackageTracker;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageTracker;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    .line 328
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mCloudMediaProviderPackages:Landroid/util/SparseArray;

    .line 331
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUserVisibleJobObservers:Landroid/os/RemoteCallbackList;

    .line 338
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    .line 370
    new-instance v0, Lcom/android/server/job/PendingJobQueue;

    invoke-direct {v0}, Lcom/android/server/job/PendingJobQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    .line 372
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    .line 400
    const/16 v1, 0x14

    new-array v2, v1, [Lcom/android/server/job/controllers/JobStatus;

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

    .line 401
    new-array v2, v1, [J

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobTimeElapsed:[J

    .line 407
    iput v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    .line 408
    nop

    .line 409
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-array v2, v2, [Lcom/android/server/job/controllers/JobStatus;

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    .line 410
    nop

    .line 411
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobTimeElapsed:[J

    .line 438
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    .line 442
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    .line 447
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    .line 453
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    .line 458
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    .line 461
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-direct {v0}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    .line 464
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    .line 470
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 1384
    new-instance v0, Lcom/android/server/job/JobSchedulerService$3;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$3;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1579
    new-instance v0, Lcom/android/server/job/JobSchedulerService$4;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$4;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidObserver:Landroid/app/IUidObserver;

    .line 1689
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mIsUidActivePredicate:Ljava/util/function/Predicate;

    .line 2203
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mCancelJobDueToUserRemovalConsumer:Ljava/util/function/Consumer;

    .line 2716
    new-instance v0, Lcom/android/server/job/JobSchedulerService$5;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$5;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mTimeSetReceiver:Landroid/content/BroadcastReceiver;

    .line 2736
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobTimeUpdater:Ljava/lang/Runnable;

    .line 3596
    new-instance v0, Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    .line 3926
    new-instance v0, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    .line 2585
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLocalPM:Landroid/content/pm/PackageManagerInternal;

    .line 2586
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 2587
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 2586
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 2589
    new-instance v0, Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/job/JobSchedulerService$JobHandler;-><init>(Lcom/android/server/job/JobSchedulerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    .line 2590
    new-instance v0, Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerService$Constants;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    .line 2591
    new-instance v0, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobSchedulerService$ConstantsObserver-IA;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    .line 2592
    new-instance v0, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobSchedulerStub:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    .line 2594
    new-instance v0, Lcom/android/server/job/JobConcurrencyManager;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobConcurrencyManager;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    .line 2597
    new-instance v0, Lcom/android/server/job/JobSchedulerService$StandbyTracker;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$StandbyTracker;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mStandbyTracker:Lcom/android/server/job/JobSchedulerService$StandbyTracker;

    .line 2598
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    sput-object v0, Lcom/android/server/job/JobSchedulerService;->sUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    .line 2600
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 2639
    .local v0, "quotaCategorizer":Lcom/android/server/utils/quota/Categorizer;
    new-instance v1, Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-direct {v1, p1, v0}, Lcom/android/server/utils/quota/CountQuotaTracker;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 2640
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->updateQuotaTracker()V

    .line 2643
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v2, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

    const/4 v3, 0x1

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 2644
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v2, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    const v6, 0x7fffffff

    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 2646
    const-class v1, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usage/AppStandbyInternal;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    .line 2647
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mStandbyTracker:Lcom/android/server/job/JobSchedulerService$StandbyTracker;

    invoke-interface {v1, v2}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    .line 2649
    const-class v1, Landroid/os/BatteryStatsInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStatsInternal;

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    .line 2652
    const-class v1, Lcom/android/server/job/JobSchedulerInternal;

    new-instance v2, Lcom/android/server/job/JobSchedulerService$LocalService;

    invoke-direct {v2, p0}, Lcom/android/server/job/JobSchedulerService$LocalService;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2655
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobStoreLoadedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2656
    invoke-static {p0}, Lcom/android/server/job/JobStore;->get(Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/JobStore;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    .line 2657
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobStoreLoadedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2}, Lcom/android/server/job/JobStore;->initAsync(Ljava/util/concurrent/CountDownLatch;)V

    .line 2659
    new-instance v1, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    .line 2660
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->startTracking()V

    .line 2663
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartControllerTrackingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2664
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    .line 2665
    new-instance v1, Lcom/android/server/job/controllers/PrefetchController;

    invoke-direct {v1, p0}, Lcom/android/server/job/controllers/PrefetchController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    .line 2666
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2667
    new-instance v1, Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    invoke-direct {v1, p0, v2}, Lcom/android/server/job/controllers/FlexibilityController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/PrefetchController;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mFlexibilityController:Lcom/android/server/job/controllers/FlexibilityController;

    .line 2668
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mFlexibilityController:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2669
    new-instance v1, Lcom/android/server/job/controllers/ConnectivityController;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mFlexibilityController:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-direct {v1, p0, v2}, Lcom/android/server/job/controllers/ConnectivityController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/FlexibilityController;)V

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    .line 2671
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2672
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    new-instance v2, Lcom/android/server/job/controllers/TimeController;

    invoke-direct {v2, p0}, Lcom/android/server/job/controllers/TimeController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2673
    new-instance v1, Lcom/android/server/job/controllers/IdleController;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mFlexibilityController:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-direct {v1, p0, v2}, Lcom/android/server/job/controllers/IdleController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/FlexibilityController;)V

    .line 2674
    .local v1, "idleController":Lcom/android/server/job/controllers/IdleController;
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2675
    new-instance v2, Lcom/android/server/job/controllers/BatteryController;

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mFlexibilityController:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-direct {v2, p0, v3}, Lcom/android/server/job/controllers/BatteryController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/FlexibilityController;)V

    .line 2677
    .local v2, "batteryController":Lcom/android/server/job/controllers/BatteryController;
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2678
    new-instance v3, Lcom/android/server/job/controllers/StorageController;

    invoke-direct {v3, p0}, Lcom/android/server/job/controllers/StorageController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mStorageController:Lcom/android/server/job/controllers/StorageController;

    .line 2679
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mStorageController:Lcom/android/server/job/controllers/StorageController;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2680
    new-instance v3, Lcom/android/server/job/controllers/BackgroundJobsController;

    invoke-direct {v3, p0}, Lcom/android/server/job/controllers/BackgroundJobsController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 2682
    .local v3, "backgroundJobsController":Lcom/android/server/job/controllers/BackgroundJobsController;
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2683
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    new-instance v5, Lcom/android/server/job/controllers/ContentObserverController;

    invoke-direct {v5, p0}, Lcom/android/server/job/controllers/ContentObserverController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    new-instance v4, Lcom/android/server/job/controllers/DeviceIdleJobsController;

    invoke-direct {v4, p0}, Lcom/android/server/job/controllers/DeviceIdleJobsController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mDeviceIdleJobsController:Lcom/android/server/job/controllers/DeviceIdleJobsController;

    .line 2685
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mDeviceIdleJobsController:Lcom/android/server/job/controllers/DeviceIdleJobsController;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2686
    new-instance v4, Lcom/android/server/job/controllers/QuotaController;

    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-direct {v4, p0, v3, v5}, Lcom/android/server/job/controllers/QuotaController;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/BackgroundJobsController;Lcom/android/server/job/controllers/ConnectivityController;)V

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    .line 2688
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2689
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    new-instance v5, Lcom/android/server/job/controllers/ComponentController;

    invoke-direct {v5, p0}, Lcom/android/server/job/controllers/ComponentController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2691
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->startControllerTrackingAsync()V

    .line 2693
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    .line 2694
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2695
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2696
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2699
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    .line 2700
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    new-instance v5, Lcom/android/server/job/restrictions/ThermalStatusRestriction;

    invoke-direct {v5, p0}, Lcom/android/server/job/restrictions/ThermalStatusRestriction;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2704
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-static {}, Lcom/android/server/SysOptApexBridge;->getFactory()Lcom/android/server/ISysApexFactory;

    move-result-object v5

    invoke-interface {v5, p1, p0}, Lcom/android/server/ISysApexFactory;->getPowerSaverRestriction(Landroid/content/Context;Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2710
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v4}, Lcom/android/server/job/JobStore;->jobTimesInflatedValid()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2711
    const-string v4, "JobScheduler"

    const-string v5, "!!! RTC not yet good; tracking time updates for job scheduling"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2712
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mTimeSetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.TIME_SET"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2714
    :cond_2
    return-void
.end method

.method private adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I
    .locals 2
    .param p1, "curBias"    # I
    .param p2, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 4222
    const/16 v0, 0x28

    if-ge p1, v0, :cond_1

    .line 4223
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v0, p2}, Lcom/android/server/job/JobPackageTracker;->getLoadFactor(Lcom/android/server/job/controllers/JobStatus;)F

    move-result v0

    .line 4224
    .local v0, "factor":F
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->HEAVY_USE_FACTOR:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 4225
    add-int/lit8 p1, p1, -0x50

    goto :goto_0

    .line 4226
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->MODERATE_USE_FACTOR:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 4227
    add-int/lit8 p1, p1, -0x28

    .line 4230
    .end local v0    # "factor":F
    :cond_1
    :goto_0
    return p1
.end method

.method private cancelJob(ILjava/lang/String;III)Z
    .locals 8
    .param p1, "uid"    # I
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "jobId"    # I
    .param p4, "callingUid"    # I
    .param p5, "reason"    # I

    .line 2315
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2316
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v1

    .line 2317
    .local v1, "toCancel":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v1, :cond_0

    .line 2318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel() called by app, callingUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    goto :goto_0

    .line 2324
    .end local v1    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2323
    .restart local v1    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    .line 2324
    .end local v1    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V
    .locals 75
    .param p1, "cancelled"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "incomingJob"    # Lcom/android/server/job/controllers/JobStatus;
    .param p3, "reason"    # I
    .param p4, "internalReasonCode"    # I
    .param p5, "debugReason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2336
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, p4

    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v5, "JobScheduler"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CANCEL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2337
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->unprepareLocked()V

    .line 2338
    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/job/JobSchedulerService;->stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;Z)Z

    .line 2340
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v3, v1}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2341
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v3, v1}, Lcom/android/server/job/JobPackageTracker;->noteNonpending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2343
    :cond_1
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 2345
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    move/from16 v7, p3

    move-object/from16 v15, p5

    invoke-virtual {v3, v1, v7, v8, v15}, Lcom/android/server/job/JobConcurrencyManager;->stopJobOnServiceContextLocked(Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)Z

    move-result v70

    .line 2348
    .local v70, "wasRunning":Z
    if-nez v70, :cond_4

    .line 2349
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v71

    .line 2350
    .local v71, "sourceUid":I
    nop

    .line 2351
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isProxyJob()Z

    move-result v3

    const/4 v14, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 2352
    new-array v3, v14, [I

    aput v71, v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v9

    aput v9, v3, v4

    :goto_0
    move-object/from16 v22, v3

    goto :goto_1

    :cond_2
    new-array v3, v4, [I

    aput v71, v3, v6

    goto :goto_0

    .line 2355
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isProxyJob()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2356
    new-array v3, v14, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    move-object/from16 v72, v3

    goto :goto_2

    .line 2357
    :cond_3
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceTag()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    move-object/from16 v72, v3

    .line 2358
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getBatteryName()Ljava/lang/String;

    move-result-object v6

    .line 2360
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v9

    .line 2361
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLoggingJobId()J

    move-result-wide v10

    .line 2362
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasChargingConstraint()Z

    move-result v12

    .line 2363
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasBatteryNotLowConstraint()Z

    move-result v13

    .line 2364
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasStorageNotLowConstraint()Z

    move-result v3

    move v14, v3

    .line 2365
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasTimingDelayConstraint()Z

    move-result v3

    move v15, v3

    .line 2366
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasDeadlineConstraint()Z

    move-result v16

    .line 2367
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasIdleConstraint()Z

    move-result v17

    .line 2368
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasConnectivityConstraint()Z

    move-result v18

    .line 2369
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasContentTriggerConstraint()Z

    move-result v19

    .line 2370
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v20

    .line 2373
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v23

    .line 2374
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v24

    .line 2375
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v25

    .line 2376
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v26

    .line 2377
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v27

    .line 2378
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v29

    .line 2379
    invoke-virtual {v1, v4}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v30

    .line 2380
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v31

    .line 2381
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v32

    .line 2382
    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v33

    .line 2383
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v34

    .line 2384
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v35

    .line 2385
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v36

    .line 2387
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v39

    .line 2389
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v41

    .line 2390
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v42

    .line 2391
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v44

    .line 2392
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkUploadBytes()J

    move-result-wide v46

    .line 2393
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v48

    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    .line 2394
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v49

    .line 2395
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespaceHash()Ljava/lang/String;

    move-result-object v50

    .line 2400
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v59

    .line 2401
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v61

    .line 2402
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->hasFlexibilityConstraint()Z

    move-result v63

    .line 2403
    const/high16 v3, 0x200000

    invoke-virtual {v1, v3}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v64

    .line 2404
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->canApplyTransportAffinities()Z

    move-result v65

    .line 2405
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumAppliedFlexibleConstraints()I

    move-result v66

    .line 2406
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumDroppedFlexibleConstraints()I

    move-result v67

    .line 2407
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getFilteredTraceTag()Ljava/lang/String;

    move-result-object v68

    .line 2408
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getFilteredDebugTags()[Ljava/lang/String;

    move-result-object v69

    .line 2350
    const/16 v3, 0x8

    const/4 v4, 0x3

    move v7, v4

    const/16 v21, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v73, 0x1

    move-object/from16 v4, v22

    move-object/from16 v74, v5

    move-object/from16 v5, v72

    move/from16 v8, p4

    move/from16 v22, p3

    invoke-static/range {v3 .. v69}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[I[Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZIZIIIJZZZZZZZZJZZZJJJIILjava/lang/String;JJJJJJZZZIILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 2348
    .end local v71    # "sourceUid":I
    :cond_4
    move/from16 v73, v4

    move-object/from16 v74, v5

    .line 2411
    :goto_3
    if-eqz v2, :cond_6

    .line 2412
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking replacement job "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v74

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    :cond_5
    invoke-direct {v0, v2, v1}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 2415
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    .line 2416
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v3, v3

    if-lez v3, :cond_7

    if-nez p4, :cond_7

    .line 2418
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    iget v4, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    aput-object v1, v3, v4

    .line 2419
    iget-object v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobTimeElapsed:[J

    iget v4, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    sget-object v5, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    aput-wide v5, v3, v4

    .line 2420
    iget v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, v0, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    .line 2422
    :cond_7
    return-void
.end method

.method private cancelJobsForNonExistentUsers()V
    .locals 4

    .line 2218
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 2219
    .local v0, "umi":Lcom/android/server/pm/UserManagerInternal;
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2220
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/job/JobStore;->removeJobsOfUnlistedUsers([I)V

    .line 2221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2222
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v2

    .line 2223
    :try_start_1
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->clear()V

    .line 2224
    monitor-exit v2

    .line 2225
    return-void

    .line 2224
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 2221
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private cancelJobsForPackageAndUidLocked(Ljava/lang/String;IZZIILjava/lang/String;)V
    .locals 15
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "includeSchedulingApp"    # Z
    .param p4, "includeSourceApp"    # Z
    .param p5, "reason"    # I
    .param p6, "internalReasonCode"    # I
    .param p7, "debugReason"    # Ljava/lang/String;

    .line 2230
    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v0, "JobScheduler"

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 2231
    const-string v1, "Didn\'t indicate whether to cancel jobs for scheduling and/or source app"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    const/4 v1, 0x1

    move v9, v1

    .end local p4    # "includeSourceApp":Z
    .local v1, "includeSourceApp":Z
    goto :goto_0

    .line 2235
    .end local v1    # "includeSourceApp":Z
    .restart local p4    # "includeSourceApp":Z
    :cond_0
    move/from16 v9, p4

    .end local p4    # "includeSourceApp":Z
    .local v9, "includeSourceApp":Z
    :goto_0
    const-string v1, "android"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2236
    const-string v1, "Can\'t cancel all jobs for system package"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2237
    return-void

    .line 2239
    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v10, v0

    .line 2240
    .local v10, "jobsForUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz p3, :cond_2

    .line 2241
    iget-object v0, v6, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, v8, v10}, Lcom/android/server/job/JobStore;->getJobsByUid(ILjava/util/Set;)V

    .line 2243
    :cond_2
    if-eqz v9, :cond_3

    .line 2244
    iget-object v0, v6, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, v8, v10}, Lcom/android/server/job/JobStore;->getJobsBySourceUid(ILjava/util/Set;)V

    .line 2246
    :cond_3
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    move v12, v0

    .local v12, "i":I
    :goto_1
    if-ltz v12, :cond_8

    .line 2247
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/job/controllers/JobStatus;

    .line 2248
    .local v13, "job":Lcom/android/server/job/controllers/JobStatus;
    if-eqz p3, :cond_4

    .line 2250
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v9, :cond_6

    .line 2251
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v11

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v14, v0

    .line 2252
    .local v14, "shouldCancel":Z
    if-eqz v14, :cond_7

    .line 2253
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v13

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    .line 2246
    .end local v13    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v14    # "shouldCancel":Z
    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_8
    nop

    .line 2256
    .end local v12    # "i":I
    return-void
.end method

.method private cancelJobsForUid(IZZLjava/lang/String;IILjava/lang/String;)Z
    .locals 13
    .param p1, "uid"    # I
    .param p2, "includeSourceApp"    # Z
    .param p3, "namespaceOnly"    # Z
    .param p4, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "reason"    # I
    .param p6, "internalReasonCode"    # I
    .param p7, "debugReason"    # Ljava/lang/String;

    .line 2279
    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p4

    const/16 v0, 0x3e8

    if-ne v8, v0, :cond_1

    if-eqz p3, :cond_0

    if-nez v9, :cond_1

    .line 2280
    :cond_0
    const-string v0, "JobScheduler"

    const-string v1, "Can\'t cancel all jobs for system uid"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2281
    const/4 v0, 0x0

    return v0

    .line 2284
    :cond_1
    const/4 v1, 0x0

    .line 2285
    .local v1, "jobsCanceled":Z
    iget-object v10, v7, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 2286
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2288
    .local v0, "jobsForUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, p1, v0}, Lcom/android/server/job/JobStore;->getJobsByUid(ILjava/util/Set;)V

    .line 2289
    if-eqz p2, :cond_2

    .line 2291
    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, p1, v0}, Lcom/android/server/job/JobStore;->getJobsBySourceUid(ILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2300
    .end local v0    # "jobsForUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2293
    .restart local v0    # "jobsForUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_2
    :goto_0
    const/4 v2, 0x0

    move v11, v1

    move v12, v2

    .end local v1    # "jobsCanceled":Z
    .local v11, "jobsCanceled":Z
    .local v12, "i":I
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v12, v1, :cond_5

    .line 2294
    invoke-virtual {v0, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/job/controllers/JobStatus;

    .line 2295
    .local v2, "toRemove":Lcom/android/server/job/controllers/JobStatus;
    if-eqz p3, :cond_3

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_2

    .line 2300
    .end local v0    # "jobsForUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v2    # "toRemove":Lcom/android/server/job/controllers/JobStatus;
    .end local v12    # "i":I
    :catchall_1
    move-exception v0

    move v1, v11

    goto :goto_3

    .line 2296
    .restart local v0    # "jobsForUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v2    # "toRemove":Lcom/android/server/job/controllers/JobStatus;
    .restart local v12    # "i":I
    :goto_2
    const/4 v3, 0x0

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    .line 2297
    const/4 v1, 0x1

    move v11, v1

    .line 2293
    .end local v2    # "toRemove":Lcom/android/server/job/controllers/JobStatus;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 2300
    .end local v0    # "jobsForUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v12    # "i":I
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2301
    return v11

    .line 2300
    .end local v11    # "jobsCanceled":Z
    .restart local v1    # "jobsCanceled":Z
    :goto_3
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private cancelJobsForUserLocked(I)V
    .locals 3
    .param p1, "userHandle"    # I

    .line 2212
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    new-instance v1, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda0;-><init>(I)V

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mCancelJobDueToUserRemovalConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 2215
    return-void
.end method

.method private checkChangedJobListLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3945
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3946
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3947
    const-string v0, "JobScheduler"

    const-string v1, "Check changed jobs..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3949
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3950
    return-void

    .line 3953
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 3954
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->postProcessLocked()V

    .line 3955
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3956
    return-void
.end method

.method private static checkConstraintRunnableForTesting(Landroid/os/Handler;Lcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;IJ)Ljava/lang/Runnable;
    .locals 8
    .param p0, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "latch"    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "remainingAttempts"    # I
    .param p4, "delayMs"    # J

    .line 5429
    new-instance v7, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;

    move-object v0, v7

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda10;-><init>(ILcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;J)V

    return-object v7
.end method

.method private checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z
    .locals 1
    .param p1, "packageUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 5663
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobSchedulerService;->getRunUserInitiatedJobsPermissionState(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearPendingJobQueue()V
    .locals 2

    .line 2965
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 2966
    :goto_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    move-object v1, v0

    .local v1, "job":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v0, :cond_0

    .line 2967
    invoke-direct {p0, v1}, Lcom/android/server/job/JobSchedulerService;->noteJobNonPending(Lcom/android/server/job/controllers/JobStatus;)V

    goto :goto_0

    .line 2969
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->clear()V

    .line 2970
    return-void
.end method

.method static dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;

    .line 5806
    const-string v0, "Job Scheduler (jobscheduler) dump options:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5807
    const-string v0, "  [-h] [package] ..."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5808
    const-string v0, "    -h: print this help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5809
    const-string v0, "  [package] is an optional package name to limit the output to."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5810
    return-void
.end method

.method public static getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1574
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1575
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1576
    .local v1, "pkg":Ljava/lang/String;
    :goto_0
    return-object v1
.end method

.method private getPendingJob(ILjava/lang/String;I)Landroid/app/job/JobInfo;
    .locals 5
    .param p1, "uid"    # I
    .param p2, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "jobId"    # I

    .line 2150
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object v1

    .line 2152
    .local v1, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 2153
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/JobStatus;

    .line 2154
    .local v3, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v4

    if-ne v4, p3, :cond_0

    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2155
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 2159
    .end local v1    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v2    # "i":I
    .end local v3    # "job":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2152
    .restart local v1    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2158
    .end local v2    # "i":I
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2159
    .end local v1    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getPendingJobReason(ILjava/lang/String;I)I
    .locals 5
    .param p1, "uid"    # I
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "jobId"    # I

    .line 2019
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0

    .line 2020
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 2021
    .local v1, "jobIdToReason":Landroid/util/SparseIntArray;
    if-eqz v1, :cond_0

    .line 2022
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 2023
    .local v2, "reason":I
    if-eqz v2, :cond_0

    .line 2024
    monitor-exit v0

    return v2

    .line 2027
    .end local v1    # "jobIdToReason":Landroid/util/SparseIntArray;
    .end local v2    # "reason":I
    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2028
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2029
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getPendingJobReasonLocked(ILjava/lang/String;I)I

    move-result v0

    .line 2030
    .local v0, "reason":I
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 2031
    const-string v2, "JobScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPendingJobReason("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2034
    .end local v0    # "reason":I
    :catchall_1
    move-exception v0

    goto :goto_3

    .restart local v0    # "reason":I
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2035
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v2

    .line 2036
    :try_start_2
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 2037
    .restart local v1    # "jobIdToReason":Landroid/util/SparseIntArray;
    if-nez v1, :cond_2

    .line 2038
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    move-object v1, v3

    .line 2039
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, p1, p2, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2042
    .end local v1    # "jobIdToReason":Landroid/util/SparseIntArray;
    :catchall_2
    move-exception v1

    goto :goto_2

    .line 2041
    .restart local v1    # "jobIdToReason":Landroid/util/SparseIntArray;
    :cond_2
    :goto_1
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 2042
    .end local v1    # "jobIdToReason":Landroid/util/SparseIntArray;
    monitor-exit v2

    .line 2043
    return v0

    .line 2042
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 2034
    .end local v0    # "reason":I
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2027
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private getPendingJobReasonLocked(ILjava/lang/String;I)I
    .locals 17
    .param p1, "uid"    # I
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "jobId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2057
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v1

    .line 2058
    .local v1, "job":Lcom/android/server/job/controllers/JobStatus;
    if-nez v1, :cond_0

    .line 2060
    const/4 v5, -0x2

    return v5

    .line 2063
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2064
    const/4 v5, -0x1

    return v5

    .line 2067
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v5

    .line 2069
    .local v5, "jobReady":Z
    sget-boolean v6, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v7, "getPendingJobReasonLocked: "

    const-string v8, "JobScheduler"

    if-eqz v6, :cond_2

    .line 2070
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ready="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    :cond_2
    if-nez v5, :cond_3

    .line 2075
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getPendingJobReason()I

    move-result v6

    return v6

    .line 2078
    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v6

    .line 2080
    .local v6, "userStarted":Z
    sget-boolean v9, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v9, :cond_4

    .line 2081
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " userStarted="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    :cond_4
    if-nez v6, :cond_5

    .line 2085
    const/16 v7, 0xf

    return v7

    .line 2088
    :cond_5
    iget-object v9, v0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    .line 2089
    .local v9, "backingUp":Z
    sget-boolean v10, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v10, :cond_6

    .line 2090
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " backingUp="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    :cond_6
    const/4 v10, 0x1

    if-eqz v9, :cond_7

    .line 2096
    return v10

    .line 2099
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v11

    .line 2100
    .local v11, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    sget-boolean v12, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v12, :cond_8

    .line 2101
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " restriction="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    :cond_8
    if-eqz v11, :cond_9

    .line 2105
    invoke-virtual {v11}, Lcom/android/server/job/restrictions/JobRestriction;->getPendingReason()I

    move-result v7

    return v7

    .line 2111
    :cond_9
    iget-object v12, v0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v12, v1}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v12

    .line 2114
    .local v12, "jobPending":Z
    sget-boolean v13, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v13, :cond_a

    .line 2115
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " pending="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    :cond_a
    if-eqz v12, :cond_b

    .line 2122
    const/16 v7, 0xc

    return v7

    .line 2125
    :cond_b
    iget-object v13, v0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v13, v1}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v13

    .line 2127
    .local v13, "jobActive":Z
    sget-boolean v14, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v14, :cond_c

    .line 2128
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " active="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_c
    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 2132
    return v14

    .line 2136
    :cond_d
    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v15

    .line 2138
    .local v15, "componentUsable":Z
    sget-boolean v16, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v16, :cond_e

    .line 2139
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " componentUsable="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    :cond_e
    if-nez v15, :cond_f

    .line 2143
    return v10

    .line 2146
    :cond_f
    const/4 v7, 0x0

    return v7
.end method

.method private getPendingJobs(I)Landroid/util/ArrayMap;
    .locals 7
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;>;"
        }
    .end annotation

    .line 1981
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1982
    .local v0, "outMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/app/job/JobInfo;>;>;"
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1983
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, p1}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 1985
    .local v2, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 1986
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/JobStatus;

    .line 1987
    .local v4, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1988
    .local v5, "outList":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    if-nez v5, :cond_0

    .line 1989
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    .line 1990
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1996
    .end local v2    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v3    # "i":I
    .end local v4    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v5    # "outList":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1993
    .restart local v2    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v3    # "i":I
    .restart local v4    # "job":Lcom/android/server/job/controllers/JobStatus;
    .restart local v5    # "outList":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1985
    nop

    .end local v4    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v5    # "outList":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1995
    .end local v3    # "i":I
    monitor-exit v1

    return-object v0

    .line 1996
    .end local v2    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getPendingJobsInNamespace(ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2001
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object v1

    .line 2002
    .local v1, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2004
    .local v2, "outList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/job/JobInfo;>;"
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 2005
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/JobStatus;

    .line 2006
    .local v4, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2007
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2011
    .end local v1    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v2    # "outList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/job/JobInfo;>;"
    .end local v3    # "i":I
    .end local v4    # "job":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2004
    .restart local v1    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v2    # "outList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/job/JobInfo;>;"
    .restart local v3    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2010
    .end local v3    # "i":I
    monitor-exit v0

    return-object v2

    .line 2011
    .end local v1    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v2    # "outList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/job/JobInfo;>;"
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getRunUserInitiatedJobsPermissionState(ILjava/lang/String;)I
    .locals 3
    .param p1, "packageUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 5668
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->getTestableContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RUN_USER_INITIATED_JOBS"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private hasPermission(IILjava/lang/String;)Z
    .locals 6
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4720
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 4721
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArrayMap;

    .line 4722
    .local v1, "pidPermissions":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    if-nez v1, :cond_0

    .line 4723
    new-instance v2, Landroid/util/SparseArrayMap;

    invoke-direct {v2}, Landroid/util/SparseArrayMap;-><init>()V

    move-object v1, v2

    .line 4724
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPermissionCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4735
    .end local v1    # "pidPermissions":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4726
    .restart local v1    # "pidPermissions":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_0
    :goto_0
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 4727
    .local v2, "cached":Ljava/lang/Boolean;
    if-eqz v2, :cond_1

    .line 4728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-exit v0

    return v3

    .line 4731
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p3, p2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 4732
    .local v3, "result":I
    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4733
    .local v4, "permissionGranted":Z
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, p2, p3, v5}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4734
    monitor-exit v0

    return v4

    .line 4735
    .end local v1    # "pidPermissions":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .end local v2    # "cached":Ljava/lang/Boolean;
    .end local v3    # "result":I
    .end local v4    # "permissionGranted":Z
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 5
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4058
    iget-object v0, p1, Lcom/android/server/job/controllers/JobStatus;->serviceProcessName:Ljava/lang/String;

    .line 4060
    .local v0, "processName":Ljava/lang/String;
    const-string v1, "JobScheduler"

    if-nez v0, :cond_1

    .line 4061
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 4062
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isComponentUsable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " component not present"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4065
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 4069
    :cond_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/app/ActivityManagerInternal;->isAppBad(Ljava/lang/String;I)Z

    move-result v2

    .line 4070
    .local v2, "appIsBad":Z
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 4071
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App is bad for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " so not runnable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4073
    :cond_2
    xor-int/lit8 v1, v2, 0x1

    return v1
.end method

.method private isUidActive(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 1686
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/AppStateTrackerImpl;->isUidActiveSynced(I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$cancelJobsForUserLocked$1(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p0, "userHandle"    # I
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 2213
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$checkConstraintRunnableForTesting$8(ILcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;J)V
    .locals 7
    .param p0, "remainingAttempts"    # I
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "delayMs"    # J

    .line 5430
    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isConstraintsSatisfied()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 5434
    :cond_1
    add-int/lit8 v4, p0, -0x1

    .line 5435
    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/job/JobSchedulerService;->checkConstraintRunnableForTesting(Landroid/os/Handler;Lcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;IJ)Ljava/lang/Runnable;

    move-result-object v0

    .line 5434
    invoke-virtual {p3, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5438
    return-void

    .line 5431
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5432
    return-void
.end method

.method private static synthetic lambda$dumpInternal$9(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p0, "filterAppId"    # I
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;

    .line 5837
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 5838
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5837
    :goto_1
    return v0
.end method

.method private static synthetic lambda$dumpInternalProto$10(ILcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p0, "filterAppId"    # I
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;

    .line 6195
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 6196
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6195
    :goto_1
    return v0
.end method

.method private synthetic lambda$new$0(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 6
    .param p1, "toRemove"    # Lcom/android/server/job/controllers/JobStatus;

    .line 2207
    const/4 v4, 0x7

    const-string/jumbo v5, "user removed"

    const/4 v2, 0x0

    const/16 v3, 0xd

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    .line 2209
    return-void
.end method

.method private synthetic lambda$new$2(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/Category;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .line 2601
    const-string/jumbo v0, "timeout-uij"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2602
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz v0, :cond_0

    .line 2603
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

    goto :goto_0

    .line 2604
    :cond_0
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 2602
    :goto_0
    return-object v0

    .line 2606
    :cond_1
    const-string/jumbo v0, "timeout-ej"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2607
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz v0, :cond_2

    .line 2608
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

    goto :goto_1

    .line 2609
    :cond_2
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 2607
    :goto_1
    return-object v0

    .line 2611
    :cond_3
    const-string/jumbo v0, "timeout-reg"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2612
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz v0, :cond_4

    .line 2613
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

    goto :goto_2

    .line 2614
    :cond_4
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 2612
    :goto_2
    return-object v0

    .line 2616
    :cond_5
    const-string/jumbo v0, "timeout-total"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2617
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz v0, :cond_6

    .line 2618
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

    goto :goto_3

    .line 2619
    :cond_6
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 2617
    :goto_3
    return-object v0

    .line 2621
    :cond_7
    const-string v0, "anr"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2622
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz v0, :cond_8

    .line 2623
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

    goto :goto_4

    .line 2624
    :cond_8
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 2622
    :goto_4
    return-object v0

    .line 2626
    :cond_9
    const-string v0, ".schedulePersisted()"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2627
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    if-eqz v0, :cond_a

    .line 2628
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    goto :goto_5

    .line 2629
    :cond_a
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 2627
    :goto_5
    return-object v0

    .line 2631
    :cond_b
    const-string v0, ".schedulePersisted out-of-quota logged"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2632
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    if-eqz v0, :cond_c

    .line 2633
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_LOGGED:Lcom/android/server/utils/quota/Category;

    goto :goto_6

    .line 2634
    :cond_c
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    .line 2632
    :goto_6
    return-object v0

    .line 2636
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected category tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2637
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_DISABLED:Lcom/android/server/utils/quota/Category;

    return-object v0
.end method

.method private synthetic lambda$new$3()V
    .locals 13

    .line 2737
    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2740
    .local v0, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/job/controllers/JobStatus;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2741
    .local v1, "toAdd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2744
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/android/server/job/JobStore;->getRtcCorrectedJobsLocked(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2749
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 2750
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/JobStatus;

    .line 2751
    .local v5, "oldJob":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/JobStatus;

    move-object v12, v6

    .line 2752
    .local v12, "newJob":Lcom/android/server/job/controllers/JobStatus;
    sget-boolean v6, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 2753
    const-string v6, "JobScheduler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  replacing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2758
    .end local v3    # "N":I
    .end local v4    # "i":I
    .end local v5    # "oldJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v12    # "newJob":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 2755
    .restart local v3    # "N":I
    .restart local v4    # "i":I
    .restart local v5    # "oldJob":Lcom/android/server/job/controllers/JobStatus;
    .restart local v12    # "newJob":Lcom/android/server/job/controllers/JobStatus;
    :cond_0
    :goto_1
    const-string v11, "deferred rtc calculation"

    const/16 v9, 0xe

    const/16 v10, 0x9

    move-object v6, p0

    move-object v7, v5

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    .line 2749
    .end local v5    # "oldJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v12    # "newJob":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2758
    .end local v3    # "N":I
    .end local v4    # "i":I
    monitor-exit v2

    .line 2759
    return-void

    .line 2758
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private synthetic lambda$onBootPhase$4(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 3
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 2837
    const/4 v0, 0x0

    .local v0, "controller":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2838
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/StateController;

    .line 2839
    .local v1, "sc":Lcom/android/server/job/controllers/StateController;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/server/job/controllers/StateController;->maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 2837
    .end local v1    # "sc":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2841
    .end local v0    # "controller":I
    return-void
.end method

.method private synthetic lambda$startControllerTrackingAsync$5()V
    .locals 3

    .line 2852
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2853
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2854
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v2}, Lcom/android/server/job/controllers/StateController;->startTrackingLocked()V

    .line 2853
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2856
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2853
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 2856
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2857
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mStartControllerTrackingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2858
    return-void

    .line 2856
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$updateMediaBackupExemptionLocked$6(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "oldPkg"    # Ljava/lang/String;
    .param p2, "newPkg"    # Ljava/lang/String;
    .param p3, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 3962
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 3963
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3964
    invoke-virtual {p3}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3962
    :goto_0
    return v0
.end method

.method private synthetic lambda$updateMediaBackupExemptionLocked$7(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 3967
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->updateMediaBackupExemptionStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3968
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3970
    :cond_0
    return-void
.end method

.method private maybeQueueReadyJobsForExecutionLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3930
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3933
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3934
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3935
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "JobScheduler"

    const-string v1, "Maybe queuing ready jobs..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3937
    :cond_0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->clearPendingJobQueue()V

    .line 3938
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->stopNonReadyActiveJobsLocked()V

    .line 3939
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {v0, v1}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Consumer;)V

    .line 3940
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mMaybeQueueFunctor:Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$MaybeReadyJobQueueFunctor;->postProcessLocked()V

    .line 3941
    return-void
.end method

.method private noteJobNonPending(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 2960
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobPackageTracker;->noteNonpending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2961
    return-void
.end method

.method private noteJobPending(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 2950
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobPackageTracker;->notePending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2951
    return-void
.end method

.method private queueReadyJobsForExecutionLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3546
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3547
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3550
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3554
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3555
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3556
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v1, "JobScheduler"

    if-eqz v0, :cond_0

    .line 3557
    const-string/jumbo v0, "queuing all ready jobs for execution:"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3559
    :cond_0
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->clearPendingJobQueue()V

    .line 3560
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerService;->stopNonReadyActiveJobsLocked()V

    .line 3561
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    invoke-virtual {v0, v2}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Consumer;)V

    .line 3562
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mReadyQueueFunctor:Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;->-$$Nest$mpostProcessLocked(Lcom/android/server/job/JobSchedulerService$ReadyJobQueueFunctor;)V

    .line 3564
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 3565
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v0

    .line 3566
    .local v0, "queuedJobs":I
    if-nez v0, :cond_1

    .line 3567
    const-string v2, "No jobs pending."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3569
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs queued."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3572
    .end local v0    # "queuedJobs":I
    :cond_2
    :goto_0
    return-void
.end method

.method static safelyScaleBytesToKBForHistogram(J)I
    .locals 4
    .param p0, "bytes"    # J

    .line 4673
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 4676
    .local v0, "kilobytes":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4677
    const v2, 0x7fffffff

    return v2

    .line 4678
    :cond_0
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 4679
    const/high16 v2, -0x80000000

    return v2

    .line 4681
    :cond_1
    long-to-int v2, v0

    return v2
.end method

.method private static sortJobs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 5814
    .local p0, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    new-instance v0, Lcom/android/server/job/JobSchedulerService$6;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerService$6;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5827
    return-void
.end method

.method public static standbyBucketForPackage(Ljava/lang/String;IJ)I
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "elapsedNow"    # J

    .line 4660
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    if-eqz v0, :cond_0

    .line 4661
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/app/usage/UsageStatsManagerInternal;->getAppStandbyBucket(Ljava/lang/String;IJ)I

    move-result v0

    goto :goto_0

    .line 4662
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 4664
    .local v0, "bucket":I
    invoke-static {v0}, Lcom/android/server/job/JobSchedulerService;->standbyBucketToBucketIndex(I)I

    move-result v0

    .line 4666
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG_STANDBY:Z

    if-eqz v1, :cond_1

    .line 4667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " standby bucket index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JobScheduler"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4669
    :cond_1
    return v0
.end method

.method public static standbyBucketToBucketIndex(I)I
    .locals 2
    .param p0, "bucket"    # I

    .line 4641
    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    .line 4642
    const/4 v0, 0x4

    return v0

    .line 4643
    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x5

    if-le p0, v0, :cond_1

    .line 4644
    return v1

    .line 4645
    :cond_1
    const/16 v0, 0x1e

    if-le p0, v0, :cond_2

    .line 4646
    const/4 v0, 0x3

    return v0

    .line 4647
    :cond_2
    const/16 v0, 0x14

    if-le p0, v0, :cond_3

    .line 4648
    const/4 v0, 0x2

    return v0

    .line 4649
    :cond_3
    const/16 v0, 0xa

    if-le p0, v0, :cond_4

    .line 4650
    const/4 v0, 0x1

    return v0

    .line 4651
    :cond_4
    if-le p0, v1, :cond_5

    .line 4652
    const/4 v0, 0x0

    return v0

    .line 4654
    :cond_5
    const/4 v0, 0x6

    return v0
.end method

.method private startControllerTrackingAsync()V
    .locals 2

    .line 2851
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    new-instance v1, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2859
    return-void
.end method

.method private startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 4
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "lastJob"    # Lcom/android/server/job/controllers/JobStatus;

    .line 2867
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isPreparedLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not yet prepared when started tracking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2870
    :cond_0
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    .line 2871
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2872
    .local v0, "update":Z
    :goto_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobStore;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2874
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->resetPendingJobReasonCache(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2875
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    if-eqz v1, :cond_3

    .line 2876
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2877
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    .line 2878
    .local v2, "controller":Lcom/android/server/job/controllers/StateController;
    if-eqz v0, :cond_2

    .line 2879
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/android/server/job/controllers/StateController;->maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 2881
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/android/server/job/controllers/StateController;->maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 2876
    .end local v2    # "controller":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2884
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private stopNonReadyActiveJobsLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3535
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0}, Lcom/android/server/job/JobConcurrencyManager;->stopNonReadyActiveJobsLocked()V

    .line 3536
    return-void
.end method

.method private stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;Z)Z
    .locals 4
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "incomingJob"    # Lcom/android/server/job/controllers/JobStatus;
    .param p3, "removeFromPersisted"    # Z

    .line 2894
    invoke-virtual {p1, p2}, Lcom/android/server/job/controllers/JobStatus;->stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2896
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0

    .line 2897
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 2898
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 2899
    .local v1, "reasonCache":Landroid/util/SparseIntArray;
    if-eqz v1, :cond_0

    .line 2900
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 2902
    .end local v1    # "reasonCache":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2905
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/job/JobStore;->remove(Lcom/android/server/job/controllers/JobStatus;Z)Z

    move-result v0

    .line 2906
    .local v0, "removed":Z
    if-nez v0, :cond_1

    .line 2915
    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job didn\'t exist in JobStore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2917
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    if-eqz v1, :cond_2

    .line 2918
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2919
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    .line 2920
    .local v2, "controller":Lcom/android/server/job/controllers/StateController;
    invoke-virtual {v2, p1, p2}, Lcom/android/server/job/controllers/StateController;->maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 2918
    .end local v2    # "controller":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2923
    .end local v1    # "i":I
    :cond_2
    return v0

    .line 2902
    .end local v0    # "removed":Z
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateMediaBackupExemptionLocked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "oldPkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "newPkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3961
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3965
    .local v0, "shouldProcessJob":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    new-instance v2, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 3971
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3972
    return-void
.end method


# virtual methods
.method public areComponentsInPlaceLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 8
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 4097
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStore;->containsJob(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    .line 4098
    .local v0, "jobExists":Z
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    .line 4099
    .local v1, "userStarted":Z
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 4101
    .local v2, "backingUp":Z
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v4, "areComponentsInPlaceLocked: "

    const-string v5, "JobScheduler"

    if-eqz v3, :cond_0

    .line 4102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " exists="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " userStarted="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " backingUp="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4109
    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_0

    .line 4113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v6

    .line 4114
    .local v6, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    if-eqz v6, :cond_4

    .line 4115
    sget-boolean v7, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v7, :cond_3

    .line 4116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " restricted due to "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4117
    invoke-virtual {v6}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4116
    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4119
    :cond_3
    return v3

    .line 4126
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    return v3

    .line 4110
    .end local v6    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    :goto_0
    return v3
.end method

.method public areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 3
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3977
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result v0

    .line 3978
    .local v0, "sourceStarted":Z
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3979
    return v0

    .line 3981
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cancelJobsForUid(IZIILjava/lang/String;)Z
    .locals 8
    .param p1, "uid"    # I
    .param p2, "includeSourceApp"    # Z
    .param p3, "reason"    # I
    .param p4, "internalReasonCode"    # I
    .param p5, "debugReason"    # Ljava/lang/String;

    .line 2269
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZZLjava/lang/String;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;
    .locals 3
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3524
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 3525
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/restrictions/JobRestriction;

    .line 3526
    .local v1, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/job/restrictions/JobRestriction;->isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3527
    return-object v1

    .line 3526
    :cond_0
    nop

    .line 3524
    .end local v1    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 3530
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public deriveWorkSource(ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 4
    .param p1, "sourceUid"    # I
    .param p2, "sourcePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1625
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/WorkSource;->isChainedBatteryAttributionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 1627
    .local v0, "ws":Landroid/os/WorkSource;
    invoke-virtual {v0}, Landroid/os/WorkSource;->createWorkChain()Landroid/os/WorkSource$WorkChain;

    move-result-object v1

    .line 1628
    invoke-virtual {v1, p1, p2}, Landroid/os/WorkSource$WorkChain;->addNode(ILjava/lang/String;)Landroid/os/WorkSource$WorkChain;

    move-result-object v1

    .line 1629
    const/16 v2, 0x3e8

    const-string v3, "JobScheduler"

    invoke-virtual {v1, v2, v3}, Landroid/os/WorkSource$WorkChain;->addNode(ILjava/lang/String;)Landroid/os/WorkSource$WorkChain;

    .line 1630
    return-object v0

    .line 1632
    .end local v0    # "ws":Landroid/os/WorkSource;
    :cond_0
    if-nez p2, :cond_1

    .line 1633
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1, p2}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    .line 1632
    :goto_0
    return-object v0
.end method

.method dumpInternal(Landroid/util/IndentingPrintWriter;I)V
    .locals 31
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "filterUid"    # I
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 5831
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v11

    .line 5832
    .local v11, "filterAppId":I
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v12

    .line 5833
    .local v12, "now":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v14

    .line 5834
    .local v14, "nowElapsed":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v16

    .line 5836
    .local v16, "nowUptime":J
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda11;

    invoke-direct {v0, v11}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda11;-><init>(I)V

    move-object v7, v0

    .line 5840
    .local v7, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v8, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 5841
    :try_start_0
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-virtual {v0, v9}, Lcom/android/server/job/JobSchedulerService$Constants;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 5842
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/StateController;

    .line 5843
    .local v2, "controller":Lcom/android/server/job/controllers/StateController;
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5844
    invoke-virtual {v2, v9}, Lcom/android/server/job/controllers/StateController;->dumpConstants(Landroid/util/IndentingPrintWriter;)V

    .line 5845
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5846
    nop

    .end local v2    # "controller":Lcom/android/server/job/controllers/StateController;
    goto :goto_0

    .line 6184
    :catchall_0
    move-exception v0

    move-object/from16 v28, v8

    move/from16 v27, v11

    move-object v11, v7

    goto/16 :goto_19

    .line 5847
    :cond_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5849
    const-string v0, "Aconfig flags:"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5850
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5851
    const-string v0, "com.android.server.job.batch_active_bucket_jobs"

    invoke-static {}, Lcom/android/server/job/Flags;->batchActiveBucketJobs()Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 5852
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5853
    const-string v0, "com.android.server.job.batch_connectivity_jobs_per_network"

    .line 5854
    invoke-static {}, Lcom/android/server/job/Flags;->batchConnectivityJobsPerNetwork()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5853
    invoke-virtual {v9, v0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 5855
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5856
    const-string v0, "com.android.server.job.do_not_force_rush_execution_at_boot"

    .line 5857
    invoke-static {}, Lcom/android/server/job/Flags;->doNotForceRushExecutionAtBoot()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5856
    invoke-virtual {v9, v0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 5858
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5859
    const-string v0, "android.app.job.backup_jobs_exemption"

    .line 5860
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/job/Flags;->backupJobsExemption()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5859
    invoke-virtual {v9, v0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 5861
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5862
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5863
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5865
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 5866
    :try_start_3
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/restrictions/JobRestriction;

    invoke-virtual {v3, v9}, Lcom/android/server/job/restrictions/JobRestriction;->dumpConstants(Landroid/util/IndentingPrintWriter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5865
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 5868
    .end local v0    # "i":I
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5870
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-virtual {v0, v9}, Lcom/android/server/utils/quota/CountQuotaTracker;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 5871
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5873
    const-string v0, "Power connected: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5874
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isPowerConnected()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 5875
    const-string v0, "Battery charging: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5876
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->-$$Nest$fgetmCharging(Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 5877
    const-string v0, "Considered charging: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5878
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->-$$Nest$misConsideredCharging(Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 5879
    const-string v0, "Battery level: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5880
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->-$$Nest$fgetmBatteryLevel(Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 5881
    const-string v0, "Battery not low: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5882
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isBatteryNotLow()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 5883
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isMonitoring()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_2

    .line 5884
    :try_start_5
    const-string v0, "MONITORING: seq="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5885
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->getSeq()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5887
    :cond_2
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started users: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5890
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5892
    const-string v0, "Media Cloud Providers: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5893
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mCloudMediaProviderPackages:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 5894
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5896
    const-string v0, "Registered "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5897
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/job/JobStore;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 5898
    const-string v0, " jobs:"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5899
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5900
    const/4 v0, 0x0

    .line 5901
    .local v0, "jobPrinted":Z
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v3}, Lcom/android/server/job/JobStore;->size()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v3, :cond_d

    .line 5902
    :try_start_7
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v3, v3, Lcom/android/server/job/JobStore;->mJobSet:Lcom/android/server/job/JobStore$JobSet;

    invoke-virtual {v3}, Lcom/android/server/job/JobStore$JobSet;->getAllJobs()Ljava/util/List;

    move-result-object v3

    .line 5903
    .local v3, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-static {v3}, Lcom/android/server/job/JobSchedulerService;->sortJobs(Ljava/util/List;)V

    .line 5904
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/controllers/JobStatus;

    .line 5906
    .local v6, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-interface {v7, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    .line 5907
    goto :goto_2

    .line 5909
    :cond_3
    const/4 v0, 0x1

    .line 5911
    const-string v2, "JOB "

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5912
    invoke-virtual {v6, v9}, Lcom/android/server/job/controllers/JobStatus;->printUniqueId(Ljava/io/PrintWriter;)V

    .line 5913
    const-string v2, ": "

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5914
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->toShortStringExceptUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5916
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5917
    invoke-virtual {v6, v9, v5, v14, v15}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 5919
    const-string v2, "Restricted due to:"

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5920
    invoke-virtual {v1, v6}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 5921
    .local v2, "isRestricted":Z
    :goto_3
    if-eqz v2, :cond_7

    .line 5922
    iget-object v5, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_4
    if-ltz v5, :cond_6

    .line 5923
    move/from16 v20, v0

    .end local v0    # "jobPrinted":Z
    .local v20, "jobPrinted":Z
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/restrictions/JobRestriction;

    .line 5924
    .local v0, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    move-object/from16 v21, v3

    .end local v3    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v21, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-virtual {v1, v6}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Lcom/android/server/job/restrictions/JobRestriction;->isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5925
    invoke-virtual {v0}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v3

    .line 5926
    .local v3, "reason":I
    move-object/from16 v22, v0

    .end local v0    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    .local v22, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    const-string v0, " "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5927
    invoke-static {v3}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 5924
    .end local v3    # "reason":I
    .end local v22    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    .restart local v0    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    :cond_5
    move-object/from16 v22, v0

    .line 5922
    .end local v0    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    :goto_5
    add-int/lit8 v5, v5, -0x1

    move/from16 v0, v20

    move-object/from16 v3, v21

    goto :goto_4

    .end local v20    # "jobPrinted":Z
    .end local v21    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v0, "jobPrinted":Z
    .local v3, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_6
    move/from16 v20, v0

    move-object/from16 v21, v3

    .end local v0    # "jobPrinted":Z
    .end local v3    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v5    # "i":I
    .restart local v20    # "jobPrinted":Z
    .restart local v21    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    goto :goto_6

    .line 5931
    .end local v20    # "jobPrinted":Z
    .end local v21    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v0    # "jobPrinted":Z
    .restart local v3    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_7
    move/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v19, v5

    .end local v0    # "jobPrinted":Z
    .end local v3    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v20    # "jobPrinted":Z
    .restart local v21    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    const-string v0, " none"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5933
    :goto_6
    const-string v0, "."

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5935
    const-string v0, "Ready: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5936
    invoke-virtual {v1, v6}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5937
    const-string v0, " (job="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5938
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5939
    const-string v0, " user="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5940
    invoke-virtual {v1, v6}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5941
    const-string v0, " !restricted="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5942
    if-nez v2, :cond_8

    move/from16 v0, v19

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5943
    const-string v0, " !pending="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5944
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0, v6}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v0, v19

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5945
    const-string v0, " !active="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5946
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0, v6}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v19

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5947
    const-string v0, " !backingup="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5948
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v0, v19

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5949
    const-string v0, " comp="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5950
    invoke-direct {v1, v6}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 5951
    const-string v0, ")"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5953
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5954
    move/from16 v5, v19

    move/from16 v0, v20

    move-object/from16 v3, v21

    const/4 v2, 0x0

    .end local v2    # "isRestricted":Z
    .end local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    goto/16 :goto_2

    .line 5904
    .end local v20    # "jobPrinted":Z
    .end local v21    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v0    # "jobPrinted":Z
    .restart local v3    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_c
    move-object/from16 v21, v3

    move/from16 v19, v5

    .end local v3    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v21    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    goto :goto_b

    .line 5901
    .end local v21    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_d
    move/from16 v19, v5

    .line 5956
    :goto_b
    if-nez v0, :cond_e

    .line 5957
    const-string v2, "None."

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5959
    :cond_e
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5961
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_c
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ge v2, v3, :cond_f

    .line 5962
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5963
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5964
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5965
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v3, v9, v7}, Lcom/android/server/job/controllers/StateController;->dumpControllerStateLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V

    .line 5966
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 5961
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_f
    nop

    .line 5969
    .end local v2    # "i":I
    const/4 v2, 0x0

    .line 5970
    .local v2, "procStatePrinted":Z
    const/4 v3, 0x0

    move/from16 v20, v2

    .end local v2    # "procStatePrinted":Z
    .local v3, "i":I
    .local v20, "procStatePrinted":Z
    :goto_d
    :try_start_a
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, -0x1

    if-ge v3, v2, :cond_13

    .line 5971
    :try_start_b
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 5972
    .local v2, "uid":I
    if-eq v11, v5, :cond_10

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v11, v4, :cond_12

    .line 5973
    :cond_10
    if-nez v20, :cond_11

    .line 5974
    const/16 v20, 0x1

    .line 5975
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5976
    const-string v4, "Uid proc states:"

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5977
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5979
    :cond_11
    invoke-static {v2}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5980
    const-string v4, ": "

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5981
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5970
    .end local v2    # "uid":I
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    nop

    .line 5984
    .end local v3    # "i":I
    if-eqz v20, :cond_14

    .line 5985
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 5988
    :cond_14
    const/4 v2, 0x0

    .line 5989
    .local v2, "overridePrinted":Z
    const/4 v3, 0x0

    move/from16 v21, v2

    .end local v2    # "overridePrinted":Z
    .restart local v3    # "i":I
    .local v21, "overridePrinted":Z
    :goto_e
    :try_start_c
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ge v3, v2, :cond_18

    .line 5990
    :try_start_d
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 5991
    .local v2, "uid":I
    if-eq v11, v5, :cond_15

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v11, v4, :cond_17

    .line 5992
    :cond_15
    if-nez v21, :cond_16

    .line 5993
    const/16 v21, 0x1

    .line 5994
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 5995
    const-string v4, "Uid bias overrides:"

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 5996
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 5998
    :cond_16
    invoke-static {v2}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 5999
    const-string v4, ": "

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 5989
    .end local v2    # "uid":I
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    nop

    .line 6002
    .end local v3    # "i":I
    if-eqz v21, :cond_19

    .line 6003
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 6006
    :cond_19
    const/4 v2, 0x0

    .line 6007
    .local v2, "capabilitiesPrinted":Z
    const/4 v3, 0x0

    move/from16 v22, v2

    .end local v2    # "capabilitiesPrinted":Z
    .restart local v3    # "i":I
    .local v22, "capabilitiesPrinted":Z
    :goto_f
    :try_start_e
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ge v3, v2, :cond_1d

    .line 6008
    :try_start_f
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 6009
    .local v2, "uid":I
    if-eq v11, v5, :cond_1a

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v11, v4, :cond_1c

    .line 6010
    :cond_1a
    if-nez v22, :cond_1b

    .line 6011
    const/16 v22, 0x1

    .line 6012
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6013
    const-string v4, "Uid capabilities:"

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6014
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6016
    :cond_1b
    invoke-static {v2}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6017
    const-string v4, ": "

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6018
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6007
    .end local v2    # "uid":I
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    nop

    .line 6021
    .end local v3    # "i":I
    if-eqz v22, :cond_1e

    .line 6022
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 6025
    :cond_1e
    const/4 v2, 0x0

    .line 6026
    .local v2, "uidMapPrinted":Z
    const/4 v3, 0x0

    move/from16 v23, v2

    .end local v2    # "uidMapPrinted":Z
    .restart local v3    # "i":I
    .local v23, "uidMapPrinted":Z
    :goto_10
    :try_start_10
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v2}, Landroid/util/SparseSetArray;->size()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ge v3, v2, :cond_21

    .line 6027
    :try_start_11
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v2

    .line 6028
    .local v2, "uid":I
    if-eq v10, v5, :cond_1f

    if-eq v10, v2, :cond_1f

    .line 6029
    goto :goto_11

    .line 6031
    :cond_1f
    if-nez v23, :cond_20

    .line 6032
    const/16 v23, 0x1

    .line 6033
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6034
    const-string v4, "Cached UID->package map:"

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6035
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6037
    :cond_20
    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 6038
    const-string v4, ": "

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6039
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 6026
    .end local v2    # "uid":I
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    nop

    .line 6041
    .end local v3    # "i":I
    if-eqz v23, :cond_22

    .line 6042
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 6045
    :cond_22
    const/4 v2, 0x0

    .line 6046
    .local v2, "backingPrinted":Z
    const/4 v3, 0x0

    move/from16 v24, v2

    .end local v2    # "backingPrinted":Z
    .restart local v3    # "i":I
    .local v24, "backingPrinted":Z
    :goto_12
    :try_start_12
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ge v3, v2, :cond_26

    .line 6047
    :try_start_13
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 6048
    .local v2, "uid":I
    if-eq v11, v5, :cond_23

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v11, v4, :cond_25

    .line 6049
    :cond_23
    if-nez v24, :cond_24

    .line 6050
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6051
    const-string v4, "Backing up uids:"

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6052
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6053
    const/16 v24, 0x1

    goto :goto_13

    .line 6055
    :cond_24
    const-string v4, ", "

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6057
    :goto_13
    invoke-static {v2}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6046
    .end local v2    # "uid":I
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    nop

    .line 6060
    .end local v3    # "i":I
    if-eqz v24, :cond_27

    .line 6061
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6062
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 6065
    :cond_27
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6066
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v2, v9, v11}, Lcom/android/server/job/JobPackageTracker;->dump(Landroid/util/IndentingPrintWriter;I)V

    .line 6067
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6068
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v2, v9, v11}, Lcom/android/server/job/JobPackageTracker;->dumpHistory(Landroid/util/IndentingPrintWriter;I)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v2, :cond_28

    .line 6069
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 6072
    :cond_28
    const/4 v2, 0x0

    .line 6073
    .local v2, "pendingPrinted":Z
    :try_start_16
    const-string v3, "Pending queue:"

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6074
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6076
    const/4 v3, 0x0

    .line 6077
    .local v3, "pendingIdx":I
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v4}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    move/from16 v25, v2

    move/from16 v26, v3

    .line 6078
    .end local v2    # "pendingPrinted":Z
    .end local v3    # "pendingIdx":I
    .local v25, "pendingPrinted":Z
    .local v26, "pendingIdx":I
    :goto_14
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v2}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object v6, v2

    .restart local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v2, :cond_2b

    .line 6079
    add-int/lit8 v2, v26, 0x1

    .line 6080
    .end local v26    # "pendingIdx":I
    .local v2, "pendingIdx":I
    :try_start_17
    invoke-interface {v7, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 6081
    move/from16 v26, v2

    goto :goto_14

    .line 6083
    :cond_29
    if-nez v25, :cond_2a

    .line 6084
    const/4 v3, 0x1

    move/from16 v25, v3

    .line 6087
    :cond_2a
    const-string v3, "Pending #"

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6088
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6090
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6091
    const/4 v3, 0x0

    invoke-virtual {v6, v9, v3, v14, v15}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 6092
    invoke-virtual {v1, v6}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v4

    .line 6093
    .local v4, "bias":I
    const-string v3, "Evaluated bias: "

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6094
    invoke-static {v4}, Landroid/app/job/JobInfo;->getBiasString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6096
    const-string v3, "Enq: "

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6097
    move/from16 v26, v2

    .end local v2    # "pendingIdx":I
    .restart local v26    # "pendingIdx":I
    iget-wide v2, v6, Lcom/android/server/job/controllers/JobStatus;->madePending:J

    sub-long v2, v2, v16

    invoke-static {v2, v3, v9}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6098
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6099
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6100
    .end local v4    # "bias":I
    goto :goto_14

    .line 6101
    :cond_2b
    if-nez v25, :cond_2c

    .line 6102
    const-string v2, "None"

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 6104
    :cond_2c
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6106
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6107
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v3, p1

    move-object v4, v7

    move-object/from16 v18, v6

    move/from16 v30, v19

    move/from16 v19, v0

    move/from16 v0, v30

    .end local v0    # "jobPrinted":Z
    .end local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .local v18, "job":Lcom/android/server/job/controllers/JobStatus;
    .local v19, "jobPrinted":Z
    move-wide v5, v14

    move-object/from16 v28, v8

    move/from16 v27, v11

    move-object v11, v7

    .end local v7    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v11, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v27, "filterAppId":I
    move-wide/from16 v7, v16

    :try_start_19
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/job/JobConcurrencyManager;->dumpContextInfoLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;JJ)V

    .line 6109
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6110
    const/4 v2, 0x0

    .line 6111
    .local v2, "recentPrinted":Z
    const-string v3, "Recently completed jobs:"

    invoke-virtual {v9, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6112
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6113
    const/4 v3, 0x1

    move v8, v2

    move-object/from16 v6, v18

    .end local v2    # "recentPrinted":Z
    .end local v18    # "job":Lcom/android/server/job/controllers/JobStatus;
    .local v3, "r":I
    .restart local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .local v8, "recentPrinted":Z
    :goto_15
    const/16 v2, 0x14

    if-gt v3, v2, :cond_2f

    .line 6115
    iget v4, v1, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/2addr v4, v2

    move v2, v4

    .line 6117
    .local v2, "idx":I
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

    aget-object v4, v4, v2

    move-object v6, v4

    .line 6118
    if-eqz v6, :cond_2e

    .line 6119
    invoke-interface {v11, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 6120
    goto :goto_16

    .line 6122
    :cond_2d
    const/4 v4, 0x1

    .line 6123
    .end local v8    # "recentPrinted":Z
    .local v4, "recentPrinted":Z
    iget-object v5, v1, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobTimeElapsed:[J

    aget-wide v7, v5, v2

    invoke-static {v7, v8, v14, v15, v9}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 6124
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6126
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6127
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6128
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6129
    invoke-virtual {v6, v9, v0, v14, v15}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 6130
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6131
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    move v8, v4

    goto :goto_16

    .line 6184
    .end local v2    # "idx":I
    .end local v3    # "r":I
    .end local v4    # "recentPrinted":Z
    .end local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v19    # "jobPrinted":Z
    .end local v20    # "procStatePrinted":Z
    .end local v21    # "overridePrinted":Z
    .end local v22    # "capabilitiesPrinted":Z
    .end local v23    # "uidMapPrinted":Z
    .end local v24    # "backingPrinted":Z
    .end local v25    # "pendingPrinted":Z
    .end local v26    # "pendingIdx":I
    :catchall_1
    move-exception v0

    goto/16 :goto_19

    .line 6113
    .restart local v3    # "r":I
    .restart local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .restart local v8    # "recentPrinted":Z
    .restart local v19    # "jobPrinted":Z
    .restart local v20    # "procStatePrinted":Z
    .restart local v21    # "overridePrinted":Z
    .restart local v22    # "capabilitiesPrinted":Z
    .restart local v23    # "uidMapPrinted":Z
    .restart local v24    # "backingPrinted":Z
    .restart local v25    # "pendingPrinted":Z
    .restart local v26    # "pendingIdx":I
    :cond_2e
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2f
    nop

    .line 6134
    .end local v3    # "r":I
    if-nez v8, :cond_30

    .line 6135
    const-string v2, "None"

    invoke-virtual {v9, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6137
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6138
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6140
    const/4 v2, 0x0

    .line 6141
    .local v2, "recentCancellationsPrinted":Z
    const/4 v3, 0x1

    move/from16 v18, v2

    move-object/from16 v29, v6

    .end local v2    # "recentCancellationsPrinted":Z
    .end local v6    # "job":Lcom/android/server/job/controllers/JobStatus;
    .restart local v3    # "r":I
    .local v18, "recentCancellationsPrinted":Z
    .local v29, "job":Lcom/android/server/job/controllers/JobStatus;
    :goto_17
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v2, v2

    if-gt v3, v2, :cond_34

    .line 6143
    iget v2, v1, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobIndex:I

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v4, v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    array-length v4, v4

    rem-int/2addr v2, v4

    .line 6145
    .local v2, "idx":I
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobs:[Lcom/android/server/job/controllers/JobStatus;

    aget-object v4, v4, v2

    .line 6146
    .end local v29    # "job":Lcom/android/server/job/controllers/JobStatus;
    .local v4, "job":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v4, :cond_33

    .line 6147
    invoke-interface {v11, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 6148
    goto :goto_18

    .line 6150
    :cond_31
    if-nez v18, :cond_32

    .line 6151
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6152
    const-string v5, "Recently cancelled jobs:"

    invoke-virtual {v9, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6153
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6154
    const/16 v18, 0x1

    .line 6156
    :cond_32
    iget-object v5, v1, Lcom/android/server/job/JobSchedulerService;->mLastCancelledJobTimeElapsed:[J

    aget-wide v5, v5, v2

    invoke-static {v5, v6, v14, v15, v9}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 6157
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6159
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6160
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6161
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 6162
    invoke-virtual {v4, v9, v0, v14, v15}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/IndentingPrintWriter;ZJ)V

    .line 6163
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6164
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6141
    .end local v2    # "idx":I
    :cond_33
    :goto_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v29, v4

    goto :goto_17

    .end local v4    # "job":Lcom/android/server/job/controllers/JobStatus;
    .restart local v29    # "job":Lcom/android/server/job/controllers/JobStatus;
    :cond_34
    nop

    .line 6167
    .end local v3    # "r":I
    if-nez v18, :cond_35

    .line 6168
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6169
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6172
    :cond_35
    const/4 v0, -0x1

    if-ne v10, v0, :cond_36

    .line 6173
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6174
    const-string/jumbo v0, "mReadyToRock="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 6175
    const-string/jumbo v0, "mReportedActive="

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 6177
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6179
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    move-object/from16 v3, p1

    move-wide v4, v12

    move-wide v6, v14

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/job/JobConcurrencyManager;->dumpLocked(Landroid/util/IndentingPrintWriter;JJ)V

    .line 6181
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6182
    const-string v0, "PersistStats: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 6183
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/job/JobStore;->getPersistStats()Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 6184
    .end local v8    # "recentPrinted":Z
    .end local v18    # "recentCancellationsPrinted":Z
    .end local v19    # "jobPrinted":Z
    .end local v20    # "procStatePrinted":Z
    .end local v21    # "overridePrinted":Z
    .end local v22    # "capabilitiesPrinted":Z
    .end local v23    # "uidMapPrinted":Z
    .end local v24    # "backingPrinted":Z
    .end local v25    # "pendingPrinted":Z
    .end local v26    # "pendingIdx":I
    .end local v29    # "job":Lcom/android/server/job/controllers/JobStatus;
    monitor-exit v28
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 6185
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 6186
    return-void

    .line 6184
    .end local v27    # "filterAppId":I
    .restart local v7    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v11, "filterAppId":I
    :catchall_2
    move-exception v0

    move-object/from16 v28, v8

    move/from16 v27, v11

    move-object v11, v7

    .end local v7    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v11, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v27    # "filterAppId":I
    :goto_19
    :try_start_1a
    monitor-exit v28
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    throw v0
.end method

.method dumpInternalProto(Ljava/io/FileDescriptor;I)V
    .locals 35
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "filterUid"    # I

    .line 6189
    move-object/from16 v1, p0

    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v11, v0

    .line 6190
    .local v11, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v12

    .line 6191
    .local v12, "filterAppId":I
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v13

    .line 6192
    .local v13, "now":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v15

    .line 6193
    .local v15, "nowElapsed":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v17

    .line 6194
    .local v17, "nowUptime":J
    new-instance v0, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;

    invoke-direct {v0, v12}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda8;-><init>(I)V

    move-object v10, v0

    .line 6199
    .local v10, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v8, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 6200
    const-wide v5, 0x10b00000001L

    :try_start_0
    invoke-virtual {v11, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 6201
    .local v3, "settingsToken":J
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    invoke-virtual {v0, v11}, Lcom/android/server/job/JobSchedulerService$Constants;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 6202
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/controllers/StateController;

    .line 6203
    .local v7, "controller":Lcom/android/server/job/controllers/StateController;
    invoke-virtual {v7, v11}, Lcom/android/server/job/controllers/StateController;->dumpConstants(Landroid/util/proto/ProtoOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6204
    .end local v7    # "controller":Lcom/android/server/job/controllers/StateController;
    goto :goto_0

    .line 6310
    .end local v3    # "settingsToken":J
    :catchall_0
    move-exception v0

    move-object/from16 v22, v8

    move-wide/from16 v29, v13

    move-object v13, v10

    goto/16 :goto_b

    .line 6205
    .restart local v3    # "settingsToken":J
    :cond_0
    :try_start_2
    invoke-virtual {v11, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 6207
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 6208
    :try_start_3
    iget-object v7, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/restrictions/JobRestriction;

    invoke-virtual {v7, v11}, Lcom/android/server/job/restrictions/JobRestriction;->dumpConstants(Landroid/util/proto/ProtoOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6207
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 6211
    .end local v0    # "i":I
    :try_start_4
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    array-length v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v20, 0x0

    move/from16 v9, v20

    :goto_2
    if-ge v9, v7, :cond_2

    :try_start_5
    aget v21, v0, v9

    move/from16 v22, v21

    .line 6212
    .local v22, "u":I
    const-wide v5, 0x20500000002L

    move-object/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "u":I
    .local v0, "u":I
    invoke-virtual {v11, v5, v6, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6211
    .end local v0    # "u":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    const-wide v5, 0x10b00000001L

    goto :goto_2

    .line 6215
    :cond_2
    :try_start_6
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-wide v5, 0x10b00000016L

    invoke-virtual {v0, v11, v5, v6}, Lcom/android/server/utils/quota/CountQuotaTracker;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 6217
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/job/JobStore;->size()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-lez v0, :cond_7

    .line 6218
    :try_start_7
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    iget-object v0, v0, Lcom/android/server/job/JobStore;->mJobSet:Lcom/android/server/job/JobStore$JobSet;

    invoke-virtual {v0}, Lcom/android/server/job/JobStore$JobSet;->getAllJobs()Ljava/util/List;

    move-result-object v0

    .line 6219
    .local v0, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-static {v0}, Lcom/android/server/job/JobSchedulerService;->sortJobs(Ljava/util/List;)V

    .line 6220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/controllers/JobStatus;

    move-object v9, v7

    .line 6221
    .local v9, "job":Lcom/android/server/job/controllers/JobStatus;
    const-wide v5, 0x20b00000003L

    invoke-virtual {v11, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 6222
    .local v5, "rjToken":J
    move-wide/from16 v25, v5

    const-wide v5, 0x10b00000001L

    .end local v5    # "rjToken":J
    .local v25, "rjToken":J
    invoke-virtual {v9, v11, v5, v6}, Lcom/android/server/job/controllers/JobStatus;->writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 6225
    invoke-interface {v10, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v7, :cond_3

    .line 6226
    goto :goto_3

    .line 6229
    :cond_3
    const-wide v22, 0x10b00000002L

    const/4 v7, 0x1

    move-wide/from16 v27, v3

    .end local v3    # "settingsToken":J
    .local v27, "settingsToken":J
    move-object v3, v9

    move-object v4, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v25

    const-wide v13, 0x1080000000bL

    .end local v13    # "now":J
    .end local v25    # "rjToken":J
    .local v29, "now":J
    .local v31, "rjToken":J
    move-wide/from16 v5, v22

    move-object/from16 v22, v8

    move-object v13, v9

    .end local v9    # "job":Lcom/android/server/job/controllers/JobStatus;
    .local v13, "job":Lcom/android/server/job/controllers/JobStatus;
    move-wide v8, v15

    :try_start_8
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/proto/ProtoOutputStream;JZJ)V

    .line 6232
    nop

    .line 6234
    invoke-virtual {v1, v13}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    .line 6232
    const-wide v4, 0x1080000000aL

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6235
    nop

    .line 6236
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v3

    .line 6235
    const-wide v4, 0x10800000003L

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6237
    nop

    .line 6238
    invoke-virtual {v1, v13}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    .line 6237
    const-wide v4, 0x10800000004L

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6239
    nop

    .line 6241
    invoke-virtual {v1, v13}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v3

    if-eqz v3, :cond_4

    move/from16 v3, v19

    goto :goto_4

    :cond_4
    move/from16 v3, v20

    .line 6239
    :goto_4
    const-wide v4, 0x1080000000bL

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6242
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    .line 6243
    invoke-virtual {v3, v13}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    .line 6242
    const-wide v4, 0x10800000005L

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6244
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    .line 6245
    invoke-virtual {v3, v13}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    .line 6244
    const-wide v4, 0x10800000006L

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6246
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    .line 6247
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    .line 6246
    const-wide v4, 0x10800000007L

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6248
    nop

    .line 6249
    invoke-direct {v1, v13}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    .line 6248
    const-wide v4, 0x10800000008L

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6251
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/restrictions/JobRestriction;

    .line 6252
    .local v4, "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    const-wide v5, 0x20b0000000cL

    invoke-virtual {v11, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 6254
    .local v5, "restrictionsToken":J
    nop

    .line 6255
    invoke-virtual {v4}, Lcom/android/server/job/restrictions/JobRestriction;->getInternalReason()I

    move-result v7

    .line 6254
    const-wide v8, 0x10e00000001L

    invoke-virtual {v11, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6256
    nop

    .line 6257
    invoke-virtual {v1, v13}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v7

    invoke-virtual {v4, v13, v7}, Lcom/android/server/job/restrictions/JobRestriction;->isJobRestricted(Lcom/android/server/job/controllers/JobStatus;I)Z

    move-result v7

    .line 6256
    const-wide v8, 0x10800000002L

    invoke-virtual {v11, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6258
    invoke-virtual {v11, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 6259
    .end local v4    # "restriction":Lcom/android/server/job/restrictions/JobRestriction;
    .end local v5    # "restrictionsToken":J
    goto :goto_5

    .line 6310
    .end local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v13    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v27    # "settingsToken":J
    .end local v31    # "rjToken":J
    :catchall_1
    move-exception v0

    move-object v13, v10

    goto/16 :goto_b

    .line 6261
    .restart local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v13    # "job":Lcom/android/server/job/controllers/JobStatus;
    .restart local v27    # "settingsToken":J
    .restart local v31    # "rjToken":J
    :cond_5
    move-wide/from16 v3, v31

    .end local v31    # "rjToken":J
    .local v3, "rjToken":J
    invoke-virtual {v11, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6262
    .end local v3    # "rjToken":J
    .end local v13    # "job":Lcom/android/server/job/controllers/JobStatus;
    move-object/from16 v8, v22

    move-wide/from16 v3, v27

    move-wide/from16 v13, v29

    goto/16 :goto_3

    .line 6310
    .end local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v27    # "settingsToken":J
    .end local v29    # "now":J
    .local v13, "now":J
    :catchall_2
    move-exception v0

    move-object/from16 v22, v8

    move-wide/from16 v29, v13

    move-object v13, v10

    .end local v13    # "now":J
    .restart local v29    # "now":J
    goto/16 :goto_b

    .line 6220
    .end local v29    # "now":J
    .restart local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v3, "settingsToken":J
    .restart local v13    # "now":J
    :cond_6
    move-wide/from16 v27, v3

    move-object/from16 v22, v8

    move-wide/from16 v29, v13

    .end local v3    # "settingsToken":J
    .end local v13    # "now":J
    .restart local v27    # "settingsToken":J
    .restart local v29    # "now":J
    goto :goto_6

    .line 6217
    .end local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v27    # "settingsToken":J
    .end local v29    # "now":J
    .restart local v3    # "settingsToken":J
    .restart local v13    # "now":J
    :cond_7
    move-wide/from16 v27, v3

    move-object/from16 v22, v8

    move-wide/from16 v29, v13

    .line 6264
    .end local v3    # "settingsToken":J
    .end local v13    # "now":J
    .restart local v27    # "settingsToken":J
    .restart local v29    # "now":J
    :goto_6
    :try_start_9
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_8

    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/StateController;

    .line 6265
    .local v3, "controller":Lcom/android/server/job/controllers/StateController;
    const-wide v4, 0x20b00000004L

    invoke-virtual {v3, v11, v4, v5, v10}, Lcom/android/server/job/controllers/StateController;->dumpControllerStateLocked(Landroid/util/proto/ProtoOutputStream;JLjava/util/function/Predicate;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 6267
    .end local v3    # "controller":Lcom/android/server/job/controllers/StateController;
    goto :goto_7

    .line 6268
    :cond_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    :try_start_b
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v13, -0x1

    if-ge v0, v3, :cond_b

    .line 6269
    :try_start_c
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 6270
    .local v3, "uid":I
    if-eq v12, v13, :cond_9

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v12, v4, :cond_a

    .line 6271
    :cond_9
    const-wide v4, 0x20b00000005L

    invoke-virtual {v11, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 6272
    .local v4, "pToken":J
    const-wide v6, 0x10500000001L

    invoke-virtual {v11, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6273
    iget-object v6, v1, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    .line 6274
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 6273
    const-wide v7, 0x11100000002L

    invoke-virtual {v11, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6275
    invoke-virtual {v11, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 6268
    .end local v3    # "uid":I
    .end local v4    # "pToken":J
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    nop

    .line 6278
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_9
    :try_start_d
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ge v0, v3, :cond_e

    .line 6279
    :try_start_e
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 6280
    .restart local v3    # "uid":I
    if-eq v12, v13, :cond_c

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-ne v12, v4, :cond_d

    .line 6281
    :cond_c
    const-wide v4, 0x20500000006L

    invoke-virtual {v11, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 6278
    .end local v3    # "uid":I
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    nop

    .line 6285
    .end local v0    # "i":I
    :try_start_f
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    const-wide v3, 0x10b00000008L

    invoke-virtual {v0, v11, v3, v4, v12}, Lcom/android/server/job/JobPackageTracker;->dump(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 6287
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    const-wide v3, 0x10b00000007L

    invoke-virtual {v0, v11, v3, v4, v12}, Lcom/android/server/job/JobPackageTracker;->dumpHistory(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 6291
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->resetIterator()V

    .line 6292
    :goto_a
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->next()Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v14, v0

    .local v14, "job":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v0, :cond_f

    .line 6293
    const-wide v3, 0x20b00000009L

    :try_start_10
    invoke-virtual {v11, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    move-wide v8, v3

    .line 6295
    .local v8, "pjToken":J
    const-wide v5, 0x10b00000001L

    invoke-virtual {v14, v11, v5, v6}, Lcom/android/server/job/controllers/JobStatus;->writeToShortProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 6296
    const-wide v19, 0x10b00000002L

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v11

    move-wide/from16 v23, v5

    move-wide/from16 v5, v19

    move-wide/from16 v33, v8

    .end local v8    # "pjToken":J
    .local v33, "pjToken":J
    move-wide v8, v15

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/job/controllers/JobStatus;->dump(Landroid/util/proto/ProtoOutputStream;JZJ)V

    .line 6297
    invoke-virtual {v1, v14}, Lcom/android/server/job/JobSchedulerService;->evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v0

    const-wide v3, 0x11100000003L

    invoke-virtual {v11, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6298
    iget-wide v3, v14, Lcom/android/server/job/controllers/JobStatus;->madePending:J

    sub-long v3, v17, v3

    const-wide v5, 0x10300000004L

    invoke-virtual {v11, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 6300
    move-wide/from16 v3, v33

    .end local v33    # "pjToken":J
    .local v3, "pjToken":J
    invoke-virtual {v11, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 6301
    .end local v3    # "pjToken":J
    goto :goto_a

    .line 6302
    :cond_f
    move/from16 v9, p2

    if-ne v9, v13, :cond_10

    .line 6303
    iget-boolean v0, v1, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    const-wide v3, 0x1080000000bL

    invoke-virtual {v11, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6304
    iget-boolean v0, v1, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    const-wide v3, 0x1080000000cL

    invoke-virtual {v11, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 6306
    :cond_10
    :try_start_11
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const-wide v5, 0x10b00000014L

    move-object v4, v11

    move-wide/from16 v7, v29

    move-object v13, v10

    .end local v10    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v13, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    move-wide v9, v15

    :try_start_12
    invoke-virtual/range {v3 .. v10}, Lcom/android/server/job/JobConcurrencyManager;->dumpProtoLocked(Landroid/util/proto/ProtoOutputStream;JJJ)V

    .line 6309
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0}, Lcom/android/server/job/JobStore;->getPersistStats()Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    const-wide v3, 0x10b00000015L

    invoke-virtual {v0, v11, v3, v4}, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 6310
    .end local v14    # "job":Lcom/android/server/job/controllers/JobStatus;
    .end local v27    # "settingsToken":J
    monitor-exit v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 6312
    invoke-virtual {v11}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 6313
    return-void

    .line 6310
    :catchall_3
    move-exception v0

    goto :goto_b

    .end local v13    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v10    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    :catchall_4
    move-exception v0

    move-object v13, v10

    .end local v10    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v13    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    goto :goto_b

    .end local v29    # "now":J
    .restart local v10    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v13, "now":J
    :catchall_5
    move-exception v0

    move-object/from16 v22, v8

    move-wide/from16 v29, v13

    move-object v13, v10

    .end local v10    # "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v13, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v29    # "now":J
    :goto_b
    :try_start_13
    monitor-exit v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v0
.end method

.method evaluateControllerStatesLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 2
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4082
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "c":I
    :goto_0
    if-ltz v0, :cond_0

    .line 4083
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/StateController;

    .line 4084
    .local v1, "sc":Lcom/android/server/job/controllers/StateController;
    invoke-virtual {v1, p1}, Lcom/android/server/job/controllers/StateController;->evaluateStateLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 4082
    .end local v1    # "sc":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 4086
    .end local v0    # "c":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    return v0
.end method

.method evaluateJobBiasLocked(Lcom/android/server/job/controllers/JobStatus;)I
    .locals 4
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 4235
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getBias()I

    move-result v0

    .line 4236
    .local v0, "bias":I
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4237
    invoke-direct {p0, v0, p1}, Lcom/android/server/job/JobSchedulerService;->adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I

    move-result v1

    return v1

    .line 4239
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 4240
    .local v1, "override":I
    if-eqz v1, :cond_1

    .line 4241
    invoke-direct {p0, v1, p1}, Lcom/android/server/job/JobSchedulerService;->adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I

    move-result v2

    return v2

    .line 4243
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/job/JobSchedulerService;->adjustJobBias(ILcom/android/server/job/controllers/JobStatus;)I

    move-result v2

    return v2
.end method

.method executeCancelCommand(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;ZI)I
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "hasJobId"    # Z
    .param p6, "jobId"    # I

    .line 5464
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeCancelCommand(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5468
    :cond_0
    const/4 v0, -0x1

    .line 5470
    .local v0, "pkgUid":I
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 5471
    .local v1, "pm":Landroid/content/pm/IPackageManager;
    const-wide/16 v2, 0x0

    invoke-interface {v1, p2, v2, v3, p3}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 5472
    .end local v1    # "pm":Landroid/content/pm/IPackageManager;
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 5474
    :goto_1
    if-gez v0, :cond_1

    .line 5475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5476
    const/16 v1, -0x3e8

    return v1

    .line 5479
    :cond_1
    const-string v1, " in user "

    if-nez p5, :cond_2

    .line 5480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceling all jobs for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5481
    const/4 v6, 0x0

    const-string v7, "cancel shell command for package"

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v2, p0

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForUid(IZIILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5486
    const-string v1, "No matching jobs found."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 5489
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceling job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5490
    const/16 v6, 0x7d0

    const/16 v7, 0xd

    move-object v2, p0

    move v3, v0

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/android/server/job/JobSchedulerService;->cancelJob(ILjava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5492
    const-string v1, "No matching job found."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5496
    :cond_3
    :goto_2
    const/4 v1, 0x0

    return v1
.end method

.method executeRunCommand(Ljava/lang/String;ILjava/lang/String;IZZ)I
    .locals 20
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "jobId"    # I
    .param p5, "satisfied"    # Z
    .param p6, "force"    # Z

    .line 5352
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    const-string v0, "JobScheduler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "executeRunCommand(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " s="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5355
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v15, v0

    .line 5358
    .local v15, "delayLatch":Ljava/util/concurrent/CountDownLatch;
    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 5359
    const/4 v9, -0x1

    if-eq v3, v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v13

    .line 5358
    :goto_0
    const-wide/16 v10, 0x0

    invoke-interface {v0, v2, v10, v11, v9}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    move v14, v0

    .line 5360
    .local v14, "uid":I
    if-gez v14, :cond_1

    .line 5361
    const/16 v0, -0x3e8

    return v0

    .line 5364
    :cond_1
    iget-object v12, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5365
    :try_start_1
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, v14, v4, v5}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v0

    .line 5366
    .local v11, "js":Lcom/android/server/job/controllers/JobStatus;
    if-nez v11, :cond_2

    .line 5367
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, -0x3e9

    return v0

    .line 5400
    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v12

    move v2, v13

    move/from16 v16, v14

    goto/16 :goto_7

    .line 5370
    .restart local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    if-eqz v7, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    .line 5371
    :cond_3
    if-eqz v6, :cond_4

    move v0, v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    :try_start_3
    iput v0, v11, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    .line 5375
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-int/2addr v0, v8

    .local v0, "c":I
    :goto_2
    if-ltz v0, :cond_5

    .line 5376
    :try_start_4
    iget-object v8, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v8, v11}, Lcom/android/server/job/controllers/StateController;->evaluateStateLocked(Lcom/android/server/job/controllers/JobStatus;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5375
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    nop

    .line 5379
    .end local v0    # "c":I
    :try_start_5
    invoke-virtual {v11}, Lcom/android/server/job/controllers/JobStatus;->isConstraintsSatisfied()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5380
    invoke-virtual {v11}, Lcom/android/server/job/controllers/JobStatus;->hasConnectivityConstraint()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5381
    const/high16 v0, 0x10000000

    invoke-virtual {v11, v0}, Lcom/android/server/job/controllers/JobStatus;->isConstraintSatisfied(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 5382
    invoke-virtual {v11, v0}, Lcom/android/server/job/controllers/JobStatus;->wouldBeReadyWithConstraint(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5387
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    iget-object v9, v1, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 5388
    const/16 v16, 0x5

    const-wide/16 v17, 0x3e8

    move-object v10, v11

    move-object v8, v11

    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .local v8, "js":Lcom/android/server/job/controllers/JobStatus;
    move-object v11, v15

    move-object/from16 v19, v12

    move/from16 v12, v16

    move v2, v13

    move/from16 v16, v14

    .end local v14    # "uid":I
    .local v16, "uid":I
    move-wide/from16 v13, v17

    :try_start_6
    invoke-static/range {v9 .. v14}, Lcom/android/server/job/JobSchedulerService;->checkConstraintRunnableForTesting(Landroid/os/Handler;Lcom/android/server/job/controllers/JobStatus;Ljava/util/concurrent/CountDownLatch;IJ)Ljava/lang/Runnable;

    move-result-object v9

    .line 5387
    const-wide/16 v10, 0x3e8

    invoke-virtual {v0, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 5400
    .end local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .end local v16    # "uid":I
    .restart local v14    # "uid":I
    :catchall_2
    move-exception v0

    move-object/from16 v19, v12

    move v2, v13

    move/from16 v16, v14

    .end local v14    # "uid":I
    .restart local v16    # "uid":I
    goto :goto_7

    .line 5382
    .end local v16    # "uid":I
    .restart local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v14    # "uid":I
    :cond_6
    move-object v8, v11

    move-object/from16 v19, v12

    move v2, v13

    move/from16 v16, v14

    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v14    # "uid":I
    .restart local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v16    # "uid":I
    goto :goto_3

    .line 5381
    .end local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v16    # "uid":I
    .restart local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v14    # "uid":I
    :cond_7
    move-object v8, v11

    move-object/from16 v19, v12

    move v2, v13

    move/from16 v16, v14

    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v14    # "uid":I
    .restart local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v16    # "uid":I
    goto :goto_3

    .line 5380
    .end local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v16    # "uid":I
    .restart local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v14    # "uid":I
    :cond_8
    move-object v8, v11

    move-object/from16 v19, v12

    move v2, v13

    move/from16 v16, v14

    .line 5394
    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v14    # "uid":I
    .restart local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v16    # "uid":I
    :goto_3
    iput v2, v8, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    .line 5395
    monitor-exit v19

    const/16 v2, -0x3ea

    return v2

    .line 5398
    .end local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v16    # "uid":I
    .restart local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v14    # "uid":I
    :cond_9
    move-object v8, v11

    move-object/from16 v19, v12

    move v2, v13

    move/from16 v16, v14

    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v14    # "uid":I
    .restart local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v16    # "uid":I
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5400
    :goto_4
    monitor-exit v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5404
    .end local v16    # "uid":I
    nop

    .line 5409
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7

    invoke-virtual {v15, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 5412
    goto :goto_5

    .line 5410
    :catch_0
    move-exception v0

    .line 5411
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v9, "JobScheduler"

    const-string v10, "Couldn\'t wait for asynchronous constraint change"

    invoke-static {v9, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5414
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_5
    iget-object v9, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5415
    :try_start_8
    invoke-virtual {v8}, Lcom/android/server/job/controllers/JobStatus;->isConstraintsSatisfied()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5416
    iput v2, v8, Lcom/android/server/job/controllers/JobStatus;->overrideState:I

    .line 5417
    monitor-exit v9

    const/16 v2, -0x3ea

    return v2

    .line 5422
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 5420
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->queueReadyJobsForExecutionLocked()V

    .line 5421
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->maybeRunPendingJobsLocked()V

    .line 5422
    monitor-exit v9

    .line 5423
    return v2

    .line 5422
    :goto_6
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 5400
    .end local v8    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v16    # "uid":I
    :goto_7
    :try_start_9
    monitor-exit v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local v15    # "delayLatch":Ljava/util/concurrent/CountDownLatch;
    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "pkgName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "namespace":Ljava/lang/String;
    .end local p4    # "jobId":I
    .end local p5    # "satisfied":Z
    .end local p6    # "force":Z
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    .line 5401
    .end local v16    # "uid":I
    .restart local v15    # "delayLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "pkgName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "namespace":Ljava/lang/String;
    .restart local p4    # "jobId":I
    .restart local p5    # "satisfied":Z
    .restart local p6    # "force":Z
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move v2, v13

    :goto_8
    nop

    .line 5403
    .local v0, "e":Landroid/os/RemoteException;
    return v2
.end method

.method executeStopCommand(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;ZIII)I
    .locals 16
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "hasJobId"    # Z
    .param p6, "jobId"    # I
    .param p7, "stopReason"    # I
    .param p8, "internalStopReason"    # I

    .line 5445
    move-object/from16 v1, p0

    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5446
    const-string v0, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeStopJobCommand(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p6

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5448
    invoke-static/range {p8 .. p8}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5446
    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5445
    :cond_0
    move-object/from16 v3, p2

    move/from16 v13, p3

    move/from16 v14, p6

    move/from16 v15, p7

    .line 5451
    :goto_0
    iget-object v2, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5452
    :try_start_0
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/android/server/job/JobConcurrencyManager;->executeStopCommandLocked(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;ZIII)Z

    move-result v0

    .line 5454
    .local v0, "foundSome":Z
    if-nez v0, :cond_1

    .line 5455
    const-string v4, "No matching executing jobs found."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p1

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 5457
    .end local v0    # "foundSome":Z
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_2

    .line 5454
    .restart local v0    # "foundSome":Z
    :cond_1
    move-object/from16 v5, p1

    .line 5457
    .end local v0    # "foundSome":Z
    :goto_1
    monitor-exit v2

    .line 5458
    const/4 v0, 0x0

    return v0

    .line 5457
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getBatterySeq()I
    .locals 2

    .line 5515
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5516
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->getSeq()I

    move-result v1

    monitor-exit v0

    return v1

    .line 5517
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 5548
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5549
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->getValueLocked(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5550
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getConnectivityController()Lcom/android/server/job/controllers/ConnectivityController;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 5675
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    return-object v0
.end method

.method public getConstants()Lcom/android/server/job/JobSchedulerService$Constants;
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    return-object v0
.end method

.method getEstimatedNetworkBytes(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;II)I
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "namespace"    # Ljava/lang/String;
    .param p5, "jobId"    # I
    .param p6, "byteOption"    # I

    .line 5568
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 5569
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5568
    :goto_0
    const-wide/16 v3, 0x0

    invoke-interface {v1, p2, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 5570
    .local v1, "uid":I
    if-gez v1, :cond_1

    .line 5571
    const-string/jumbo v2, "unknown("

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5572
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5573
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5574
    const/16 v0, -0x3e8

    return v0

    .line 5607
    .end local v1    # "uid":I
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 5577
    .restart local v1    # "uid":I
    :cond_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5578
    :try_start_1
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v3, v1, p4, p5}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 5579
    .local v3, "js":Lcom/android/server/job/controllers/JobStatus;
    sget-boolean v4, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 5580
    const-string v4, "JobScheduler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get-estimated-network-bytes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5606
    .end local v3    # "js":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 5583
    .restart local v3    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 5584
    const-string/jumbo v4, "unknown("

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 5585
    const-string v4, "/jid"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5586
    monitor-exit v2

    const/16 v0, -0x3e9

    return v0

    .line 5591
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v4, p2, v1, p4, p5}, Lcom/android/server/job/JobConcurrencyManager;->getEstimatedNetworkBytesLocked(Ljava/lang/String;ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v4

    .line 5593
    .local v4, "bytes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    if-nez v4, :cond_4

    .line 5594
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v5

    .line 5595
    .local v5, "downloadBytes":J
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkUploadBytes()J

    move-result-wide v7

    .local v7, "uploadBytes":J
    goto :goto_2

    .line 5597
    .end local v5    # "downloadBytes":J
    .end local v7    # "uploadBytes":J
    :cond_4
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5598
    .restart local v5    # "downloadBytes":J
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5600
    .restart local v7    # "uploadBytes":J
    :goto_2
    if-nez p6, :cond_5

    .line 5601
    invoke-virtual {p1, v5, v6}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_3

    .line 5603
    :cond_5
    invoke-virtual {p1, v7, v8}, Ljava/io/PrintWriter;->println(J)V

    .line 5605
    :goto_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 5606
    .end local v3    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v4    # "bytes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v5    # "downloadBytes":J
    .end local v7    # "uploadBytes":J
    monitor-exit v2

    .line 5609
    .end local v1    # "uid":I
    goto :goto_5

    .line 5606
    .restart local v1    # "uid":I
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "pkgName":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "namespace":Ljava/lang/String;
    .end local p5    # "jobId":I
    .end local p6    # "byteOption":I
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5610
    .end local v1    # "uid":I
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "pkgName":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "namespace":Ljava/lang/String;
    .restart local p5    # "jobId":I
    .restart local p6    # "byteOption":I
    :goto_5
    return v0
.end method

.method getJobState(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 16
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "jobId"    # I

    .line 5693
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5694
    const/4 v6, -0x1

    move/from16 v7, p3

    if-eq v7, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5693
    :goto_0
    const-wide/16 v8, 0x0

    move-object/from16 v10, p2

    :try_start_1
    invoke-interface {v0, v10, v8, v9, v6}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    move v6, v0

    .line 5695
    .local v6, "uid":I
    if-gez v6, :cond_1

    .line 5696
    const-string/jumbo v0, "unknown("

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5697
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5698
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5699
    const/16 v0, -0x3e8

    return v0

    .line 5777
    .end local v6    # "uid":I
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 5702
    .restart local v6    # "uid":I
    :cond_1
    iget-object v8, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5703
    :try_start_2
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v0, v6, v3, v4}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    move-object v9, v0

    .line 5704
    .local v9, "js":Lcom/android/server/job/controllers/JobStatus;
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    .line 5705
    :try_start_3
    const-string v0, "JobScheduler"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get-job-state "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5776
    .end local v9    # "js":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v0

    move v15, v6

    goto/16 :goto_5

    .line 5708
    .restart local v9    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    :goto_1
    if-nez v9, :cond_3

    .line 5709
    const-string/jumbo v0, "unknown("

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5710
    invoke-static {v2, v6}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 5711
    const-string v0, "/jid"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5712
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 5713
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5714
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, -0x3e9

    return v0

    .line 5717
    :cond_3
    const/4 v0, 0x0

    .line 5718
    .local v0, "printed":Z
    :try_start_4
    iget-object v11, v1, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v11, v9}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_4

    .line 5719
    :try_start_5
    const-string/jumbo v11, "pending"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5720
    const/4 v0, 0x1

    .line 5722
    :cond_4
    :try_start_6
    iget-object v11, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v11, v9}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_6

    .line 5723
    if-eqz v0, :cond_5

    .line 5724
    :try_start_7
    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5726
    :cond_5
    const/4 v0, 0x1

    .line 5727
    const-string v11, "active"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5729
    :cond_6
    :try_start_8
    iget-object v11, v1, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {v9}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v12

    invoke-static {v11, v12}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v11, :cond_8

    .line 5730
    if-eqz v0, :cond_7

    .line 5731
    :try_start_9
    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5733
    :cond_7
    const/4 v0, 0x1

    .line 5734
    const-string/jumbo v11, "user-stopped"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 5736
    :cond_8
    :try_start_a
    iget-object v11, v1, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {v9}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v12

    invoke-static {v11, v12}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v11, :cond_a

    .line 5737
    if-eqz v0, :cond_9

    .line 5738
    :try_start_b
    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5740
    :cond_9
    const/4 v0, 0x1

    .line 5741
    const-string/jumbo v11, "source-user-stopped"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 5743
    :cond_a
    :try_start_c
    iget-object v11, v1, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v11, :cond_c

    .line 5744
    if-eqz v0, :cond_b

    .line 5745
    :try_start_d
    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5747
    :cond_b
    const/4 v0, 0x1

    .line 5748
    const-string v11, "backing-up"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v11, v0

    goto :goto_2

    .line 5743
    :cond_c
    move v11, v0

    .line 5750
    .end local v0    # "printed":Z
    .local v11, "printed":Z
    :goto_2
    const/4 v12, 0x0

    .line 5752
    .local v12, "componentPresent":Z
    :try_start_e
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 5753
    invoke-virtual {v9}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v13

    .line 5755
    invoke-virtual {v9}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v14
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 5752
    move v15, v6

    .end local v6    # "uid":I
    .local v15, "uid":I
    const-wide/32 v5, 0x10000000

    :try_start_f
    invoke-interface {v0, v13, v5, v6, v14}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    move v12, v0

    .line 5757
    goto :goto_4

    .line 5776
    .end local v9    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v11    # "printed":Z
    .end local v12    # "componentPresent":Z
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 5756
    .restart local v9    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v11    # "printed":Z
    .restart local v12    # "componentPresent":Z
    :catch_1
    move-exception v0

    goto :goto_4

    .line 5776
    .end local v9    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v11    # "printed":Z
    .end local v12    # "componentPresent":Z
    .end local v15    # "uid":I
    .restart local v6    # "uid":I
    :catchall_2
    move-exception v0

    move v15, v6

    .end local v6    # "uid":I
    .restart local v15    # "uid":I
    goto :goto_5

    .line 5756
    .end local v15    # "uid":I
    .restart local v6    # "uid":I
    .restart local v9    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v11    # "printed":Z
    .restart local v12    # "componentPresent":Z
    :catch_2
    move-exception v0

    move v15, v6

    .line 5758
    .end local v6    # "uid":I
    .restart local v15    # "uid":I
    :goto_4
    if-nez v12, :cond_f

    .line 5759
    if-eqz v11, :cond_e

    .line 5760
    :try_start_10
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5762
    :cond_e
    const/4 v11, 0x1

    .line 5763
    const-string/jumbo v0, "no-component"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5765
    :cond_f
    invoke-virtual {v9}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5766
    if-eqz v11, :cond_10

    .line 5767
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5769
    :cond_10
    const/4 v11, 0x1

    .line 5770
    const-string/jumbo v0, "ready"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5772
    :cond_11
    if-nez v11, :cond_12

    .line 5773
    const-string/jumbo v0, "waiting"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5775
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 5776
    .end local v9    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v11    # "printed":Z
    .end local v12    # "componentPresent":Z
    monitor-exit v8

    .line 5779
    .end local v15    # "uid":I
    goto :goto_6

    .line 5776
    .restart local v15    # "uid":I
    :goto_5
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "pkgName":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "namespace":Ljava/lang/String;
    .end local p5    # "jobId":I
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_0

    .line 5777
    .end local v15    # "uid":I
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "pkgName":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "namespace":Ljava/lang/String;
    .restart local p5    # "jobId":I
    :catch_3
    move-exception v0

    move-object/from16 v10, p2

    move/from16 v7, p3

    .line 5780
    :goto_6
    const/4 v5, 0x0

    return v5
.end method

.method public getJobStore()Lcom/android/server/job/JobStore;
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    return-object v0
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getMaxJobExecutionTimeMs(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 8
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 4178
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4179
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4181
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    .line 4180
    invoke-direct {p0, v1, v2}, Lcom/android/server/job/JobSchedulerService;->checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 4182
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v2

    .line 4183
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeout-uij"

    .line 4182
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4185
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    monitor-exit v0

    return-wide v1

    .line 4205
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 4187
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4188
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    monitor-exit v0

    return-wide v1

    .line 4191
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4192
    const-string/jumbo v1, "timeout-ej"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "timeout-reg"

    :goto_0
    nop

    .line 4196
    .local v1, "timeoutTag":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4197
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    goto :goto_1

    .line 4198
    :cond_3
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    :goto_1
    nop

    .line 4200
    .local v2, "normalUpperLimitMs":J
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v5

    .line 4201
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v6

    .line 4200
    invoke-virtual {v4, v5, v6, v1}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4202
    move-wide v4, v2

    goto :goto_2

    .line 4203
    :cond_4
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v4, v4, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    :goto_2
    nop

    .line 4204
    .local v4, "upperLimitMs":J
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    invoke-virtual {v6, p1}, Lcom/android/server/job/controllers/QuotaController;->getMaxJobExecutionTimeMsLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    monitor-exit v0

    return-wide v6

    .line 4205
    .end local v1    # "timeoutTag":Ljava/lang/String;
    .end local v2    # "normalUpperLimitMs":J
    .end local v4    # "upperLimitMs":J
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMinJobExecutionGuaranteeMs(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 10
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;

    .line 4131
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4132
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4134
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    .line 4133
    invoke-direct {p0, v1, v2}, Lcom/android/server/job/JobSchedulerService;->checkRunUserInitiatedJobsPermission(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4137
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 4138
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeout-uij"

    .line 4137
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4140
    .local v1, "isWithinTimeoutQuota":Z
    if-eqz v1, :cond_0

    .line 4141
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_UI_LIMIT_MS:J

    goto :goto_0

    .line 4173
    .end local v1    # "isWithinTimeoutQuota":Z
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 4142
    .restart local v1    # "isWithinTimeoutQuota":Z
    :cond_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_FREE_QUOTA_MAX_LIMIT_MS:J

    :goto_0
    nop

    .line 4143
    .local v2, "upperLimitMs":J
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4145
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v4, v4, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_USE_DATA_ESTIMATES_FOR_LIMITS:Z

    if-eqz v4, :cond_2

    .line 4146
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mConnectivityController:Lcom/android/server/job/controllers/ConnectivityController;

    .line 4147
    invoke-virtual {v4, p1}, Lcom/android/server/job/controllers/ConnectivityController;->getEstimatedTransferTimeMs(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v4

    .line 4148
    .local v4, "estimatedTransferTimeMs":J
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 4149
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v6, v6, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    monitor-exit v0

    return-wide v6

    .line 4154
    :cond_1
    long-to-float v6, v4

    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v7, v7, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_BUFFER_FACTOR:F

    mul-float/2addr v6, v7

    float-to-long v6, v6

    .line 4156
    .local v6, "factoredTransferTimeMs":J
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v8, v8, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 4157
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 4156
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    monitor-exit v0

    return-wide v8

    .line 4160
    .end local v4    # "estimatedTransferTimeMs":J
    .end local v6    # "factoredTransferTimeMs":J
    :cond_2
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v4, v4, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v6, v6, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_DATA_TRANSFER_GUARANTEE_MS:J

    .line 4161
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    monitor-exit v0

    return-wide v4

    .line 4164
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v4, v4, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    monitor-exit v0

    return-wide v4

    .line 4165
    .end local v1    # "isWithinTimeoutQuota":Z
    .end local v2    # "upperLimitMs":J
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4167
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectiveStandbyBucket()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 4168
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    goto :goto_1

    .line 4169
    :cond_5
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    const-wide/32 v3, 0x493e0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_1
    monitor-exit v0

    .line 4167
    return-wide v1

    .line 4171
    :cond_6
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    monitor-exit v0

    return-wide v1

    .line 4173
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPackagesForUidLocked(I)Landroid/util/ArraySet;
    .locals 6
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/Nullable;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1640
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 1641
    .local v0, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v0, :cond_2

    .line 1643
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 1644
    invoke-interface {v1, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 1645
    .local v1, "pkgs":[Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1646
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1647
    .local v4, "pkg":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v5, p1, v4}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 1646
    nop

    .end local v4    # "pkg":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1651
    .end local v1    # "pkgs":[Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1649
    .restart local v1    # "pkgs":[Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mUidToPackageCache:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1653
    .end local v1    # "pkgs":[Ljava/lang/String;
    :cond_1
    nop

    .line 1655
    :cond_2
    :goto_1
    return-object v0
.end method

.method getPendingJobQueue()Lcom/android/server/job/PendingJobQueue;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    return-object v0
.end method

.method getPendingJobReason(Lcom/android/server/job/controllers/JobStatus;)I
    .locals 3
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2049
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/job/JobSchedulerService;->getPendingJobReason(ILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getQuotaController()Lcom/android/server/job/controllers/QuotaController;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 5680
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    return-object v0
.end method

.method getRescheduleJobForFailureLocked(Lcom/android/server/job/controllers/JobStatus;II)Lcom/android/server/job/controllers/JobStatus;
    .locals 28
    .param p1, "failureToReschedule"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "stopReason"    # I
    .param p3, "internalStopReason"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2988
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0xb

    const-string v4, "JobScheduler"

    if-ne v2, v3, :cond_0

    .line 2989
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->isUserVisibleJob()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2994
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dropping "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2995
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because of user stop"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2994
    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2996
    const/4 v3, 0x0

    return-object v3

    .line 2999
    :cond_0
    sget-object v3, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    .line 3000
    .local v5, "elapsedNowMillis":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 3002
    .local v3, "job":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    move-result-wide v7

    .line 3003
    .local v7, "initialBackoffMillis":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumFailures()I

    move-result v9

    .line 3004
    .local v9, "numFailures":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumSystemStops()I

    move-result v10

    .line 3008
    .local v10, "numSystemStops":I
    const/16 v11, 0xa

    const/16 v12, 0xd

    if-eq v2, v11, :cond_1

    const/4 v11, 0x3

    if-eq v2, v11, :cond_1

    const/16 v11, 0xc

    if-eq v2, v11, :cond_1

    if-ne v1, v12, :cond_2

    :cond_1
    goto :goto_0

    .line 3014
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 3012
    :goto_0
    add-int/lit8 v9, v9, 0x1

    .line 3016
    :goto_1
    iget-object v11, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v11, v11, Lcom/android/server/job/JobSchedulerService$Constants;->SYSTEM_STOP_TO_FAILURE_RATIO:I

    div-int v11, v10, v11

    add-int/2addr v11, v9

    .line 3020
    .local v11, "backoffAttempts":I
    if-nez v11, :cond_3

    .line 3021
    const-wide/16 v13, 0x0

    move-object/from16 v27, v3

    move-wide v2, v13

    .local v13, "earliestRuntimeMs":J
    goto :goto_3

    .line 3024
    .end local v13    # "earliestRuntimeMs":J
    :cond_3
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 3034
    sget-boolean v13, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v13, :cond_4

    .line 3035
    const-string v13, "Unrecognised back-off policy, defaulting to exponential."

    invoke-static {v4, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3039
    :cond_4
    :pswitch_0
    move-wide v13, v7

    .line 3040
    .local v13, "backoff":J
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    move-object/from16 v27, v3

    .end local v3    # "job":Landroid/app/job/JobInfo;
    .local v27, "job":Landroid/app/job/JobInfo;
    iget-wide v2, v4, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_EXP_BACKOFF_TIME_MS:J

    cmp-long v2, v13, v2

    if-gez v2, :cond_5

    .line 3041
    iget-object v2, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v13, v2, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_EXP_BACKOFF_TIME_MS:J

    .line 3043
    :cond_5
    long-to-float v2, v13

    add-int/lit8 v3, v11, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v2

    float-to-long v2, v2

    .local v2, "delayMillis":J
    goto :goto_2

    .line 3026
    .end local v2    # "delayMillis":J
    .end local v13    # "backoff":J
    .end local v27    # "job":Landroid/app/job/JobInfo;
    .restart local v3    # "job":Landroid/app/job/JobInfo;
    :pswitch_1
    move-object/from16 v27, v3

    .end local v3    # "job":Landroid/app/job/JobInfo;
    .restart local v27    # "job":Landroid/app/job/JobInfo;
    move-wide v2, v7

    .line 3027
    .local v2, "backoff":J
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v13, v4, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_LINEAR_BACKOFF_TIME_MS:J

    cmp-long v4, v2, v13

    if-gez v4, :cond_6

    .line 3028
    iget-object v4, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v2, v4, Lcom/android/server/job/JobSchedulerService$Constants;->MIN_LINEAR_BACKOFF_TIME_MS:J

    .line 3030
    :cond_6
    int-to-long v13, v11

    mul-long/2addr v2, v13

    .line 3032
    .local v2, "delayMillis":J
    nop

    .line 3047
    :goto_2
    nop

    .line 3048
    const-wide/32 v13, 0x112a880

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 3049
    add-long v13, v5, v2

    move-wide v2, v13

    .line 3051
    .local v2, "earliestRuntimeMs":J
    :goto_3
    new-instance v4, Lcom/android/server/job/controllers/JobStatus;

    .line 3054
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastSuccessfulRunTime()J

    move-result-wide v21

    sget-object v13, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v13}, Ljava/time/Clock;->millis()J

    move-result-wide v23

    .line 3055
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getCumulativeExecutionTimeMs()J

    move-result-wide v25

    const-wide v17, 0x7fffffffffffffffL

    move-object v13, v4

    move-object/from16 v14, p1

    move-wide v15, v2

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v13 .. v26}, Lcom/android/server/job/controllers/JobStatus;-><init>(Lcom/android/server/job/controllers/JobStatus;JJIIJJJ)V

    .line 3056
    .local v4, "newJob":Lcom/android/server/job/controllers/JobStatus;
    if-ne v1, v12, :cond_7

    .line 3058
    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lcom/android/server/job/controllers/JobStatus;->addInternalFlags(I)V

    .line 3060
    :cond_7
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getCumulativeExecutionTimeMs()J

    move-result-wide v12

    iget-object v14, v0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v14, v14, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_CUMULATIVE_UI_LIMIT_MS:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_8

    .line 3061
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 3062
    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lcom/android/server/job/controllers/JobStatus;->addInternalFlags(I)V

    .line 3064
    :cond_8
    invoke-virtual/range {v27 .. v27}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 3065
    nop

    .line 3066
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getOriginalLatestRunTimeElapsed()J

    move-result-wide v12

    .line 3065
    invoke-virtual {v4, v12, v13}, Lcom/android/server/job/controllers/JobStatus;->setOriginalLatestRunTimeElapsed(J)V

    .line 3068
    :cond_9
    const/4 v12, 0x0

    .local v12, "ic":I
    :goto_4
    iget-object v13, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 3069
    iget-object v13, v0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/job/controllers/StateController;

    .line 3070
    .local v13, "controller":Lcom/android/server/job/controllers/StateController;
    move-object/from16 v14, p1

    invoke-virtual {v13, v4, v14}, Lcom/android/server/job/controllers/StateController;->rescheduleForFailureLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 3068
    .end local v13    # "controller":Lcom/android/server/job/controllers/StateController;
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v14, p1

    .line 3072
    .end local v12    # "ic":I
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getRescheduleJobForPeriodic(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/controllers/JobStatus;
    .locals 38
    .param p1, "periodicToReschedule"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3101
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 3104
    .local v0, "elapsedNow":J
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v2

    .line 3105
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 3104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3107
    .local v2, "period":J
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v4

    .line 3108
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 3107
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3109
    .local v4, "flex":J
    const-wide/16 v6, 0x0

    .line 3111
    .local v6, "rescheduleBuffer":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getOriginalLatestRunTimeElapsed()J

    move-result-wide v8

    .line 3112
    .local v8, "olrte":J
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    const-string v11, "JobScheduler"

    if-ltz v10, :cond_0

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, v8, v12

    if-nez v10, :cond_1

    .line 3113
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid periodic job original latest run time: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3114
    move-wide v8, v0

    .line 3116
    :cond_1
    move-wide v12, v8

    .line 3118
    .local v12, "latestRunTimeElapsed":J
    sub-long v14, v0, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    .line 3119
    .local v14, "diffMs":J
    cmp-long v10, v0, v12

    const-wide/16 v16, 0x6

    if-lez v10, :cond_5

    .line 3122
    sget-boolean v10, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v10, :cond_2

    .line 3123
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v6

    .end local v6    # "rescheduleBuffer":J
    .local v18, "rescheduleBuffer":J
    const-string v6, "Periodic job ran after its intended window by "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3122
    .end local v18    # "rescheduleBuffer":J
    .restart local v6    # "rescheduleBuffer":J
    :cond_2
    move-wide/from16 v18, v6

    .line 3125
    .end local v6    # "rescheduleBuffer":J
    .restart local v18    # "rescheduleBuffer":J
    :goto_0
    div-long v6, v14, v2

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    .line 3130
    .local v6, "numSkippedWindows":J
    cmp-long v10, v2, v4

    if-eqz v10, :cond_4

    sub-long v22, v2, v4

    rem-long v24, v14, v2

    sub-long v22, v22, v24

    div-long v16, v4, v16

    cmp-long v10, v22, v16

    if-gtz v10, :cond_4

    .line 3131
    sget-boolean v10, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v10, :cond_3

    .line 3132
    const-string v10, "Custom flex job ran too close to next window."

    invoke-static {v11, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3136
    :cond_3
    add-long v6, v6, v20

    .line 3138
    :cond_4
    mul-long v16, v2, v6

    add-long v16, v12, v16

    .line 3139
    .end local v6    # "numSkippedWindows":J
    .local v16, "newLatestRuntimeElapsed":J
    move-wide/from16 v22, v8

    move-wide/from16 v8, v16

    move-wide/from16 v6, v18

    goto :goto_1

    .line 3140
    .end local v16    # "newLatestRuntimeElapsed":J
    .end local v18    # "rescheduleBuffer":J
    .local v6, "rescheduleBuffer":J
    :cond_5
    move-wide/from16 v18, v6

    .end local v6    # "rescheduleBuffer":J
    .restart local v18    # "rescheduleBuffer":J
    add-long v6, v12, v2

    .line 3141
    .local v6, "newLatestRuntimeElapsed":J
    move-wide/from16 v20, v6

    .end local v6    # "newLatestRuntimeElapsed":J
    .local v20, "newLatestRuntimeElapsed":J
    const-wide/32 v6, 0x1b7740

    cmp-long v10, v14, v6

    if-gez v10, :cond_6

    div-long v22, v2, v16

    cmp-long v10, v14, v22

    if-gez v10, :cond_6

    .line 3144
    div-long v16, v2, v16

    move-wide/from16 v22, v8

    .end local v8    # "olrte":J
    .local v22, "olrte":J
    sub-long v8, v16, v14

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide/from16 v8, v20

    .end local v18    # "rescheduleBuffer":J
    .local v6, "rescheduleBuffer":J
    goto :goto_1

    .line 3141
    .end local v6    # "rescheduleBuffer":J
    .end local v22    # "olrte":J
    .restart local v8    # "olrte":J
    .restart local v18    # "rescheduleBuffer":J
    :cond_6
    move-wide/from16 v22, v8

    .line 3148
    .end local v8    # "olrte":J
    .restart local v22    # "olrte":J
    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    .end local v18    # "rescheduleBuffer":J
    .end local v20    # "newLatestRuntimeElapsed":J
    .restart local v6    # "rescheduleBuffer":J
    .local v8, "newLatestRuntimeElapsed":J
    :goto_1
    cmp-long v10, v8, v0

    if-gez v10, :cond_7

    .line 3149
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v12

    .end local v12    # "latestRunTimeElapsed":J
    .local v16, "latestRunTimeElapsed":J
    const-string v12, "Rescheduling calculated latest runtime in the past: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3151
    new-instance v10, Lcom/android/server/job/controllers/JobStatus;

    add-long v11, v0, v2

    sub-long v26, v11, v4

    add-long v28, v0, v2

    sget-object v11, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    .line 3154
    invoke-virtual {v11}, Ljava/time/Clock;->millis()J

    move-result-wide v32

    .line 3155
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastFailedRunTime()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, p1

    invoke-direct/range {v24 .. v37}, Lcom/android/server/job/controllers/JobStatus;-><init>(Lcom/android/server/job/controllers/JobStatus;JJIIJJJ)V

    .line 3151
    return-object v10

    .line 3159
    .end local v16    # "latestRunTimeElapsed":J
    .restart local v12    # "latestRunTimeElapsed":J
    :cond_7
    move-wide/from16 v16, v12

    .end local v12    # "latestRunTimeElapsed":J
    .restart local v16    # "latestRunTimeElapsed":J
    sub-long v12, v2, v6

    .line 3160
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    sub-long v12, v8, v12

    .line 3162
    .local v12, "newEarliestRunTimeElapsed":J
    sget-boolean v10, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v10, :cond_8

    .line 3163
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v0

    .end local v0    # "elapsedNow":J
    .local v18, "elapsedNow":J
    const-string v0, "Rescheduling executed periodic. New execution window ["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    move-wide/from16 v20, v2

    .end local v2    # "period":J
    .local v20, "period":J
    div-long v2, v12, v0

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, v8, v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]s"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3162
    .end local v18    # "elapsedNow":J
    .end local v20    # "period":J
    .restart local v0    # "elapsedNow":J
    .restart local v2    # "period":J
    :cond_8
    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    .line 3167
    .end local v0    # "elapsedNow":J
    .end local v2    # "period":J
    .restart local v18    # "elapsedNow":J
    .restart local v20    # "period":J
    :goto_2
    new-instance v0, Lcom/android/server/job/controllers/JobStatus;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    .line 3170
    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v32

    .line 3171
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLastFailedRunTime()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, p1

    move-wide/from16 v26, v12

    move-wide/from16 v28, v8

    invoke-direct/range {v24 .. v37}, Lcom/android/server/job/controllers/JobStatus;-><init>(Lcom/android/server/job/controllers/JobStatus;JJIIJJJ)V

    .line 3167
    return-object v0
.end method

.method getStorageNotLow()Z
    .locals 2

    .line 5560
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5561
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStorageController:Lcom/android/server/job/controllers/StorageController;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/StorageController;->getTracker()Lcom/android/server/job/controllers/StorageController$StorageTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/job/controllers/StorageController$StorageTracker;->isStorageNotLow()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 5562
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getStorageSeq()I
    .locals 2

    .line 5554
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5555
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStorageController:Lcom/android/server/job/controllers/StorageController;

    invoke-virtual {v1}, Lcom/android/server/job/controllers/StorageController;->getTracker()Lcom/android/server/job/controllers/StorageController$StorageTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/job/controllers/StorageController$StorageTracker;->getSeq()I

    move-result v1

    monitor-exit v0

    return v1

    .line 5556
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTestableContext()Landroid/content/Context;
    .locals 1

    .line 1603
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getTransferredNetworkBytes(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;II)I
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "namespace"    # Ljava/lang/String;
    .param p5, "jobId"    # I
    .param p6, "byteOption"    # I

    .line 5616
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 5617
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5616
    :goto_0
    const-wide/16 v3, 0x0

    invoke-interface {v1, p2, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 5618
    .local v1, "uid":I
    if-gez v1, :cond_1

    .line 5619
    const-string/jumbo v2, "unknown("

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5620
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5621
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5622
    const/16 v0, -0x3e8

    return v0

    .line 5655
    .end local v1    # "uid":I
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 5625
    .restart local v1    # "uid":I
    :cond_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5626
    :try_start_1
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v3, v1, p4, p5}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 5627
    .local v3, "js":Lcom/android/server/job/controllers/JobStatus;
    sget-boolean v4, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 5628
    const-string v4, "JobScheduler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get-transferred-network-bytes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "//"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5654
    .end local v3    # "js":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 5631
    .restart local v3    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 5632
    const-string/jumbo v4, "unknown("

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 5633
    const-string v4, "/jid"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5634
    monitor-exit v2

    const/16 v0, -0x3e9

    return v0

    .line 5639
    :cond_3
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v4, p2, v1, p4, p5}, Lcom/android/server/job/JobConcurrencyManager;->getTransferredNetworkBytesLocked(Ljava/lang/String;ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v4

    .line 5641
    .local v4, "bytes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    if-nez v4, :cond_4

    .line 5642
    const-wide/16 v5, 0x0

    .line 5643
    .local v5, "downloadBytes":J
    const-wide/16 v7, 0x0

    .local v7, "uploadBytes":J
    goto :goto_2

    .line 5645
    .end local v5    # "downloadBytes":J
    .end local v7    # "uploadBytes":J
    :cond_4
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5646
    .restart local v5    # "downloadBytes":J
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5648
    .restart local v7    # "uploadBytes":J
    :goto_2
    if-nez p6, :cond_5

    .line 5649
    invoke-virtual {p1, v5, v6}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_3

    .line 5651
    :cond_5
    invoke-virtual {p1, v7, v8}, Ljava/io/PrintWriter;->println(J)V

    .line 5653
    :goto_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 5654
    .end local v3    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v4    # "bytes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v5    # "downloadBytes":J
    .end local v7    # "uploadBytes":J
    monitor-exit v2

    .line 5657
    .end local v1    # "uid":I
    goto :goto_5

    .line 5654
    .restart local v1    # "uid":I
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "pkgName":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "namespace":Ljava/lang/String;
    .end local p5    # "jobId":I
    .end local p6    # "byteOption":I
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5658
    .end local v1    # "uid":I
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "pkgName":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "namespace":Ljava/lang/String;
    .restart local p5    # "jobId":I
    .restart local p6    # "byteOption":I
    :goto_5
    return v0
.end method

.method public getUidBias(I)I
    .locals 3
    .param p1, "uid"    # I

    .line 2466
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2467
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 2468
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUidCapabilities(I)I
    .locals 3
    .param p1, "uid"    # I

    .line 2476
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2477
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 2478
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUidProcState(I)I
    .locals 3
    .param p1, "uid"    # I

    .line 2483
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2484
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 2485
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method informObserversOfUserVisibleJobChange(Lcom/android/server/job/JobServiceContext;Lcom/android/server/job/controllers/JobStatus;Z)V
    .locals 3
    .param p1, "context"    # Lcom/android/server/job/JobServiceContext;
    .param p2, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p3, "isRunning"    # Z

    .line 4248
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 4249
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 4250
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 4251
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 4252
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4253
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4254
    return-void
.end method

.method public isBatteryCharging()Z
    .locals 2

    .line 5522
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5523
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isCharging()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 5524
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBatteryNotLow()Z
    .locals 2

    .line 5529
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5530
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isBatteryNotLow()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 5531
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2940
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    return v0
.end method

.method public isJobInOvertimeLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2946
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobConcurrencyManager;->isJobInOvertimeLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    return v0
.end method

.method public isPowerConnected()Z
    .locals 2

    .line 5536
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5537
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->isPowerConnected()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 5538
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 1
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3996
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;Z)Z

    move-result v0

    return v0
.end method

.method isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;Z)Z
    .locals 10
    .param p1, "job"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "rejectActive"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4001
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->evaluateControllerStatesLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :goto_0
    move v0, v1

    .line 4003
    .local v0, "jobReady":Z
    :goto_1
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string/jumbo v4, "isReadyToBeExecutedLocked: "

    const-string v5, "JobScheduler"

    if-eqz v3, :cond_2

    .line 4004
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ready="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4011
    :cond_2
    if-nez v0, :cond_4

    .line 4012
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.jobscheduler.cts.jobtestapp"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    NOT READY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4015
    :cond_3
    return v2

    .line 4018
    :cond_4
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v3, p1}, Lcom/android/server/job/JobStore;->containsJob(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v3

    .line 4019
    .local v3, "jobExists":Z
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->areUsersStartedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v6

    .line 4020
    .local v6, "userStarted":Z
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService;->mBackingUpUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    .line 4022
    .local v7, "backingUp":Z
    sget-boolean v8, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v8, :cond_5

    .line 4023
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " exists="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " userStarted="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " backingUp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4030
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    goto :goto_4

    .line 4034
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->checkIfRestricted(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/restrictions/JobRestriction;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 4035
    return v2

    .line 4038
    :cond_8
    iget-object v8, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v8, p1}, Lcom/android/server/job/PendingJobQueue;->contains(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v8

    .line 4039
    .local v8, "jobPending":Z
    if-eqz p2, :cond_9

    iget-object v9, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v9, p1}, Lcom/android/server/job/JobConcurrencyManager;->isJobRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    .line 4041
    .local v1, "jobActive":Z
    :goto_2
    sget-boolean v9, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v9, :cond_a

    .line 4042
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pending="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " active="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4049
    :cond_a
    if-nez v8, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    goto :goto_3

    .line 4054
    :cond_c
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerService;->isComponentUsable(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    return v2

    .line 4050
    :goto_3
    return v2

    .line 4031
    .end local v1    # "jobActive":Z
    .end local v8    # "jobPending":Z
    :goto_4
    return v2
.end method

.method maybeProcessBuggyJob(Lcom/android/server/job/controllers/JobStatus;I)V
    .locals 7
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "debugStopReason"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3177
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3179
    .local v0, "jobTimedOut":Z
    :goto_0
    if-nez v0, :cond_6

    iget-wide v3, p1, Lcom/android/server/job/controllers/JobStatus;->madeActive:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 3180
    sget-object v3, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/android/server/job/controllers/JobStatus;->madeActive:J

    sub-long/2addr v3, v5

    .line 3183
    .local v3, "executionDurationMs":J
    iget-boolean v5, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v5, :cond_2

    .line 3185
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v5, v5, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_UI_GUARANTEE_MS:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 3186
    :cond_2
    iget-boolean v5, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v5, :cond_4

    .line 3187
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v5, v5, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_EJ_GUARANTEE_MS:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    move v1, v2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 3189
    :cond_4
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v5, v5, Lcom/android/server/job/JobSchedulerService$Constants;->RUNTIME_MIN_GUARANTEE_MS:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_5

    move v1, v2

    :cond_5
    move v0, v1

    .line 3192
    .end local v3    # "executionDurationMs":J
    :cond_6
    :goto_1
    const/4 v1, 0x4

    if-eqz v0, :cond_9

    .line 3193
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlameUserId()I

    move-result v2

    .line 3194
    .local v2, "userId":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getTimeoutBlamePackageName()Ljava/lang/String;

    move-result-object v3

    .line 3195
    .local v3, "pkg":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    .line 3196
    iget-boolean v5, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsUserInitiatedJob:Z

    if-eqz v5, :cond_7

    .line 3197
    const-string/jumbo v5, "timeout-uij"

    goto :goto_2

    .line 3198
    :cond_7
    iget-boolean v5, p1, Lcom/android/server/job/controllers/JobStatus;->startedAsExpeditedJob:Z

    if-eqz v5, :cond_8

    .line 3199
    const-string/jumbo v5, "timeout-ej"

    goto :goto_2

    .line 3200
    :cond_8
    const-string/jumbo v5, "timeout-reg"

    .line 3195
    :goto_2
    invoke-virtual {v4, v2, v3, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    .line 3201
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string/jumbo v5, "timeout-total"

    invoke-virtual {v4, v2, v3, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3202
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v4, v3, v2, v1}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    .line 3207
    .end local v2    # "userId":I
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_9
    const/16 v2, 0xc

    if-ne p2, v2, :cond_a

    .line 3208
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUserId()I

    move-result v2

    .line 3209
    .local v2, "callingUserId":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3210
    .local v3, "callingPkg":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v5, "anr"

    invoke-virtual {v4, v2, v3, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3211
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v4, v3, v2, v1}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    .line 3215
    .end local v2    # "callingUserId":I
    .end local v3    # "callingPkg":Ljava/lang/String;
    :cond_a
    return-void
.end method

.method maybeRunPendingJobsLocked()V
    .locals 2

    .line 4214
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pending queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v1}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " jobs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4217
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0}, Lcom/android/server/job/JobConcurrencyManager;->assignJobsToContextsLocked()V

    .line 4218
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    .line 4219
    return-void
.end method

.method noteJobsPending(Landroid/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 2954
    .local p1, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 2955
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    invoke-direct {p0, v1}, Lcom/android/server/job/JobSchedulerService;->noteJobPending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2954
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 2957
    .end local v0    # "i":I
    return-void
.end method

.method notePendingUserRequestedAppStopInternal(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "debugReason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2165
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLocalPM:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 2166
    .local v0, "packageUid":I
    if-gez v0, :cond_0

    .line 2167
    const-string v1, "JobScheduler"

    const-string v2, "Asked to stop jobs of an unknown package"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    return-void

    .line 2170
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2171
    :try_start_0
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v2, p2, p1, p3}, Lcom/android/server/job/JobConcurrencyManager;->markJobsForUserStopLocked(ILjava/lang/String;Ljava/lang/String;)V

    .line 2172
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v2, v0}, Lcom/android/server/job/JobStore;->getJobsByUid(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 2173
    .local v2, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 2174
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/JobStatus;

    .line 2183
    .local v4, "job":Lcom/android/server/job/controllers/JobStatus;
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/server/job/controllers/JobStatus;->addInternalFlags(I)V

    .line 2187
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v5, v4}, Lcom/android/server/job/PendingJobQueue;->remove(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2188
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2189
    :try_start_1
    iget-object v6, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 2190
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v7

    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v8

    .line 2189
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseIntArray;

    .line 2191
    .local v6, "jobIdToReason":Landroid/util/SparseIntArray;
    if-nez v6, :cond_1

    .line 2192
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    move-object v6, v7

    .line 2193
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v8

    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2197
    .end local v6    # "jobIdToReason":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v6

    goto :goto_2

    .line 2196
    .restart local v6    # "jobIdToReason":Landroid/util/SparseIntArray;
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v7

    const/16 v8, 0xf

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2197
    .end local v6    # "jobIdToReason":Landroid/util/SparseIntArray;
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "packageUid":I
    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "debugReason":Ljava/lang/String;
    :try_start_2
    throw v6

    .line 2200
    .end local v2    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v3    # "i":I
    .end local v4    # "job":Lcom/android/server/job/controllers/JobStatus;
    .restart local v0    # "packageUid":I
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "debugReason":Ljava/lang/String;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2173
    .restart local v2    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v3    # "i":I
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 2200
    .end local v2    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v3    # "i":I
    monitor-exit v1

    .line 2201
    return-void

    .line 2200
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public onBootPhase(I)V
    .locals 18
    .param p1, "phase"    # I

    .line 2768
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v0, 0x1e0

    if-ne v0, v2, :cond_0

    .line 2773
    :try_start_0
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mStartControllerTrackingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2776
    goto :goto_0

    .line 2774
    :catch_0
    move-exception v0

    .line 2775
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "JobScheduler"

    const-string v4, "Couldn\'t wait on controller tracking start latch"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2778
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobStoreLoadedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2781
    :goto_1
    goto/16 :goto_5

    .line 2779
    :catch_1
    move-exception v0

    .line 2780
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    const-string v3, "JobScheduler"

    const-string v4, "Couldn\'t wait on job store loading latch"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 2782
    :cond_0
    const/16 v0, 0x1f4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    .line 2783
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->start()V

    .line 2784
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_1

    .line 2785
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v4}, Lcom/android/server/job/controllers/StateController;->onSystemServicesReady()V

    .line 2784
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    nop

    .line 2788
    .end local v0    # "i":I
    const-class v0, Lcom/android/server/AppStateTracker;

    .line 2789
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AppStateTracker;

    .line 2788
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/android/server/AppStateTrackerImpl;

    iput-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    .line 2791
    const-class v0, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    new-instance v4, Lcom/android/server/job/JobSchedulerService$CloudProviderChangeListener;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/android/server/job/JobSchedulerService$CloudProviderChangeListener;-><init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/JobSchedulerService$CloudProviderChangeListener-IA;)V

    .line 2792
    invoke-virtual {v0, v4}, Landroid/os/storage/StorageManagerInternal;->registerCloudProviderChangeListener(Landroid/os/storage/StorageManagerInternal$CloudProviderChangeListener;)V

    .line 2795
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v4, v0

    .line 2796
    .local v4, "filter":Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2797
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2798
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2799
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2800
    const-string v0, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2801
    const-string/jumbo v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2802
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2804
    new-instance v15, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.UID_REMOVED"

    invoke-direct {v15, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2805
    .local v15, "uidFilter":Landroid/content/IntentFilter;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v1, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v14, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2807
    new-instance v0, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.USER_REMOVED"

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 2808
    .local v6, "userFilter":Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.USER_ADDED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2809
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/job/JobSchedulerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v12, 0x0

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2812
    :try_start_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v7, v1, Lcom/android/server/job/JobSchedulerService;->mUidObserver:Landroid/app/IUidObserver;

    const/16 v8, 0xf

    const/4 v9, -0x1

    invoke-interface {v0, v7, v8, v9, v5}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2818
    goto :goto_3

    .line 2816
    :catch_2
    move-exception v0

    .line 2820
    :goto_3
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0}, Lcom/android/server/job/JobConcurrencyManager;->onSystemReady()V

    .line 2823
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->cancelJobsForNonExistentUsers()V

    .line 2825
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .restart local v0    # "i":I
    :goto_4
    if-ltz v0, :cond_2

    .line 2826
    iget-object v3, v1, Lcom/android/server/job/JobSchedulerService;->mJobRestrictions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/restrictions/JobRestriction;

    invoke-virtual {v3}, Lcom/android/server/job/restrictions/JobRestriction;->onSystemServicesReady()V

    .line 2825
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    nop

    .line 2828
    .end local v0    # "i":I
    .end local v4    # "filter":Landroid/content/IntentFilter;
    .end local v6    # "userFilter":Landroid/content/IntentFilter;
    .end local v15    # "uidFilter":Landroid/content/IntentFilter;
    :cond_3
    goto :goto_5

    :cond_4
    const/16 v0, 0x258

    if-ne v2, v0, :cond_3

    .line 2829
    iget-object v4, v1, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2831
    :try_start_3
    iput-boolean v3, v1, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    .line 2832
    const-class v0, Lcom/android/server/DeviceIdleInternal;

    .line 2833
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DeviceIdleInternal;

    iput-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    .line 2834
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v0}, Lcom/android/server/job/JobConcurrencyManager;->onThirdPartyAppsCanStart()V

    .line 2836
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    new-instance v5, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/android/server/job/JobSchedulerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    invoke-virtual {v0, v5}, Lcom/android/server/job/JobStore;->forEachJob(Ljava/util/function/Consumer;)V

    .line 2842
    invoke-static {}, Lcom/android/server/job/Flags;->doNotForceRushExecutionAtBoot()Z

    .line 2844
    iget-object v0, v1, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2846
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2848
    :goto_5
    return-void
.end method

.method public onControllerStateChanged(Landroid/util/ArraySet;)V
    .locals 3
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 3310
    .local p1, "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3311
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3312
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v1

    .line 3313
    :try_start_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArrayMap;->clear()V

    .line 3314
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3315
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3316
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3317
    :try_start_1
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mChangedJobList:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 3318
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3319
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3320
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v2

    .line 3321
    :try_start_2
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 3322
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/JobStatus;

    .line 3323
    .local v0, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {p0, v0}, Lcom/android/server/job/JobSchedulerService;->resetPendingJobReasonCache(Lcom/android/server/job/controllers/JobStatus;)V

    .line 3321
    .end local v0    # "job":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3325
    .end local v1    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 3321
    .restart local v1    # "i":I
    :cond_1
    nop

    .line 3325
    .end local v1    # "i":I
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3318
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 3327
    :cond_2
    :goto_2
    return-void
.end method

.method public onDeviceIdleStateChanged(Z)V
    .locals 4
    .param p1, "deviceIdle"    # Z

    .line 2490
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2491
    :try_start_0
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 2492
    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Doze state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2506
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2494
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 2496
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService;->mReadyToRock:Z

    if-eqz v1, :cond_2

    .line 2497
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2498
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    if-nez v1, :cond_1

    .line 2499
    iput-boolean v2, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    .line 2500
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    invoke-interface {v1, v2}, Lcom/android/server/DeviceIdleInternal;->setJobsActive(Z)V

    .line 2503
    :cond_1
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2506
    :cond_2
    monitor-exit v0

    .line 2507
    return-void

    .line 2506
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onJobCompletedLocked(Lcom/android/server/job/controllers/JobStatus;IIZ)V
    .locals 6
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "stopReason"    # I
    .param p3, "debugStopReason"    # I
    .param p4, "needsReschedule"    # Z

    .line 3230
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    const-string v1, "JobScheduler"

    if-eqz v0, :cond_0

    .line 3231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reschedule="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3235
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobs:[Lcom/android/server/job/controllers/JobStatus;

    iget v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    aput-object p1, v0, v2

    .line 3236
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobTimeElapsed:[J

    iget v2, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    sget-object v3, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3237
    iget v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/android/server/job/JobSchedulerService;->mLastCompletedJobIndex:I

    .line 3239
    invoke-virtual {p0, p1, p3}, Lcom/android/server/job/JobSchedulerService;->maybeProcessBuggyJob(Lcom/android/server/job/controllers/JobStatus;I)V

    .line 3241
    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    :cond_1
    goto/16 :goto_4

    .line 3257
    :cond_2
    if-eqz p4, :cond_3

    .line 3258
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/JobSchedulerService;->getRescheduleJobForFailureLocked(Lcom/android/server/job/controllers/JobStatus;II)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3259
    .local v0, "rescheduledJob":Lcom/android/server/job/controllers/JobStatus;
    :goto_0
    if-eqz v0, :cond_5

    .line 3260
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->shouldTreatAsUserInitiatedJob()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    .line 3263
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->disallowRunInBatterySaverAndDoze()V

    .line 3268
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/android/server/job/JobSchedulerService;->stopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3269
    sget-boolean v2, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 3270
    const-string v2, "Could not find job to remove. Was job removed while executing?"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3272
    :cond_6
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    .line 3273
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v4

    .line 3272
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v1

    .line 3274
    .local v1, "newJs":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v1, :cond_7

    .line 3277
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 3279
    :cond_7
    return-void

    .line 3282
    .end local v1    # "newJs":Lcom/android/server/job/controllers/JobStatus;
    :cond_8
    const-string v2, "Unable to regrant job permissions for "

    if-eqz v0, :cond_9

    .line 3284
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3287
    goto :goto_1

    .line 3285
    :catch_0
    move-exception v3

    .line 3286
    .local v3, "e":Ljava/lang/SecurityException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3288
    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    goto :goto_3

    .line 3289
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3290
    invoke-virtual {p0, p1}, Lcom/android/server/job/JobSchedulerService;->getRescheduleJobForPeriodic(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v3

    .line 3292
    .local v3, "rescheduledPeriodic":Lcom/android/server/job/controllers/JobStatus;
    :try_start_1
    invoke-virtual {v3}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3295
    goto :goto_2

    .line 3293
    :catch_1
    move-exception v4

    .line 3294
    .local v4, "e":Ljava/lang/SecurityException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3296
    .end local v4    # "e":Ljava/lang/SecurityException;
    :goto_2
    invoke-direct {p0, v3, p1}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 3298
    .end local v3    # "rescheduledPeriodic":Lcom/android/server/job/controllers/JobStatus;
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->unprepareLocked()V

    .line 3299
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    .line 3300
    return-void

    .line 3245
    .end local v0    # "rescheduledJob":Lcom/android/server/job/controllers/JobStatus;
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->unprepareLocked()V

    .line 3246
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerService;->reportActiveLocked()V

    .line 3247
    return-void
.end method

.method public onNetworkChanged(Lcom/android/server/job/controllers/JobStatus;Landroid/net/Network;)V
    .locals 2
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "newNetwork"    # Landroid/net/Network;

    .line 2511
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2512
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    .line 2513
    invoke-virtual {v1, p1}, Lcom/android/server/job/JobConcurrencyManager;->getRunningJobServiceContextLocked(Lcom/android/server/job/controllers/JobStatus;)Lcom/android/server/job/JobServiceContext;

    move-result-object v1

    .line 2514
    .local v1, "jsc":Lcom/android/server/job/JobServiceContext;
    if-eqz v1, :cond_0

    .line 2515
    invoke-virtual {v1, p2}, Lcom/android/server/job/JobServiceContext;->informOfNetworkChangeLocked(Landroid/net/Network;)V

    goto :goto_0

    .line 2517
    .end local v1    # "jsc":Lcom/android/server/job/JobServiceContext;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2518
    return-void

    .line 2517
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRestrictedBucketChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation

    .line 2522
    .local p1, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2523
    .local v0, "len":I
    if-nez v0, :cond_0

    .line 2524
    const-string v1, "JobScheduler"

    const-string/jumbo v2, "onRestrictedBucketChanged called with no jobs"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    return-void

    .line 2527
    :cond_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2528
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2529
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/JobStatus;

    .line 2530
    .local v4, "js":Lcom/android/server/job/controllers/JobStatus;
    iget-object v5, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    .local v5, "j":I
    :goto_1
    if-ltz v5, :cond_2

    .line 2533
    invoke-virtual {v4}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_1

    .line 2534
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/RestrictingController;

    invoke-virtual {v3, v4}, Lcom/android/server/job/controllers/RestrictingController;->startTrackingRestrictedJobLocked(Lcom/android/server/job/controllers/JobStatus;)V

    goto :goto_2

    .line 2540
    .end local v2    # "i":I
    .end local v4    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v5    # "j":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 2536
    .restart local v2    # "i":I
    .restart local v4    # "js":Lcom/android/server/job/controllers/JobStatus;
    .restart local v5    # "j":I
    :cond_1
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mRestrictiveControllers:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/controllers/RestrictingController;

    invoke-virtual {v3, v4}, Lcom/android/server/job/controllers/RestrictingController;->stopTrackingRestrictedJobLocked(Lcom/android/server/job/controllers/JobStatus;)V

    .line 2530
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 2528
    .end local v4    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v5    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2540
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2541
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2542
    return-void

    .line 2540
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onRestrictionStateChanged(Lcom/android/server/job/restrictions/JobRestriction;Z)V
    .locals 2
    .param p1, "restriction"    # Lcom/android/server/job/restrictions/JobRestriction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "stopOvertimeJobs"    # Z

    .line 3332
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3333
    if-eqz p2, :cond_0

    .line 3334
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3335
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobConcurrencyManager;->maybeStopOvertimeJobsLocked(Lcom/android/server/job/restrictions/JobRestriction;)V

    .line 3336
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3338
    :cond_0
    :goto_0
    return-void
.end method

.method public onRunJobNow(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 2
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;

    .line 3342
    if-nez p1, :cond_0

    .line 3343
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3345
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3347
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 2763
    const-string/jumbo v0, "jobscheduler"

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mJobSchedulerStub:Lcom/android/server/job/JobSchedulerService$JobSchedulerStub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2764
    return-void
.end method

.method public onUserCompletedEvent(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "eventType"    # Lcom/android/server/SystemService$UserCompletedEventType;

    .line 1668
    invoke-virtual {p2}, Lcom/android/server/SystemService$UserCompletedEventType;->includesOnUserStarting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/SystemService$UserCompletedEventType;->includesOnUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mHandler:Lcom/android/server/job/JobSchedulerService$JobHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1673
    :cond_1
    return-void
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1660
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1661
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    .line 1662
    monitor-exit v0

    .line 1663
    return-void

    .line 1662
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1677
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1678
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->removeInt([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mStartedUsers:[I

    .line 1679
    monitor-exit v0

    .line 1680
    return-void

    .line 1679
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method reportActiveLocked()V
    .locals 5

    .line 2546
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v0}, Lcom/android/server/job/PendingJobQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2547
    .local v0, "active":Z
    :goto_0
    if-nez v0, :cond_2

    .line 2548
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v2}, Lcom/android/server/job/JobConcurrencyManager;->getRunningJobsLocked()Landroid/util/ArraySet;

    move-result-object v2

    .line 2549
    .local v2, "runningJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_2

    .line 2550
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 2551
    .local v1, "job":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->canRunInDoze()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2554
    const/4 v0, 0x1

    .line 2555
    goto :goto_2

    .line 2551
    :cond_1
    nop

    .line 2549
    .end local v1    # "job":Lcom/android/server/job/controllers/JobStatus;
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 2560
    .end local v2    # "runningJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v3    # "i":I
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    if-eq v1, v0, :cond_3

    .line 2561
    iput-boolean v0, p0, Lcom/android/server/job/JobSchedulerService;->mReportedActive:Z

    .line 2562
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    if-eqz v1, :cond_3

    .line 2563
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    invoke-interface {v1, v0}, Lcom/android/server/DeviceIdleInternal;->setJobsActive(Z)V

    .line 2566
    :cond_3
    return-void
.end method

.method reportAppUsage(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2571
    return-void
.end method

.method resetExecutionQuota(Ljava/lang/String;I)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 5784
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5785
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/job/controllers/QuotaController;->clearAppStatsLocked(ILjava/lang/String;)V

    .line 5786
    monitor-exit v0

    .line 5787
    return-void

    .line 5786
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetPendingJobReasonCache(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 4
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2928
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    monitor-enter v0

    .line 2929
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mPendingJobReasonCache:Landroid/util/SparseArrayMap;

    .line 2930
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 2931
    .local v1, "reasons":Landroid/util/SparseIntArray;
    if-eqz v1, :cond_0

    .line 2932
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 2934
    .end local v1    # "reasons":Landroid/util/SparseIntArray;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2935
    return-void

    .line 2934
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetScheduleQuota()V
    .locals 1

    .line 5790
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-virtual {v0}, Lcom/android/server/utils/quota/CountQuotaTracker;->clear()V

    .line 5791
    return-void
.end method

.method public scheduleAsPackage(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 84
    .param p1, "job"    # Landroid/app/job/JobInfo;
    .param p2, "work"    # Landroid/app/job/JobWorkItem;
    .param p3, "callingUid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .param p6, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "tag"    # Ljava/lang/String;

    .line 1694
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 1695
    .local v12, "servicePkg":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_0

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1697
    :cond_0
    if-nez v10, :cond_1

    move-object v0, v12

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    move-object v1, v0

    .line 1698
    .local v1, "pkg":Ljava/lang/String;
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v2, ".schedulePersisted()"

    invoke-virtual {v0, v11, v1, v2}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1699
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v2, ".schedulePersisted out-of-quota logged"

    invoke-virtual {v0, v11, v1, v2}, Lcom/android/server/utils/quota/CountQuotaTracker;->isWithinQuota(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1701
    const-string v0, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has called schedule() too many times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v2, ".schedulePersisted out-of-quota logged"

    invoke-virtual {v0, v11, v1, v2}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1704
    :cond_2
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mAppStandbyInternal:Lcom/android/server/usage/AppStandbyInternal;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v11, v2}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    .line 1706
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_THROW_EXCEPTION:Z

    if-eqz v0, :cond_7

    .line 1708
    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1709
    :try_start_0
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    .line 1711
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1712
    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v11}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1713
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_4

    .line 1714
    iget-object v3, v7, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    move v4, v13

    goto :goto_1

    :cond_3
    move v4, v14

    .line 1715
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1714
    invoke-virtual {v3, v10, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1721
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_3

    .line 1724
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 1719
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1717
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_4
    :try_start_2
    monitor-exit v2

    return v14

    .line 1719
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    nop

    .line 1720
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "pkg":Ljava/lang/String;
    .end local v12    # "servicePkg":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "job":Landroid/app/job/JobInfo;
    .end local p2    # "work":Landroid/app/job/JobWorkItem;
    .end local p3    # "callingUid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "userId":I
    .end local p6    # "namespace":Ljava/lang/String;
    .end local p7    # "tag":Ljava/lang/String;
    throw v3

    .line 1723
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "pkg":Ljava/lang/String;
    .restart local v12    # "servicePkg":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "job":Landroid/app/job/JobInfo;
    .restart local p2    # "work":Landroid/app/job/JobWorkItem;
    .restart local p3    # "callingUid":I
    .restart local p4    # "packageName":Ljava/lang/String;
    .restart local p5    # "userId":I
    .restart local p6    # "namespace":Ljava/lang/String;
    .restart local p7    # "tag":Ljava/lang/String;
    :cond_5
    :goto_3
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mDebuggableApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1724
    .local v0, "isDebuggable":Z
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1725
    if-nez v0, :cond_6

    goto :goto_5

    .line 1727
    :cond_6
    new-instance v2, Landroid/os/LimitExceededException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "schedule()/enqueue() called more than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v5, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    .line 1729
    invoke-virtual {v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->getLimit(Lcom/android/server/utils/quota/Category;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " times in the past "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v5, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    .line 1732
    invoke-virtual {v4, v5}, Lcom/android/server/utils/quota/CountQuotaTracker;->getWindowSizeMs(Lcom/android/server/utils/quota/Category;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms. See the documentation for more information."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1724
    .end local v0    # "isDebuggable":Z
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1737
    :cond_7
    :goto_5
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_RETURN_FAILURE_RESULT:Z

    if-eqz v0, :cond_8

    .line 1738
    return v14

    .line 1741
    :cond_8
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    const-string v2, ".schedulePersisted()"

    invoke-virtual {v0, v11, v1, v2}, Lcom/android/server/utils/quota/CountQuotaTracker;->noteEvent(ILjava/lang/String;Ljava/lang/String;)Z

    .line 1744
    .end local v1    # "pkg":Ljava/lang/String;
    :cond_9
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, v9, v12}, Landroid/app/ActivityManagerInternal;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1745
    const-string v0, "JobScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not scheduling job for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- package not allowed to start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    const-string/jumbo v0, "job_scheduler.value_cntr_w_uid_schedule_failure_app_start_mode_disabled"

    invoke-static {v0, v9}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1750
    return v14

    .line 1753
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1754
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1756
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v1

    .line 1755
    invoke-static {v1, v2}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v1

    int-to-float v1, v1

    .line 1754
    invoke-virtual {v0, v1}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1757
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJobEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1758
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getEstimatedNetworkUploadBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v1

    int-to-float v1, v1

    .line 1757
    invoke-virtual {v0, v1}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1759
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sJobMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1760
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getMinimumNetworkChunkBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v1

    int-to-float v1, v1

    .line 1759
    invoke-virtual {v0, v9, v1}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    .line 1761
    if-eqz v8, :cond_b

    .line 1762
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkDownloadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1764
    invoke-virtual/range {p2 .. p2}, Landroid/app/job/JobWorkItem;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v1

    .line 1763
    invoke-static {v1, v2}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v1

    int-to-float v1, v1

    .line 1762
    invoke-virtual {v0, v1}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1765
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sInitialJwiEstimatedNetworkUploadKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1767
    invoke-virtual/range {p2 .. p2}, Landroid/app/job/JobWorkItem;->getEstimatedNetworkUploadBytes()J

    move-result-wide v1

    .line 1766
    invoke-static {v1, v2}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v1

    int-to-float v1, v1

    .line 1765
    invoke-virtual {v0, v1}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 1768
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sJwiMinimumChunkKBLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1770
    invoke-virtual/range {p2 .. p2}, Landroid/app/job/JobWorkItem;->getMinimumNetworkChunkBytes()J

    move-result-wide v1

    .line 1769
    invoke-static {v1, v2}, Lcom/android/server/job/JobSchedulerService;->safelyScaleBytesToKBForHistogram(J)I

    move-result v1

    int-to-float v1, v1

    .line 1768
    invoke-virtual {v0, v9, v1}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    .line 1774
    :cond_b
    if-eqz v8, :cond_c

    .line 1775
    const-string/jumbo v0, "job_scheduler.value_cntr_w_uid_job_work_items_enqueued"

    invoke-static {v0, v9}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1779
    :cond_c
    iget-object v15, v7, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 1780
    :try_start_4
    iget-object v0, v7, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    .line 1781
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    move-object/from16 v6, p6

    invoke-virtual {v0, v9, v6, v1}, Lcom/android/server/job/JobStore;->getJobByUidAndJobId(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1783
    .local v0, "toCancel":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v8, :cond_10

    if-eqz v0, :cond_10

    .line 1786
    :try_start_5
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v5, p1

    :try_start_6
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1799
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v1

    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    if-lt v1, v2, :cond_e

    .line 1800
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->isPersisted()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 1801
    :cond_d
    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many JWIs for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apps may not persist more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " JobWorkItems per job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v12    # "servicePkg":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "job":Landroid/app/job/JobInfo;
    .end local p2    # "work":Landroid/app/job/JobWorkItem;
    .end local p3    # "callingUid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "userId":I
    .end local p6    # "namespace":Ljava/lang/String;
    .end local p7    # "tag":Ljava/lang/String;
    throw v1

    .line 1976
    .end local v0    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    .restart local v12    # "servicePkg":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "job":Landroid/app/job/JobInfo;
    .restart local p2    # "work":Landroid/app/job/JobWorkItem;
    .restart local p3    # "callingUid":I
    .restart local p4    # "packageName":Ljava/lang/String;
    .restart local p5    # "userId":I
    .restart local p6    # "namespace":Ljava/lang/String;
    .restart local p7    # "tag":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto/16 :goto_d

    .line 1807
    .restart local v0    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    :cond_e
    :goto_6
    invoke-virtual {v0, v8}, Lcom/android/server/job/controllers/JobStatus;->enqueueWorkLocked(Landroid/app/job/JobWorkItem;)V

    .line 1808
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1814
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/job/controllers/JobStatus;->removeInternalFlags(I)V

    .line 1818
    :cond_f
    iget-object v1, v7, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, v0}, Lcom/android/server/job/JobStore;->touchJob(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1819
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1820
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    .line 1824
    iget-object v1, v7, Lcom/android/server/job/JobSchedulerService;->mIsUidActivePredicate:Ljava/util/function/Predicate;

    invoke-virtual {v0, v1}, Lcom/android/server/job/controllers/JobStatus;->maybeAddForegroundExemption(Ljava/util/function/Predicate;)V

    .line 1826
    monitor-exit v15

    return v13

    .line 1976
    .end local v0    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_d

    .line 1783
    .restart local v0    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    :cond_10
    move-object/from16 v5, p1

    .line 1830
    :cond_11
    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lcom/android/server/job/controllers/JobStatus;->createFromJobInfo(Landroid/app/job/JobInfo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v1

    move-object v6, v1

    .line 1834
    .local v6, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1835
    iget-object v1, v7, Lcom/android/server/job/JobSchedulerService;->mQuotaController:Lcom/android/server/job/controllers/QuotaController;

    invoke-virtual {v1, v6}, Lcom/android/server/job/controllers/QuotaController;->isWithinEJQuotaLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1836
    const-string/jumbo v1, "job_scheduler.value_cntr_w_uid_schedule_failure_ej_out_of_quota"

    invoke-static {v1, v9}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1839
    monitor-exit v15

    return v14

    .line 1847
    :cond_12
    iget-object v1, v7, Lcom/android/server/job/JobSchedulerService;->mIsUidActivePredicate:Ljava/util/function/Predicate;

    invoke-virtual {v6, v1}, Lcom/android/server/job/controllers/JobStatus;->maybeAddForegroundExemption(Ljava/util/function/Predicate;)V

    .line 1849
    sget-boolean v1, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v1, :cond_13

    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SCHEDULE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    :cond_13
    if-nez v10, :cond_15

    .line 1852
    iget-object v1, v7, Lcom/android/server/job/JobSchedulerService;->mJobs:Lcom/android/server/job/JobStore;

    invoke-virtual {v1, v9}, Lcom/android/server/job/JobStore;->countJobsForUid(I)I

    move-result v1

    const/16 v2, 0x96

    if-gt v1, v2, :cond_14

    goto :goto_7

    .line 1853
    :cond_14
    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many jobs for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    const-string/jumbo v1, "job_scheduler.value_cntr_w_uid_max_scheduling_limit_hit"

    invoke-static {v1, v9}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 1856
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Apps may not schedule more than 150 distinct jobs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v12    # "servicePkg":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "job":Landroid/app/job/JobInfo;
    .end local p2    # "work":Landroid/app/job/JobWorkItem;
    .end local p3    # "callingUid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "userId":I
    .end local p6    # "namespace":Ljava/lang/String;
    .end local p7    # "tag":Ljava/lang/String;
    throw v1

    .line 1862
    .restart local v12    # "servicePkg":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "job":Landroid/app/job/JobInfo;
    .restart local p2    # "work":Landroid/app/job/JobWorkItem;
    .restart local p3    # "callingUid":I
    .restart local p4    # "packageName":Ljava/lang/String;
    .restart local p5    # "userId":I
    .restart local p6    # "namespace":Ljava/lang/String;
    .restart local p7    # "tag":Ljava/lang/String;
    :cond_15
    :goto_7
    invoke-virtual {v6}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V

    .line 1864
    const/4 v14, 0x0

    if-eqz v0, :cond_18

    .line 1877
    if-eqz v8, :cond_17

    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->isPersisted()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1878
    invoke-virtual {v0}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v1

    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    if-ge v1, v2, :cond_16

    goto :goto_8

    .line 1879
    :cond_16
    const-string v1, "JobScheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many JWIs for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apps may not persist more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->MAX_NUM_PERSISTED_JOB_WORK_ITEMS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " JobWorkItems per job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v12    # "servicePkg":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .end local p1    # "job":Landroid/app/job/JobInfo;
    .end local p2    # "work":Landroid/app/job/JobWorkItem;
    .end local p3    # "callingUid":I
    .end local p4    # "packageName":Ljava/lang/String;
    .end local p5    # "userId":I
    .end local p6    # "namespace":Ljava/lang/String;
    .end local p7    # "tag":Ljava/lang/String;
    throw v1

    .line 1886
    .restart local v12    # "servicePkg":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/job/JobSchedulerService;
    .restart local p1    # "job":Landroid/app/job/JobInfo;
    .restart local p2    # "work":Landroid/app/job/JobWorkItem;
    .restart local p3    # "callingUid":I
    .restart local p4    # "packageName":Ljava/lang/String;
    .restart local p5    # "userId":I
    .restart local p6    # "namespace":Ljava/lang/String;
    .restart local p7    # "tag":Ljava/lang/String;
    :cond_17
    :goto_8
    const-string/jumbo v16, "job rescheduled by app"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-object v13, v6

    .end local v6    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    .local v13, "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/server/job/JobSchedulerService;->cancelJobImplLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;IILjava/lang/String;)V

    goto :goto_9

    .line 1889
    .end local v13    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    .restart local v6    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_18
    move-object v13, v6

    .end local v6    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    .restart local v13    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    invoke-direct {v7, v13, v14}, Lcom/android/server/job/JobSchedulerService;->startTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V

    .line 1892
    :goto_9
    if-eqz v8, :cond_19

    .line 1894
    invoke-virtual {v13, v8}, Lcom/android/server/job/controllers/JobStatus;->enqueueWorkLocked(Landroid/app/job/JobWorkItem;)V

    .line 1895
    sget-object v1, Lcom/android/server/job/JobSchedulerService;->sEnqueuedJwiHighWaterMarkLogger:Lcom/android/modules/expresslog/Histogram;

    .line 1896
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v9, v2}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    .line 1899
    :cond_19
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    .line 1900
    .local v1, "sourceUid":I
    nop

    .line 1901
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->isProxyJob()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1902
    filled-new-array {v1, v9}, [I

    move-result-object v2

    :goto_a
    move-object/from16 v18, v2

    goto :goto_b

    :cond_1a
    filled-new-array {v1}, [I

    move-result-object v2

    goto :goto_a

    .line 1905
    :goto_b
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->isProxyJob()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1906
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourceTag()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v14, v2}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_c

    .line 1907
    :cond_1b
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getSourceTag()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 1908
    :goto_c
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getBatteryName()Ljava/lang/String;

    move-result-object v20

    .line 1910
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getStandbyBucket()I

    move-result v23

    .line 1911
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getLoggingJobId()J

    move-result-wide v24

    .line 1912
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasChargingConstraint()Z

    move-result v26

    .line 1913
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasBatteryNotLowConstraint()Z

    move-result v27

    .line 1914
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasStorageNotLowConstraint()Z

    move-result v28

    .line 1915
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasTimingDelayConstraint()Z

    move-result v29

    .line 1916
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasDeadlineConstraint()Z

    move-result v30

    .line 1917
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasIdleConstraint()Z

    move-result v31

    .line 1918
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasConnectivityConstraint()Z

    move-result v32

    .line 1919
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasContentTriggerConstraint()Z

    move-result v33

    .line 1920
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->isRequestedExpeditedJob()Z

    move-result v34

    .line 1923
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v37

    .line 1924
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v38

    .line 1925
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v39

    .line 1926
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v40

    .line 1927
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v41

    .line 1937
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v53

    .line 1939
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v55

    .line 1940
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v56

    .line 1941
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkDownloadBytes()J

    move-result-wide v58

    .line 1942
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getEstimatedNetworkUploadBytes()J

    move-result-wide v60

    .line 1943
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getWorkCount()I

    move-result v62

    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    .line 1944
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v63

    .line 1945
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getNamespaceHash()Ljava/lang/String;

    move-result-object v64

    .line 1950
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v73

    .line 1951
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v75

    .line 1952
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->hasFlexibilityConstraint()Z

    move-result v77

    .line 1954
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->canApplyTransportAffinities()Z

    move-result v79

    .line 1955
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getNumAppliedFlexibleConstraints()I

    move-result v80

    .line 1956
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getNumDroppedFlexibleConstraints()I

    move-result v81

    .line 1957
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getFilteredTraceTag()Ljava/lang/String;

    move-result-object v82

    .line 1958
    invoke-virtual {v13}, Lcom/android/server/job/controllers/JobStatus;->getFilteredDebugTags()[Ljava/lang/String;

    move-result-object v83

    .line 1900
    const/16 v17, 0x8

    const/16 v21, 0x2

    const/16 v22, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const/16 v78, 0x0

    invoke-static/range {v17 .. v83}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[I[Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZIZIIIJZZZZZZZZJZZZJJJIILjava/lang/String;JJJJJJZZZIILjava/lang/String;[Ljava/lang/String;)V

    .line 1969
    invoke-virtual {v7, v13}, Lcom/android/server/job/JobSchedulerService;->isReadyToBeExecutedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1972
    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mJobPackageTracker:Lcom/android/server/job/JobPackageTracker;

    invoke-virtual {v2, v13}, Lcom/android/server/job/JobPackageTracker;->notePending(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1973
    iget-object v2, v7, Lcom/android/server/job/JobSchedulerService;->mPendingJobQueue:Lcom/android/server/job/PendingJobQueue;

    invoke-virtual {v2, v13}, Lcom/android/server/job/PendingJobQueue;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 1974
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/job/JobSchedulerService;->maybeRunPendingJobsLocked()V

    .line 1976
    .end local v0    # "toCancel":Lcom/android/server/job/controllers/JobStatus;
    .end local v1    # "sourceUid":I
    .end local v13    # "jobStatus":Lcom/android/server/job/controllers/JobStatus;
    :cond_1c
    monitor-exit v15

    .line 1977
    const/4 v0, 0x1

    return v0

    .line 1976
    :goto_d
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method setCacheConfigChanges(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 5542
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5543
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstantsObserver:Lcom/android/server/job/JobSchedulerService$ConstantsObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobSchedulerService$ConstantsObserver;->setCacheConfigChangesLocked(Z)V

    .line 5544
    monitor-exit v0

    .line 5545
    return-void

    .line 5544
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setFlexPolicy(ZI)V
    .locals 2
    .param p1, "override"    # Z
    .param p2, "appliedConstraints"    # I

    .line 5501
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFlexPolicy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobScheduler"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5505
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mFlexibilityController:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/job/controllers/FlexibilityController;->setLocalPolicyForTesting(ZI)V

    .line 5506
    return-void
.end method

.method setMonitorBattery(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 5509
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5510
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mBatteryStateTracker:Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;

    invoke-virtual {v1, p1}, Lcom/android/server/job/JobSchedulerService$BatteryStateTracker;->setMonitorBatteryLocked(Z)V

    .line 5511
    monitor-exit v0

    .line 5512
    return-void

    .line 5511
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method triggerDockState(Z)V
    .locals 3
    .param p1, "idleState"    # Z

    .line 5795
    if-eqz p1, :cond_0

    .line 5796
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DOCK_IDLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v0, "dockIntent":Landroid/content/Intent;
    goto :goto_0

    .line 5798
    .end local v0    # "dockIntent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DOCK_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5800
    .restart local v0    # "dockIntent":Landroid/content/Intent;
    :goto_0
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5801
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5802
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5803
    return-void
.end method

.method updateQuotaTracker()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_API_QUOTAS:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-boolean v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->ENABLE_EXECUTION_SAFEGUARDS_UDC:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/server/utils/quota/CountQuotaTracker;->setEnabled(Z)V

    .line 645
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_SCHEDULE_PERSISTED:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_COUNT:I

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->API_QUOTA_SCHEDULE_WINDOW_MS:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 648
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_UIJ:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_UIJ_COUNT:I

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 651
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_EJ:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_EJ_COUNT:I

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 654
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_REG:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_REG_COUNT:I

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 657
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_TIMEOUT_TOTAL:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_TOTAL_COUNT:I

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_TIMEOUT_WINDOW_MS:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 660
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mQuotaTracker:Lcom/android/server/utils/quota/CountQuotaTracker;

    sget-object v1, Lcom/android/server/job/JobSchedulerService;->QUOTA_TRACKER_CATEGORY_ANR:Lcom/android/server/utils/quota/Category;

    iget-object v2, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget v2, v2, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_COUNT:I

    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v3, v3, Lcom/android/server/job/JobSchedulerService$Constants;->EXECUTION_SAFEGUARDS_UDC_ANR_WINDOW_MS:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    .line 663
    return-void
.end method

.method updateUidState(III)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "procState"    # I
    .param p3, "capabilities"    # I

    .line 2425
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2426
    const-string v0, "JobScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " proc state changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    invoke-static {p2}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    invoke-static {p3}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2426
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2430
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2431
    :try_start_0
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mUidProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2432
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 2433
    .local v1, "prevBias":I
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 2437
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/16 v4, 0x28

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 2461
    .end local v1    # "prevBias":I
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 2438
    .restart local v1    # "prevBias":I
    :cond_1
    const/4 v3, 0x4

    if-gt p2, v3, :cond_2

    .line 2439
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/16 v4, 0x23

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 2440
    :cond_2
    const/4 v3, 0x5

    if-gt p2, v3, :cond_3

    .line 2441
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    const/16 v4, 0x1e

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 2443
    :cond_3
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2445
    :goto_0
    if-eqz p3, :cond_4

    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    :cond_4
    goto :goto_1

    .line 2449
    :cond_5
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 2447
    :goto_1
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mUidCapabilities:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2451
    :goto_2
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mUidBiasOverride:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 2452
    .local v2, "newBias":I
    if-eq v1, v2, :cond_8

    .line 2453
    sget-boolean v3, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 2454
    const-string v3, "JobScheduler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bias changed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2456
    :cond_6
    const/4 v3, 0x0

    .local v3, "c":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 2457
    iget-object v4, p0, Lcom/android/server/job/JobSchedulerService;->mControllers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/controllers/StateController;

    invoke-virtual {v4, p1, v1, v2}, Lcom/android/server/job/controllers/StateController;->onUidBiasChangedLocked(III)V

    .line 2456
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    nop

    .line 2459
    .end local v3    # "c":I
    iget-object v3, p0, Lcom/android/server/job/JobSchedulerService;->mConcurrencyManager:Lcom/android/server/job/JobConcurrencyManager;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/job/JobConcurrencyManager;->onUidBiasChangedLocked(II)V

    .line 2461
    .end local v1    # "prevBias":I
    .end local v2    # "newBias":I
    :cond_8
    monitor-exit v0

    .line 2462
    return-void

    .line 2461
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected waitOnAsyncLoadingForTesting()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5685
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerService;->mStartControllerTrackingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5687
    return-void
.end method
