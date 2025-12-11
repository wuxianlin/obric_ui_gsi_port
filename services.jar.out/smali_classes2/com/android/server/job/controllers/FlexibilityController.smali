.class public final Lcom/android/server/job/controllers/FlexibilityController;
.super Lcom/android/server/job/controllers/StateController;
.source "FlexibilityController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/controllers/FlexibilityController$FcConfig;,
        Lcom/android/server/job/controllers/FlexibilityController$FcHandler;,
        Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;,
        Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;,
        Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;,
        Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final FLEXIBLE_CONSTRAINTS:I = 0x10000007
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final JOB_SPECIFIC_FLEXIBLE_CONSTRAINTS:I = 0x10000000

.field private static final MSG_CHECK_ALL_JOBS:I = 0x0

.field private static final MSG_CHECK_JOBS:I = 0x1

.field private static final MSG_CHECK_PACKAGES:I = 0x2

.field private static final NO_LIFECYCLE_END:J = 0x7fffffffffffffffL

.field static final SYSTEM_WIDE_FLEXIBLE_CONSTRAINTS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "JobScheduler.Flex"


# instance fields
.field private mAppliedConstraints:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDeadlineProximityLimitMs:J

.field private mFallbackFlexibilityAdditionalScoreTimeFactors:Landroid/util/SparseLongArray;

.field private mFallbackFlexibilityDeadlineMs:J

.field private mFallbackFlexibilityDeadlineScores:Landroid/util/SparseIntArray;

.field private mFallbackFlexibilityDeadlines:Landroid/util/SparseLongArray;

.field final mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mFlexibilityEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mHandler:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

.field private final mJobScoreTrackers:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobsToCheck:Landroid/util/ArraySet;
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

.field private final mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLocalOverride:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mMaxRescheduledDeadline:J

.field private mMinTimeBetweenFlexibilityAlarmsMs:J

.field private final mPackagesToCheck:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPercentsToDropConstraints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field final mPrefetchChangedListener:Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
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

.field private mRescheduledJobDeadline:J

.field mSatisfiedFlexibleConstraints:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

.field private final mSupportedFlexConstraints:I

.field private mUnseenConstraintGracePeriodMs:J


# direct methods
.method public static synthetic $r8$lambda$YQJO92vFNpo0nJ4tdJou4VReoHk(Landroid/util/IndentingPrintWriter;JILjava/lang/String;Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/job/controllers/FlexibilityController;->lambda$dumpControllerStateLocked$1(Landroid/util/IndentingPrintWriter;JILjava/lang/String;Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wapJZa3NDuV9bludzPgh7HBifyk(Lcom/android/server/job/controllers/FlexibilityController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/FlexibilityController;->lambda$onConstantsUpdatedLocked$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppliedConstraints(Lcom/android/server/job/controllers/FlexibilityController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeadlineProximityLimitMs(Lcom/android/server/job/controllers/FlexibilityController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mDeadlineProximityLimitMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFallbackFlexibilityDeadlineMs(Lcom/android/server/job/controllers/FlexibilityController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFlexibilityEnabled(Lcom/android/server/job/controllers/FlexibilityController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/job/controllers/FlexibilityController;)Lcom/android/server/job/controllers/FlexibilityController$FcHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mHandler:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmJobsToCheck(Lcom/android/server/job/controllers/FlexibilityController;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxRescheduledDeadline(Lcom/android/server/job/controllers/FlexibilityController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mMaxRescheduledDeadline:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMinTimeBetweenFlexibilityAlarmsMs(Lcom/android/server/job/controllers/FlexibilityController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mMinTimeBetweenFlexibilityAlarmsMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPackagesToCheck(Lcom/android/server/job/controllers/FlexibilityController;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPackagesToCheck:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRescheduledJobDeadline(Lcom/android/server/job/controllers/FlexibilityController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mRescheduledJobDeadline:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSpecialAppTracker(Lcom/android/server/job/controllers/FlexibilityController;)Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportedFlexConstraints(Lcom/android/server/job/controllers/FlexibilityController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSupportedFlexConstraints:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnseenConstraintGracePeriodMs(Lcom/android/server/job/controllers/FlexibilityController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mUnseenConstraintGracePeriodMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmAppliedConstraints(Lcom/android/server/job/controllers/FlexibilityController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDeadlineProximityLimitMs(Lcom/android/server/job/controllers/FlexibilityController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mDeadlineProximityLimitMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFallbackFlexibilityAdditionalScoreTimeFactors(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseLongArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityAdditionalScoreTimeFactors:Landroid/util/SparseLongArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFallbackFlexibilityDeadlineMs(Lcom/android/server/job/controllers/FlexibilityController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFallbackFlexibilityDeadlineScores(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineScores:Landroid/util/SparseIntArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFallbackFlexibilityDeadlines(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseLongArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlines:Landroid/util/SparseLongArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFlexibilityEnabled(Lcom/android/server/job/controllers/FlexibilityController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaxRescheduledDeadline(Lcom/android/server/job/controllers/FlexibilityController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mMaxRescheduledDeadline:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMinTimeBetweenFlexibilityAlarmsMs(Lcom/android/server/job/controllers/FlexibilityController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mMinTimeBetweenFlexibilityAlarmsMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPercentsToDropConstraints(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPercentsToDropConstraints:Landroid/util/SparseArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRescheduledJobDeadline(Lcom/android/server/job/controllers/FlexibilityController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mRescheduledJobDeadline:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUnseenConstraintGracePeriodMs(Lcom/android/server/job/controllers/FlexibilityController;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mUnseenConstraintGracePeriodMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPercentsToDropConstraints(Lcom/android/server/job/controllers/FlexibilityController;I)[I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController;->getPercentsToDropConstraints(I)[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/job/controllers/FlexibilityController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    sget-boolean v0, Lcom/android/server/job/JobSchedulerService;->DEBUG:Z

    nop

    if-nez v0, :cond_1

    .line 85
    const-string v0, "JobScheduler.Flex"

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
    sput-boolean v0, Lcom/android/server/job/controllers/FlexibilityController;->DEBUG:Z

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/JobSchedulerService;Lcom/android/server/job/controllers/PrefetchController;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/job/JobSchedulerService;
    .param p2, "prefetchController"    # Lcom/android/server/job/controllers/PrefetchController;

    .line 336
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/StateController;-><init>(Lcom/android/server/job/JobSchedulerService;)V

    .line 106
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineMs:J

    .line 112
    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    iput-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlines:Landroid/util/SparseLongArray;

    .line 117
    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    iput-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineScores:Landroid/util/SparseIntArray;

    .line 123
    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    iput-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityAdditionalScoreTimeFactors:Landroid/util/SparseLongArray;

    .line 126
    const-wide/32 v2, 0x36ee80

    iput-wide v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mRescheduledJobDeadline:J

    .line 127
    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mMaxRescheduledDeadline:J

    .line 129
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mUnseenConstraintGracePeriodMs:J

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    .line 142
    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mMinTimeBetweenFlexibilityAlarmsMs:J

    .line 146
    const-wide/32 v1, 0xdbba0

    iput-wide v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mDeadlineProximityLimitMs:J

    .line 164
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    .line 184
    new-instance v1, Landroid/util/SparseArrayMap;

    invoke-direct {v1}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    .line 188
    new-instance v1, Lcom/android/server/job/controllers/FlexibilityController$1;

    invoke-direct {v1, p0}, Lcom/android/server/job/controllers/FlexibilityController$1;-><init>(Lcom/android/server/job/controllers/FlexibilityController;)V

    iput-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchChangedListener:Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;

    .line 317
    new-instance v1, Landroid/util/SparseArrayMap;

    invoke-direct {v1}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    .line 326
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    .line 328
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPackagesToCheck:Landroid/util/ArraySet;

    .line 337
    new-instance v1, Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/job/controllers/FlexibilityController$FcHandler;-><init>(Lcom/android/server/job/controllers/FlexibilityController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mHandler:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    .line 338
    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    .line 339
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.embedded"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    const v1, 0x10000007

    iput v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSupportedFlexConstraints:I

    goto :goto_1

    .line 342
    :cond_1
    :goto_0
    iput v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSupportedFlexConstraints:I

    .line 347
    :goto_1
    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    iget v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSupportedFlexConstraints:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    .line 348
    new-instance v0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSupportedFlexConstraints:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;-><init>(Lcom/android/server/job/controllers/FlexibilityController;I)V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    .line 349
    new-instance v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    invoke-direct {v0, p0}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;-><init>(Lcom/android/server/job/controllers/FlexibilityController;)V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    .line 350
    new-instance v0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mContext:Landroid/content/Context;

    .line 351
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;-><init>(Lcom/android/server/job/controllers/FlexibilityController;Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue-IA;)V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    .line 352
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPercentsToDropConstraints:Landroid/util/SparseArray;

    .line 354
    iput-object p2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    .line 355
    new-instance v0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-direct {v0, p0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;-><init>(Lcom/android/server/job/controllers/FlexibilityController;)V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    .line 357
    iget-boolean v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$mstartTracking(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V

    .line 360
    :cond_3
    return-void
.end method

.method private getPercentsToDropConstraints(I)[I
    .locals 5
    .param p1, "priority"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPercentsToDropConstraints:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 746
    .local v0, "percentsToDropConstraints":[I
    if-nez v0, :cond_0

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No %-to-drop for priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/app/job/JobInfo;->getPriorityString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JobScheduler.Flex"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    const/16 v1, 0x46

    const/16 v2, 0x50

    const/16 v3, 0x32

    const/16 v4, 0x3c

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    return-object v1

    .line 750
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$dumpControllerStateLocked$1(Landroid/util/IndentingPrintWriter;JILjava/lang/String;Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;)V
    .locals 1
    .param p0, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p1, "nowElapsed"    # J
    .param p3, "uid"    # I
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "jobScoreTracker"    # Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;

    .line 2008
    invoke-virtual {p0, p3}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 2009
    const-string v0, "/"

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2010
    invoke-virtual {p0, p4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2011
    const-string v0, ": "

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {p5, p0, p1, p2}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 2013
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2014
    return-void
.end method

.method private synthetic lambda$onConstantsUpdatedLocked$0()V
    .locals 9

    .line 794
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 795
    .local v0, "changedJobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 796
    :try_start_0
    sget-object v2, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    .line 797
    .local v2, "nowElapsed":J
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    invoke-virtual {v5}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 798
    iget-object v5, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    .line 799
    invoke-virtual {v5, v4}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->getJobsByNumRequiredConstraints(I)Landroid/util/ArraySet;

    move-result-object v5

    .line 800
    .local v5, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_1

    .line 801
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/controllers/JobStatus;

    .line 802
    .local v7, "js":Lcom/android/server/job/controllers/JobStatus;
    iget-object v8, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    invoke-virtual {v8, v7, v2, v3}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->updateFlexibleConstraints(Lcom/android/server/job/controllers/JobStatus;J)V

    .line 803
    iget-object v8, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    invoke-virtual {v8, v7, v2, v3}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;->scheduleDropNumConstraintsAlarm(Lcom/android/server/job/controllers/JobStatus;J)V

    .line 804
    nop

    .line 805
    invoke-virtual {p0, v7}, Lcom/android/server/job/controllers/FlexibilityController;->isFlexibilitySatisfiedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v8

    .line 804
    invoke-virtual {v7, v2, v3, v8}, Lcom/android/server/job/controllers/JobStatus;->setFlexibilityConstraintSatisfied(JZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 806
    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 810
    .end local v2    # "nowElapsed":J
    .end local v4    # "j":I
    .end local v5    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v6    # "i":I
    .end local v7    # "js":Lcom/android/server/job/controllers/JobStatus;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 800
    .restart local v2    # "nowElapsed":J
    .restart local v4    # "j":I
    .restart local v5    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v6    # "i":I
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 797
    .end local v5    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v6    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 810
    .end local v2    # "nowElapsed":J
    .end local v4    # "j":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 812
    iget-object v1, p0, Lcom/android/server/job/controllers/StateController;->mStateChangedListener:Lcom/android/server/job/StateChangedListener;

    invoke-interface {v1, v0}, Lcom/android/server/job/StateChangedListener;->onControllerStateChanged(Landroid/util/ArraySet;)V

    .line 814
    :cond_3
    return-void

    .line 810
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public dumpConstants(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1959
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    invoke-static {v0, p1}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->-$$Nest$mdump(Lcom/android/server/job/controllers/FlexibilityController$FcConfig;Landroid/util/IndentingPrintWriter;)V

    .line 1960
    return-void
.end method

.method public dumpControllerStateLocked(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;)V
    .locals 6
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

    .line 1965
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-boolean v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLocalOverride:Z

    if-eqz v0, :cond_0

    .line 1966
    const-string v0, "Local override active"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1968
    :cond_0
    const-string v0, "Applied Flexible Constraints:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1969
    iget v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    invoke-static {p1, v0}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 1970
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1971
    const-string v0, "Satisfied Flexible Constraints:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1972
    iget v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    invoke-static {p1, v0}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    .line 1973
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1974
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1976
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 1977
    .local v0, "nowElapsed":J
    const-string v2, "Time since constraint combos last seen:"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1978
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1979
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1980
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    .line 1981
    .local v3, "constraints":I
    iget v4, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    if-ne v3, v4, :cond_1

    .line 1982
    const-string v4, "0ms"

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1984
    :cond_1
    iget-object v4, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    .line 1985
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    .line 1984
    invoke-static {v4, v5, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 1987
    :goto_1
    const-string v4, ":"

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1988
    if-eqz v3, :cond_2

    .line 1990
    invoke-static {p1, v3}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    goto :goto_2

    .line 1992
    :cond_2
    const-string v4, " none"

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1994
    :goto_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1979
    .end local v3    # "constraints":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1996
    .end local v2    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1998
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1999
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2001
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2002
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->dump(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;J)V

    .line 2004
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2005
    const-string v2, "Job scores:"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2007
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    new-instance v3, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0, v1}, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda0;-><init>(Landroid/util/IndentingPrintWriter;J)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArrayMap;->forEach(Landroid/util/SparseArrayMap$TriConsumer;)V

    .line 2015
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2017
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2018
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    invoke-virtual {v2, p1}, Lcom/android/server/utils/AlarmQueue;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2019
    return-void
.end method

.method getCurPercentOfLifecycleLocked(Lcom/android/server/job/controllers/JobStatus;J)I
    .locals 8
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 706
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController;->getLifeCycleBeginningElapsedLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v6

    .line 707
    .local v6, "earliest":J
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/job/controllers/FlexibilityController;->getLifeCycleEndElapsedLocked(Lcom/android/server/job/controllers/JobStatus;JJ)J

    move-result-wide v0

    .line 708
    .local v0, "latest":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v2, v6, p2

    if-ltz v2, :cond_1

    :cond_0
    goto :goto_1

    .line 711
    :cond_1
    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    :cond_2
    goto :goto_0

    .line 714
    :cond_3
    sub-long v2, p2, v6

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    sub-long v4, v0, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 715
    .local v2, "percentInTime":I
    return v2

    .line 712
    .end local v2    # "percentInTime":I
    :goto_0
    const/16 v2, 0x64

    return v2

    .line 709
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method getFcConfig()Lcom/android/server/job/controllers/FlexibilityController$FcConfig;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    return-object v0
.end method

.method getLifeCycleBeginningElapsedLocked(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 10
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 620
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEarliestRunTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 621
    iget-wide v0, p1, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEarliestRunTime()J

    move-result-wide v0

    .line 622
    .local v0, "earliestRuntime":J
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v4

    if-nez v4, :cond_1

    .line 630
    nop

    .line 631
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getLatestRunTimeElapsed()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 634
    .local v4, "truePeriodicStartTimeElapsed":J
    add-long v6, v0, v4

    const-wide/16 v8, 0x2

    div-long v0, v6, v8

    .line 636
    .end local v4    # "truePeriodicStartTimeElapsed":J
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 637
    iget-object v4, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    .line 638
    invoke-virtual {v4, p1}, Lcom/android/server/job/controllers/PrefetchController;->getNextEstimatedLaunchTimeLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v4

    .line 639
    .local v4, "estimatedLaunchTime":J
    iget-object v6, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    .line 640
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 639
    invoke-virtual {v6, v7, v8, v2}, Landroid/util/SparseArrayMap;->getOrDefault(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 641
    .local v2, "prefetchWindowStart":J
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 642
    iget-object v6, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    .line 643
    invoke-virtual {v6}, Lcom/android/server/job/controllers/PrefetchController;->getLaunchTimeThresholdMs()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 642
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 645
    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    return-wide v6

    .line 647
    .end local v2    # "prefetchWindowStart":J
    .end local v4    # "estimatedLaunchTime":J
    :cond_3
    return-wide v0
.end method

.method getLifeCycleEndElapsedLocked(Lcom/android/server/job/controllers/JobStatus;JJ)J
    .locals 15
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "nowElapsed"    # J
    .param p4, "earliest"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 660
    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_2

    .line 661
    iget-object v1, v0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    .line 662
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/android/server/job/controllers/PrefetchController;->getNextEstimatedLaunchTimeLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v5

    .line 665
    .local v5, "estimatedLaunchTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLatestRunTimeElapsed()J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, v0, Lcom/android/server/job/controllers/StateController;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->PREFETCH_FORCE_BATCH_RELAX_THRESHOLD_MS:J

    sub-long v1, v5, v1

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLatestRunTimeElapsed()J

    move-result-wide v7

    .line 667
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1

    .line 671
    :cond_0
    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, v0, Lcom/android/server/job/controllers/StateController;->mConstants:Lcom/android/server/job/JobSchedulerService$Constants;

    iget-wide v1, v1, Lcom/android/server/job/JobSchedulerService$Constants;->PREFETCH_FORCE_BATCH_RELAX_THRESHOLD_MS:J

    sub-long v1, v5, v1

    return-wide v1

    .line 675
    :cond_1
    return-wide v2

    .line 678
    .end local v5    # "estimatedLaunchTime":J
    :cond_2
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_3

    .line 679
    iget-wide v1, v0, Lcom/android/server/job/controllers/FlexibilityController;->mRescheduledJobDeadline:J

    long-to-float v1, v1

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumPreviousAttempts()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->scalb(FI)F

    move-result v1

    float-to-long v1, v1

    iget-wide v5, v0, Lcom/android/server/job/controllers/FlexibilityController;->mMaxRescheduledDeadline:J

    .line 679
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long v1, p4, v1

    return-wide v1

    .line 687
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v1

    .line 688
    .local v1, "jobPriority":I
    nop

    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v7, p2

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/android/server/job/controllers/FlexibilityController;->getScoreLocked(ILjava/lang/String;J)I

    move-result v5

    .line 691
    .local v5, "jobScore":I
    const-wide/16 v9, 0x3

    iget-wide v11, v0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineMs:J

    mul-long/2addr v11, v9

    iget-object v6, v0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlines:Landroid/util/SparseLongArray;

    iget-wide v9, v0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineMs:J

    .line 692
    invoke-virtual {v6, v1, v9, v10}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v9

    iget-object v6, v0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityAdditionalScoreTimeFactors:Landroid/util/SparseLongArray;

    .line 694
    const-wide/32 v13, 0xea60

    invoke-virtual {v6, v1, v13, v14}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v13

    int-to-long v2, v5

    mul-long/2addr v13, v2

    add-long/2addr v9, v13

    .line 691
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 695
    .local v2, "fallbackDurationMs":J
    add-long v9, p4, v2

    .line 697
    .local v9, "fallbackDeadlineMs":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLatestRunTimeElapsed()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v6, v11, v13

    if-nez v6, :cond_4

    .line 698
    return-wide v9

    .line 700
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getLatestRunTimeElapsed()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    return-wide v11
.end method

.method getNextConstraintDropTimeElapsedLocked(Lcom/android/server/job/controllers/JobStatus;)J
    .locals 10
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 722
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController;->getLifeCycleBeginningElapsedLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v6

    .line 723
    .local v6, "earliest":J
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    .line 724
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/job/controllers/FlexibilityController;->getLifeCycleEndElapsedLocked(Lcom/android/server/job/controllers/JobStatus;JJ)J

    move-result-wide v8

    .line 725
    .local v8, "latest":J
    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/job/controllers/FlexibilityController;->getNextConstraintDropTimeElapsedLocked(Lcom/android/server/job/controllers/JobStatus;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getNextConstraintDropTimeElapsedLocked(Lcom/android/server/job/controllers/JobStatus;JJ)J
    .locals 6
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "earliest"    # J
    .param p4, "latest"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 732
    nop

    .line 733
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/job/controllers/FlexibilityController;->getPercentsToDropConstraints(I)[I

    move-result-object v0

    .line 734
    .local v0, "percentsToDropConstraints":[I
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p4, v1

    if-eqz v3, :cond_1

    .line 735
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumDroppedFlexibleConstraints()I

    move-result v3

    array-length v4, v0

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumDroppedFlexibleConstraints()I

    move-result v1

    aget v1, v0, v1

    .line 739
    .local v1, "percent":I
    sub-long v2, p4, p2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    .line 740
    .local v2, "percentInTime":J
    add-long v4, p2, v2

    return-wide v4

    .line 736
    .end local v1    # "percent":I
    .end local v2    # "percentInTime":J
    :cond_1
    :goto_0
    return-wide v1
.end method

.method getRelevantAppliedConstraintsLocked(Lcom/android/server/job/controllers/JobStatus;)I
    .locals 2
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
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

    .line 509
    nop

    .line 510
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->canApplyTransportAffinities()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x7

    .line 511
    .local v0, "relevantConstraints":I
    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    and-int/2addr v1, v0

    return v1
.end method

.method getScoreLocked(ILjava/lang/String;J)I
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;

    .line 654
    .local v0, "scoreTracker":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->getScore(J)I

    move-result v1

    :goto_0
    return v1
.end method

.method hasEnoughSatisfiedConstraintsLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 16
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
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

    .line 522
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    iget v2, v0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    and-int/2addr v1, v2

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->areTransportAffinitiesSatisfied()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000000

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/lit8 v2, v2, 0x7

    and-int/2addr v1, v2

    .line 525
    .local v1, "satisfiedConstraints":I
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 526
    .local v2, "numSatisfied":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v4

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    .line 527
    return v5

    .line 531
    :cond_1
    sget-object v4, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    .line 532
    .local v6, "nowElapsed":J
    iget-wide v8, v0, Lcom/android/server/job/controllers/FlexibilityController;->mUnseenConstraintGracePeriodMs:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    .line 534
    return v3

    .line 544
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/job/controllers/FlexibilityController;->getRelevantAppliedConstraintsLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v4

    not-int v4, v4

    .line 545
    .local v4, "irrelevantConstraints":I
    iget-object v8, v0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    invoke-virtual {v8}, Landroid/util/SparseLongArray;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .local v8, "i":I
    :goto_1
    if-ltz v8, :cond_6

    .line 546
    iget-object v9, v0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v9

    .line 547
    .local v9, "constraints":I
    and-int v10, v9, v4

    if-eqz v10, :cond_3

    .line 549
    goto :goto_3

    .line 551
    :cond_3
    iget-object v10, v0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v10

    .line 552
    .local v10, "lastSeenElapsed":J
    sub-long v12, v6, v10

    iget-wide v14, v0, Lcom/android/server/job/controllers/FlexibilityController;->mUnseenConstraintGracePeriodMs:J

    cmp-long v12, v12, v14

    if-gtz v12, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    move v12, v3

    .line 554
    .local v12, "seenRecently":Z
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v13

    if-le v13, v2, :cond_5

    if-eqz v12, :cond_5

    .line 558
    return v3

    .line 545
    .end local v9    # "constraints":I
    .end local v10    # "lastSeenElapsed":J
    .end local v12    # "seenRecently":Z
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    nop

    .line 564
    .end local v8    # "i":I
    return v5
.end method

.method isConstraintSatisfied(I)Z
    .locals 1
    .param p1, "constraint"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 614
    iget v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isEnabled()Z
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    monitor-exit v0

    return v1

    .line 486
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isFlexibilitySatisfiedLocked(Lcom/android/server/job/controllers/JobStatus;)Z
    .locals 3
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 492
    iget-boolean v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 494
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->getUidBias(I)I

    move-result v0

    const/16 v1, 0x28

    nop

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 496
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/job/JobSchedulerService;->getUidBias(I)I

    move-result v0

    const/16 v1, 0x1e

    const/16 v2, 0x12c

    if-lt v0, v1, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 499
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v0

    nop

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    .line 501
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->isSpecialApp(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 502
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController;->hasEnoughSatisfiedConstraintsLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    nop

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    .line 503
    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerService;->isCurrentlyRunningLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 492
    :goto_1
    return v0
.end method

.method public maybeStartTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 3
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "lastJob"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 380
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->hasFlexibilityConstraint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 382
    .local v0, "nowElapsed":J
    iget v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSupportedFlexConstraints:I

    if-nez v2, :cond_0

    .line 383
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/job/controllers/JobStatus;->setFlexibilityConstraintSatisfied(JZ)Z

    .line 384
    return-void

    .line 386
    :cond_0
    nop

    .line 387
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController;->getRelevantAppliedConstraintsLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 386
    invoke-virtual {p1, v2}, Lcom/android/server/job/controllers/JobStatus;->setNumAppliedFlexibleConstraints(I)V

    .line 388
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController;->isFlexibilitySatisfiedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/job/controllers/JobStatus;->setFlexibilityConstraintSatisfied(JZ)Z

    .line 389
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 390
    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Lcom/android/server/job/controllers/JobStatus;->setTrackingController(I)V

    .line 391
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;->scheduleDropNumConstraintsAlarm(Lcom/android/server/job/controllers/JobStatus;J)V

    .line 393
    .end local v0    # "nowElapsed":J
    :cond_1
    return-void
.end method

.method public maybeStopTrackingJobLocked(Lcom/android/server/job/controllers/JobStatus;Lcom/android/server/job/controllers/JobStatus;)V
    .locals 1
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "incomingJob"    # Lcom/android/server/job/controllers/JobStatus;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 440
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/server/job/controllers/JobStatus;->clearTrackingController(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->remove(Lcom/android/server/job/controllers/JobStatus;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 445
    return-void
.end method

.method public onAppRemovedLocked(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 450
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 451
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v1, v0, p1}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$monAppRemoved(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;ILjava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 455
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/JobStatus;

    .line 456
    .local v2, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 457
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v3

    if-ne v3, p2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/job/controllers/JobStatus;->getCallingPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 458
    :cond_1
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 454
    .end local v2    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 461
    .end local v1    # "i":I
    return-void
.end method

.method public onConstantsUpdatedLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->-$$Nest$fgetmShouldReevaluateConstraints(Lcom/android/server/job/controllers/FlexibilityController$FcConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/job/controllers/FlexibilityController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    :cond_0
    return-void
.end method

.method public onSystemServicesReady()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$monSystemServicesReady(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V

    .line 365
    return-void
.end method

.method public onUidBiasChangedLocked(III)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "prevBias"    # I
    .param p3, "newBias"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 756
    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    if-ge p3, v0, :cond_0

    .line 759
    return-void

    .line 761
    :cond_0
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 762
    .local v0, "nowElapsed":J
    iget-object v2, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v2}, Lcom/android/server/job/JobSchedulerService;->getJobStore()Lcom/android/server/job/JobStore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/job/JobStore;->getJobsBySourceUid(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 763
    .local v2, "jobsByUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    const/4 v3, 0x0

    .line 764
    .local v3, "hasPrefetch":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 765
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/JobStatus;

    .line 766
    .local v5, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->hasFlexibilityConstraint()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 767
    invoke-virtual {p0, v5}, Lcom/android/server/job/controllers/FlexibilityController;->isFlexibilitySatisfiedLocked(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v6

    invoke-virtual {v5, v0, v1, v6}, Lcom/android/server/job/controllers/JobStatus;->setFlexibilityConstraintSatisfied(JZ)Z

    .line 768
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->isPrefetch()Z

    move-result v6

    or-int/2addr v3, v6

    .line 764
    .end local v5    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 774
    .end local v4    # "i":I
    if-eqz v3, :cond_4

    const/16 v4, 0x28

    if-ne p2, v4, :cond_4

    .line 775
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 776
    .local v4, "userId":I
    iget-object v5, p0, Lcom/android/server/job/controllers/StateController;->mService:Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v5, p1}, Lcom/android/server/job/JobSchedulerService;->getPackagesForUidLocked(I)Landroid/util/ArraySet;

    move-result-object v5

    .line 777
    .local v5, "pkgs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v5, :cond_3

    .line 778
    return-void

    .line 780
    :cond_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 781
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 782
    .local v7, "pkg":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    iget-object v9, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    .line 783
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v4, v7, v10}, Landroid/util/SparseArrayMap;->getOrDefault(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 782
    invoke-virtual {v8, v4, v7, v9}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .end local v7    # "pkg":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 787
    .end local v4    # "userId":I
    .end local v5    # "pkgs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v6    # "i":I
    :cond_4
    return-void
.end method

.method public onUserRemovedLocked(I)V
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 467
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSpecialAppTracker:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v0, p1}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$monUserRemoved(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;I)V

    .line 468
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "u":I
    :goto_0
    if-ltz v0, :cond_1

    .line 469
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    .line 470
    .local v1, "uid":I
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 471
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/SparseArrayMap;->deleteAt(I)V

    .line 468
    .end local v1    # "uid":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 474
    .end local v0    # "u":I
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 475
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/controllers/JobStatus;

    .line 476
    .local v1, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 477
    invoke-virtual {v1}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 478
    :cond_2
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobsToCheck:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 474
    .end local v1    # "js":Lcom/android/server/job/controllers/JobStatus;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 481
    .end local v0    # "i":I
    return-void
.end method

.method public prepareForExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 6
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;

    .line 397
    iget v0, p1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 399
    return-void

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v0

    .line 404
    .local v0, "priority":I
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineScores:Landroid/util/SparseIntArray;

    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    div-int/lit8 v3, v0, 0x64

    .line 406
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 404
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 407
    .local v1, "score":I
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    .line 408
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;

    .line 409
    .local v2, "jobScoreTracker":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;
    if-nez v2, :cond_1

    .line 410
    new-instance v3, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;-><init>(Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker-IA;)V

    move-object v2, v3

    .line 411
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_1
    sget-object v3, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->addScore(IJ)V

    .line 415
    return-void
.end method

.method public prepareForUpdatedConstantsLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->-$$Nest$fputmShouldReevaluateConstraints(Lcom/android/server/job/controllers/FlexibilityController$FcConfig;Z)V

    .line 822
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

    .line 827
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method setConstraintSatisfied(IZJ)V
    .locals 6
    .param p1, "constraint"    # I
    .param p2, "state"    # Z
    .param p3, "nowElapsed"    # J

    .line 572
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 574
    .local v1, "old":Z
    :goto_0
    if-ne v1, p2, :cond_1

    .line 575
    monitor-exit v0

    return-void

    .line 608
    .end local v1    # "old":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 578
    .restart local v1    # "old":Z
    :cond_1
    sget-boolean v3, Lcom/android/server/job/controllers/FlexibilityController;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 579
    const-string v3, "JobScheduler.Flex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setConstraintSatisfied:  constraint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_2
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    iget v4, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    invoke-virtual {v3, v4, p3, p4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 585
    if-nez p2, :cond_3

    .line 588
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLastSeenConstraintTimesElapsed:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1, p3, p4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 591
    :cond_3
    iget v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    not-int v4, p1

    and-int/2addr v3, v4

    .line 592
    if-eqz p2, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    or-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mSatisfiedFlexibleConstraints:I

    .line 594
    const/high16 v3, 0x10000000

    and-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 597
    monitor-exit v0

    return-void

    .line 600
    :cond_5
    iget-boolean v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    if-eqz v3, :cond_6

    .line 606
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mHandler:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 608
    .end local v1    # "old":Z
    :cond_6
    monitor-exit v0

    .line 609
    return-void

    .line 608
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setLocalPolicyForTesting(ZI)V
    .locals 4
    .param p1, "override"    # Z
    .param p2, "appliedConstraints"    # I

    .line 1941
    iget-object v0, p0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1942
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLocalOverride:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    if-eq v1, p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 1953
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1942
    :goto_0
    const/4 v1, 0x1

    :goto_1
    nop

    .line 1944
    .local v1, "recheckJobs":Z
    iput-boolean p1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLocalOverride:Z

    .line 1945
    iget-boolean v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mLocalOverride:Z

    if-eqz v3, :cond_2

    .line 1946
    iput p2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    goto :goto_2

    .line 1948
    :cond_2
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFcConfig:Lcom/android/server/job/controllers/FlexibilityController$FcConfig;

    iget v3, v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    iput v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mAppliedConstraints:I

    .line 1950
    :goto_2
    if-eqz v1, :cond_3

    .line 1951
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController;->mHandler:Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1953
    .end local v1    # "recheckJobs":Z
    :cond_3
    monitor-exit v0

    .line 1954
    return-void

    .line 1953
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startTrackingLocked()V
    .locals 2

    .line 369
    iget-boolean v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityEnabled:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchChangedListener:Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/job/controllers/PrefetchController;->registerPrefetchChangedListener(Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;)V

    .line 372
    :cond_0
    return-void
.end method

.method public unprepareFromExecutionLocked(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 6
    .param p1, "jobStatus"    # Lcom/android/server/job/controllers/JobStatus;

    .line 419
    iget v0, p1, Lcom/android/server/job/controllers/JobStatus;->lastEvaluatedBias:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 421
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController;->mJobScoreTrackers:Landroid/util/SparseArrayMap;

    .line 425
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;

    .line 426
    .local v0, "jobScoreTracker":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;
    if-nez v0, :cond_1

    .line 427
    const-string v1, "JobScheduler.Flex"

    const-string v2, "Unprepared a job that didn\'t result in a score change"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-void

    .line 430
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getJob()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getPriority()I

    move-result v1

    .line 431
    .local v1, "priority":I
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController;->mFallbackFlexibilityDeadlineScores:Landroid/util/SparseIntArray;

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    div-int/lit8 v4, v1, 0x64

    .line 433
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 431
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 434
    .local v2, "score":I
    neg-int v3, v2

    sget-object v4, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->addScore(IJ)V

    .line 435
    return-void
.end method
