.class public Lcom/android/server/alarm/AlarmManagerService;
.super Lcom/android/server/SystemService;
.source "AlarmManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;,
        Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;,
        Lcom/android/server/alarm/AlarmManagerService$Injector;,
        Lcom/android/server/alarm/AlarmManagerService$Constants;,
        Lcom/android/server/alarm/AlarmManagerService$Stats;,
        Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;,
        Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;,
        Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;,
        Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;,
        Lcom/android/server/alarm/AlarmManagerService$ChargingReceiver;,
        Lcom/android/server/alarm/AlarmManagerService$InteractiveStateReceiver;,
        Lcom/android/server/alarm/AlarmManagerService$UninstallReceiver;,
        Lcom/android/server/alarm/AlarmManagerService$AlarmThread;,
        Lcom/android/server/alarm/AlarmManagerService$LocalService;,
        Lcom/android/server/alarm/AlarmManagerService$AppStandbyTracker;,
        Lcom/android/server/alarm/AlarmManagerService$FilterStats;,
        Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;,
        Lcom/android/server/alarm/AlarmManagerService$InFlight;,
        Lcom/android/server/alarm/AlarmManagerService$ShellCmd;,
        Lcom/android/server/alarm/AlarmManagerService$DispatchPriority;,
        Lcom/android/server/alarm/AlarmManagerService$IdleDispatchEntry;
    }
.end annotation


# static fields
.field static final ACTIVE_INDEX:I = 0x0

.field static final DEBUG_ALARM_CLOCK:Z

.field static final DEBUG_BATCH:Z

.field static final DEBUG_BG_LIMIT:Z

.field static final DEBUG_LISTENER_CALLBACK:Z

.field static final DEBUG_STANDBY:Z

.field static final DEBUG_WAKELOCK:Z

.field private static final DST_OFFSET_PROPERTY:Ljava/lang/String; = "persist.sys.time.dst_offset"

.field private static final DST_TRANSITION_PROPERTY:Ljava/lang/String; = "persist.sys.time.dst_transition"

.field private static final ELAPSED_REALTIME_WAKEUP_MASK:I = 0x4

.field static final FREQUENT_INDEX:I = 0x2

.field static final HEARTBEAT_THRESHOLD:J = 0xf731400L

.field static final INDEFINITE_DELAY:J = 0x757b12c00L

.field static final IS_WAKEUP_MASK:I = 0x5

.field static final MIN_FUZZABLE_INTERVAL:J = 0x2710L

.field static final NEVER_INDEX:I = 0x4

.field private static final NEXT_ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

.field static final PRIORITY_NORMAL:I = 0x2

.field static final PRIORITY_SYSTEM:I = 0x0

.field static final PRIORITY_WAKEUP:I = 0x1

.field static final RARE_INDEX:I = 0x3

.field static final RECORD_ALARMS_IN_HISTORY:Z = true

.field static final RECORD_DEVICE_IDLE_ALARMS:Z = false

.field private static final REMOVAL_HISTORY_SIZE_PER_UID:I = 0xa

.field private static final RTC_WAKEUP_MASK:I = 0x1

.field static final TAG:Ljava/lang/String; = "AlarmManager"

.field private static final TEMPORARY_QUOTA_DURATION:J = 0x5265c00L

.field static final TICK_HISTORY_DEPTH:I = 0xa

.field private static final TIMEOFFSET_PROPERTY:Ljava/lang/String; = "persist.sys.time.offset"

.field static final TIME_CHANGED_MASK:I = 0x10000

.field static final TIME_TICK_TAG:Ljava/lang/String; = "TIME_TICK"

.field static final WORKING_INDEX:I = 0x1

.field static final localLOGV:Z

.field protected static final sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;


# instance fields
.field private mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

.field private final mAlarmClockUpdater:Ljava/lang/Runnable;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mAlarmDispatchComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/alarm/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field mAlarmStore:Lcom/android/server/alarm/AlarmStore;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mAlarmsPerUid:Landroid/util/SparseIntArray;

.field mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

.field final mAllowWhileIdleDispatches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/AlarmManagerService$IdleDispatchEntry;",
            ">;"
        }
    .end annotation
.end field

.field mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

.field mAppOps:Landroid/app/AppOpsManager;

.field mAppStandbyParole:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

.field mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

.field private final mBackgroundIntent:Landroid/content/Intent;

.field private mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

.field mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

.field mBroadcastRefCount:I

.field final mBroadcastStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;",
            ">;>;"
        }
    .end annotation
.end field

.field mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

.field mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

.field mDateChangeSender:Landroid/app/PendingIntent;

.field final mDeliveryTracker:Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

.field volatile mExactAlarmCandidates:Ljava/util/Set;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mForceAppStandbyListener:Lcom/android/server/AppStateTrackerImpl$Listener;

.field mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

.field private final mHandlerSparseAlarmClockArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/AlarmManager$AlarmClockInfo;",
            ">;"
        }
    .end annotation
.end field

.field mInFlight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/AlarmManagerService$InFlight;",
            ">;"
        }
    .end annotation
.end field

.field private final mInFlightListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/AlarmManagerInternal$InFlightListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

.field mInteractive:Z

.field mLastAlarmDeliveryTime:J

.field mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

.field private mLastTickReceived:J

.field private mLastTickSet:J

.field mLastTimeChangeClockTime:J

.field mLastTimeChangeRealtime:J

.field private mLastTrigger:J

.field private mLastWakeup:J

.field private mListenerCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mListenerFinishCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

.field private volatile mLocalPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field final mLock:Ljava/lang/Object;

.field final mLog:Lcom/android/internal/util/LocalLog;

.field mMaxDelayTime:J

.field mMetricsHelper:Lcom/android/server/alarm/MetricsHelper;

.field private final mNextAlarmClockForUser:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/AlarmManager$AlarmClockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNextAlarmClockMayChange:Z

.field private mNextNonWakeUpSetAt:J

.field private mNextNonWakeup:J

.field mNextNonWakeupDeliveryTime:J

.field private mNextTickHistory:I

.field mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

.field private mNextWakeUpSetAt:J

.field private mNextWakeup:J

.field mNonInteractiveStartTime:J

.field mNonInteractiveTime:J

.field mNumDelayedAlarms:I

.field mNumTimeChanged:I

.field mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

.field mOptsWithFgs:Landroid/app/BroadcastOptions;

.field mOptsWithFgsForAlarmClock:Landroid/app/BroadcastOptions;

.field mOptsWithoutFgs:Landroid/app/BroadcastOptions;

.field private mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field mPendingBackgroundAlarms:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;>;"
        }
    .end annotation
.end field

.field mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

.field mPendingNonWakeupAlarms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

.field private final mRemovalHistory:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/util/RingBuffer<",
            "Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRoleManager:Landroid/app/role/RoleManager;

.field private mSendCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mSendFinishCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mService:Landroid/os/IBinder;

.field mStartCurrentDelayTime:J

.field private mStartUserBeforeScheduledAlarms:Z

.field private final mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

.field mSystemUiUid:I

.field mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

.field private final mTickHistory:[J

.field mTimeTickIntent:Landroid/content/Intent;

.field mTimeTickOptions:Landroid/os/Bundle;

.field mTimeTickTrigger:Landroid/app/IAlarmListener;

.field private final mTmpSparseAlarmClockArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/AlarmManager$AlarmClockInfo;",
            ">;"
        }
    .end annotation
.end field

.field mTotalDelayTime:J

.field private mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

.field mUseFrozenStateToDropListenerAlarms:Z

.field mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

.field private mWaitReturned:Z

.field mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$3cblH7eOf-8k0i2H4hIA4DAIYbY(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$4MqVZI7HBDXu54WD0FdtTwqz0Us(ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeUserLocked$21(ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4a0NpUe_TWy4a-I7d_33FEMZDUg(ILjava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeExactAlarmsOnPermissionRevoked$14(ILjava/lang/String;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9HsTaZG8vsF2IxRyd624VLZWTxg(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$setImplLocked$13(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ADG0EAACpycMPBOZGFyKeH7UxXU(ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeLocked$18(ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B32hwN2JtHp6zdRj8F-Y-tZUgHg(Lcom/android/server/alarm/AlarmManagerService;[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$onStart$7([I[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ct09kLSBsw8yFCFj8quDlIWNG7k(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reevaluateRtcAlarms$3(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FGaKilfo5wHxIMcbDNdy1Ruhrpg(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeAlarmsInternalLocked$15(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Hj6QBLqdMP1eOs_vGNpRNut-_0I([ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeExactListenerAlarms$8([ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L82siL18ro7TYb8gZPPKO1HL33E(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;Lcom/android/server/alarm/Alarm;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$new$1(Lcom/android/server/alarm/Alarm;Lcom/android/server/alarm/Alarm;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MERpfNaCHJyDKltYJNz7MGK6mHg(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isBackgroundRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MMGy4PPWHU9upUPIWm_pgcigTak(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reorderAlarmsBasedOnPowerSaver$6(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NONeIDpzLn33z8YSpt_ZH6KzF3M(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->lambda$interactiveStateChangedLocked$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$PWZJeVAGbJJbJ2jrjucyiyPbD7Y(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$setImplLocked$12(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QgyF8PZON2kLE4tEaY61PTMen4Q(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reevaluateRtcAlarms$4(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RcgEA8fH6mSsM9WlE_PiJ_wAvOE(Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeLocked$19(Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RvL9bTJyGSHvBZTajQfzJEAwelM(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$triggerAlarmsLocked$23(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WHyfHE4o9i9LnS0B3Rt1WPzBwm4(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmStore;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->lambda$onBootPhase$10()Lcom/android/server/alarm/AlarmStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bN-p56GdkwdB3Yk6RnyjKfw-OZA(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$setImplLocked$11(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dijK_WYi4Ako51YxjxZm9RMoyV8(Lcom/android/server/alarm/AlarmManagerService;ILcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeForStoppedLocked$20(ILcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gTBrLqI8lRe-eLGhoAoKns8vULU(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reorderAlarmsBasedOnStandbyBuckets$5(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lO7FlqYCXbhzV969DpFL5GaI-Ko(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$reevaluateRtcAlarms$2(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r5YY5ooCDOp8NnOkL1xTRiEoXms(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeAlarmsInternalLocked$16(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tqdFahJPkNbOEr_3mNLrRNcYMTM(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->lambda$removeLocked$17(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vLGDcJNlfRGnIXusBZTh1mkq4s0(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->lambda$onUserStarting$9(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppStateTracker(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/AppStateTrackerImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundIntent(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBackgroundIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryStatsInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/BatteryStatsInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInFlightListeners(Lcom/android/server/alarm/AlarmManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastPriorityAlarmDispatch(Lcom/android/server/alarm/AlarmManagerService;)Landroid/util/SparseLongArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListenerCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListenerFinishCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextTickHistory(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextWakeup(Lcom/android/server/alarm/AlarmManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManagerInternal(Lcom/android/server/alarm/AlarmManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemovalHistory(Lcom/android/server/alarm/AlarmManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSendCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSendFinishCount(Lcom/android/server/alarm/AlarmManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/alarm/AlarmManagerService;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mService:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartUserBeforeScheduledAlarms(Lcom/android/server/alarm/AlarmManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTickHistory(Lcom/android/server/alarm/AlarmManagerService;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTickHistory:[J

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastTickReceived(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastTickReceived:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastTickSet(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastTickSet:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastTrigger(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastTrigger:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastWakeup(Lcom/android/server/alarm/AlarmManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListenerCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListenerFinishCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextTickHistory(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSendCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSendFinishCount(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWaitReturned(Lcom/android/server/alarm/AlarmManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWaitReturned:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$madjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdecrementAlarmCount(Lcom/android/server/alarm/AlarmManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->decrementAlarmCount(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAlarmOperationBundle(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/Alarm;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->getAlarmOperationBundle(Lcom/android/server/alarm/Alarm;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetStatsLocked(Lcom/android/server/alarm/AlarmManagerService;ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->getStatsLocked(ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetStatsLocked(Lcom/android/server/alarm/AlarmManagerService;Landroid/app/PendingIntent;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->getStatsLocked(Landroid/app/PendingIntent;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misIdlingImpl(Lcom/android/server/alarm/AlarmManagerService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->isIdlingImpl()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misScheduleExactAlarmDeniedByDefault(Lcom/android/server/alarm/AlarmManagerService;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->isScheduleExactAlarmDeniedByDefault(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlogAlarmBatchDelivered(Lcom/android/server/alarm/AlarmManagerService;IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/alarm/AlarmManagerService;->logAlarmBatchDelivered(IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBroadcastAlarmCompleteLocked(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->notifyBroadcastAlarmCompleteLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBroadcastAlarmPendingLocked(Lcom/android/server/alarm/AlarmManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->notifyBroadcastAlarmPendingLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAlarmsInternalLocked(Lcom/android/server/alarm/AlarmManagerService;Ljava/util/function/Predicate;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveExactListenerAlarms(Lcom/android/server/alarm/AlarmManagerService;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->removeExactListenerAlarms([I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendNextAlarmClockChanged(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->sendNextAlarmClockChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendScheduleExactAlarmPermissionStateChangedBroadcast(Lcom/android/server/alarm/AlarmManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->sendScheduleExactAlarmPermissionStateChangedBroadcast(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNextAlarmClockLocked(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmClockLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smclose(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->close(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetAlarmAttributionUid(Lcom/android/server/alarm/Alarm;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/AlarmManagerService;->getAlarmAttributionUid(Lcom/android/server/alarm/Alarm;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetNextAlarm(JI)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->getNextAlarm(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smincrement(Landroid/util/SparseIntArray;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->increment(Landroid/util/SparseIntArray;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sminit()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->init()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smisAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/AlarmManagerService;->isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisExactAlarmChangeEnabled(Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smset(JIJJ)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/alarm/AlarmManagerService;->set(JIJJ)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smwaitForAlarm(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->waitForAlarm(J)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 222
    const-string/jumbo v0, "persist.alarm.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    .line 223
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BATCH:Z

    .line 224
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_ALARM_CLOCK:Z

    .line 225
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_LISTENER_CALLBACK:Z

    .line 226
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    sput-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_WAKELOCK:Z

    .line 227
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    sput-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BG_LIMIT:Z

    .line 228
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    sput-boolean v1, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_STANDBY:Z

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    const/high16 v1, 0x21000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/server/alarm/AlarmManagerService;->NEXT_ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    .line 345
    new-instance v0, Lcom/android/server/alarm/HeartbeatStats;

    invoke-direct {v0}, Lcom/android/server/alarm/HeartbeatStats;-><init>()V

    sput-object v0, Lcom/android/server/alarm/AlarmManagerService;->sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1351
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/alarm/AlarmManagerService;-><init>(Landroid/content/Context;Lcom/android/server/alarm/AlarmManagerService$Injector;)V

    .line 1352
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/alarm/AlarmManagerService$Injector;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/alarm/AlarmManagerService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1346
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 255
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBackgroundIntent:Landroid/content/Intent;

    .line 262
    new-instance v0, Lcom/android/internal/util/LocalLog;

    const-string v1, "AlarmManager"

    invoke-direct {v0, v1}, Lcom/android/internal/util/LocalLog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLog:Lcom/android/internal/util/LocalLog;

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    .line 276
    nop

    .line 277
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    .line 284
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    .line 289
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    .line 302
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTickHistory:[J

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastRefCount:I

    .line 310
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    .line 320
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    .line 321
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    .line 323
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryTracker:Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

    .line 329
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    .line 347
    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mWaitReturned:Z

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleDispatches:Ljava/util/ArrayList;

    .line 369
    new-instance v1, Lcom/android/internal/util/jobs/StatLogger;

    const-string v2, "REORDER_ALARMS_FOR_STANDBY"

    const-string v3, "HAS_SCHEDULE_EXACT_ALARM"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Alarm manager stats"

    invoke-direct {v1, v3, v2}, Lcom/android/internal/util/jobs/StatLogger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    .line 374
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgs:Landroid/app/BroadcastOptions;

    .line 375
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgsForAlarmClock:Landroid/app/BroadcastOptions;

    .line 376
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithoutFgs:Landroid/app/BroadcastOptions;

    .line 377
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    .line 378
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

    .line 379
    invoke-static {}, Lcom/android/server/alarm/AlarmManagerService;->makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

    .line 388
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    .line 390
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mTmpSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 392
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    .line 396
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmClockUpdater:Ljava/lang/Runnable;

    .line 400
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandlerSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 1266
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    .line 1341
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    .line 1342
    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 1858
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    .line 1861
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    .line 1862
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 1863
    iput-wide v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 2899
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$4;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$4;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mService:Landroid/os/IBinder;

    .line 5468
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$7;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$7;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mForceAppStandbyListener:Lcom/android/server/AppStateTrackerImpl$Listener;

    .line 5588
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    .line 5590
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    .line 5592
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    .line 5594
    iput v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    .line 1347
    iput-object p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    .line 1348
    return-void
.end method

.method static addClampPositive(JJ)J
    .locals 5
    .param p0, "val1"    # J
    .param p2, "val2"    # J

    .line 1496
    add-long v0, p0, p2

    .line 1497
    .local v0, "val":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 1498
    return-wide v0

    .line 1499
    :cond_0
    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    .line 1501
    const-wide v2, 0x7fffffffffffffffL

    return-wide v2

    .line 1503
    :cond_1
    return-wide v2
.end method

.method private adjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/Alarm;)Z
    .locals 11
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2496
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 2497
    .local v0, "nowElapsed":J
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromBatterySaver(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2498
    const/4 v2, 0x0

    return v2

    .line 2501
    :cond_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    iget-object v5, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/android/server/AppStateTrackerImpl;->areAlarmsRestrictedByBatterySaver(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto/16 :goto_4

    .line 2507
    :cond_2
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 2509
    move-wide v4, v0

    .local v4, "batterySaverPolicyElapsed":J
    goto :goto_3

    .line 2510
    .end local v4    # "batterySaverPolicyElapsed":J
    :cond_3
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2512
    iget v2, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 2516
    .local v2, "userId":I
    iget v4, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    .line 2517
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_QUOTA:I

    .line 2518
    .local v4, "quota":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v5, v5, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_WINDOW:J

    .line 2519
    .local v5, "window":J
    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .local v7, "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    goto :goto_0

    .line 2521
    .end local v4    # "quota":I
    .end local v5    # "window":J
    .end local v7    # "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    :cond_4
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_QUOTA:I

    .line 2522
    .restart local v4    # "quota":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v5, v5, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_WINDOW:J

    .line 2523
    .restart local v5    # "window":J
    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 2525
    .restart local v7    # "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    :goto_0
    iget-object v8, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getTotalWakeupsInWindow(Ljava/lang/String;I)I

    move-result v8

    .line 2527
    .local v8, "dispatchesInHistory":I
    if-ge v8, v4, :cond_5

    .line 2529
    move-wide v9, v0

    move-wide v4, v9

    .local v9, "batterySaverPolicyElapsed":J
    goto :goto_1

    .line 2531
    .end local v9    # "batterySaverPolicyElapsed":J
    :cond_5
    iget-object v9, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v7, v9, v2, v4}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v9

    add-long/2addr v9, v5

    move-wide v4, v9

    .line 2534
    .end local v2    # "userId":I
    .end local v5    # "window":J
    .end local v7    # "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    .end local v8    # "dispatchesInHistory":I
    .local v4, "batterySaverPolicyElapsed":J
    :goto_1
    goto :goto_3

    .end local v4    # "batterySaverPolicyElapsed":J
    :cond_6
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 2535
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v7

    .line 2536
    .local v7, "lastDispatch":J
    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    .line 2537
    move-wide v4, v0

    goto :goto_2

    .line 2538
    :cond_7
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v4, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->PRIORITY_ALARM_DELAY:J

    add-long/2addr v4, v7

    :goto_2
    nop

    .line 2539
    .end local v7    # "lastDispatch":J
    .restart local v4    # "batterySaverPolicyElapsed":J
    goto :goto_3

    .line 2541
    .end local v4    # "batterySaverPolicyElapsed":J
    :cond_8
    const-wide v4, 0x757b12c00L

    add-long/2addr v4, v0

    .line 2543
    .restart local v4    # "batterySaverPolicyElapsed":J
    :goto_3
    invoke-virtual {p1, v3, v4, v5}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v2

    return v2

    .line 2503
    .end local v4    # "batterySaverPolicyElapsed":J
    :goto_4
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v2

    return v2
.end method

.method private adjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/Alarm;)Z
    .locals 13
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2618
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 2619
    .local v0, "nowElapsed":J
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromAppStandby(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStandbyParole:Z

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 2623
    :cond_1
    iget-object v2, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 2624
    .local v2, "sourcePackage":Ljava/lang/String;
    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 2625
    .local v4, "sourceUserId":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    invoke-virtual {v5, v2, v4, v0, v1}, Landroid/app/usage/UsageStatsManagerInternal;->getAppStandbyBucket(Ljava/lang/String;IJ)I

    move-result v5

    .line 2628
    .local v5, "standbyBucket":I
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v6, v2, v4}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getTotalWakeupsInWindow(Ljava/lang/String;I)I

    move-result v6

    .line 2630
    .local v6, "wakeupsInWindow":I
    const/16 v7, 0x2d

    if-ne v5, v7, :cond_3

    .line 2634
    if-lez v6, :cond_6

    .line 2635
    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    iget-object v8, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v8, v8, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_RESTRICTED_QUOTA:I

    invoke-virtual {v7, v2, v4, v8}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v7

    .line 2637
    .local v7, "lastWakeupTime":J
    sub-long v9, v0, v7

    iget-object v11, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v11, v11, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_RESTRICTED_WINDOW:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    .line 2638
    iget-object v9, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v9, v9, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_RESTRICTED_WINDOW:J

    add-long/2addr v9, v7

    invoke-virtual {p1, v3, v9, v10}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v3

    return v3

    .line 2637
    :cond_2
    nop

    .line 2641
    .end local v7    # "lastWakeupTime":J
    goto :goto_1

    .line 2643
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/server/alarm/AlarmManagerService;->getQuotaForBucketLocked(I)I

    move-result v7

    .line 2644
    .local v7, "quotaForBucket":I
    if-lt v6, v7, :cond_6

    .line 2646
    iget-object v8, p0, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    invoke-virtual {v8, v2, v4, v0, v1}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;->hasQuota(Ljava/lang/String;IJ)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2649
    iput-boolean v3, p1, Lcom/android/server/alarm/Alarm;->mUsingReserveQuota:Z

    .line 2650
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v3

    return v3

    .line 2652
    :cond_4
    if-gtz v7, :cond_5

    .line 2654
    const-wide v8, 0x757b12c00L

    add-long/2addr v8, v0

    .local v8, "minElapsed":J
    goto :goto_0

    .line 2658
    .end local v8    # "minElapsed":J
    :cond_5
    iget-object v8, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v8, v2, v4, v7}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v8

    .line 2660
    .local v8, "t":J
    iget-object v10, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v10, v10, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_WINDOW:J

    add-long/2addr v10, v8

    move-wide v8, v10

    .line 2662
    .local v8, "minElapsed":J
    :goto_0
    invoke-virtual {p1, v3, v8, v9}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v3

    return v3

    .line 2666
    .end local v7    # "quotaForBucket":I
    .end local v8    # "minElapsed":J
    :cond_6
    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, p1, Lcom/android/server/alarm/Alarm;->mUsingReserveQuota:Z

    .line 2667
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v3

    return v3

    .line 2620
    .end local v2    # "sourcePackage":Ljava/lang/String;
    .end local v4    # "sourceUserId":I
    .end local v5    # "standbyBucket":I
    .end local v6    # "wakeupsInWindow":I
    :goto_2
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v2

    return v2
.end method

.method private adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z
    .locals 13
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2563
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 2564
    .local v0, "nowElapsed":J
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne v2, p1, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 2569
    :cond_1
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0xa

    if-eqz v2, :cond_2

    .line 2571
    move-wide v4, v0

    .local v4, "deviceIdlePolicyTime":J
    goto/16 :goto_3

    .line 2572
    .end local v4    # "deviceIdlePolicyTime":J
    :cond_2
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2574
    iget v2, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 2578
    .local v2, "userId":I
    iget v4, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 2579
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_QUOTA:I

    .line 2580
    .local v4, "quota":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v5, v5, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_WINDOW:J

    .line 2581
    .local v5, "window":J
    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .local v7, "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    goto :goto_0

    .line 2583
    .end local v4    # "quota":I
    .end local v5    # "window":J
    .end local v7    # "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    :cond_3
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_QUOTA:I

    .line 2584
    .restart local v4    # "quota":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v5, v5, Lcom/android/server/alarm/AlarmManagerService$Constants;->ALLOW_WHILE_IDLE_COMPAT_WINDOW:J

    .line 2585
    .restart local v5    # "window":J
    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 2587
    .restart local v7    # "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    :goto_0
    iget-object v8, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getTotalWakeupsInWindow(Ljava/lang/String;I)I

    move-result v8

    .line 2589
    .local v8, "dispatchesInHistory":I
    if-ge v8, v4, :cond_4

    .line 2591
    move-wide v9, v0

    move-wide v4, v9

    .local v9, "deviceIdlePolicyTime":J
    goto :goto_1

    .line 2593
    .end local v9    # "deviceIdlePolicyTime":J
    :cond_4
    iget-object v9, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v7, v9, v2, v4}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->getNthLastWakeupForPackage(Ljava/lang/String;II)J

    move-result-wide v9

    add-long/2addr v9, v5

    .line 2595
    .local v9, "whenInQuota":J
    iget-object v11, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v11}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide v4, v11

    .line 2597
    .end local v2    # "userId":I
    .end local v5    # "window":J
    .end local v7    # "history":Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;
    .end local v8    # "dispatchesInHistory":I
    .end local v9    # "whenInQuota":J
    .local v4, "deviceIdlePolicyTime":J
    :goto_1
    goto :goto_3

    .end local v4    # "deviceIdlePolicyTime":J
    :cond_5
    iget v2, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 2598
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    iget v4, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v7

    .line 2599
    .local v7, "lastDispatch":J
    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    .line 2600
    move-wide v4, v0

    goto :goto_2

    .line 2601
    :cond_6
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v4, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->PRIORITY_ALARM_DELAY:J

    add-long/2addr v4, v7

    :goto_2
    nop

    .line 2602
    .local v4, "whenAllowed":J
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2603
    .end local v7    # "lastDispatch":J
    .local v4, "deviceIdlePolicyTime":J
    goto :goto_3

    .line 2605
    .end local v4    # "deviceIdlePolicyTime":J
    :cond_7
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v4

    .line 2607
    .restart local v4    # "deviceIdlePolicyTime":J
    :goto_3
    invoke-virtual {p1, v3, v4, v5}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v2

    return v2

    .line 2565
    .end local v4    # "deviceIdlePolicyTime":J
    :goto_4
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v2

    return v2
.end method

.method private adjustDeliveryTimeBasedOnPowerSaverLocked(Lcom/android/server/alarm/Alarm;)Z
    .locals 5
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2679
    invoke-static {p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromPowerSaver(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStandbyParole:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2683
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "powerSaver restricted. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AlarmManagerServiceOptEx"

    const-string v4, "FEAT_POWER_NF"

    invoke-static {v3, v4, v2, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2684
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/alarm/Alarm;->calHeartBeatElapsed(Z)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v0

    return v0

    .line 2680
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/server/alarm/Alarm;->calHeartBeatElapsed(Z)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v0

    return v0
.end method

.method private adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z
    .locals 17
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2459
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2460
    return v3

    .line 2462
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/alarm/AlarmManagerService;->restoreRequestedTime(Lcom/android/server/alarm/Alarm;)Z

    move-result v2

    .line 2463
    .local v2, "changedBeforeFuzz":Z
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-nez v4, :cond_1

    .line 2465
    return v2

    .line 2467
    :cond_1
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v4}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v4

    .line 2470
    .local v4, "upcomingWakeFromIdle":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v6

    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v8, v8, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_DEVICE_IDLE_FUZZ:J

    sub-long v8, v4, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 2472
    return v2

    .line 2474
    :cond_2
    iget-object v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v6}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v6

    .line 2475
    .local v6, "nowElapsed":J
    sub-long v8, v4, v6

    .line 2477
    .local v8, "futurity":J
    iget-object v10, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v10, v10, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_DEVICE_IDLE_FUZZ:J

    cmp-long v10, v8, v10

    if-gtz v10, :cond_3

    .line 2479
    invoke-virtual {v1, v3, v6, v7}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-wide v15, v6

    goto :goto_0

    .line 2481
    :cond_3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v10

    .line 2482
    .local v10, "random":Ljava/util/concurrent/ThreadLocalRandom;
    iget-object v11, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v11, v11, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_DEVICE_IDLE_FUZZ:J

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    .line 2483
    .local v11, "upperBoundExcl":J
    iget-object v13, v0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v13, v13, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_DEVICE_IDLE_FUZZ:J

    invoke-virtual {v10, v13, v14, v11, v12}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v13

    .line 2484
    .local v13, "fuzz":J
    move-wide v15, v6

    .end local v6    # "nowElapsed":J
    .local v15, "nowElapsed":J
    sub-long v6, v4, v13

    invoke-virtual {v1, v3, v6, v7}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    .line 2486
    .end local v10    # "random":Ljava/util/concurrent/ThreadLocalRandom;
    .end local v11    # "upperBoundExcl":J
    .end local v13    # "fuzz":J
    :goto_0
    const/4 v3, 0x1

    return v3
.end method

.method static clampPositive(J)J
    .locals 2
    .param p0, "val"    # J

    .line 1492
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    move-wide v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method private clearLocked(IJ)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "when"    # J

    .line 6045
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->-$$Nest$fgetmNativeData(Lcom/android/server/alarm/AlarmManagerService$Injector;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6050
    nop

    .line 6051
    const-wide/16 v0, 0x0

    .line 6052
    .local v0, "alarmSeconds":J
    const-wide/16 v2, 0x0

    .line 6059
    .end local v0    # "alarmSeconds":J
    goto :goto_0

    .line 6060
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6062
    :goto_0
    return-void
.end method

.method private static native close(J)V
.end method

.method private convertToElapsed(JI)J
    .locals 4
    .param p1, "when"    # J
    .param p3, "type"    # I

    .line 1359
    invoke-static {p3}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 1362
    :cond_0
    return-wide p1
.end method

.method private decrementAlarmCount(II)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "decrement"    # I

    .line 5965
    const/4 v0, 0x0

    .line 5966
    .local v0, "oldCount":I
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 5967
    .local v1, "uidIndex":I
    if-ltz v1, :cond_1

    .line 5968
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    .line 5969
    if-le v0, p2, :cond_0

    .line 5970
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    sub-int v3, v0, p2

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_0

    .line 5972
    :cond_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 5975
    :cond_1
    :goto_0
    if-ge v0, p2, :cond_2

    .line 5976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to decrement existing alarm count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5979
    :cond_2
    return-void
.end method

.method private deliverPendingBackgroundAlarmsLocked(Ljava/util/ArrayList;J)V
    .locals 32
    .param p2, "nowELAPSED"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;J)V"
        }
    .end annotation

    .line 1591
    .local p1, "alarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1592
    .local v13, "N":I
    const/4 v1, 0x0

    .line 1593
    .local v1, "hasWakeup":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v13, :cond_2

    .line 1594
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1595
    .local v3, "alarm":Lcom/android/server/alarm/Alarm;
    iget-boolean v4, v3, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz v4, :cond_0

    .line 1596
    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_1

    .line 1595
    :cond_0
    move/from16 v22, v1

    .line 1598
    .end local v1    # "hasWakeup":Z
    .local v22, "hasWakeup":Z
    :goto_1
    const/4 v1, 0x1

    iput v1, v3, Lcom/android/server/alarm/Alarm;->count:I

    .line 1601
    iget-wide v4, v3, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 1602
    iget v1, v3, Lcom/android/server/alarm/Alarm;->count:I

    int-to-long v4, v1

    invoke-virtual {v3}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v6

    sub-long v6, v14, v6

    iget-wide v8, v3, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v3, Lcom/android/server/alarm/Alarm;->count:I

    .line 1604
    iget v1, v3, Lcom/android/server/alarm/Alarm;->count:I

    int-to-long v4, v1

    iget-wide v6, v3, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    mul-long v23, v4, v6

    .line 1605
    .local v23, "delta":J
    invoke-virtual {v3}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v4

    add-long v25, v4, v23

    .local v25, "nextElapsed":J
    move-wide/from16 v4, v25

    .line 1606
    iget-wide v10, v3, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, v25

    invoke-static/range {v6 .. v11}, Lcom/android/server/alarm/AlarmManagerService;->maxTriggerTime(JJJ)J

    move-result-wide v27

    .line 1608
    .local v27, "nextMaxElapsed":J
    iget v1, v3, Lcom/android/server/alarm/Alarm;->type:I

    iget-wide v6, v3, Lcom/android/server/alarm/Alarm;->origWhen:J

    add-long v6, v6, v23

    move/from16 v29, v2

    move-object v11, v3

    .end local v2    # "i":I
    .end local v3    # "alarm":Lcom/android/server/alarm/Alarm;
    .local v11, "alarm":Lcom/android/server/alarm/Alarm;
    .local v29, "i":I
    move-wide v2, v6

    sub-long v6, v27, v25

    iget-wide v8, v11, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    iget-object v10, v11, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    iget v0, v11, Lcom/android/server/alarm/Alarm;->flags:I

    move/from16 v30, v13

    .end local v13    # "N":I
    .local v30, "N":I
    move v13, v0

    iget-object v0, v11, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    move-object v14, v0

    iget-object v15, v11, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    iget v0, v11, Lcom/android/server/alarm/Alarm;->uid:I

    move/from16 v16, v0

    iget-object v0, v11, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/4 v0, 0x0

    move-object/from16 v31, v11

    .end local v11    # "alarm":Lcom/android/server/alarm/Alarm;
    .local v31, "alarm":Lcom/android/server/alarm/Alarm;
    move-object v11, v0

    move-object v12, v0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;IZZ)V

    goto :goto_2

    .line 1601
    .end local v23    # "delta":J
    .end local v25    # "nextElapsed":J
    .end local v27    # "nextMaxElapsed":J
    .end local v29    # "i":I
    .end local v30    # "N":I
    .end local v31    # "alarm":Lcom/android/server/alarm/Alarm;
    .restart local v2    # "i":I
    .restart local v3    # "alarm":Lcom/android/server/alarm/Alarm;
    .restart local v13    # "N":I
    :cond_1
    move/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v30, v13

    .line 1593
    .end local v2    # "i":I
    .end local v3    # "alarm":Lcom/android/server/alarm/Alarm;
    .end local v13    # "N":I
    .restart local v29    # "i":I
    .restart local v30    # "N":I
    :goto_2
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    move/from16 v1, v22

    move/from16 v13, v30

    .end local v29    # "i":I
    .restart local v2    # "i":I
    goto/16 :goto_0

    .end local v22    # "hasWakeup":Z
    .end local v30    # "N":I
    .restart local v1    # "hasWakeup":Z
    .restart local v13    # "N":I
    :cond_2
    move/from16 v29, v2

    move/from16 v30, v13

    .line 1619
    .end local v2    # "i":I
    .end local v13    # "N":I
    .restart local v30    # "N":I
    if-nez v1, :cond_5

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/android/server/alarm/AlarmManagerService;->checkAllowNonWakeupDelayLocked(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1621
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 1622
    iput-wide v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    .line 1623
    nop

    .line 1624
    invoke-virtual {v0, v2, v3}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    .line 1626
    :cond_3
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1627
    iget v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    goto :goto_4

    .line 1619
    :cond_4
    move-object/from16 v5, p1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v2, p2

    .line 1629
    :goto_3
    sget-boolean v4, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BG_LIMIT:Z

    if-eqz v4, :cond_6

    .line 1630
    const-string v4, "AlarmManager"

    const-string v6, "Waking up to deliver pending blocked alarms"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    :cond_6
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 1634
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1635
    iget-wide v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    sub-long v6, v2, v6

    .line 1636
    .local v6, "thisDelayTime":J
    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    add-long/2addr v8, v6

    iput-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 1637
    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_7

    .line 1638
    iput-wide v6, v0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 1640
    :cond_7
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1642
    .end local v6    # "thisDelayTime":J
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/alarm/AlarmManagerService;->calculateDeliveryPriorities(Ljava/util/ArrayList;)V

    .line 1643
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1644
    invoke-virtual/range {p0 .. p3}, Lcom/android/server/alarm/AlarmManagerService;->deliverAlarmsLocked(Ljava/util/ArrayList;J)V

    .line 1646
    :goto_4
    return-void
.end method

.method static final dumpAlarmList(Landroid/util/IndentingPrintWriter;Ljava/util/ArrayList;JLjava/text/SimpleDateFormat;)V
    .locals 5
    .param p0, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "nowELAPSED"    # J
    .param p4, "sdf"    # Ljava/text/SimpleDateFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;J",
            "Ljava/text/SimpleDateFormat;",
            ")V"
        }
    .end annotation

    .line 4429
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4430
    .local v0, "n":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 4431
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/Alarm;

    .line 4432
    .local v2, "a":Lcom/android/server/alarm/Alarm;
    iget v3, v2, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v3}, Lcom/android/server/alarm/Alarm;->typeToString(I)Ljava/lang/String;

    move-result-object v3

    .line 4433
    .local v3, "label":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4434
    const-string v4, " #"

    invoke-virtual {p0, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4435
    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 4436
    const-string v4, ": "

    invoke-virtual {p0, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 4437
    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 4438
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4439
    invoke-virtual {v2, p0, p2, p3, p4}, Lcom/android/server/alarm/Alarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    .line 4440
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4430
    .end local v2    # "a":Lcom/android/server/alarm/Alarm;
    .end local v3    # "label":Ljava/lang/String;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 4442
    .end local v1    # "i":I
    return-void
.end method

.method static findAllUnrestrictedPendingBackgroundAlarmsLockedInner(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/function/Predicate;)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/alarm/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 1569
    .local p0, "pendingAlarms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;>;"
    .local p1, "unrestrictedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    .local p2, "isBackgroundRestricted":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "uidIndex":I
    :goto_0
    if-ltz v0, :cond_3

    .line 1570
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1572
    .local v1, "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "alarmIndex":I
    :goto_1
    if-ltz v2, :cond_1

    .line 1573
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1575
    .local v3, "alarm":Lcom/android/server/alarm/Alarm;
    invoke-interface {p2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1576
    goto :goto_2

    .line 1579
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1572
    .end local v3    # "alarm":Lcom/android/server/alarm/Alarm;
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 1583
    .end local v2    # "alarmIndex":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1584
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1569
    .end local v1    # "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1587
    .end local v0    # "uidIndex":I
    return-void
.end method

.method private static formatNextAlarm(Landroid/content/Context;Landroid/app/AlarmManager$AlarmClockInfo;I)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Landroid/app/AlarmManager$AlarmClockInfo;
    .param p2, "userId"    # I

    .line 4052
    invoke-static {p0, p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EHm"

    goto :goto_0

    :cond_0
    const-string v0, "Ehma"

    .line 4053
    .local v0, "skeleton":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4054
    .local v1, "pattern":Ljava/lang/String;
    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 4055
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4054
    :goto_1
    return-object v2
.end method

.method private static getAlarmAttributionUid(Lcom/android/server/alarm/Alarm;)I
    .locals 1
    .param p0, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 5032
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    invoke-virtual {v0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5033
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    invoke-virtual {v0}, Landroid/os/WorkSource;->getAttributionUid()I

    move-result v0

    return v0

    .line 5036
    :cond_0
    iget v0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    return v0
.end method

.method private getAlarmOperationBundle(Lcom/android/server/alarm/Alarm;)Landroid/os/Bundle;
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 5040
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->mIdleOptions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5041
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->mIdleOptions:Landroid/os/Bundle;

    return-object v0

    .line 5043
    :cond_0
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5044
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 5046
    :cond_1
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static native getNextAlarm(JI)J
.end method

.method private final getStatsLocked(ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 5570
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 5571
    .local v0, "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    if-nez v0, :cond_0

    .line 5572
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    .line 5573
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5575
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    .line 5576
    .local v1, "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    if-nez v1, :cond_1

    .line 5577
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    invoke-direct {v2, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;-><init>(ILjava/lang/String;)V

    move-object v1, v2

    .line 5578
    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5580
    :cond_1
    return-object v1
.end method

.method private final getStatsLocked(Landroid/app/PendingIntent;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .locals 3
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 5564
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 5565
    .local v0, "pkg":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v1

    .line 5566
    .local v1, "uid":I
    invoke-direct {p0, v1, v0}, Lcom/android/server/alarm/AlarmManagerService;->getStatsLocked(ILjava/lang/String;)Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    move-result-object v2

    return-object v2
.end method

.method private static increment(Landroid/util/SparseIntArray;I)V
    .locals 3
    .param p0, "array"    # Landroid/util/SparseIntArray;
    .param p1, "key"    # I

    .line 4980
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 4981
    .local v0, "index":I
    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 4982
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_0

    .line 4984
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4986
    :goto_0
    return-void
.end method

.method private incrementAlarmCount(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 5937
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lcom/android/server/alarm/AlarmManagerService;->increment(Landroid/util/SparseIntArray;I)V

    .line 5938
    return-void
.end method

.method private static native init()J
.end method

.method private static isAllowedWhileIdleRestricted(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 2553
    iget v0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x24

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isBackgroundRestricted(Lcom/android/server/alarm/Alarm;)Z
    .locals 4
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 4459
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4461
    return v1

    .line 4463
    :cond_0
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4465
    return v1

    .line 4467
    :cond_1
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 4468
    .local v0, "sourcePackage":Ljava/lang/String;
    iget v2, p1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 4469
    .local v2, "sourceUid":I
    invoke-static {v2}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4470
    return v1

    .line 4472
    :cond_2
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    invoke-virtual {v3, v2, v0}, Lcom/android/server/AppStateTrackerImpl;->areAlarmsRestricted(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static isExactAlarmChangeEnabled(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 3186
    nop

    .line 3187
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 3186
    const-wide/32 v1, 0xa35edc1

    invoke-static {v1, v2, p0, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method static isExemptFromAppStandby(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4655
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

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

.method private static isExemptFromBatterySaver(Lcom/android/server/alarm/Alarm;)Z
    .locals 2
    .param p0, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 4445
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4446
    return v1

    .line 4448
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 4449
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isForegroundService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4450
    :cond_1
    return v1

    .line 4452
    :cond_2
    iget v0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4453
    return v1

    .line 4455
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static isExemptFromPowerSaver(Lcom/android/server/alarm/Alarm;)Z
    .locals 6
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4661
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v1, 0x1

    nop

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 4662
    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4663
    invoke-static {}, Lcom/android/server/SysOptApexBridge;->getFactory()Lcom/android/server/ISysApexFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysApexFactory;->getAlarmMS()Lcom/android/server/alarm/IAlarmManagerServiceOptEx;

    move-result-object v0

    iget v2, p0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    iget-object v3, p0, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v4, v4, 0xc

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-interface {v0, v2, v3, v4}, Lcom/android/server/alarm/IAlarmManagerServiceOptEx;->isExemptFromPowerSaver(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 4661
    :goto_2
    return v1
.end method

.method private isIdlingImpl()Z
    .locals 2

    .line 3918
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3919
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 3920
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static isRtc(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 1355
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isScheduleExactAlarmDeniedByDefault(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3196
    nop

    .line 3197
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 3196
    const-wide/32 v1, 0xd7f327a

    invoke-static {v1, v2, p1, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method static isTimeTickAlarm(Lcom/android/server/alarm/Alarm;)Z
    .locals 2
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 351
    iget v0, p0, Lcom/android/server/alarm/Alarm;->uid:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const-string v0, "TIME_TICK"

    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->listenerTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isUseExactAlarmEnabled(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 3191
    nop

    .line 3192
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 3191
    const-wide/32 v1, 0xd068d35

    invoke-static {v1, v2, p0, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$interactiveStateChangedLocked$22()V
    .locals 5

    .line 4382
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickIntent:Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/server/alarm/Alarm;Lcom/android/server/alarm/Alarm;)I
    .locals 11
    .param p1, "lhs"    # Lcom/android/server/alarm/Alarm;
    .param p2, "rhs"    # Lcom/android/server/alarm/Alarm;

    .line 1269
    iget v0, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1270
    .local v0, "idleUntil1":Z
    :goto_0
    iget v3, p2, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1271
    .local v3, "idleUntil2":Z
    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    .line 1272
    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    return v2

    .line 1276
    :cond_3
    iget v5, p1, Lcom/android/server/alarm/Alarm;->priorityClass:I

    iget v6, p2, Lcom/android/server/alarm/Alarm;->priorityClass:I

    if-ge v5, v6, :cond_4

    .line 1277
    return v4

    .line 1278
    :cond_4
    iget v5, p1, Lcom/android/server/alarm/Alarm;->priorityClass:I

    iget v6, p2, Lcom/android/server/alarm/Alarm;->priorityClass:I

    if-le v5, v6, :cond_5

    .line 1279
    return v2

    .line 1283
    :cond_5
    iget-object v5, p1, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    if-ne v5, v6, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v1

    .line 1284
    .local v5, "timeTick1":Z
    :goto_2
    iget-object v6, p2, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    iget-object v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    if-ne v6, v7, :cond_7

    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v1

    .line 1285
    .local v6, "timeTick2":Z
    :goto_3
    if-eq v5, v6, :cond_9

    .line 1286
    if-eqz v5, :cond_8

    move v2, v4

    :cond_8
    return v2

    .line 1290
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_a

    .line 1291
    return v4

    .line 1292
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_b

    .line 1293
    return v2

    .line 1296
    :cond_b
    return v1
.end method

.method private synthetic lambda$onBootPhase$10()Lcom/android/server/alarm/AlarmStore;
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    return-object v0
.end method

.method private synthetic lambda$onStart$7([I[I)V
    .locals 6
    .param p1, "uids"    # [I
    .param p2, "frozenStates"    # [I

    .line 1893
    array-length v0, p2

    .line 1894
    .local v0, "size":I
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 1895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got different length arrays in frozen state callback! uids.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frozenStates.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    return-void

    .line 1900
    :cond_0
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 1901
    .local v1, "affectedUids":Landroid/util/IntArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1902
    aget v3, p2, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 1903
    goto :goto_1

    .line 1905
    :cond_1
    const-wide/32 v3, 0xfce9184

    aget v5, p1, v2

    invoke-static {v3, v4, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1907
    goto :goto_1

    .line 1909
    :cond_2
    aget v3, p1, v2

    invoke-virtual {v1, v3}, Landroid/util/IntArray;->add(I)V

    .line 1901
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1911
    .end local v2    # "i":I
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1912
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/alarm/AlarmManagerService;->removeExactListenerAlarms([I)V

    .line 1914
    :cond_4
    return-void
.end method

.method private synthetic lambda$onUserStarting$9(I)V
    .locals 7
    .param p1, "userId"    # I

    .line 2063
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2064
    .local v1, "appId":I
    invoke-static {p1, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 2065
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    .line 2067
    .local v3, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v3, :cond_0

    .line 2068
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppOps:Landroid/app/AppOpsManager;

    .line 2069
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2068
    const/16 v6, 0x6b

    invoke-virtual {v4, v6, v2, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v4

    .line 2070
    .local v4, "mode":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2071
    :try_start_0
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2072
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2074
    .end local v1    # "appId":I
    .end local v2    # "uid":I
    .end local v3    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v4    # "mode":I
    :cond_0
    :goto_1
    goto :goto_0

    .line 2075
    :cond_1
    return-void
.end method

.method private synthetic lambda$reevaluateRtcAlarms$2(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 1408
    iget v0, p1, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    const/4 v0, 0x0

    return v0

    .line 1411
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->restoreRequestedTime(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$reevaluateRtcAlarms$3(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 1419
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$reevaluateRtcAlarms$4(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 1422
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$removeAlarmsInternalLocked$15(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 4269
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$removeAlarmsInternalLocked$16(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 4274
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$removeExactAlarmsOnPermissionRevoked$14(ILjava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 4
    .param p0, "uid"    # I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4204
    iget v0, p2, Lcom/android/server/alarm/Alarm;->uid:I

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$removeExactListenerAlarms$8([ILcom/android/server/alarm/Alarm;)Z
    .locals 4
    .param p0, "whichUids"    # [I
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 2025
    iget v0, p1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2029
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/alarm/Alarm;->listenerTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " being removed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/alarm/Alarm;->uid:I

    .line 2030
    invoke-static {v1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because the app got frozen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2029
    const-string v1, "AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2032
    const/4 v0, 0x1

    return v0

    .line 2027
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$removeForStoppedLocked$20(ILcom/android/server/alarm/Alarm;)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4327
    iget v0, p2, Lcom/android/server/alarm/Alarm;->uid:I

    nop

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v1, p2, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    .line 4328
    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManagerInternal;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4327
    :goto_0
    return v0
.end method

.method private static synthetic lambda$removeLocked$17(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "operation"    # Landroid/app/PendingIntent;
    .param p1, "directReceiver"    # Landroid/app/IAlarmListener;
    .param p2, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4290
    invoke-virtual {p2, p0, p1}, Lcom/android/server/alarm/Alarm;->matches(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$removeLocked$18(ILcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4302
    iget v0, p1, Lcom/android/server/alarm/Alarm;->uid:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$removeLocked$19(Ljava/lang/String;Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4314
    invoke-virtual {p1, p0}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$removeUserLocked$21(ILcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "userHandle"    # I
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4339
    iget v0, p1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$reorderAlarmsBasedOnPowerSaver$6(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 2
    .param p1, "targetPackages"    # Landroid/util/ArraySet;
    .param p2, "a"    # Lcom/android/server/alarm/Alarm;

    .line 1467
    iget v0, p2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 1468
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p2, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    .line 1469
    .local v0, "userPackage":Landroid/content/pm/UserPackage;
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1470
    const/4 v1, 0x0

    return v1

    .line 1472
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnPowerSaverLocked(Lcom/android/server/alarm/Alarm;)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$reorderAlarmsBasedOnStandbyBuckets$5(Landroid/util/ArraySet;Lcom/android/server/alarm/Alarm;)Z
    .locals 2
    .param p1, "targetPackages"    # Landroid/util/ArraySet;
    .param p2, "a"    # Lcom/android/server/alarm/Alarm;

    .line 1445
    iget v0, p2, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 1446
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p2, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    .line 1447
    .local v0, "userPackage":Landroid/content/pm/UserPackage;
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1448
    const/4 v1, 0x0

    return v1

    .line 1450
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/Alarm;)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$setImplLocked$11(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2714
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setImplLocked$12(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2761
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$setImplLocked$13(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;

    .line 2765
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$triggerAlarmsLocked$23(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 4509
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    move-result v0

    return v0
.end method

.method private logAlarmBatchDelivered(IILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 6
    .param p1, "alarms"    # I
    .param p2, "wakeups"    # I
    .param p3, "countsPerUid"    # Landroid/util/SparseIntArray;
    .param p4, "wakeupCountsPerUid"    # Landroid/util/SparseIntArray;

    .line 4993
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 4994
    .local v0, "uids":[I
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 4995
    .local v1, "countsArray":[I
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 4996
    .local v2, "wakeupCountsArray":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4997
    invoke-virtual {p3, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v0, v3

    .line 4998
    invoke-virtual {p3, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    aput v4, v1, v3

    .line 4999
    aget v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    aput v4, v2, v3

    .line 4996
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 5001
    .end local v3    # "i":I
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/server/alarm/MetricsHelper;->pushAlarmBatchDelivered(II[I[I[I)V

    .line 5003
    return-void
.end method

.method private static makeBasicAlarmBroadcastOptions()Landroid/app/BroadcastOptions;
    .locals 2

    .line 382
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 383
    .local v0, "b":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setAlarmBroadcast(Z)V

    .line 384
    return-object v0
.end method

.method static maxTriggerTime(JJJ)J
    .locals 8
    .param p0, "now"    # J
    .param p2, "triggerAtTime"    # J
    .param p4, "interval"    # J

    .line 1387
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 1388
    sub-long v2, p2, p0

    goto :goto_0

    .line 1389
    :cond_0
    move-wide v2, p4

    :goto_0
    nop

    .line 1390
    .local v2, "futurity":J
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 1391
    const-wide/16 v2, 0x0

    .line 1393
    :cond_1
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    long-to-double v6, v2

    mul-double/2addr v6, v4

    double-to-long v4, v6

    invoke-static {p2, p3, v4, v5}, Lcom/android/server/alarm/AlarmManagerService;->addClampPositive(JJ)J

    move-result-wide v4

    .line 1398
    .local v4, "maxElapsed":J
    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 1399
    const-wide/32 v0, 0x36ee80

    invoke-static {p2, p3, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->addClampPositive(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1401
    :cond_2
    return-wide v4
.end method

.method private notifyBroadcastAlarmCompleteLocked(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 1746
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1747
    .local v0, "numListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1748
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/AlarmManagerInternal$InFlightListener;

    invoke-interface {v2, p1}, Lcom/android/server/AlarmManagerInternal$InFlightListener;->broadcastAlarmComplete(I)V

    .line 1747
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1750
    .end local v1    # "i":I
    return-void
.end method

.method private notifyBroadcastAlarmPendingLocked(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 1739
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1740
    .local v0, "numListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1741
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInFlightListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/AlarmManagerInternal$InFlightListener;

    invoke-interface {v2, p1}, Lcom/android/server/AlarmManagerInternal$InFlightListener;->broadcastAlarmPending(I)V

    .line 1740
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1743
    .end local v1    # "i":I
    return-void
.end method

.method private removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V
    .locals 19
    .param p2, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/alarm/Alarm;",
            ">;I)V"
        }
    .end annotation

    .line 4218
    .local p1, "whichAlarms":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/alarm/Alarm;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v10

    .line 4219
    .local v10, "nowRtc":J
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v12

    .line 4221
    .local v12, "nowElapsed":J
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2, v1}, Lcom/android/server/alarm/AlarmStore;->remove(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4222
    .local v2, "removedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    move v15, v3

    .line 4224
    .local v15, "removedFromStore":Z
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v14

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 4225
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4226
    .local v4, "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v14

    .local v5, "j":I
    :goto_1
    if-ltz v5, :cond_1

    .line 4227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/alarm/Alarm;

    .line 4228
    .local v6, "alarm":Lcom/android/server/alarm/Alarm;
    invoke-interface {v1, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4226
    .end local v6    # "alarm":Lcom/android/server/alarm/Alarm;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 4232
    .end local v5    # "j":I
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 4233
    iget-object v5, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4224
    .end local v4    # "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 4236
    .end local v3    # "i":I
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v14

    .restart local v3    # "i":I
    :goto_2
    if-ltz v3, :cond_5

    .line 4237
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alarm/Alarm;

    .line 4238
    .local v4, "a":Lcom/android/server/alarm/Alarm;
    invoke-interface {v1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4239
    iget-object v5, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4236
    .end local v4    # "a":Lcom/android/server/alarm/Alarm;
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    nop

    .line 4243
    .end local v3    # "i":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/server/alarm/Alarm;

    .line 4244
    .local v8, "removed":Lcom/android/server/alarm/Alarm;
    iget v3, v8, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-direct {v0, v3, v14}, Lcom/android/server/alarm/AlarmManagerService;->decrementAlarmCount(II)V

    .line 4245
    iget-object v3, v8, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    if-eqz v3, :cond_6

    .line 4246
    iget-object v3, v8, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    invoke-interface {v3}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4248
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->isLoggable(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4249
    goto :goto_3

    .line 4251
    :cond_7
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    iget v4, v8, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/RingBuffer;

    .line 4252
    .local v3, "bufferForUid":Lcom/android/internal/util/RingBuffer;, "Lcom/android/internal/util/RingBuffer<Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;>;"
    if-nez v3, :cond_8

    .line 4253
    new-instance v4, Lcom/android/internal/util/RingBuffer;

    const-class v5, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    move-object v3, v4

    .line 4254
    iget-object v4, v0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    iget v5, v8, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v3

    goto :goto_4

    .line 4252
    :cond_8
    move-object v9, v3

    .line 4256
    .end local v3    # "bufferForUid":Lcom/android/internal/util/RingBuffer;, "Lcom/android/internal/util/RingBuffer<Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;>;"
    .local v9, "bufferForUid":Lcom/android/internal/util/RingBuffer;, "Lcom/android/internal/util/RingBuffer<Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;>;"
    :goto_4
    new-instance v6, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;

    move-object v3, v6

    move-object v4, v8

    move/from16 v5, p2

    move-object v14, v6

    move-wide v6, v10

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    move-object v2, v9

    .end local v8    # "removed":Lcom/android/server/alarm/Alarm;
    .end local v9    # "bufferForUid":Lcom/android/internal/util/RingBuffer;, "Lcom/android/internal/util/RingBuffer<Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;>;"
    .local v2, "bufferForUid":Lcom/android/internal/util/RingBuffer;, "Lcom/android/internal/util/RingBuffer<Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;>;"
    .local v17, "removed":Lcom/android/server/alarm/Alarm;
    .local v18, "removedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    move-wide v8, v12

    invoke-direct/range {v3 .. v9}, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;-><init>(Lcom/android/server/alarm/Alarm;IJJ)V

    invoke-virtual {v2, v14}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 4257
    .end local v2    # "bufferForUid":Lcom/android/internal/util/RingBuffer;, "Lcom/android/internal/util/RingBuffer<Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;>;"
    .end local v17    # "removed":Lcom/android/server/alarm/Alarm;
    move-object/from16 v2, v18

    const/4 v14, 0x1

    goto :goto_3

    .line 4259
    .end local v18    # "removedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    .local v2, "removedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :cond_9
    move-object/from16 v18, v2

    .end local v2    # "removedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    .restart local v18    # "removedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    if-eqz v15, :cond_d

    .line 4260
    const/4 v2, 0x0

    .line 4261
    .local v2, "idleUntilUpdated":Z
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-interface {v1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4262
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    .line 4263
    const/4 v2, 0x1

    .line 4265
    :cond_a
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-interface {v1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4266
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v3}, Lcom/android/server/alarm/AlarmStore;->getNextWakeFromIdleAlarm()Lcom/android/server/alarm/Alarm;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 4267
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v3, :cond_b

    .line 4268
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v4, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v4, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v3, v4}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 4272
    :cond_b
    if-eqz v2, :cond_c

    .line 4273
    iget-object v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v4, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v4, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v3, v4}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    .line 4276
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 4277
    invoke-direct/range {p0 .. p0}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmClockLocked()V

    .line 4279
    .end local v2    # "idleUntilUpdated":Z
    :cond_d
    return-void
.end method

.method private varargs removeExactListenerAlarms([I)V
    .locals 3
    .param p1, "whichUids"    # [I

    .line 2023
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2024
    :try_start_0
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda5;-><init>([I)V

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 2034
    monitor-exit v0

    .line 2035
    return-void

    .line 2034
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private rescheduleKernelAlarmsLockedByHb()V
    .locals 20

    .line 4102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v1

    .line 4103
    .local v1, "nowElapsed":J
    const-wide/16 v3, 0x0

    .line 4104
    .local v3, "nextNonWakeup":J
    sget-object v5, Lcom/android/server/alarm/AlarmManagerService;->sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;

    invoke-virtual {v5}, Lcom/android/server/alarm/HeartbeatStats;->getHeartbeatTime()J

    move-result-wide v5

    .line 4105
    .local v5, "nextHeartBeat":J
    const/4 v7, 0x0

    .line 4106
    .local v7, "isSetted":Z
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v8}, Lcom/android/server/alarm/AlarmStore;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 4108
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v8, v5, v6}, Lcom/android/server/alarm/AlarmStore;->findFirstWakeupElapsedLocked(J)J

    move-result-wide v11

    .line 4109
    .local v11, "firstWakeup":J
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v8}, Lcom/android/server/alarm/AlarmStore;->getNextDeliveryTime()J

    move-result-wide v13

    .line 4111
    .local v13, "first":J
    sget-boolean v8, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    const-string v15, "AlarmManager"

    if-nez v8, :cond_0

    sget-boolean v8, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_TRACE_ALARM:Z

    if-eqz v8, :cond_1

    .line 4112
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "rescheduleKernelAlarmsLocked firstWakeup="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", firstElapsed="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mNextWakeup="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", nextHeartBeat="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mWaitReturned"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/android/server/alarm/AlarmManagerService;->mWaitReturned:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4126
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v10, v11, v8

    if-lez v10, :cond_7

    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_2

    iget-boolean v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mWaitReturned:Z

    if-eqz v8, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move-wide/from16 v18, v3

    goto/16 :goto_2

    .line 4127
    :goto_0
    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-lez v8, :cond_5

    iget-wide v9, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    .line 4129
    iget-wide v9, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    const/4 v8, 0x2

    invoke-direct {v0, v8, v9, v10}, Lcom/android/server/alarm/AlarmManagerService;->clearLocked(IJ)V

    .line 4130
    sget-boolean v9, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v9, :cond_4

    .line 4131
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clear prevoius ELAPSED_REALTIME_WAKEUP at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v3

    .end local v3    # "nextNonWakeup":J
    .local v18, "nextNonWakeup":J
    iget-wide v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    invoke-static {v3, v4}, Lcom/android/server/alarm/HeartbeatStats;->intToDotedString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", now time="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/server/alarm/HeartbeatStats;->intToDotedString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4131
    invoke-static {v15, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4130
    .end local v18    # "nextNonWakeup":J
    .restart local v3    # "nextNonWakeup":J
    :cond_4
    move-wide/from16 v18, v3

    .end local v3    # "nextNonWakeup":J
    .restart local v18    # "nextNonWakeup":J
    goto :goto_1

    .line 4127
    .end local v18    # "nextNonWakeup":J
    .restart local v3    # "nextNonWakeup":J
    :cond_5
    move-wide/from16 v18, v3

    .line 4136
    .end local v3    # "nextNonWakeup":J
    .restart local v18    # "nextNonWakeup":J
    :goto_1
    iput-wide v11, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    .line 4137
    iput-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeUpSetAt:J

    .line 4139
    iget-wide v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    const/4 v8, 0x2

    invoke-direct {v0, v8, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->setLocked(IJ)V

    .line 4140
    const/4 v7, 0x1

    .line 4141
    sget-boolean v3, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_TRACE_ALARM:Z

    if-eqz v3, :cond_8

    .line 4142
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set ELAPSED_REALTIME_WAKEUP at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    invoke-static {v8, v9}, Lcom/android/server/alarm/HeartbeatStats;->intToDotedString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4126
    .end local v18    # "nextNonWakeup":J
    .restart local v3    # "nextNonWakeup":J
    :cond_7
    move-wide/from16 v18, v3

    .line 4146
    .end local v3    # "nextNonWakeup":J
    .restart local v18    # "nextNonWakeup":J
    :cond_8
    :goto_2
    cmp-long v3, v13, v11

    if-eqz v3, :cond_9

    .line 4147
    move-wide v3, v13

    .end local v18    # "nextNonWakeup":J
    .restart local v3    # "nextNonWakeup":J
    goto :goto_3

    .line 4146
    .end local v3    # "nextNonWakeup":J
    .restart local v18    # "nextNonWakeup":J
    :cond_9
    move-wide/from16 v3, v18

    goto :goto_3

    .line 4106
    .end local v11    # "firstWakeup":J
    .end local v13    # "first":J
    .end local v18    # "nextNonWakeup":J
    .restart local v3    # "nextNonWakeup":J
    :cond_a
    move-wide/from16 v18, v3

    .line 4151
    :goto_3
    iget-object v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 4152
    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_b

    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    cmp-long v8, v8, v3

    if-gez v8, :cond_c

    .line 4153
    :cond_b
    iget-wide v3, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    .line 4157
    :cond_c
    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-eqz v8, :cond_e

    .line 4158
    iget-wide v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_d

    iget-boolean v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mWaitReturned:Z

    if-eqz v8, :cond_e

    .line 4159
    :cond_d
    iput-wide v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeUpSetAt:J

    .line 4160
    const/4 v8, 0x3

    invoke-direct {v0, v8, v3, v4}, Lcom/android/server/alarm/AlarmManagerService;->setLocked(IJ)V

    .line 4161
    const/4 v7, 0x1

    .line 4184
    :cond_e
    if-eqz v7, :cond_f

    .line 4185
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/android/server/alarm/AlarmManagerService;->mWaitReturned:Z

    .line 4186
    :cond_f
    return-void
.end method

.method private restoreRequestedTime(Lcom/android/server/alarm/Alarm;)Z
    .locals 3
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 1488
    iget-wide v0, p1, Lcom/android/server/alarm/Alarm;->origWhen:J

    iget v2, p1, Lcom/android/server/alarm/Alarm;->type:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->convertToElapsed(JI)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/server/alarm/Alarm;->setPolicyElapsed(IJ)Z

    move-result v0

    return v0
.end method

.method private sendNextAlarmClockChanged()V
    .locals 8

    .line 4021
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandlerSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 4022
    .local v0, "pendingUsers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/app/AlarmManager$AlarmClockInfo;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4024
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4025
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 4026
    .local v2, "n":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 4027
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 4028
    .local v4, "userId":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4026
    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4031
    .end local v2    # "n":I
    .end local v3    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 4026
    .restart local v2    # "n":I
    .restart local v3    # "i":I
    :cond_0
    nop

    .line 4030
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4031
    .end local v2    # "n":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4033
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 4034
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 4035
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4036
    .local v3, "userId":I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4037
    .local v4, "alarmClock":Landroid/app/AlarmManager$AlarmClockInfo;
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "next_alarm_formatted"

    .line 4039
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v3}, Lcom/android/server/alarm/AlarmManagerService;->formatNextAlarm(Landroid/content/Context;Landroid/app/AlarmManager$AlarmClockInfo;I)Ljava/lang/String;

    move-result-object v7

    .line 4037
    invoke-static {v5, v6, v7, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4042
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/android/server/alarm/AlarmManagerService;->NEXT_ALARM_CLOCK_CHANGED_INTENT:Landroid/content/Intent;

    new-instance v7, Landroid/os/UserHandle;

    invoke-direct {v7, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4034
    .end local v3    # "userId":I
    .end local v4    # "alarmClock":Landroid/app/AlarmManager$AlarmClockInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 4045
    .end local v2    # "i":I
    return-void

    .line 4031
    .end local v1    # "n":I
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private sendScheduleExactAlarmPermissionStateChangedBroadcast(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 5946
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5948
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5951
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5955
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 5956
    .local v1, "opts":Landroid/app/BroadcastOptions;
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 5957
    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v3

    .line 5956
    const/4 v5, 0x0

    const/16 v6, 0xcf

    const-string v7, ""

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 5960
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 5961
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 5960
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5962
    return-void
.end method

.method private static native set(JIJJ)I
.end method

.method private setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;IZZ)V
    .locals 22
    .param p1, "type"    # I
    .param p2, "when"    # J
    .param p4, "whenElapsed"    # J
    .param p6, "windowLength"    # J
    .param p8, "interval"    # J
    .param p10, "operation"    # Landroid/app/PendingIntent;
    .param p11, "directReceiver"    # Landroid/app/IAlarmListener;
    .param p12, "listenerTag"    # Ljava/lang/String;
    .param p13, "flags"    # I
    .param p14, "workSource"    # Landroid/os/WorkSource;
    .param p15, "alarmClock"    # Landroid/app/AlarmManager$AlarmClockInfo;
    .param p16, "callingUid"    # I
    .param p17, "callingPackage"    # Ljava/lang/String;
    .param p18, "idleOptions"    # Landroid/os/Bundle;
    .param p19, "exactAllowReason"    # I
    .param p20, "removeNeeded"    # Z
    .param p21, "doSchedule"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2402
    move-object/from16 v0, p0

    move/from16 v1, p16

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    new-instance v21, Lcom/android/server/alarm/Alarm;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Lcom/android/server/alarm/Alarm;-><init>(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;ILandroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 2405
    .local v1, "a":Lcom/android/server/alarm/Alarm;
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    move/from16 v3, p16

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityManagerInternal;->isAppStartModeDisabled(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not setting alarm from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -- package not allowed to start"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AlarmManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2408
    return-void

    .line 2410
    :cond_0
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v2

    .line 2415
    .local v2, "callerProcState":I
    sget-boolean v5, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v5, :cond_1

    if-eqz p20, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move-object/from16 v6, p10

    move-object/from16 v7, p11

    goto :goto_1

    .line 2416
    :goto_0
    const/4 v5, 0x0

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual {v0, v6, v7, v5}, Lcom/android/server/alarm/AlarmManagerService;->removeLocked(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;I)V

    .line 2419
    :goto_1
    iget v5, v1, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-direct {v0, v5}, Lcom/android/server/alarm/AlarmManagerService;->incrementAlarmCount(I)V

    .line 2424
    move/from16 v5, p21

    invoke-direct {v0, v1, v5}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(Lcom/android/server/alarm/Alarm;Z)V

    .line 2426
    invoke-static {v1, v2}, Lcom/android/server/alarm/MetricsHelper;->pushAlarmScheduled(Lcom/android/server/alarm/Alarm;I)V

    .line 2427
    return-void
.end method

.method private setImplLocked(Lcom/android/server/alarm/Alarm;Z)V
    .locals 4
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;
    .param p2, "doSchedule"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2695
    iget v0, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 2696
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustIdleUntilTime(Lcom/android/server/alarm/Alarm;)Z

    .line 2708
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v0, :cond_0

    .line 2709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setImplLocked: idle until changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2711
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v2, v1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/alarm/Alarm;)V

    invoke-interface {v0, v2}, Lcom/android/server/alarm/AlarmStore;->remove(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    .line 2713
    :cond_0
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    .line 2714
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    goto :goto_0

    .line 2715
    :cond_1
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v0, :cond_2

    .line 2716
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnDeviceIdle(Lcom/android/server/alarm/Alarm;)Z

    .line 2753
    :cond_2
    :goto_0
    iget v0, p1, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 2754
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v0

    .line 2755
    invoke-virtual {p1}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2756
    :cond_3
    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 2759
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v0, :cond_4

    .line 2760
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v0

    .line 2762
    .local v0, "updated":Z
    if-eqz v0, :cond_4

    .line 2764
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v1, v2}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    .line 2770
    .end local v0    # "updated":Z
    :cond_4
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v0, :cond_5

    .line 2771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    .line 2773
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBatterySaver(Lcom/android/server/alarm/Alarm;)Z

    .line 2774
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnBucketLocked(Lcom/android/server/alarm/Alarm;)Z

    .line 2777
    invoke-direct {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->adjustDeliveryTimeBasedOnPowerSaverLocked(Lcom/android/server/alarm/Alarm;)Z

    .line 2780
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v0, p1}, Lcom/android/server/alarm/AlarmStore;->add(Lcom/android/server/alarm/Alarm;)V

    .line 2786
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    .line 2787
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 2788
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmClockLocked()V

    .line 2791
    :cond_7
    return-void
.end method

.method private setLocked(IJ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "when"    # J

    .line 4416
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->isAlarmDriverPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4417
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->setAlarm(IJ)V

    goto :goto_0

    .line 4419
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4420
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4422
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4423
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 4425
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method private updateNextAlarmClockLocked()V
    .locals 10

    .line 3933
    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    if-nez v0, :cond_0

    .line 3934
    return-void

    .line 3936
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    .line 3938
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTmpSparseAlarmClockArray:Landroid/util/SparseArray;

    .line 3939
    .local v0, "nextForUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/app/AlarmManager$AlarmClockInfo;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3941
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v1}, Lcom/android/server/alarm/AlarmStore;->asList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3942
    .local v1, "allAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 3943
    .local v3, "a":Lcom/android/server/alarm/Alarm;
    iget-object v4, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v4, :cond_3

    .line 3944
    iget v4, v3, Lcom/android/server/alarm/Alarm;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 3945
    .local v4, "userId":I
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3947
    .local v5, "current":Landroid/app/AlarmManager$AlarmClockInfo;
    sget-boolean v6, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_ALARM_CLOCK:Z

    if-eqz v6, :cond_1

    .line 3948
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found AlarmClockInfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3949
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-static {v7, v8, v4}, Lcom/android/server/alarm/AlarmManagerService;->formatNextAlarm(Landroid/content/Context;Landroid/app/AlarmManager$AlarmClockInfo;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3948
    const-string v7, "AlarmManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3954
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 3955
    iget-object v6, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 3956
    :cond_2
    iget-object v6, v3, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3957
    invoke-virtual {v5}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v6

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v8}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    .line 3959
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3962
    .end local v3    # "a":Lcom/android/server/alarm/Alarm;
    .end local v4    # "userId":I
    .end local v5    # "current":Landroid/app/AlarmManager$AlarmClockInfo;
    :cond_3
    :goto_1
    goto :goto_0

    .line 3964
    :cond_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3965
    .local v2, "newUserCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_6

    .line 3966
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3967
    .local v4, "newAlarm":Landroid/app/AlarmManager$AlarmClockInfo;
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3968
    .local v5, "userId":I
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3969
    .local v6, "currentAlarm":Landroid/app/AlarmManager$AlarmClockInfo;
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3970
    invoke-direct {p0, v5, v4}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmInfoForUserLocked(ILandroid/app/AlarmManager$AlarmClockInfo;)V

    .line 3965
    .end local v4    # "newAlarm":Landroid/app/AlarmManager$AlarmClockInfo;
    .end local v5    # "userId":I
    .end local v6    # "currentAlarm":Landroid/app/AlarmManager$AlarmClockInfo;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 3974
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 3975
    .local v3, "oldUserCount":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_3
    if-ltz v4, :cond_8

    .line 3976
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3977
    .restart local v5    # "userId":I
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 3978
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmInfoForUserLocked(ILandroid/app/AlarmManager$AlarmClockInfo;)V

    .line 3975
    .end local v5    # "userId":I
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    nop

    .line 3981
    .end local v4    # "i":I
    return-void
.end method

.method private updateNextAlarmInfoForUserLocked(ILandroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "alarmClock"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3985
    const/4 v0, 0x1

    const-string v1, "Next AlarmClockInfoForUser("

    const-string v2, "AlarmManager"

    if-eqz p2, :cond_1

    .line 3986
    sget-boolean v3, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_ALARM_CLOCK:Z

    if-eqz v3, :cond_0

    .line 3987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3988
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/android/server/alarm/AlarmManagerService;->formatNextAlarm(Landroid/content/Context;Landroid/app/AlarmManager$AlarmClockInfo;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3987
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3990
    :cond_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3991
    iget-boolean v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    if-eqz v1, :cond_4

    .line 3992
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    .line 3993
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    .line 3992
    invoke-direct {p0, v2, v3, v0}, Lcom/android/server/alarm/AlarmManagerService;->convertToElapsed(JI)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/alarm/UserWakeupStore;->addUserWakeup(IJ)V

    goto :goto_0

    .line 3996
    :cond_1
    sget-boolean v3, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_ALARM_CLOCK:Z

    if-eqz v3, :cond_2

    .line 3997
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): None"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3999
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    if-eqz v1, :cond_3

    .line 4000
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/ActivityManagerInternal;->isUserRunning(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4001
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    invoke-virtual {v1, p1}, Lcom/android/server/alarm/UserWakeupStore;->removeUserWakeup(I)V

    .line 4004
    :cond_3
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4007
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4008
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4009
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4010
    return-void
.end method

.method private static native waitForAlarm(J)I
.end method


# virtual methods
.method calculateDeliveryPriorities(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 1306
    .local p1, "alarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1310
    .local v0, "N":I
    new-instance v1, Landroid/util/ArraySet;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 1311
    .local v1, "wakeupPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1312
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1313
    .local v3, "a":Lcom/android/server/alarm/Alarm;
    iget-boolean v4, v3, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz v4, :cond_0

    .line 1314
    iget v4, v3, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 1315
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    iget-object v5, v3, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    .line 1314
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1311
    .end local v3    # "a":Lcom/android/server/alarm/Alarm;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1319
    .end local v2    # "i":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_4

    .line 1320
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1322
    .restart local v3    # "a":Lcom/android/server/alarm/Alarm;
    iget v4, v3, Lcom/android/server/alarm/Alarm;->creatorUid:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_2

    const-string v4, "android"

    iget-object v5, v3, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1323
    const/4 v4, 0x0

    iput v4, v3, Lcom/android/server/alarm/Alarm;->priorityClass:I

    goto :goto_2

    .line 1324
    :cond_2
    iget v4, v3, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 1325
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    iget-object v5, v3, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    .line 1324
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1326
    const/4 v4, 0x1

    iput v4, v3, Lcom/android/server/alarm/Alarm;->priorityClass:I

    goto :goto_2

    .line 1328
    :cond_3
    const/4 v4, 0x2

    iput v4, v3, Lcom/android/server/alarm/Alarm;->priorityClass:I

    .line 1319
    .end local v3    # "a":Lcom/android/server/alarm/Alarm;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1331
    .end local v2    # "i":I
    return-void
.end method

.method checkAllowNonWakeupDelayLocked(J)Z
    .locals 6
    .param p1, "nowELAPSED"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4594
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-boolean v0, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->DELAY_NONWAKEUP_ALARMS_WHILE_SCREEN_OFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4595
    return v1

    .line 4600
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-eqz v0, :cond_1

    .line 4601
    return v1

    .line 4603
    :cond_1
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 4604
    return v1

    .line 4606
    :cond_2
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    .line 4610
    return v1

    .line 4612
    :cond_3
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    sub-long v2, p1, v2

    .line 4613
    .local v2, "timeSinceLast":J
    invoke-virtual {p0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method ctlAlarmsBasedOnPowerSaver(Landroid/util/ArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/UserPackage;",
            ">;)V"
        }
    .end annotation

    .line 1479
    .local p1, "targetPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    nop

    .line 1480
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->reorderAlarmsBasedOnPowerSaver(Landroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 1482
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->updateNextAlarmClockLocked()V

    .line 1484
    :cond_0
    return-void
.end method

.method currentNonWakeupFuzzLocked(J)J
    .locals 5
    .param p1, "nowELAPSED"    # J

    .line 4572
    iget-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    sub-long v0, p1, v0

    .line 4573
    .local v0, "timeSinceOn":J
    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4576
    sget-boolean v4, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-nez v4, :cond_0

    .line 4577
    const-wide/32 v2, 0x1d4c0

    return-wide v2

    .line 4580
    :cond_0
    return-wide v2

    .line 4583
    :cond_1
    const-wide/32 v2, 0x1b7740

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 4585
    const-wide/32 v2, 0xdbba0

    return-wide v2

    .line 4588
    :cond_2
    const-wide/32 v2, 0x36ee80

    return-wide v2
.end method

.method deliverAlarmsLocked(Ljava/util/ArrayList;J)V
    .locals 12
    .param p2, "nowELAPSED"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;J)V"
        }
    .end annotation

    .line 4618
    .local p1, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    const-string v0, "AlarmManager"

    iput-wide p2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    .line 4620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4622
    .local v1, "nowRTC":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4623
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alarm/Alarm;

    .line 4624
    .local v4, "alarm":Lcom/android/server/alarm/Alarm;
    iget-boolean v5, v4, Lcom/android/server/alarm/Alarm;->wakeup:Z

    const-wide/32 v6, 0x20000

    if-eqz v5, :cond_0

    .line 4625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dispatch wakeup alarm to "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_1

    .line 4628
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dispatch non-wakeup alarm to "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4632
    :goto_1
    :try_start_0
    sget-boolean v5, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-eqz v5, :cond_1

    .line 4633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sending alarm "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4640
    :catch_0
    move-exception v5

    goto :goto_3

    .line 4636
    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v8, v4, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    iget-object v9, v4, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    iget v10, v4, Lcom/android/server/alarm/Alarm;->uid:I

    iget-object v11, v4, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/app/ActivityManagerInternal;->noteAlarmStart(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 4639
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mDeliveryTracker:Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;

    invoke-virtual {v5, v4, p2, p3}, Lcom/android/server/alarm/AlarmManagerService$DeliveryTracker;->deliverLocked(Lcom/android/server/alarm/Alarm;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4642
    goto :goto_4

    .line 4640
    :goto_3
    nop

    .line 4641
    .local v5, "e":Ljava/lang/RuntimeException;
    const-string v8, "Failure sending alarm."

    invoke-static {v0, v8, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4643
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_4
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 4644
    iget v5, v4, Lcom/android/server/alarm/Alarm;->uid:I

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/android/server/alarm/AlarmManagerService;->decrementAlarmCount(II)V

    .line 4622
    .end local v4    # "alarm":Lcom/android/server/alarm/Alarm;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 4647
    .end local v3    # "i":I
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_3

    .line 4648
    sget-object v0, Lcom/android/server/alarm/AlarmManagerService;->sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;

    invoke-virtual {v0}, Lcom/android/server/alarm/HeartbeatStats;->checkHeartbeatValidationLocked()V

    .line 4651
    :cond_3
    return-void
.end method

.method dumpImpl(Landroid/util/IndentingPrintWriter;)V
    .locals 32
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 3202
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3203
    :try_start_0
    const-string v4, "Current Alarm Manager state:"

    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3204
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3206
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    invoke-virtual {v4, v2}, Lcom/android/server/alarm/AlarmManagerService$Constants;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 3207
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3209
    const-string v4, "Feature Flags:"

    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3210
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3211
    const-string v4, "com.android.server.alarm.use_frozen_state_to_drop_listener_alarms"

    iget-boolean v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mUseFrozenStateToDropListenerAlarms:Z

    .line 3212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 3211
    invoke-virtual {v2, v4, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 3213
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3214
    const-string v4, "com.android.server.alarm.start_user_before_scheduled_alarms"

    iget-boolean v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    .line 3215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 3214
    invoke-virtual {v2, v4, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 3216
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3217
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3218
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App Standby Parole: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppStandbyParole:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3221
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3223
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    if-eqz v4, :cond_0

    .line 3224
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    invoke-virtual {v4, v2}, Lcom/android/server/AppStateTrackerImpl;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 3225
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    goto :goto_0

    .line 3706
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_1c

    .line 3228
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v4}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v4

    .line 3229
    .local v4, "nowELAPSED":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 3230
    .local v6, "nowUPTIME":J
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v8}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v8

    .line 3231
    .local v8, "nowRTC":J
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3233
    .local v10, "sdf":Ljava/text/SimpleDateFormat;
    const-string/jumbo v11, "nowRTC="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3234
    invoke-virtual {v2, v8, v9}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 3235
    const-string v11, "="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3236
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3237
    const-string v11, " nowELAPSED="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3238
    invoke-virtual {v2, v4, v5}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 3239
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3241
    const-string/jumbo v11, "mLastTimeChangeClockTime="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3242
    iget-wide v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    invoke-virtual {v2, v11, v12}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 3243
    const-string v11, "="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3244
    new-instance v11, Ljava/util/Date;

    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3246
    const-string/jumbo v11, "mLastTimeChangeRealtime="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3247
    iget-wide v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    invoke-virtual {v2, v11, v12}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 3249
    const-string/jumbo v11, "mLastTickReceived="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3250
    new-instance v11, Ljava/util/Date;

    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTickReceived:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3252
    const-string/jumbo v11, "mLastTickSet="

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3253
    new-instance v11, Ljava/util/Date;

    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTickSet:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3256
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3257
    const-string v11, "Recent TIME_TICK history:"

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3258
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3259
    iget v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    .line 3261
    .local v11, "i":I
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 3262
    if-gez v11, :cond_1

    const/16 v11, 0x9

    .line 3263
    :cond_1
    iget-object v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mTickHistory:[J

    aget-wide v12, v12, v11

    .line 3264
    .local v12, "time":J
    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    .line 3265
    new-instance v14, Ljava/util/Date;

    sub-long v18, v4, v12

    move-wide/from16 v20, v12

    .end local v12    # "time":J
    .local v20, "time":J
    sub-long v12, v8, v18

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 3266
    .end local v20    # "time":J
    .restart local v12    # "time":J
    :cond_2
    move-wide/from16 v20, v12

    .end local v12    # "time":J
    .restart local v20    # "time":J
    const-string v12, "-"

    .line 3264
    :goto_2
    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3267
    .end local v20    # "time":J
    iget v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextTickHistory:I

    if-ne v11, v12, :cond_30

    .line 3268
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3271
    nop

    .end local v11    # "i":I
    const-class v11, Lcom/android/server/SystemServiceManager;

    invoke-static {v11}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/SystemServiceManager;

    .line 3272
    .local v11, "ssm":Lcom/android/server/SystemServiceManager;
    if-eqz v11, :cond_4

    .line 3273
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3274
    const-string v12, "RuntimeStarted="

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3275
    new-instance v12, Ljava/util/Date;

    sub-long v13, v8, v4

    .line 3276
    invoke-virtual {v11}, Lcom/android/server/SystemServiceManager;->getRuntimeStartElapsedTime()J

    move-result-wide v18

    add-long v13, v13, v18

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 3275
    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3277
    invoke-virtual {v11}, Lcom/android/server/SystemServiceManager;->isRuntimeRestarted()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3278
    const-string v12, "  (Runtime restarted)"

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3280
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3282
    const-string v12, "Runtime uptime (elapsed): "

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3283
    invoke-virtual {v11}, Lcom/android/server/SystemServiceManager;->getRuntimeStartElapsedTime()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3284
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3286
    const-string v12, "Runtime uptime (uptime): "

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3287
    invoke-virtual {v11}, Lcom/android/server/SystemServiceManager;->getRuntimeStartUptime()J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3288
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3291
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3292
    iget-boolean v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-nez v12, :cond_5

    .line 3293
    const-string v12, "Time since non-interactive: "

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3294
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    sub-long v12, v4, v12

    invoke-static {v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3295
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3297
    :cond_5
    const-string v12, "Max wakeup delay: "

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3298
    invoke-virtual {v1, v4, v5}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3299
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3301
    const-string v12, "Time since last dispatch: "

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3302
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    sub-long v12, v4, v12

    invoke-static {v12, v13, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3303
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3305
    const-string v12, "Next non-wakeup delivery time: "

    invoke-virtual {v2, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3306
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    invoke-static {v12, v13, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3307
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3309
    iget-wide v12, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    sub-long v14, v8, v4

    add-long/2addr v12, v14

    .line 3310
    .local v12, "nextWakeupRTC":J
    iget-wide v14, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    sub-long v18, v8, v4

    add-long v14, v14, v18

    .line 3311
    .local v14, "nextNonWakeupRTC":J
    move-wide/from16 v18, v6

    .end local v6    # "nowUPTIME":J
    .local v18, "nowUPTIME":J
    const-string v6, "Next non-wakeup alarm: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3312
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    invoke-static {v6, v7, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3313
    const-string v6, " = "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3314
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    invoke-virtual {v2, v6, v7}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 3315
    const-string v6, " = "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3316
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3318
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3319
    const-string/jumbo v6, "set at "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3320
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeUpSetAt:J

    invoke-static {v6, v7, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3321
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3322
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3324
    const-string v6, "Next wakeup alarm: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3325
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    invoke-static {v6, v7, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3326
    const-string v6, " = "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3327
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    invoke-virtual {v2, v6, v7}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 3328
    const-string v6, " = "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3329
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3331
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3332
    const-string/jumbo v6, "set at "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3333
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeUpSetAt:J

    invoke-static {v6, v7, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3334
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3335
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3337
    const-string v6, "Next kernel non-wakeup alarm: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3338
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getNextAlarm(I)J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3339
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3340
    const-string v6, "Next kernel wakeup alarm: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3341
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getNextAlarm(I)J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3342
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3344
    const-string v6, "Last wakeup: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3345
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    invoke-static {v6, v7, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3346
    const-string v6, " = "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3347
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    invoke-virtual {v2, v6, v7}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 3349
    const-string v6, "Last trigger: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3350
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTrigger:J

    invoke-static {v6, v7, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3351
    const-string v6, " = "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3352
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTrigger:J

    invoke-virtual {v2, v6, v7}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 3354
    const-string v6, "Num time change events: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3355
    iget v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3357
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "App ids requesting SCHEDULE_EXACT_ALARM: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3360
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3361
    const-string v6, "Last OP_SCHEDULE_EXACT_ALARM: ["

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3362
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 3363
    if-lez v6, :cond_6

    .line 3364
    const-string v7, ", "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3366
    :cond_6
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-static {v2, v7}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 3367
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v11

    .end local v11    # "ssm":Lcom/android/server/SystemServiceManager;
    .local v20, "ssm":Lcom/android/server/SystemServiceManager;
    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    invoke-static {v11}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3362
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v20

    goto :goto_3

    .end local v20    # "ssm":Lcom/android/server/SystemServiceManager;
    .restart local v11    # "ssm":Lcom/android/server/SystemServiceManager;
    :cond_7
    move-object/from16 v20, v11

    .line 3369
    .end local v6    # "i":I
    .end local v11    # "ssm":Lcom/android/server/SystemServiceManager;
    .restart local v20    # "ssm":Lcom/android/server/SystemServiceManager;
    const-string v6, "]"

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3371
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3372
    const-string v6, "Next alarm clock information: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3373
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3374
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 3375
    .local v6, "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_8

    .line 3376
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3375
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    nop

    .line 3378
    .end local v7    # "i":I
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_5
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_9

    .line 3379
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3378
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    nop

    .line 3381
    .end local v7    # "i":I
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3382
    .local v11, "user":I
    move-object/from16 v21, v6

    .end local v6    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .local v21, "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3383
    .local v6, "next":Landroid/app/AlarmManager$AlarmClockInfo;
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v22

    goto :goto_7

    :cond_a
    const-wide/16 v22, 0x0

    :goto_7
    move-wide/from16 v24, v22

    .line 3384
    .local v24, "time":J
    move-object/from16 v22, v6

    .end local v6    # "next":Landroid/app/AlarmManager$AlarmClockInfo;
    .local v22, "next":Landroid/app/AlarmManager$AlarmClockInfo;
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    .line 3385
    .local v6, "pendingSend":Z
    move-object/from16 v23, v7

    const-string/jumbo v7, "user:"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3386
    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3387
    const-string v7, " pendingSend:"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3388
    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 3389
    const-string v7, " time:"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3390
    move/from16 v26, v6

    move-wide/from16 v6, v24

    .end local v24    # "time":J
    .local v6, "time":J
    .local v26, "pendingSend":Z
    invoke-virtual {v2, v6, v7}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 3391
    const-wide/16 v16, 0x0

    cmp-long v24, v6, v16

    if-lez v24, :cond_b

    .line 3392
    move/from16 v24, v11

    .end local v11    # "user":I
    .local v24, "user":I
    const-string v11, " = "

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3393
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3394
    const-string v11, " = "

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3395
    invoke-static {v6, v7, v8, v9, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    goto :goto_8

    .line 3391
    .end local v24    # "user":I
    .restart local v11    # "user":I
    :cond_b
    move/from16 v24, v11

    .line 3397
    .end local v11    # "user":I
    .restart local v24    # "user":I
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3398
    .end local v6    # "time":J
    .end local v22    # "next":Landroid/app/AlarmManager$AlarmClockInfo;
    .end local v24    # "user":I
    .end local v26    # "pendingSend":Z
    move-object/from16 v6, v21

    move-object/from16 v7, v23

    goto :goto_6

    .line 3399
    .end local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .local v6, "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    :cond_c
    move-object/from16 v21, v6

    .end local v6    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .restart local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3401
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v6}, Lcom/android/server/alarm/AlarmStore;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 3402
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3403
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v6, v2, v4, v5, v10}, Lcom/android/server/alarm/AlarmStore;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    .line 3405
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3407
    const-string v6, "Pending user blocked background alarms: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3408
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3409
    const/4 v6, 0x0

    .line 3410
    .local v6, "blocked":Z
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_9
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_f

    .line 3411
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 3412
    .local v11, "blockedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_e

    .line 3413
    const/4 v6, 0x1

    .line 3414
    invoke-static {v2, v11, v4, v5, v10}, Lcom/android/server/alarm/AlarmManagerService;->dumpAlarmList(Landroid/util/IndentingPrintWriter;Ljava/util/ArrayList;JLjava/text/SimpleDateFormat;)V

    .line 3410
    .end local v11    # "blockedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    nop

    .line 3417
    .end local v7    # "i":I
    if-nez v6, :cond_10

    .line 3418
    const-string/jumbo v7, "none"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3420
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3421
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3423
    const-string v7, "Pending alarms per uid: ["

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3424
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_a
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_12

    .line 3425
    if-lez v7, :cond_11

    .line 3426
    const-string v11, ", "

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3428
    :cond_11
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    invoke-static {v2, v11}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 3429
    const-string v11, ":"

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3430
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3424
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    nop

    .line 3432
    .end local v7    # "i":I
    const-string v7, "]"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3433
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3435
    iget-boolean v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    if-eqz v7, :cond_13

    .line 3436
    const-string v7, "Scheduled user wakeups:"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3437
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    invoke-virtual {v7, v2, v4, v5}, Lcom/android/server/alarm/UserWakeupStore;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3438
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3441
    :cond_13
    const-string v7, "App Alarm history:"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3442
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v7, v2, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3444
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3445
    const-string v7, "Temporary Quota Reserves:"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3446
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    invoke-virtual {v7, v2, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3448
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v7, :cond_15

    .line 3449
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3450
    const-string v7, "Idle mode state:"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3452
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3453
    const-string v7, "Idling until: "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3454
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v7, :cond_14

    .line 3455
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 3456
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v7, v2, v4, v5, v10}, Lcom/android/server/alarm/Alarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    goto :goto_b

    .line 3458
    :cond_14
    const-string/jumbo v7, "null"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3460
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3462
    :cond_15
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v7, :cond_16

    .line 3463
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3464
    const-string v7, "Next wake from idle: "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3465
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 3467
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3468
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v7, v2, v4, v5, v10}, Lcom/android/server/alarm/Alarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    .line 3469
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3472
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3473
    const-string v7, "Past-due non-wakeup alarms: "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3474
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 3475
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3477
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3478
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-static {v2, v7, v4, v5, v10}, Lcom/android/server/alarm/AlarmManagerService;->dumpAlarmList(Landroid/util/IndentingPrintWriter;Ljava/util/ArrayList;JLjava/text/SimpleDateFormat;)V

    .line 3479
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_c

    .line 3481
    :cond_17
    const-string v7, "(none)"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3483
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3484
    const-string v7, "Number of delayed alarms: "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3485
    iget v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3486
    const-string v7, ", total delay time: "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3487
    move v11, v6

    .end local v6    # "blocked":Z
    .local v11, "blocked":Z
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    invoke-static {v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3488
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3490
    const-string v6, "Max delay time: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3491
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    invoke-static {v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3492
    const-string v6, ", max non-interactive time: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3493
    iget-wide v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    invoke-static {v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3494
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3495
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3497
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3498
    const-string v6, "Broadcast ref count: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3499
    iget v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastRefCount:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3500
    const-string v6, "PendingIntent send count: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3501
    iget v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3502
    const-string v6, "PendingIntent finish count: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3503
    iget v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3504
    const-string v6, "Listener send count: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3505
    iget v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3506
    const-string v6, "Listener finish count: "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3507
    iget v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 3508
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3510
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_19

    .line 3511
    const-string v6, "Outstanding deliveries:"

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3512
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3513
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_d
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 3514
    const-string v7, "#"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3515
    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3516
    const-string v7, ": "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3517
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 3513
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_18
    nop

    .line 3519
    .end local v6    # "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3520
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3523
    :cond_19
    const-string v6, "Allow while idle history:"

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3524
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v6, v2, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3525
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3527
    const-string v6, "Allow while idle compat history:"

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3528
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-virtual {v6, v2, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3529
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3531
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v6}, Landroid/util/SparseLongArray;->size()I

    move-result v6

    if-lez v6, :cond_1b

    .line 3532
    const-string v6, "Last priority alarm dispatches:"

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3533
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3534
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_e
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    .line 3535
    const-string v7, "UID: "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3536
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v7

    invoke-static {v2, v7}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 3537
    const-string v7, ": "

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3538
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    move-wide/from16 v16, v8

    .end local v8    # "nowRTC":J
    .local v16, "nowRTC":J
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3539
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3534
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v16

    goto :goto_e

    .end local v16    # "nowRTC":J
    .restart local v8    # "nowRTC":J
    :cond_1a
    move-wide/from16 v16, v8

    .line 3541
    .end local v6    # "i":I
    .end local v8    # "nowRTC":J
    .restart local v16    # "nowRTC":J
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_f

    .line 3531
    .end local v16    # "nowRTC":J
    .restart local v8    # "nowRTC":J
    :cond_1b
    move-wide/from16 v16, v8

    .line 3544
    .end local v8    # "nowRTC":J
    .restart local v16    # "nowRTC":J
    :goto_f
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_1e

    .line 3545
    const-string v6, "Removal history:"

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3546
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3547
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_10
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 3548
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v2, v7}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 3549
    const-string v7, ":"

    invoke-virtual {v2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3550
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3551
    iget-object v7, v1, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v7}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;

    .line 3552
    .local v7, "historyForUid":[Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    .local v8, "index":I
    :goto_11
    if-ltz v8, :cond_1c

    .line 3553
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v11

    .end local v11    # "blocked":Z
    .local v22, "blocked":Z
    const-string v11, "#"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v7

    sub-int/2addr v11, v8

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3554
    aget-object v9, v7, v8

    invoke-virtual {v9, v2, v4, v5, v10}, Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;->dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V

    .line 3552
    add-int/lit8 v8, v8, -0x1

    move/from16 v11, v22

    goto :goto_11

    .end local v22    # "blocked":Z
    .restart local v11    # "blocked":Z
    :cond_1c
    move/from16 v22, v11

    .line 3556
    .end local v8    # "index":I
    .end local v11    # "blocked":Z
    .restart local v22    # "blocked":Z
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3547
    nop

    .end local v7    # "historyForUid":[Lcom/android/server/alarm/AlarmManagerService$RemovedAlarm;
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v22

    goto :goto_10

    .end local v22    # "blocked":Z
    .restart local v11    # "blocked":Z
    :cond_1d
    move/from16 v22, v11

    .line 3558
    .end local v6    # "i":I
    .end local v11    # "blocked":Z
    .restart local v22    # "blocked":Z
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3559
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    goto :goto_12

    .line 3544
    .end local v22    # "blocked":Z
    .restart local v11    # "blocked":Z
    :cond_1e
    move/from16 v22, v11

    .line 3562
    .end local v11    # "blocked":Z
    .restart local v22    # "blocked":Z
    :goto_12
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mLog:Lcom/android/internal/util/LocalLog;

    const-string v7, "Recent problems:"

    invoke-virtual {v6, v2, v7}, Lcom/android/internal/util/LocalLog;->dump(Landroid/util/IndentingPrintWriter;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 3563
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3566
    :cond_1f
    const/16 v6, 0xa

    new-array v6, v6, [Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 3567
    .local v6, "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    new-instance v7, Lcom/android/server/alarm/AlarmManagerService$5;

    invoke-direct {v7, v1}, Lcom/android/server/alarm/AlarmManagerService$5;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 3578
    .local v7, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    const/4 v8, 0x0

    .line 3580
    .local v8, "len":I
    const/4 v9, 0x0

    .local v9, "iu":I
    :goto_13
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_26

    .line 3581
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArrayMap;

    .line 3582
    .local v11, "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    const/16 v23, 0x0

    move/from16 v31, v23

    move/from16 v23, v8

    move/from16 v8, v31

    .local v8, "ip":I
    .local v23, "len":I
    :goto_14
    move-object/from16 v24, v10

    .end local v10    # "sdf":Ljava/text/SimpleDateFormat;
    .local v24, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-ge v8, v10, :cond_25

    .line 3583
    invoke-virtual {v11, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    .line 3584
    .local v10, "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    const/16 v25, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    move/from16 v11, v23

    move/from16 v12, v25

    .end local v23    # "len":I
    .local v11, "len":I
    .local v12, "is":I
    .local v26, "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .local v27, "nextWakeupRTC":J
    :goto_15
    iget-object v13, v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v13

    if-ge v12, v13, :cond_24

    .line 3585
    iget-object v13, v10, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 3586
    .local v13, "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    move-object/from16 v25, v10

    .end local v10    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .local v25, "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    const/4 v10, 0x0

    if-lez v11, :cond_20

    .line 3587
    invoke-static {v6, v10, v11, v13, v7}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v10

    :cond_20
    nop

    nop

    .line 3588
    .local v10, "pos":I
    if-gez v10, :cond_21

    .line 3589
    move-wide/from16 v29, v14

    .end local v14    # "nextNonWakeupRTC":J
    .local v29, "nextNonWakeupRTC":J
    neg-int v14, v10

    add-int/lit8 v10, v14, -0x1

    goto :goto_16

    .line 3588
    .end local v29    # "nextNonWakeupRTC":J
    .restart local v14    # "nextNonWakeupRTC":J
    :cond_21
    move-wide/from16 v29, v14

    .line 3591
    .end local v14    # "nextNonWakeupRTC":J
    .restart local v29    # "nextNonWakeupRTC":J
    :goto_16
    array-length v14, v6

    if-ge v10, v14, :cond_23

    .line 3592
    array-length v14, v6

    sub-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    .line 3593
    .local v14, "copylen":I
    if-lez v14, :cond_22

    .line 3594
    add-int/lit8 v15, v10, 0x1

    invoke-static {v6, v10, v6, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3596
    :cond_22
    aput-object v13, v6, v10

    .line 3597
    array-length v15, v6

    if-ge v11, v15, :cond_23

    .line 3598
    add-int/lit8 v11, v11, 0x1

    .line 3584
    .end local v10    # "pos":I
    .end local v13    # "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v14    # "copylen":I
    :cond_23
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v25

    move-wide/from16 v14, v29

    goto :goto_15

    .end local v25    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .end local v29    # "nextNonWakeupRTC":J
    .local v10, "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .local v14, "nextNonWakeupRTC":J
    :cond_24
    move-object/from16 v25, v10

    move-wide/from16 v29, v14

    .line 3582
    .end local v10    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .end local v12    # "is":I
    .end local v14    # "nextNonWakeupRTC":J
    .restart local v29    # "nextNonWakeupRTC":J
    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v11

    move-object/from16 v10, v24

    move-object/from16 v11, v26

    move-wide/from16 v12, v27

    goto :goto_14

    .end local v26    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .end local v27    # "nextWakeupRTC":J
    .end local v29    # "nextNonWakeupRTC":J
    .local v11, "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .local v12, "nextWakeupRTC":J
    .restart local v14    # "nextNonWakeupRTC":J
    .restart local v23    # "len":I
    :cond_25
    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    .line 3580
    .end local v8    # "ip":I
    .end local v11    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .end local v12    # "nextWakeupRTC":J
    .end local v14    # "nextNonWakeupRTC":J
    .restart local v27    # "nextWakeupRTC":J
    .restart local v29    # "nextNonWakeupRTC":J
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v23

    move-object/from16 v10, v24

    goto/16 :goto_13

    .end local v23    # "len":I
    .end local v24    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v27    # "nextWakeupRTC":J
    .end local v29    # "nextNonWakeupRTC":J
    .local v8, "len":I
    .local v10, "sdf":Ljava/text/SimpleDateFormat;
    .restart local v12    # "nextWakeupRTC":J
    .restart local v14    # "nextNonWakeupRTC":J
    :cond_26
    move-object/from16 v24, v10

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    .line 3604
    .end local v9    # "iu":I
    .end local v10    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v12    # "nextWakeupRTC":J
    .end local v14    # "nextNonWakeupRTC":J
    .restart local v24    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v27    # "nextWakeupRTC":J
    .restart local v29    # "nextNonWakeupRTC":J
    if-lez v8, :cond_29

    .line 3605
    const-string v9, "Top Alarms:"

    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3606
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3607
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_17
    if-ge v9, v8, :cond_28

    .line 3608
    aget-object v10, v6, v9

    .line 3609
    .local v10, "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    iget v11, v10, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->nesting:I

    if-lez v11, :cond_27

    const-string v11, "*ACTIVE* "

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3610
    :cond_27
    iget-wide v11, v10, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    invoke-static {v11, v12, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3611
    const-string v11, " running, "

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3612
    iget v11, v10, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->numWakeup:I

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3613
    const-string v11, " wakeups, "

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3614
    iget v11, v10, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->count:I

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3615
    const-string v11, " alarms: "

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3616
    iget-object v11, v10, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget v11, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mUid:I

    invoke-static {v2, v11}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 3617
    const-string v11, ":"

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3618
    iget-object v11, v10, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget-object v11, v11, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3619
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3621
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3622
    iget-object v11, v10, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3623
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3624
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3607
    nop

    .end local v10    # "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_28
    nop

    .line 3626
    .end local v9    # "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3629
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3630
    const-string v9, "Alarm Stats:"

    invoke-virtual {v2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3631
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3632
    .local v9, "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    const/4 v10, 0x0

    .local v10, "iu":I
    :goto_18
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_2f

    .line 3633
    iget-object v11, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArrayMap;

    .line 3634
    .restart local v11    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    const/4 v12, 0x0

    .local v12, "ip":I
    :goto_19
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v13

    if-ge v12, v13, :cond_2e

    .line 3635
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    .line 3636
    .local v13, "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    iget v14, v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->nesting:I

    if-lez v14, :cond_2a

    const-string v14, "*ACTIVE* "

    invoke-virtual {v2, v14}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3637
    :cond_2a
    iget v14, v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mUid:I

    invoke-static {v2, v14}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 3638
    const-string v14, ":"

    invoke-virtual {v2, v14}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3639
    iget-object v14, v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v14}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3640
    const-string v14, " "

    invoke-virtual {v2, v14}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3641
    iget-wide v14, v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->aggregateTime:J

    invoke-static {v14, v15, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3642
    const-string v14, " running, "

    invoke-virtual {v2, v14}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3643
    iget v14, v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->numWakeup:I

    invoke-virtual {v2, v14}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3644
    const-string v14, " wakeups:"

    invoke-virtual {v2, v14}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3646
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 3647
    const/4 v14, 0x0

    .local v14, "is":I
    :goto_1a
    iget-object v15, v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    if-ge v14, v15, :cond_2b

    .line 3648
    iget-object v15, v13, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3647
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_2b
    nop

    .line 3650
    .end local v14    # "is":I
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3651
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3652
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_2d

    .line 3653
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 3654
    .local v15, "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    move-object/from16 v23, v6

    .end local v6    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .local v23, "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    iget v6, v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->nesting:I

    if-lez v6, :cond_2c

    const-string v6, "*ACTIVE* "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3655
    :cond_2c
    move-object/from16 v25, v7

    .end local v7    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .local v25, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    iget-wide v6, v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->aggregateTime:J

    invoke-static {v6, v7, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 3656
    const-string v6, " "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3657
    iget v6, v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->numWakeup:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3658
    const-string v6, " wakes "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3659
    iget v6, v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->count:I

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 3660
    const-string v6, " alarms, last "

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3661
    iget-wide v6, v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->lastTime:J

    invoke-static {v6, v7, v4, v5, v2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 3662
    const-string v6, ":"

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3664
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3665
    iget-object v6, v15, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3666
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3667
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3652
    nop

    .end local v15    # "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    goto :goto_1b

    .end local v23    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v25    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v6    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v7    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    :cond_2d
    move-object/from16 v23, v6

    move-object/from16 v25, v7

    .line 3669
    .end local v6    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v7    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v14    # "i":I
    .restart local v23    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v25    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3634
    nop

    .end local v13    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    goto/16 :goto_19

    .end local v23    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v25    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v6    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v7    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    :cond_2e
    move-object/from16 v23, v6

    move-object/from16 v25, v7

    .line 3632
    .end local v6    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v7    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v11    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .end local v12    # "ip":I
    .restart local v23    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v25    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    .end local v23    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v25    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v6    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v7    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    :cond_2f
    move-object/from16 v23, v6

    move-object/from16 v25, v7

    .line 3672
    .end local v6    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v7    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v10    # "iu":I
    .restart local v23    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v25    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 3673
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v6, v2}, Lcom/android/internal/util/jobs/StatLogger;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 3704
    sget-object v6, Lcom/android/server/alarm/AlarmManagerService;->sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;

    invoke-virtual {v6, v2}, Lcom/android/server/alarm/HeartbeatStats;->dump(Ljava/io/PrintWriter;)V

    .line 3706
    .end local v4    # "nowELAPSED":J
    .end local v8    # "len":I
    .end local v9    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v16    # "nowRTC":J
    .end local v18    # "nowUPTIME":J
    .end local v20    # "ssm":Lcom/android/server/SystemServiceManager;
    .end local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .end local v22    # "blocked":Z
    .end local v23    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v24    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v25    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v27    # "nextWakeupRTC":J
    .end local v29    # "nextNonWakeupRTC":J
    monitor-exit v3

    .line 3707
    return-void

    .line 3267
    .restart local v4    # "nowELAPSED":J
    .local v6, "nowUPTIME":J
    .local v8, "nowRTC":J
    .local v10, "sdf":Ljava/text/SimpleDateFormat;
    .local v11, "i":I
    :cond_30
    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    move-object/from16 v24, v10

    .end local v6    # "nowUPTIME":J
    .end local v8    # "nowRTC":J
    .end local v10    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v16    # "nowRTC":J
    .restart local v18    # "nowUPTIME":J
    .restart local v24    # "sdf":Ljava/text/SimpleDateFormat;
    goto/16 :goto_1

    .line 3706
    .end local v4    # "nowELAPSED":J
    .end local v11    # "i":I
    .end local v16    # "nowRTC":J
    .end local v18    # "nowUPTIME":J
    .end local v24    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_1c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method dumpProto(Ljava/io/FileDescriptor;)V
    .locals 24
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 3710
    move-object/from16 v1, p0

    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v9, v0

    .line 3712
    .local v9, "proto":Landroid/util/proto/ProtoOutputStream;
    iget-object v10, v1, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 3713
    :try_start_0
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v3

    move-wide v11, v3

    .line 3714
    .local v11, "nowRTC":J
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v3

    move-wide v13, v3

    .line 3715
    .local v13, "nowElapsed":J
    const-wide v3, 0x10300000001L

    invoke-virtual {v9, v3, v4, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3716
    const-wide v3, 0x10300000002L

    invoke-virtual {v9, v3, v4, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3717
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeClockTime:J

    const-wide v5, 0x10300000003L

    invoke-virtual {v9, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3719
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastTimeChangeRealtime:J

    const-wide v7, 0x10300000004L

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3722
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    const-wide v3, 0x10b00000005L

    invoke-virtual {v0, v9, v3, v4}, Lcom/android/server/alarm/AlarmManagerService$Constants;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3724
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    if-eqz v0, :cond_0

    .line 3725
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    const-wide v3, 0x10b00000006L

    invoke-virtual {v0, v9, v3, v4}, Lcom/android/server/AppStateTrackerImpl;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_0

    .line 3906
    .end local v11    # "nowRTC":J
    .end local v13    # "nowElapsed":J
    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 3728
    .restart local v11    # "nowRTC":J
    .restart local v13    # "nowElapsed":J
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    const-wide v3, 0x10800000007L

    invoke-virtual {v9, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3729
    iget-boolean v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-nez v0, :cond_1

    .line 3731
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    sub-long v3, v13, v3

    const-wide v7, 0x10300000008L

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3733
    nop

    .line 3734
    invoke-virtual {v1, v13, v14}, Lcom/android/server/alarm/AlarmManagerService;->currentNonWakeupFuzzLocked(J)J

    move-result-wide v3

    .line 3733
    const-wide v7, 0x10300000009L

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3735
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastAlarmDeliveryTime:J

    sub-long v3, v13, v3

    const-wide v7, 0x1030000000aL

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3737
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    sub-long v3, v13, v3

    const-wide v7, 0x1030000000bL

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3741
    :cond_1
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    sub-long/2addr v3, v13

    const-wide v7, 0x1030000000cL

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3743
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    sub-long/2addr v3, v13

    const-wide v7, 0x1030000000dL

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3745
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mLastWakeup:J

    sub-long v3, v13, v3

    const-wide v7, 0x1030000000eL

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3747
    iget-wide v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeUpSetAt:J

    sub-long v3, v13, v3

    const-wide v7, 0x1030000000fL

    invoke-virtual {v9, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3749
    iget v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mNumTimeChanged:I

    const-wide v3, 0x10300000010L

    invoke-virtual {v9, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3751
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3752
    .local v0, "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v15, v3

    .line 3753
    .local v15, "nextAlarmClockForUserSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v15, :cond_2

    .line 3754
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3753
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 3756
    .end local v3    # "i":I
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    .line 3757
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v7, v3

    .line 3758
    .local v7, "pendingSendNextAlarmClockChangedForUserSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v7, :cond_3

    .line 3759
    iget-object v4, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3758
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 3761
    .end local v3    # "i":I
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3762
    .local v4, "user":I
    iget-object v8, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3763
    .local v8, "next":Landroid/app/AlarmManager$AlarmClockInfo;
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v18

    goto :goto_4

    :cond_4
    const-wide/16 v18, 0x0

    :goto_4
    move-wide/from16 v20, v18

    .line 3764
    .local v20, "time":J
    iget-object v5, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingSendNextAlarmClockChangedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 3765
    .local v5, "pendingSend":Z
    move-object v6, v3

    const-wide v2, 0x20b00000012L

    invoke-virtual {v9, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 3767
    .local v2, "aToken":J
    move-object/from16 v23, v6

    move/from16 v22, v7

    const-wide v6, 0x10500000001L

    .end local v7    # "pendingSendNextAlarmClockChangedForUserSize":I
    .local v22, "pendingSendNextAlarmClockChangedForUserSize":I
    invoke-virtual {v9, v6, v7, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3768
    const-wide v6, 0x10800000002L

    invoke-virtual {v9, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 3769
    move/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v4, v20

    const-wide v6, 0x10300000003L

    .end local v5    # "pendingSend":Z
    .end local v20    # "time":J
    .local v4, "time":J
    .local v16, "user":I
    .local v17, "pendingSend":Z
    invoke-virtual {v9, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3770
    invoke-virtual {v9, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3771
    .end local v2    # "aToken":J
    .end local v4    # "time":J
    .end local v8    # "next":Landroid/app/AlarmManager$AlarmClockInfo;
    .end local v16    # "user":I
    .end local v17    # "pendingSend":Z
    move-object/from16 v2, p1

    move-wide v5, v6

    move/from16 v7, v22

    move-object/from16 v3, v23

    goto :goto_3

    .line 3772
    .end local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v7    # "pendingSendNextAlarmClockChangedForUserSize":I
    :cond_5
    move/from16 v22, v7

    const-wide v6, 0x10500000001L

    .end local v7    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2, v9, v13, v14}, Lcom/android/server/alarm/AlarmStore;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3774
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 3775
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    .line 3776
    .local v16, "blockedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    if-eqz v16, :cond_7

    .line 3777
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 3778
    .local v3, "a":Lcom/android/server/alarm/Alarm;
    const-wide v18, 0x20b00000014L

    move-object v4, v9

    move-wide v7, v6

    move-wide/from16 v5, v18

    move-wide/from16 v19, v11

    move/from16 v18, v22

    move-wide v11, v7

    .end local v11    # "nowRTC":J
    .end local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    .local v18, "pendingSendNextAlarmClockChangedForUserSize":I
    .local v19, "nowRTC":J
    move-wide v7, v13

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    .line 3781
    .end local v3    # "a":Lcom/android/server/alarm/Alarm;
    move-wide v6, v11

    move/from16 v22, v18

    move-wide/from16 v11, v19

    goto :goto_6

    .line 3777
    .end local v18    # "pendingSendNextAlarmClockChangedForUserSize":I
    .end local v19    # "nowRTC":J
    .restart local v11    # "nowRTC":J
    .restart local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    :cond_6
    move-wide/from16 v19, v11

    move/from16 v18, v22

    move-wide v11, v6

    .end local v11    # "nowRTC":J
    .end local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v18    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v19    # "nowRTC":J
    goto :goto_7

    .line 3776
    .end local v18    # "pendingSendNextAlarmClockChangedForUserSize":I
    .end local v19    # "nowRTC":J
    .restart local v11    # "nowRTC":J
    .restart local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    :cond_7
    move-wide/from16 v19, v11

    move/from16 v18, v22

    move-wide v11, v6

    .line 3774
    .end local v11    # "nowRTC":J
    .end local v16    # "blockedAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    .end local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v18    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v19    # "nowRTC":J
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v11

    move/from16 v22, v18

    move-wide/from16 v11, v19

    goto :goto_5

    .end local v18    # "pendingSendNextAlarmClockChangedForUserSize":I
    .end local v19    # "nowRTC":J
    .restart local v11    # "nowRTC":J
    .restart local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    :cond_8
    move-wide/from16 v19, v11

    move/from16 v18, v22

    move-wide v11, v6

    .line 3784
    .end local v2    # "i":I
    .end local v11    # "nowRTC":J
    .end local v22    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v18    # "pendingSendNextAlarmClockChangedForUserSize":I
    .restart local v19    # "nowRTC":J
    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_9

    .line 3785
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    const-wide v5, 0x10b00000015L

    move-object v4, v9

    move-wide v7, v13

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    .line 3788
    :cond_9
    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_a

    .line 3789
    iget-object v3, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    const-wide v5, 0x10b00000017L

    move-object v4, v9

    move-wide v7, v13

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    .line 3793
    :cond_a
    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 3794
    .restart local v3    # "a":Lcom/android/server/alarm/Alarm;
    const-wide v5, 0x20b00000018L

    move-object v4, v9

    move-wide v7, v13

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/alarm/Alarm;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V

    .line 3796
    .end local v3    # "a":Lcom/android/server/alarm/Alarm;
    goto :goto_8

    .line 3798
    :cond_b
    iget v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mNumDelayedAlarms:I

    const-wide v3, 0x10500000019L

    invoke-virtual {v9, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3799
    iget-wide v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    const-wide v4, 0x1030000001aL

    invoke-virtual {v9, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3800
    iget-wide v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    const-wide v4, 0x1030000001bL

    invoke-virtual {v9, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3801
    iget-wide v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    const-wide v4, 0x1030000001cL

    invoke-virtual {v9, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3804
    iget v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastRefCount:I

    const-wide v3, 0x1050000001dL

    invoke-virtual {v9, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3805
    iget v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mSendCount:I

    const-wide v3, 0x1050000001eL

    invoke-virtual {v9, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3806
    iget v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mSendFinishCount:I

    const-wide v3, 0x1050000001fL

    invoke-virtual {v9, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3807
    iget v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mListenerCount:I

    const-wide v3, 0x10500000020L

    invoke-virtual {v9, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3808
    iget v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mListenerFinishCount:I

    const-wide v3, 0x10500000021L

    invoke-virtual {v9, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3810
    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mInFlight:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/AlarmManagerService$InFlight;

    .line 3811
    .local v3, "f":Lcom/android/server/alarm/AlarmManagerService$InFlight;
    const-wide v4, 0x20b00000022L

    invoke-virtual {v3, v9, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$InFlight;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3812
    .end local v3    # "f":Lcom/android/server/alarm/AlarmManagerService$InFlight;
    goto :goto_9

    .line 3814
    :cond_c
    iget-object v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mLog:Lcom/android/internal/util/LocalLog;

    const-wide v3, 0x10b00000025L

    invoke-virtual {v2, v9, v3, v4}, Lcom/android/internal/util/LocalLog;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3816
    const/16 v2, 0xa

    new-array v2, v2, [Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 3817
    .local v2, "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$6;

    invoke-direct {v3, v1}, Lcom/android/server/alarm/AlarmManagerService$6;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 3828
    .local v3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    const/4 v4, 0x0

    .line 3830
    .local v4, "len":I
    const/4 v5, 0x0

    .local v5, "iu":I
    :goto_a
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 3831
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    .line 3832
    .local v6, "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    const/4 v7, 0x0

    .local v7, "ip":I
    :goto_b
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    .line 3833
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    .line 3834
    .local v8, "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    const/16 v16, 0x0

    move/from16 v11, v16

    .local v11, "is":I
    :goto_c
    iget-object v12, v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    .line 3835
    iget-object v12, v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 3836
    .local v12, "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    move-object/from16 v21, v0

    .end local v0    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .local v21, "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    if-lez v4, :cond_d

    .line 3837
    invoke-static {v2, v0, v4, v12, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    :cond_d
    nop

    nop

    .line 3838
    .local v0, "pos":I
    if-gez v0, :cond_e

    .line 3839
    move-object/from16 v22, v6

    .end local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .local v22, "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    neg-int v6, v0

    add-int/lit8 v0, v6, -0x1

    goto :goto_d

    .line 3838
    .end local v22    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .restart local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    :cond_e
    move-object/from16 v22, v6

    .line 3841
    .end local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .restart local v22    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    :goto_d
    array-length v6, v2

    if-ge v0, v6, :cond_10

    .line 3842
    array-length v6, v2

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    .line 3843
    .local v6, "copylen":I
    if-lez v6, :cond_f

    .line 3844
    move-object/from16 v23, v8

    .end local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .local v23, "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    add-int/lit8 v8, v0, 0x1

    invoke-static {v2, v0, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    .line 3843
    .end local v23    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .restart local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    :cond_f
    move-object/from16 v23, v8

    .line 3846
    .end local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .restart local v23    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    :goto_e
    aput-object v12, v2, v0

    .line 3847
    array-length v8, v2

    if-ge v4, v8, :cond_11

    .line 3848
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 3841
    .end local v6    # "copylen":I
    .end local v23    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .restart local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    :cond_10
    move-object/from16 v23, v8

    .line 3834
    .end local v0    # "pos":I
    .end local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .end local v12    # "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v23    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    :cond_11
    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    goto :goto_c

    .end local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .end local v22    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .end local v23    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .local v0, "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .local v6, "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .restart local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    :cond_12
    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    .line 3832
    .end local v0    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .end local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .end local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .end local v11    # "is":I
    .restart local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .restart local v22    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    add-int/lit8 v7, v7, 0x1

    const-wide v11, 0x10500000001L

    goto :goto_b

    .end local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .end local v22    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .restart local v0    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .restart local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    :cond_13
    move-object/from16 v21, v0

    move-object/from16 v22, v6

    .line 3830
    .end local v0    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .end local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .end local v7    # "ip":I
    .restart local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    add-int/lit8 v5, v5, 0x1

    const-wide v11, 0x10500000001L

    goto/16 :goto_a

    .end local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .restart local v0    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    :cond_14
    move-object/from16 v21, v0

    .line 3854
    .end local v0    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    .end local v5    # "iu":I
    .restart local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    if-ge v0, v4, :cond_15

    .line 3855
    const-wide v5, 0x20b00000026L

    invoke-virtual {v9, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 3856
    .local v5, "token":J
    aget-object v7, v2, v0

    .line 3858
    .local v7, "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    iget-object v8, v7, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget v8, v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mUid:I

    const-wide v11, 0x10500000001L

    invoke-virtual {v9, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3859
    iget-object v8, v7, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->mBroadcastStats:Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    iget-object v8, v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->mPackageName:Ljava/lang/String;

    const-wide v11, 0x10900000002L

    invoke-virtual {v9, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 3861
    const-wide v11, 0x10b00000003L

    invoke-virtual {v7, v9, v11, v12}, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3863
    invoke-virtual {v9, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3854
    .end local v5    # "token":J
    .end local v7    # "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_15
    nop

    .line 3866
    .end local v0    # "i":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3867
    .local v0, "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    const/4 v5, 0x0

    .local v5, "iu":I
    :goto_11
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    .line 3868
    iget-object v6, v1, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastStats:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    .line 3869
    .restart local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    const/4 v7, 0x0

    .local v7, "ip":I
    :goto_12
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    .line 3870
    const-wide v11, 0x20b00000027L

    invoke-virtual {v9, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 3872
    .local v11, "token":J
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;

    .line 3873
    .restart local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    move-object/from16 v16, v2

    .end local v2    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .local v16, "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    const-wide v1, 0x10b00000001L

    invoke-virtual {v8, v9, v1, v2}, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3876
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3877
    const/4 v1, 0x0

    .local v1, "is":I
    :goto_13
    iget-object v2, v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 3878
    iget-object v2, v8, Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;->filterStats:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3877
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_16
    nop

    .line 3880
    .end local v1    # "is":I
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3881
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/AlarmManagerService$FilterStats;

    .line 3882
    .local v2, "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    move-object/from16 v17, v0

    move-object/from16 v22, v1

    .end local v0    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .local v17, "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    const-wide v0, 0x20b00000002L

    invoke-virtual {v2, v9, v0, v1}, Lcom/android/server/alarm/AlarmManagerService$FilterStats;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 3883
    .end local v2    # "fs":Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    goto :goto_14

    .line 3885
    .end local v17    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v0    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    :cond_17
    move-object/from16 v17, v0

    .end local v0    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v17    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    invoke-virtual {v9, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3869
    .end local v8    # "bs":Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;
    .end local v11    # "token":J
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    goto :goto_12

    .end local v16    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v17    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v0    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .local v2, "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    :cond_18
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 3867
    .end local v0    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v2    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v6    # "uidStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/alarm/AlarmManagerService$BroadcastStats;>;"
    .end local v7    # "ip":I
    .restart local v16    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .restart local v17    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_11

    .end local v16    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v17    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v0    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .restart local v2    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    :cond_19
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 3906
    .end local v0    # "tmpFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v2    # "topFilters":[Lcom/android/server/alarm/AlarmManagerService$FilterStats;
    .end local v3    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/android/server/alarm/AlarmManagerService$FilterStats;>;"
    .end local v4    # "len":I
    .end local v5    # "iu":I
    .end local v13    # "nowElapsed":J
    .end local v15    # "nextAlarmClockForUserSize":I
    .end local v18    # "pendingSendNextAlarmClockChangedForUserSize":I
    .end local v19    # "nowRTC":J
    .end local v21    # "users":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3908
    invoke-virtual {v9}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 3909
    return-void

    .line 3906
    :goto_15
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2193
    :try_start_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2195
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2196
    nop

    .line 2197
    return-void

    .line 2195
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2196
    throw v0
.end method

.method getMinimumAllowedWindow(JJ)J
    .locals 6
    .param p1, "nowElapsed"    # J
    .param p3, "triggerElapsed"    # J

    .line 1373
    sub-long v0, p3, p1

    .line 1374
    .local v0, "futurity":J
    long-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v4, v4, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_WINDOW:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method getNextAlarmClockImpl(I)Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 2
    .param p1, "userId"    # I

    .line 3924
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3925
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockForUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager$AlarmClockInfo;

    monitor-exit v0

    return-object v1

    .line 3926
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getNextWakeFromIdleTimeImpl()J
    .locals 3

    .line 3912
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3913
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    invoke-virtual {v1}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v1

    goto :goto_0

    .line 3914
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3913
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    monitor-exit v0

    return-wide v1

    .line 3914
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getQuotaForBucketLocked(I)I
    .locals 2
    .param p1, "bucket"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2436
    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 2437
    const/4 v0, 0x0

    .local v0, "index":I
    goto :goto_0

    .line 2438
    .end local v0    # "index":I
    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    .line 2439
    const/4 v0, 0x1

    .restart local v0    # "index":I
    goto :goto_0

    .line 2440
    .end local v0    # "index":I
    :cond_1
    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    .line 2441
    const/4 v0, 0x2

    .restart local v0    # "index":I
    goto :goto_0

    .line 2442
    .end local v0    # "index":I
    :cond_2
    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    .line 2443
    const/4 v0, 0x3

    .restart local v0    # "index":I
    goto :goto_0

    .line 2445
    .end local v0    # "index":I
    :cond_3
    const/4 v0, 0x4

    .line 2447
    .restart local v0    # "index":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService$Constants;->APP_STANDBY_QUOTAS:[I

    aget v1, v1, v0

    return v1
.end method

.method hasScheduleExactAlarmInternal(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 2850
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/jobs/StatLogger;->getTime()J

    move-result-wide v0

    .line 2855
    .local v0, "start":J
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2856
    const/4 v2, 0x0

    .local v2, "hasPermission":Z
    goto :goto_0

    .line 2857
    .end local v2    # "hasPermission":Z
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/server/alarm/AlarmManagerService;->isExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2858
    const/4 v2, 0x0

    .restart local v2    # "hasPermission":Z
    goto :goto_0

    .line 2859
    .end local v2    # "hasPermission":Z
    :cond_1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/android/server/alarm/AlarmManagerService;->isScheduleExactAlarmDeniedByDefault(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 2860
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "android.permission.SCHEDULE_EXACT_ALARM"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6, p2, p1}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v4, v3

    :cond_2
    move v2, v4

    .restart local v2    # "hasPermission":Z
    goto :goto_0

    .line 2865
    .end local v2    # "hasPermission":Z
    :cond_3
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v5, 0x6b

    invoke-virtual {v2, v5, p2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v2

    .line 2867
    .local v2, "mode":I
    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    move v2, v4

    .line 2870
    .local v2, "hasPermission":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v4, v3, v0, v1}, Lcom/android/internal/util/jobs/StatLogger;->logDurationStat(IJ)J

    .line 2871
    return v2
.end method

.method hasUseExactAlarmInternal(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 2844
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/alarm/AlarmManagerService;->isUseExactAlarmEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2845
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_EXACT_ALARM"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p2, p1}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2844
    :goto_0
    return v0
.end method

.method interactiveStateChangedLocked(Z)V
    .locals 6
    .param p1, "interactive"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4361
    iget-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    if-eq v0, p1, :cond_4

    .line 4362
    iput-boolean p1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInteractive:Z

    .line 4363
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 4364
    .local v0, "nowELAPSED":J
    if-eqz p1, :cond_3

    .line 4365
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4366
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartCurrentDelayTime:J

    sub-long v2, v0, v2

    .line 4367
    .local v2, "thisDelayTime":J
    iget-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mTotalDelayTime:J

    .line 4368
    iget-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 4369
    iput-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mMaxDelayTime:J

    .line 4371
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4372
    .local v4, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->deliverAlarmsLocked(Ljava/util/ArrayList;J)V

    .line 4373
    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 4375
    .end local v2    # "thisDelayTime":J
    .end local v4    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :cond_1
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 4376
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    sub-long v2, v0, v2

    .line 4377
    .local v2, "dur":J
    iget-wide v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 4378
    iput-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveTime:J

    .line 4382
    .end local v2    # "dur":J
    :cond_2
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4385
    :cond_3
    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNonInteractiveStartTime:J

    .line 4388
    .end local v0    # "nowELAPSED":J
    :cond_4
    :goto_0
    return-void
.end method

.method isExemptFromExactAlarmPermissionNoLock(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 2887
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2888
    const-string v0, "AlarmManager"

    const-string v1, "Alarm lock held while calling into DeviceIdleController"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    :cond_0
    iget v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    invoke-static {v0, p1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2891
    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    .line 2893
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/DeviceIdleInternal;->isAppOnWhitelist(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2890
    :goto_1
    return v0
.end method

.method isExemptFromMinWindowRestrictions(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 2878
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromExactAlarmPermissionNoLock(I)Z

    move-result v0

    return v0
.end method

.method lookForPackageLocked(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4394
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v0}, Lcom/android/server/alarm/AlarmStore;->asList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alarm/Alarm;

    .line 4395
    .local v1, "alarm":Lcom/android/server/alarm/Alarm;
    invoke-virtual {v1, p1}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/android/server/alarm/Alarm;->creatorUid:I

    if-ne v3, p2, :cond_0

    .line 4396
    return v2

    .line 4398
    .end local v1    # "alarm":Lcom/android/server/alarm/Alarm;
    :cond_0
    goto :goto_0

    .line 4399
    :cond_1
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4400
    .local v0, "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    if-eqz v0, :cond_3

    .line 4401
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 4402
    .local v3, "alarm":Lcom/android/server/alarm/Alarm;
    invoke-virtual {v3, p1}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4403
    return v2

    .line 4402
    :cond_2
    nop

    .line 4405
    .end local v3    # "alarm":Lcom/android/server/alarm/Alarm;
    goto :goto_1

    .line 4407
    :cond_3
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 4408
    .restart local v3    # "alarm":Lcom/android/server/alarm/Alarm;
    invoke-virtual {v3, p1}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v3, Lcom/android/server/alarm/Alarm;->creatorUid:I

    if-ne v4, p2, :cond_4

    .line 4409
    return v2

    .line 4411
    .end local v3    # "alarm":Lcom/android/server/alarm/Alarm;
    :cond_4
    goto :goto_2

    .line 4412
    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public onBootPhase(I)V
    .locals 4
    .param p1, "phase"    # I

    .line 2080
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2082
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Constants;->start()V

    .line 2084
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppOps:Landroid/app/AppOpsManager;

    .line 2086
    const-class v1, Lcom/android/server/DeviceIdleInternal;

    .line 2087
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DeviceIdleInternal;

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalDeviceIdleController:Lcom/android/server/DeviceIdleInternal;

    .line 2088
    const-class v1, Landroid/app/usage/UsageStatsManagerInternal;

    .line 2089
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManagerInternal;

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    .line 2091
    const-class v1, Lcom/android/server/AppStateTracker;

    .line 2092
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/AppStateTrackerImpl;

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    .line 2093
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mForceAppStandbyListener:Lcom/android/server/AppStateTrackerImpl$Listener;

    invoke-virtual {v1, v2}, Lcom/android/server/AppStateTrackerImpl;->addListener(Lcom/android/server/AppStateTrackerImpl$Listener;)V

    .line 2095
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/BatteryManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    .line 2096
    .local v1, "bm":Landroid/os/BatteryManager;
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppStandbyParole:Z

    .line 2098
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleTimeTickEvent()V

    .line 2099
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleDateChangedEvent()V

    .line 2100
    .end local v1    # "bm":Landroid/os/BatteryManager;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2101
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getAppOpsService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    .line 2103
    .local v0, "iAppOpsService":Lcom/android/internal/app/IAppOpsService;
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$3;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$3;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    const/16 v3, 0x6b

    invoke-interface {v0, v3, v1, v2}, Lcom/android/internal/app/IAppOpsService;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2172
    goto :goto_0

    .line 2171
    :catch_0
    move-exception v2

    .line 2174
    :goto_0
    const-class v2, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 2176
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->refreshExactAlarmCandidates()V

    .line 2178
    const-class v2, Lcom/android/server/usage/AppStandbyInternal;

    .line 2179
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/AppStandbyInternal;

    .line 2180
    .local v2, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$AppStandbyTracker;

    invoke-direct {v3, p0, v1}, Lcom/android/server/alarm/AlarmManagerService$AppStandbyTracker;-><init>(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/AlarmManagerService$AppStandbyTracker-IA;)V

    invoke-interface {v2, v3}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    .line 2182
    const-class v1, Landroid/os/BatteryStatsInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStatsInternal;

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    .line 2184
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/app/role/RoleManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRoleManager:Landroid/app/role/RoleManager;

    .line 2186
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mMetricsHelper:Lcom/android/server/alarm/MetricsHelper;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-virtual {v1, v3}, Lcom/android/server/alarm/MetricsHelper;->registerPuller(Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 2100
    .end local v0    # "iAppOpsService":Lcom/android/internal/app/IAppOpsService;
    .end local v2    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 2188
    :cond_0
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1868
    sget-object v0, Lcom/android/server/alarm/AlarmManagerService;->sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;

    invoke-virtual {v0, p0}, Lcom/android/server/alarm/HeartbeatStats;->init(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 1872
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->init()V

    .line 1873
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-direct {v0, p0}, Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    .line 1875
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgs:Landroid/app/BroadcastOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 1876
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithFgsForAlarmClock:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 1877
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsWithoutFgs:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 1878
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 1879
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityOptsRestrictBal:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 1880
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mBroadcastOptsRestrictBal:Landroid/app/BroadcastOptions;

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 1882
    new-instance v0, Lcom/android/server/alarm/MetricsHelper;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/android/server/alarm/MetricsHelper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mMetricsHelper:Lcom/android/server/alarm/MetricsHelper;

    .line 1883
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 1885
    invoke-static {}, Lcom/android/server/alarm/Flags;->useFrozenStateToDropListenerAlarms()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mUseFrozenStateToDropListenerAlarms:Z

    .line 1886
    invoke-static {}, Lcom/android/server/alarm/Flags;->startUserBeforeScheduledAlarms()Z

    iput-boolean v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    .line 1887
    iget-boolean v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    if-eqz v2, :cond_0

    .line 1888
    new-instance v2, Lcom/android/server/alarm/UserWakeupStore;

    invoke-direct {v2}, Lcom/android/server/alarm/UserWakeupStore;-><init>()V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    .line 1889
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    invoke-virtual {v2}, Lcom/android/server/alarm/UserWakeupStore;->init()V

    .line 1891
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mUseFrozenStateToDropListenerAlarms:Z

    if-eqz v2, :cond_1

    .line 1892
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 1915
    .local v2, "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 1916
    .local v3, "am":Landroid/app/ActivityManager;
    new-instance v4, Landroid/os/HandlerExecutor;

    iget-object v5, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-direct {v4, v5}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3, v4, v2}, Landroid/app/ActivityManager;->registerUidFrozenStateChangedCallback(Ljava/util/concurrent/Executor;Landroid/app/ActivityManager$UidFrozenStateChangedCallback;)V

    .line 1919
    .end local v2    # "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    .end local v3    # "am":Landroid/app/ActivityManager;
    :cond_1
    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$1;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$1;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 1933
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1934
    :try_start_0
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    invoke-direct {v3, p0, v4}, Lcom/android/server/alarm/AlarmManagerService$Constants;-><init>(Lcom/android/server/alarm/AlarmManagerService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    .line 1936
    new-instance v3, Lcom/android/server/alarm/LazyAlarmStore;

    invoke-direct {v3}, Lcom/android/server/alarm/LazyAlarmStore;-><init>()V

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    .line 1937
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmClockUpdater:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lcom/android/server/alarm/AlarmStore;->setAlarmClockRemovalListener(Ljava/lang/Runnable;)V

    .line 1939
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    const-wide/32 v4, 0x36ee80

    invoke-direct {v3, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;-><init>(J)V

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAppWakeupHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 1940
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-direct {v3, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;-><init>(J)V

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 1941
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    invoke-direct {v3, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;-><init>(J)V

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAllowWhileIdleCompatHistory:Lcom/android/server/alarm/AlarmManagerService$AppWakeupHistory;

    .line 1943
    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    const-wide/32 v4, 0x5265c00

    invoke-direct {v3, v4, v5}, Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;-><init>(J)V

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mTemporaryQuotaReserve:Lcom/android/server/alarm/AlarmManagerService$TemporaryQuotaReserve;

    .line 1947
    invoke-static {}, Lcom/android/server/SysOptApexBridge;->getFactory()Lcom/android/server/ISysApexFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysApexFactory;->getAlarmMS()Lcom/android/server/alarm/IAlarmManagerServiceOptEx;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Lcom/android/server/alarm/IAlarmManagerServiceOptEx;->init(Landroid/content/Context;Lcom/android/server/alarm/AlarmManagerService;)V

    .line 1951
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    iput-wide v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    .line 1954
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->initializeTimeIfRequired()V

    .line 1956
    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 1958
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, v4}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getSystemUiUid(Landroid/content/pm/PackageManagerInternal;)I

    move-result v3

    iput v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    .line 1959
    iget v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mSystemUiUid:I

    if-gtz v3, :cond_2

    .line 1960
    const-string v3, "AlarmManager"

    const-string v4, "SysUI package not found!"

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2014
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 1962
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getAlarmWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1964
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x50200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickIntent:Landroid/content/Intent;

    .line 1968
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 1969
    invoke-virtual {v3, v0}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 1970
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickOptions:Landroid/os/Bundle;

    .line 1972
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$2;

    invoke-direct {v0, p0}, Lcom/android/server/alarm/AlarmManagerService$2;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    iput-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mTimeTickTrigger:Landroid/app/IAlarmListener;

    .line 1997
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1998
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v3, 0x20200000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2000
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/high16 v5, 0x4000000

    invoke-static {v3, v1, v0, v5, v4}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mDateChangeSender:Landroid/app/PendingIntent;

    .line 2003
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getClockReceiver(Lcom/android/server/alarm/AlarmManagerService;)Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    .line 2004
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$ChargingReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$ChargingReceiver;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2005
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$InteractiveStateReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$InteractiveStateReceiver;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2006
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$UninstallReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$UninstallReceiver;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2008
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->isAlarmDriverPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2009
    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/AlarmManagerService$AlarmThread;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    .line 2010
    .local v1, "waitThread":Lcom/android/server/alarm/AlarmManagerService$AlarmThread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2011
    .end local v1    # "waitThread":Lcom/android/server/alarm/AlarmManagerService$AlarmThread;
    goto :goto_1

    .line 2012
    :cond_3
    const-string v1, "AlarmManager"

    const-string v3, "Failed to open alarm driver. Falling back to a handler."

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    const-class v0, Lcom/android/server/AlarmManagerInternal;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/alarm/AlarmManagerService$LocalService;-><init>(Lcom/android/server/alarm/AlarmManagerService;Lcom/android/server/alarm/AlarmManagerService$LocalService-IA;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2016
    const-string v0, "alarm"

    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2020
    return-void

    .line 2014
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;

    .line 2057
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onUserStarting(Lcom/android/server/SystemService$TargetUser;)V

    .line 2058
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 2059
    .local v0, "userId":I
    iget-boolean v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    invoke-virtual {v1, v0}, Lcom/android/server/alarm/UserWakeupStore;->onUserStarting(I)V

    .line 2062
    :cond_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mHandler:Lcom/android/server/alarm/AlarmManagerService$AlarmHandler;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/alarm/AlarmManagerService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2076
    return-void
.end method

.method reevaluateRtcAlarms()V
    .locals 5

    .line 1406
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1407
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v1, v2}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v1

    .line 1414
    .local v1, "changed":Z
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_0

    .line 1415
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    iget v2, v2, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v2}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1418
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v2, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v2

    .line 1420
    .local v2, "idleUntilUpdated":Z
    if-eqz v2, :cond_0

    .line 1421
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v4, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v3, v4}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    goto :goto_0

    .line 1431
    .end local v1    # "changed":Z
    .end local v2    # "idleUntilUpdated":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1427
    .restart local v1    # "changed":Z
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1428
    invoke-virtual {p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLocked()V

    .line 1431
    .end local v1    # "changed":Z
    :cond_1
    monitor-exit v0

    .line 1432
    return-void

    .line 1431
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method refreshExactAlarmCandidates()V
    .locals 9

    .line 2038
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLocalPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-interface {v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2040
    .local v0, "candidates":[Ljava/lang/String;
    new-instance v1, Landroid/util/ArraySet;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 2041
    .local v1, "newAppIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 2042
    .local v5, "candidate":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/32 v7, 0x400000

    invoke-virtual {v6, v5, v7, v8, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    .line 2044
    .local v6, "uid":I
    if-lez v6, :cond_0

    .line 2045
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2041
    .end local v5    # "candidate":Ljava/lang/String;
    .end local v6    # "uid":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2052
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mExactAlarmCandidates:Ljava/util/Set;

    .line 2053
    return-void
.end method

.method removeExactAlarmsOnPermissionRevoked(ILjava/lang/String;Z)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "killUid"    # Z

    .line 4197
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromExactAlarmPermissionNoLock(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4198
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/server/alarm/AlarmManagerService;->isExactAlarmChangeEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4201
    :cond_0
    const-string v0, "AlarmManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lost permission to set exact alarms!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4204
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda25;-><init>(ILjava/lang/String;)V

    .line 4206
    .local v0, "whichAlarms":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/alarm/Alarm;>;"
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4207
    const/4 v2, 0x2

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4210
    if-eqz p3, :cond_1

    .line 4211
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const-string/jumbo v3, "schedule_exact_alarm revoked"

    invoke-static {v1, v2, v3}, Lcom/android/server/pm/permission/PermissionManagerService;->killUid(IILjava/lang/String;)V

    .line 4214
    :cond_1
    return-void

    .line 4208
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 4199
    .end local v0    # "whichAlarms":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/alarm/Alarm;>;"
    :cond_2
    :goto_0
    return-void
.end method

.method removeForStoppedLocked(I)V
    .locals 2
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4320
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 4323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeForStoppedLocked: Shouldn\'t for UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4325
    return-void

    .line 4327
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/alarm/AlarmManagerService;I)V

    .line 4329
    .local v0, "whichAlarms":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/alarm/Alarm;>;"
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4330
    return-void
.end method

.method removeImpl(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V
    .locals 2
    .param p1, "operation"    # Landroid/app/PendingIntent;
    .param p2, "listener"    # Landroid/app/IAlarmListener;

    .line 2271
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2272
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/alarm/AlarmManagerService;->removeLocked(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;I)V

    .line 2273
    monitor-exit v0

    .line 2274
    return-void

    .line 2273
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeLocked(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4295
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 4298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeLocked: Shouldn\'t for UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4300
    return-void

    .line 4302
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda19;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4303
    return-void
.end method

.method removeLocked(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;I)V
    .locals 3
    .param p1, "operation"    # Landroid/app/PendingIntent;
    .param p2, "directReceiver"    # Landroid/app/IAlarmListener;
    .param p3, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4283
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 4284
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-eqz v0, :cond_0

    .line 4285
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "AlarmManager"

    const-string/jumbo v2, "requested remove() of null operation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4288
    :cond_0
    return-void

    .line 4290
    :cond_1
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda16;-><init>(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)V

    invoke-direct {p0, v0, p3}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4291
    return-void
.end method

.method removeLocked(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4307
    if-nez p1, :cond_1

    .line 4308
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-eqz v0, :cond_0

    .line 4309
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "AlarmManager"

    const-string/jumbo v2, "requested remove() of null packageName"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4312
    :cond_0
    return-void

    .line 4314
    :cond_1
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4315
    return-void
.end method

.method removeUserLocked(I)V
    .locals 3
    .param p1, "userHandle"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4334
    if-nez p1, :cond_0

    .line 4335
    const-string v0, "AlarmManager"

    const-string v1, "Ignoring attempt to remove system-user state!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4336
    return-void

    .line 4338
    :cond_0
    new-instance v0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda7;-><init>(I)V

    .line 4340
    .local v0, "whichAlarms":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/alarm/Alarm;>;"
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/alarm/AlarmManagerService;->removeAlarmsInternalLocked(Ljava/util/function/Predicate;I)V

    .line 4342
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 4343
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4344
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastPriorityAlarmDispatch:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 4342
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 4347
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 4348
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 4349
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mRemovalHistory:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4347
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 4352
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_6

    .line 4353
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 4354
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mLastOpScheduleExactAlarm:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 4352
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    nop

    .line 4357
    .end local v1    # "i":I
    return-void
.end method

.method reorderAlarmsBasedOnPowerSaver(Landroid/util/ArraySet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/UserPackage;",
            ">;)Z"
        }
    .end annotation

    .line 1466
    .local p1, "targetPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v1, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;)V

    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v0

    .line 1475
    .local v0, "changed":Z
    return v0
.end method

.method reorderAlarmsBasedOnStandbyBuckets(Landroid/util/ArraySet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/UserPackage;",
            ">;)Z"
        }
    .end annotation

    .line 1442
    .local p1, "targetPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/jobs/StatLogger;->getTime()J

    move-result-wide v0

    .line 1444
    .local v0, "start":J
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, p1}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/alarm/AlarmManagerService;Landroid/util/ArraySet;)V

    invoke-interface {v2, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    move-result v2

    .line 1453
    .local v2, "changed":Z
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mStatLogger:Lcom/android/internal/util/jobs/StatLogger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/android/internal/util/jobs/StatLogger;->logDurationStat(IJ)J

    .line 1454
    return v2
.end method

.method rescheduleKernelAlarmsLocked()V
    .locals 11
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4061
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 4062
    invoke-direct {p0}, Lcom/android/server/alarm/AlarmManagerService;->rescheduleKernelAlarmsLockedByHb()V

    .line 4063
    return-void

    .line 4067
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 4068
    .local v0, "nowElapsed":J
    const-wide/16 v2, 0x0

    .line 4069
    .local v2, "nextNonWakeup":J
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v4}, Lcom/android/server/alarm/AlarmStore;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    if-lez v4, :cond_3

    .line 4070
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v4}, Lcom/android/server/alarm/AlarmStore;->getNextWakeupDeliveryTime()J

    move-result-wide v7

    .line 4071
    .local v7, "firstWakeup":J
    iget-boolean v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mStartUserBeforeScheduledAlarms:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    if-eqz v4, :cond_1

    .line 4072
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mUserWakeupStore:Lcom/android/server/alarm/UserWakeupStore;

    invoke-virtual {v4}, Lcom/android/server/alarm/UserWakeupStore;->getNextWakeupTime()J

    move-result-wide v9

    .line 4073
    .local v9, "firstUserWakeup":J
    cmp-long v4, v9, v5

    if-ltz v4, :cond_1

    cmp-long v4, v9, v7

    if-gez v4, :cond_1

    .line 4074
    move-wide v7, v9

    .line 4077
    .end local v9    # "firstUserWakeup":J
    :cond_1
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v4}, Lcom/android/server/alarm/AlarmStore;->getNextDeliveryTime()J

    move-result-wide v9

    .line 4078
    .local v9, "first":J
    cmp-long v4, v7, v5

    if-eqz v4, :cond_2

    .line 4079
    iput-wide v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeup:J

    .line 4080
    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeUpSetAt:J

    .line 4081
    const/4 v4, 0x2

    invoke-direct {p0, v4, v7, v8}, Lcom/android/server/alarm/AlarmManagerService;->setLocked(IJ)V

    .line 4083
    :cond_2
    cmp-long v4, v9, v7

    if-eqz v4, :cond_3

    .line 4084
    move-wide v2, v9

    .line 4087
    .end local v7    # "firstWakeup":J
    .end local v9    # "first":J
    :cond_3
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingNonWakeupAlarms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 4088
    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    iget-wide v7, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    cmp-long v4, v7, v2

    if-gez v4, :cond_5

    .line 4089
    :cond_4
    iget-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeupDeliveryTime:J

    .line 4092
    :cond_5
    cmp-long v4, v2, v5

    if-eqz v4, :cond_6

    .line 4093
    iput-wide v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeup:J

    .line 4094
    iput-wide v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mNextNonWakeUpSetAt:J

    .line 4095
    const/4 v4, 0x3

    invoke-direct {p0, v4, v2, v3}, Lcom/android/server/alarm/AlarmManagerService;->setLocked(IJ)V

    .line 4097
    :cond_6
    return-void
.end method

.method sendAllUnrestrictedPendingBackgroundAlarmsLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    .local v0, "alarmsToDeliver":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-static {v1, v0, v2}, Lcom/android/server/alarm/AlarmManagerService;->findAllUnrestrictedPendingBackgroundAlarmsLockedInner(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/function/Predicate;)V

    .line 1558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1559
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    .line 1560
    invoke-virtual {v1}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v1

    .line 1559
    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/alarm/AlarmManagerService;->deliverPendingBackgroundAlarmsLocked(Ljava/util/ArrayList;J)V

    .line 1562
    :cond_0
    return-void
.end method

.method sendPendingBackgroundAlarmsLocked(ILjava/lang/String;)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1516
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1517
    .local v0, "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 1521
    :cond_1
    const-string v1, "Sending blocked alarms for uid "

    const-string v2, "AlarmManager"

    if-eqz p2, :cond_5

    .line 1522
    sget-boolean v3, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BG_LIMIT:Z

    if-eqz v3, :cond_2

    .line 1523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", package "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .local v1, "alarmsToDeliver":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_4

    .line 1527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/alarm/Alarm;

    .line 1528
    .local v3, "a":Lcom/android/server/alarm/Alarm;
    invoke-virtual {v3, p2}, Lcom/android/server/alarm/Alarm;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1529
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alarm/Alarm;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .end local v3    # "a":Lcom/android/server/alarm/Alarm;
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 1532
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 1533
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 1536
    .end local v1    # "alarmsToDeliver":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :cond_5
    sget-boolean v3, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BG_LIMIT:Z

    if-eqz v3, :cond_6

    .line 1537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    :cond_6
    move-object v1, v0

    .line 1540
    .restart local v1    # "alarmsToDeliver":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1542
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/alarm/AlarmManagerService;->deliverPendingBackgroundAlarmsLocked(Ljava/util/ArrayList;J)V

    .line 1543
    return-void

    .line 1518
    .end local v1    # "alarmsToDeliver":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :goto_2
    return-void
.end method

.method setImpl(IJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 44
    .param p1, "type"    # I
    .param p2, "triggerAtTime"    # J
    .param p4, "windowLength"    # J
    .param p6, "interval"    # J
    .param p8, "operation"    # Landroid/app/PendingIntent;
    .param p9, "directReceiver"    # Landroid/app/IAlarmListener;
    .param p10, "listenerTag"    # Ljava/lang/String;
    .param p11, "flags"    # I
    .param p12, "workSource"    # Landroid/os/WorkSource;
    .param p13, "alarmClock"    # Landroid/app/AlarmManager$AlarmClockInfo;
    .param p14, "callingUid"    # I
    .param p15, "callingPackage"    # Ljava/lang/String;
    .param p16, "idleOptions"    # Landroid/os/Bundle;
    .param p17, "exactAllowReason"    # I

    .line 2280
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p10

    move/from16 v11, p14

    move-object/from16 v9, p15

    if-nez v13, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    if-eqz p9, :cond_2

    .line 2282
    :cond_1
    const-string v0, "AlarmManager"

    const-string v7, "Alarms must either supply a PendingIntent or an AlarmReceiver"

    invoke-static {v0, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    return-void

    .line 2288
    :cond_2
    const/4 v0, 0x0

    if-eqz p9, :cond_3

    .line 2290
    :try_start_0
    invoke-interface/range {p9 .. p9}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    iget-object v8, v15, Lcom/android/server/alarm/AlarmManagerService;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v7, v8, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2294
    goto :goto_0

    .line 2291
    :catch_0
    move-exception v0

    .line 2292
    .local v0, "e":Landroid/os/RemoteException;
    const-string v7, "AlarmManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Dropping unreachable alarm listener "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2293
    return-void

    .line 2300
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    iget-object v7, v15, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v7, v7, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_INTERVAL:J

    .line 2301
    .local v7, "minInterval":J
    const-wide/16 v16, 0x0

    cmp-long v10, v5, v16

    if-lez v10, :cond_4

    cmp-long v10, v5, v7

    if-gez v10, :cond_4

    .line 2302
    const-string v10, "AlarmManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Suspiciously short interval "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " millis; expanding to "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v19, 0x3e8

    div-long v12, v7, v19

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " seconds"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    move-wide v5, v7

    move-wide v12, v5

    .end local p6    # "interval":J
    .local v5, "interval":J
    goto :goto_1

    .line 2306
    .end local v5    # "interval":J
    .restart local p6    # "interval":J
    :cond_4
    iget-object v0, v15, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v12, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_INTERVAL:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_5

    .line 2307
    const-string v0, "AlarmManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Suspiciously long interval "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " millis; clamping"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2309
    iget-object v0, v15, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget-wide v5, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_INTERVAL:J

    move-wide v12, v5

    .end local p6    # "interval":J
    .restart local v5    # "interval":J
    goto :goto_1

    .line 2306
    .end local v5    # "interval":J
    .restart local p6    # "interval":J
    :cond_5
    move-wide v12, v5

    .line 2312
    .end local p6    # "interval":J
    .local v12, "interval":J
    :goto_1
    if-ltz v14, :cond_12

    const/4 v0, 0x3

    if-gt v14, v0, :cond_12

    .line 2316
    cmp-long v0, v1, v16

    if-gez v0, :cond_6

    .line 2317
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    int-to-long v5, v0

    .line 2318
    .local v5, "what":J
    const-string v0, "AlarmManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v7

    .end local v7    # "minInterval":J
    .local v25, "minInterval":J
    const-string v7, "Invalid alarm trigger time! "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " from uid="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pid="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    const-wide/16 v0, 0x0

    move-wide v7, v0

    .end local p2    # "triggerAtTime":J
    .local v0, "triggerAtTime":J
    goto :goto_2

    .line 2316
    .end local v0    # "triggerAtTime":J
    .end local v5    # "what":J
    .end local v25    # "minInterval":J
    .restart local v7    # "minInterval":J
    .restart local p2    # "triggerAtTime":J
    :cond_6
    move-wide/from16 v25, v7

    .end local v7    # "minInterval":J
    .restart local v25    # "minInterval":J
    move-wide v7, v1

    .line 2323
    .end local p2    # "triggerAtTime":J
    .local v7, "triggerAtTime":J
    :goto_2
    iget-object v0, v15, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v5

    .line 2324
    .local v5, "nowElapsed":J
    invoke-direct {v15, v7, v8, v14}, Lcom/android/server/alarm/AlarmManagerService;->convertToElapsed(JI)J

    move-result-wide v1

    .line 2326
    .local v1, "nominalTrigger":J
    nop

    .line 2327
    invoke-static/range {p14 .. p14}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 p2, v7

    move-wide/from16 v7, v16

    goto :goto_3

    :cond_7
    iget-object v0, v15, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    move-wide/from16 p2, v7

    .end local v7    # "triggerAtTime":J
    .restart local p2    # "triggerAtTime":J
    iget-wide v7, v0, Lcom/android/server/alarm/AlarmManagerService$Constants;->MIN_FUTURITY:J

    :goto_3
    add-long/2addr v7, v5

    .line 2328
    .local v7, "minTrigger":J
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2331
    .local v9, "triggerElapsed":J
    cmp-long v0, v3, v16

    if-nez v0, :cond_8

    .line 2332
    move-wide/from16 v16, v9

    move-wide/from16 p6, v1

    move-wide/from16 v19, v7

    move-wide v7, v9

    move-object/from16 v9, p15

    move-wide/from16 v42, v3

    move-wide/from16 v3, v16

    move-wide/from16 v16, v5

    move-wide/from16 v5, v42

    .local v16, "maxElapsed":J
    goto/16 :goto_6

    .line 2333
    .end local v16    # "maxElapsed":J
    :cond_8
    cmp-long v0, v3, v16

    if-gez v0, :cond_9

    .line 2334
    move-wide/from16 v19, v5

    move-wide/from16 v21, v9

    move-wide/from16 v23, v12

    invoke-static/range {v19 .. v24}, Lcom/android/server/alarm/AlarmManagerService;->maxTriggerTime(JJJ)J

    move-result-wide v16

    .line 2336
    .restart local v16    # "maxElapsed":J
    sub-long v3, v16, v9

    move-wide/from16 p6, v1

    move-wide/from16 v19, v7

    move-wide v7, v9

    move-object/from16 v9, p15

    move-wide/from16 v42, v3

    move-wide/from16 v3, v16

    move-wide/from16 v16, v5

    move-wide/from16 v5, v42

    .end local p4    # "windowLength":J
    .local v3, "windowLength":J
    goto/16 :goto_6

    .line 2339
    .end local v3    # "windowLength":J
    .end local v16    # "maxElapsed":J
    .restart local p4    # "windowLength":J
    :cond_9
    move-wide/from16 p6, v1

    .end local v1    # "nominalTrigger":J
    .local p6, "nominalTrigger":J
    invoke-virtual {v15, v5, v6, v9, v10}, Lcom/android/server/alarm/AlarmManagerService;->getMinimumAllowedWindow(JJ)J

    move-result-wide v0

    .line 2340
    .local v0, "minAllowedWindow":J
    const-wide/32 v16, 0x5265c00

    cmp-long v2, v3, v16

    if-lez v2, :cond_a

    .line 2341
    const-string v2, "AlarmManager"

    move-wide/from16 v16, v5

    .end local v5    # "nowElapsed":J
    .local v16, "nowElapsed":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Window length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms too long; limiting to 1 day"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2342
    const-wide/32 v2, 0x5265c00

    move-wide/from16 v19, v7

    move-wide v7, v9

    move-object/from16 v9, p15

    .end local p4    # "windowLength":J
    .local v2, "windowLength":J
    goto :goto_5

    .line 2343
    .end local v2    # "windowLength":J
    .end local v16    # "nowElapsed":J
    .restart local v5    # "nowElapsed":J
    .restart local p4    # "windowLength":J
    :cond_a
    move-wide/from16 v16, v5

    .end local v5    # "nowElapsed":J
    .restart local v16    # "nowElapsed":J
    and-int/lit8 v2, p11, 0x40

    if-nez v2, :cond_c

    cmp-long v2, v3, v0

    if-gez v2, :cond_c

    .line 2345
    invoke-virtual {v15, v11}, Lcom/android/server/alarm/AlarmManagerService;->isExemptFromMinWindowRestrictions(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2347
    invoke-static/range {p14 .. p14}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 2345
    const-wide/32 v5, 0xb09e9e4

    move-wide/from16 v19, v7

    move-wide v7, v9

    move-object/from16 v9, p15

    .end local v9    # "triggerElapsed":J
    .local v7, "triggerElapsed":J
    .local v19, "minTrigger":J
    invoke-static {v5, v6, v9, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2348
    const-string v2, "AlarmManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Window length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms too short; expanding to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    move-wide v2, v0

    .end local p4    # "windowLength":J
    .restart local v2    # "windowLength":J
    goto :goto_5

    .line 2345
    .end local v2    # "windowLength":J
    .end local v19    # "minTrigger":J
    .local v7, "minTrigger":J
    .restart local v9    # "triggerElapsed":J
    .restart local p4    # "windowLength":J
    :cond_b
    move-wide/from16 v19, v7

    move-wide v7, v9

    move-object/from16 v9, p15

    .end local v9    # "triggerElapsed":J
    .local v7, "triggerElapsed":J
    .restart local v19    # "minTrigger":J
    goto :goto_4

    .line 2343
    .end local v19    # "minTrigger":J
    .local v7, "minTrigger":J
    .restart local v9    # "triggerElapsed":J
    :cond_c
    move-wide/from16 v19, v7

    move-wide v7, v9

    move-object/from16 v9, p15

    .line 2353
    .end local v9    # "triggerElapsed":J
    .local v7, "triggerElapsed":J
    .restart local v19    # "minTrigger":J
    :cond_d
    :goto_4
    move-wide v2, v3

    .end local p4    # "windowLength":J
    .restart local v2    # "windowLength":J
    :goto_5
    add-long v4, v7, v2

    move-wide/from16 v42, v2

    move-wide v3, v4

    move-wide/from16 v5, v42

    .line 2355
    .end local v0    # "minAllowedWindow":J
    .end local v2    # "windowLength":J
    .local v3, "maxElapsed":J
    .local v5, "windowLength":J
    :goto_6
    iget-object v10, v15, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 2360
    :try_start_1
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BATCH:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v0, :cond_e

    :try_start_2
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_f

    :cond_e
    goto :goto_7

    :cond_f
    move-wide/from16 v23, p2

    move-object/from16 v2, p8

    move-object/from16 v15, p10

    goto/16 :goto_8

    .line 2388
    :catchall_0
    move-exception v0

    move-wide/from16 v27, p6

    move-wide/from16 v29, v3

    move-wide/from16 v33, v5

    move-wide/from16 v37, v7

    move-object/from16 v39, v10

    move-wide/from16 v40, v12

    move-wide/from16 v31, v16

    move-wide/from16 v35, v19

    move-wide/from16 v23, v25

    move-wide/from16 v25, p2

    goto/16 :goto_a

    .line 2362
    :goto_7
    :try_start_3
    const-string v0, "AlarmManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ") : type="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " triggerAtTime="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-wide/from16 v14, p2

    .end local p2    # "triggerAtTime":J
    .local v14, "triggerAtTime":J
    :try_start_4
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " win="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " tElapsed="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " maxElapsed="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " interval="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " flags=0x"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " pkg: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " tag: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2366
    move-wide/from16 v23, v14

    move/from16 v14, p1

    move-object/from16 v15, p10

    .end local v14    # "triggerAtTime":J
    .local v23, "triggerAtTime":J
    :try_start_5
    invoke-static {v2, v15, v14}, Lcom/android/server/alarm/Alarm;->makeTag(Landroid/app/PendingIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2362
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2368
    :goto_8
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/android/server/alarm/AlarmManagerService;->mAlarmsPerUid:Landroid/util/SparseIntArray;

    move/from16 v1, p14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object v2, v11, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_ALARMS_PER_UID:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lt v0, v2, :cond_11

    .line 2369
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum limit of concurrent alarms "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/android/server/alarm/AlarmManagerService;->mConstants:Lcom/android/server/alarm/AlarmManagerService$Constants;

    iget v2, v2, Lcom/android/server/alarm/AlarmManagerService$Constants;->MAX_ALARMS_PER_UID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reached for uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    invoke-static/range {p14 .. p14}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callingPackage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2373
    .local v0, "errorMsg":Ljava/lang/String;
    const-string v2, "AlarmManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_10

    .line 2377
    const-string v2, "234441463"

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x534e4554

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_9

    .line 2388
    .end local v0    # "errorMsg":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-wide/from16 v27, p6

    move-wide/from16 v29, v3

    move-wide/from16 v33, v5

    move-wide/from16 v37, v7

    move-object/from16 v39, v10

    move-wide/from16 v40, v12

    move-wide/from16 v31, v16

    move-wide/from16 v35, v19

    move-wide/from16 v42, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v42

    goto/16 :goto_a

    .line 2375
    .restart local v0    # "errorMsg":Ljava/lang/String;
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "maxElapsed":J
    .end local v5    # "windowLength":J
    .end local v7    # "triggerElapsed":J
    .end local v12    # "interval":J
    .end local v16    # "nowElapsed":J
    .end local v19    # "minTrigger":J
    .end local v23    # "triggerAtTime":J
    .end local v25    # "minInterval":J
    .end local p0    # "this":Lcom/android/server/alarm/AlarmManagerService;
    .end local p1    # "type":I
    .end local p6    # "nominalTrigger":J
    .end local p8    # "operation":Landroid/app/PendingIntent;
    .end local p9    # "directReceiver":Landroid/app/IAlarmListener;
    .end local p10    # "listenerTag":Ljava/lang/String;
    .end local p11    # "flags":I
    .end local p12    # "workSource":Landroid/os/WorkSource;
    .end local p13    # "alarmClock":Landroid/app/AlarmManager$AlarmClockInfo;
    .end local p14    # "callingUid":I
    .end local p15    # "callingPackage":Ljava/lang/String;
    .end local p16    # "idleOptions":Landroid/os/Bundle;
    .end local p17    # "exactAllowReason":I
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2380
    .end local v0    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "maxElapsed":J
    .restart local v5    # "windowLength":J
    .restart local v7    # "triggerElapsed":J
    .restart local v12    # "interval":J
    .restart local v16    # "nowElapsed":J
    .restart local v19    # "minTrigger":J
    .restart local v23    # "triggerAtTime":J
    .restart local v25    # "minInterval":J
    .restart local p0    # "this":Lcom/android/server/alarm/AlarmManagerService;
    .restart local p1    # "type":I
    .restart local p6    # "nominalTrigger":J
    .restart local p8    # "operation":Landroid/app/PendingIntent;
    .restart local p9    # "directReceiver":Landroid/app/IAlarmListener;
    .restart local p10    # "listenerTag":Ljava/lang/String;
    .restart local p11    # "flags":I
    .restart local p12    # "workSource":Landroid/os/WorkSource;
    .restart local p13    # "alarmClock":Landroid/app/AlarmManager$AlarmClockInfo;
    .restart local p14    # "callingUid":I
    .restart local p15    # "callingPackage":Ljava/lang/String;
    .restart local p16    # "idleOptions":Landroid/os/Bundle;
    .restart local p17    # "exactAllowReason":I
    :cond_11
    :goto_9
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-wide/from16 v27, p6

    .end local p6    # "nominalTrigger":J
    .local v27, "nominalTrigger":J
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v29, v3

    .end local v3    # "maxElapsed":J
    .local v29, "maxElapsed":J
    move-wide/from16 v3, v23

    move-wide/from16 v33, v5

    move-wide/from16 v31, v16

    .end local v5    # "windowLength":J
    .end local v16    # "nowElapsed":J
    .local v31, "nowElapsed":J
    .local v33, "windowLength":J
    move-wide v5, v7

    move-wide/from16 v37, v7

    move-wide/from16 v35, v19

    move-wide/from16 v42, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v42

    .end local v7    # "triggerElapsed":J
    .end local v19    # "minTrigger":J
    .local v23, "minInterval":J
    .local v25, "triggerAtTime":J
    .local v35, "minTrigger":J
    .local v37, "triggerElapsed":J
    move-wide/from16 v7, v33

    move-object/from16 v39, v10

    move-wide v9, v12

    move-object/from16 v11, p8

    move-wide/from16 v40, v12

    .end local v12    # "interval":J
    .local v40, "interval":J
    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move v15, v14

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    :try_start_7
    invoke-direct/range {v1 .. v22}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;IZZ)V

    .line 2388
    monitor-exit v39

    .line 2389
    return-void

    .line 2388
    :catchall_2
    move-exception v0

    goto :goto_a

    .end local v27    # "nominalTrigger":J
    .end local v29    # "maxElapsed":J
    .end local v31    # "nowElapsed":J
    .end local v33    # "windowLength":J
    .end local v35    # "minTrigger":J
    .end local v37    # "triggerElapsed":J
    .end local v40    # "interval":J
    .restart local v3    # "maxElapsed":J
    .restart local v5    # "windowLength":J
    .restart local v7    # "triggerElapsed":J
    .restart local v12    # "interval":J
    .restart local v16    # "nowElapsed":J
    .restart local v19    # "minTrigger":J
    .local v23, "triggerAtTime":J
    .local v25, "minInterval":J
    .restart local p6    # "nominalTrigger":J
    :catchall_3
    move-exception v0

    move-wide/from16 v27, p6

    move-wide/from16 v29, v3

    move-wide/from16 v33, v5

    move-wide/from16 v37, v7

    move-object/from16 v39, v10

    move-wide/from16 v40, v12

    move-wide/from16 v31, v16

    move-wide/from16 v35, v19

    move-wide/from16 v42, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v42

    .end local v3    # "maxElapsed":J
    .end local v5    # "windowLength":J
    .end local v7    # "triggerElapsed":J
    .end local v12    # "interval":J
    .end local v16    # "nowElapsed":J
    .end local v19    # "minTrigger":J
    .end local p6    # "nominalTrigger":J
    .local v23, "minInterval":J
    .local v25, "triggerAtTime":J
    .restart local v27    # "nominalTrigger":J
    .restart local v29    # "maxElapsed":J
    .restart local v31    # "nowElapsed":J
    .restart local v33    # "windowLength":J
    .restart local v35    # "minTrigger":J
    .restart local v37    # "triggerElapsed":J
    .restart local v40    # "interval":J
    goto :goto_a

    .end local v23    # "minInterval":J
    .end local v27    # "nominalTrigger":J
    .end local v29    # "maxElapsed":J
    .end local v31    # "nowElapsed":J
    .end local v33    # "windowLength":J
    .end local v35    # "minTrigger":J
    .end local v37    # "triggerElapsed":J
    .end local v40    # "interval":J
    .restart local v3    # "maxElapsed":J
    .restart local v5    # "windowLength":J
    .restart local v7    # "triggerElapsed":J
    .restart local v12    # "interval":J
    .restart local v14    # "triggerAtTime":J
    .restart local v16    # "nowElapsed":J
    .restart local v19    # "minTrigger":J
    .local v25, "minInterval":J
    .restart local p6    # "nominalTrigger":J
    :catchall_4
    move-exception v0

    move-wide/from16 v27, p6

    move-wide/from16 v29, v3

    move-wide/from16 v33, v5

    move-wide/from16 v37, v7

    move-object/from16 v39, v10

    move-wide/from16 v40, v12

    move-wide/from16 v31, v16

    move-wide/from16 v35, v19

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    .end local v3    # "maxElapsed":J
    .end local v5    # "windowLength":J
    .end local v7    # "triggerElapsed":J
    .end local v12    # "interval":J
    .end local v14    # "triggerAtTime":J
    .end local v16    # "nowElapsed":J
    .end local v19    # "minTrigger":J
    .end local p6    # "nominalTrigger":J
    .restart local v23    # "minInterval":J
    .local v25, "triggerAtTime":J
    .restart local v27    # "nominalTrigger":J
    .restart local v29    # "maxElapsed":J
    .restart local v31    # "nowElapsed":J
    .restart local v33    # "windowLength":J
    .restart local v35    # "minTrigger":J
    .restart local v37    # "triggerElapsed":J
    .restart local v40    # "interval":J
    goto :goto_a

    .end local v23    # "minInterval":J
    .end local v27    # "nominalTrigger":J
    .end local v29    # "maxElapsed":J
    .end local v31    # "nowElapsed":J
    .end local v33    # "windowLength":J
    .end local v35    # "minTrigger":J
    .end local v37    # "triggerElapsed":J
    .end local v40    # "interval":J
    .restart local v3    # "maxElapsed":J
    .restart local v5    # "windowLength":J
    .restart local v7    # "triggerElapsed":J
    .restart local v12    # "interval":J
    .restart local v16    # "nowElapsed":J
    .restart local v19    # "minTrigger":J
    .local v25, "minInterval":J
    .restart local p2    # "triggerAtTime":J
    .restart local p6    # "nominalTrigger":J
    :catchall_5
    move-exception v0

    move-wide/from16 v27, p6

    move-wide/from16 v29, v3

    move-wide/from16 v33, v5

    move-wide/from16 v37, v7

    move-object/from16 v39, v10

    move-wide/from16 v40, v12

    move-wide/from16 v31, v16

    move-wide/from16 v35, v19

    move-wide/from16 v23, v25

    move-wide/from16 v25, p2

    .end local v3    # "maxElapsed":J
    .end local v5    # "windowLength":J
    .end local v7    # "triggerElapsed":J
    .end local v12    # "interval":J
    .end local v16    # "nowElapsed":J
    .end local v19    # "minTrigger":J
    .end local p2    # "triggerAtTime":J
    .end local p6    # "nominalTrigger":J
    .restart local v23    # "minInterval":J
    .local v25, "triggerAtTime":J
    .restart local v27    # "nominalTrigger":J
    .restart local v29    # "maxElapsed":J
    .restart local v31    # "nowElapsed":J
    .restart local v33    # "windowLength":J
    .restart local v35    # "minTrigger":J
    .restart local v37    # "triggerElapsed":J
    .restart local v40    # "interval":J
    :goto_a
    monitor-exit v39
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 2312
    .end local v23    # "minInterval":J
    .end local v25    # "triggerAtTime":J
    .end local v27    # "nominalTrigger":J
    .end local v29    # "maxElapsed":J
    .end local v31    # "nowElapsed":J
    .end local v33    # "windowLength":J
    .end local v35    # "minTrigger":J
    .end local v37    # "triggerElapsed":J
    .end local v40    # "interval":J
    .local v7, "minInterval":J
    .restart local v12    # "interval":J
    .restart local p2    # "triggerAtTime":J
    .restart local p4    # "windowLength":J
    :cond_12
    move-wide/from16 v23, v7

    move-wide/from16 v40, v12

    .line 2313
    .end local v7    # "minInterval":J
    .end local v12    # "interval":J
    .restart local v23    # "minInterval":J
    .restart local v40    # "interval":J
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid alarm type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setTimeImpl(JILjava/lang/String;)Z
    .locals 2
    .param p1, "newSystemClockTimeMillis"    # J
    .param p3, "confidence"    # I
    .param p4, "logMsg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2202
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2203
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/alarm/AlarmManagerService$Injector;->setCurrentTimeMillis(JILjava/lang/String;)V

    .line 2208
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 2209
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setTimeZoneImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12
    .param p1, "tzId"    # Ljava/lang/String;
    .param p2, "confidence"    # I
    .param p3, "logInfo"    # Ljava/lang/String;

    .line 2213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2214
    return-void

    .line 2217
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2221
    .local v0, "newZone":Ljava/util/TimeZone;
    monitor-enter p0

    .line 2225
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/server/SystemTimeZone;->setTimeZoneId(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 2227
    .local v1, "timeZoneWasChanged":Z
    iget-object v2, p0, Lcom/android/server/alarm/AlarmManagerService;->mInjector:Lcom/android/server/alarm/AlarmManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/alarm/AlarmManagerService$Injector;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 2228
    .local v2, "gmtOffset":I
    const-string/jumbo v3, "persist.sys.time.offset"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    .line 2231
    .local v3, "rules":Ljava/time/zone/ZoneRules;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/zone/ZoneRules;->nextTransition(Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition;

    move-result-object v4

    .line 2232
    .local v4, "transition":Ljava/time/zone/ZoneOffsetTransition;
    if-eqz v4, :cond_1

    .line 2234
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2235
    invoke-virtual {v4}, Ljava/time/zone/ZoneOffsetTransition;->getOffsetAfter()Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v6

    .line 2236
    invoke-virtual {v4}, Ljava/time/zone/ZoneOffsetTransition;->getOffsetBefore()Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 2234
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 2238
    .local v5, "transitionOffset":J
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 2239
    .local v7, "nextTransition":J
    const-string/jumbo v9, "persist.sys.time.dst_transition"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    const-string/jumbo v9, "persist.sys.time.dst_offset"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2242
    .end local v1    # "timeZoneWasChanged":Z
    .end local v2    # "gmtOffset":I
    .end local v3    # "rules":Ljava/time/zone/ZoneRules;
    .end local v4    # "transition":Ljava/time/zone/ZoneOffsetTransition;
    .end local v5    # "transitionOffset":J
    .end local v7    # "nextTransition":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .restart local v1    # "timeZoneWasChanged":Z
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2246
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 2248
    if-eqz v1, :cond_2

    .line 2250
    iget-object v3, p0, Lcom/android/server/alarm/AlarmManagerService;->mClockReceiver:Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;

    invoke-virtual {v3}, Lcom/android/server/alarm/AlarmManagerService$ClockReceiver;->scheduleDateChangedEvent()V

    .line 2253
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2254
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v4, 0x25200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2258
    const-string/jumbo v4, "time-zone"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 2260
    invoke-virtual {v4}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v7

    const-string v11, ""

    .line 2259
    const/4 v9, 0x0

    const/16 v10, 0xcc

    invoke-virtual/range {v6 .. v11}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 2263
    iget-object v4, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    .line 2265
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object v6, p0, Lcom/android/server/alarm/AlarmManagerService;->mOptsTimeBroadcast:Landroid/app/BroadcastOptions;

    .line 2266
    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 2265
    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2268
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    return-void

    .line 2242
    .end local v1    # "timeZoneWasChanged":Z
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setWakelockWorkSource(Landroid/os/WorkSource;ILjava/lang/String;Z)V
    .locals 3
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "knownUid"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "first"    # Z

    .line 5013
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p4, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setHistoryTag(Ljava/lang/String;)V

    .line 5015
    if-eqz p1, :cond_1

    .line 5016
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 5017
    return-void

    .line 5024
    :catch_0
    move-exception v1

    goto :goto_1

    .line 5020
    :cond_1
    if-ltz p2, :cond_2

    .line 5021
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2, p2}, Landroid/os/WorkSource;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5022
    return-void

    .line 5025
    :cond_2
    nop

    .line 5028
    :goto_1
    iget-object v1, p0, Lcom/android/server/alarm/AlarmManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 5029
    return-void
.end method

.method triggerAlarmsLocked(Ljava/util/ArrayList;J)I
    .locals 32
    .param p2, "nowELAPSED"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/alarm/Alarm;",
            ">;J)I"
        }
    .end annotation

    .line 4484
    .local p1, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    const/4 v1, 0x0

    .line 4485
    .local v1, "wakeUps":I
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v2, v14, v15}, Lcom/android/server/alarm/AlarmStore;->removePendingAlarms(J)Ljava/util/ArrayList;

    move-result-object v22

    .line 4486
    .local v22, "pendingAlarms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v24, v1

    .end local v1    # "wakeUps":I
    .local v24, "wakeUps":I
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AlarmManager"

    if-eqz v1, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/server/alarm/Alarm;

    .line 4487
    .local v13, "alarm":Lcom/android/server/alarm/Alarm;
    invoke-direct {v0, v13}, Lcom/android/server/alarm/AlarmManagerService;->isBackgroundRestricted(Lcom/android/server/alarm/Alarm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4489
    sget-boolean v1, Lcom/android/server/alarm/AlarmManagerService;->DEBUG_BG_LIMIT:Z

    if-eqz v1, :cond_0

    .line 4490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deferring alarm "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to user forced app standby"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4492
    :cond_0
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    iget v2, v13, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4493
    .local v1, "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    if-nez v1, :cond_1

    .line 4494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 4495
    iget-object v2, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingBackgroundAlarms:Landroid/util/SparseArray;

    iget v3, v13, Lcom/android/server/alarm/Alarm;->creatorUid:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4497
    :cond_1
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4498
    goto :goto_0

    .line 4501
    .end local v1    # "alarmsForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alarm/Alarm;>;"
    :cond_2
    const/4 v2, 0x1

    iput v2, v13, Lcom/android/server/alarm/Alarm;->count:I

    .line 4502
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4503
    iget v1, v13, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 4504
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v13, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/EventLogTags;->writeDeviceIdleWakeFromIdle(ILjava/lang/String;)V

    .line 4507
    :cond_4
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    if-ne v1, v13, :cond_5

    .line 4508
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mPendingIdleUntil:Lcom/android/server/alarm/Alarm;

    .line 4509
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    new-instance v3, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/alarm/AlarmManagerService;)V

    invoke-interface {v1, v3}, Lcom/android/server/alarm/AlarmStore;->updateAlarmDeliveries(Lcom/android/server/alarm/AlarmStore$AlarmDeliveryCalculator;)Z

    .line 4521
    :cond_5
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    if-ne v1, v13, :cond_6

    .line 4522
    iget-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mAlarmStore:Lcom/android/server/alarm/AlarmStore;

    invoke-interface {v1}, Lcom/android/server/alarm/AlarmStore;->getNextWakeFromIdleAlarm()Lcom/android/server/alarm/Alarm;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/alarm/AlarmManagerService;->mNextWakeFromIdle:Lcom/android/server/alarm/Alarm;

    .line 4529
    :cond_6
    iget-wide v3, v13, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    .line 4532
    iget v1, v13, Lcom/android/server/alarm/Alarm;->count:I

    int-to-long v3, v1

    invoke-virtual {v13}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v5

    sub-long v5, v14, v5

    iget-wide v7, v13, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, v13, Lcom/android/server/alarm/Alarm;->count:I

    .line 4534
    iget v1, v13, Lcom/android/server/alarm/Alarm;->count:I

    int-to-long v3, v1

    iget-wide v5, v13, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    mul-long v25, v3, v5

    .line 4535
    .local v25, "delta":J
    invoke-virtual {v13}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v3

    add-long v27, v3, v25

    .local v27, "nextElapsed":J
    move-wide/from16 v4, v27

    .line 4536
    iget-wide v10, v13, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, v27

    invoke-static/range {v6 .. v11}, Lcom/android/server/alarm/AlarmManagerService;->maxTriggerTime(JJJ)J

    move-result-wide v29

    .line 4538
    .local v29, "nextMaxElapsed":J
    iget v1, v13, Lcom/android/server/alarm/Alarm;->type:I

    iget-wide v6, v13, Lcom/android/server/alarm/Alarm;->origWhen:J

    add-long v6, v6, v25

    move v11, v2

    move-wide v2, v6

    sub-long v6, v29, v27

    iget-wide v8, v13, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    iget-object v10, v13, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    iget v11, v13, Lcom/android/server/alarm/Alarm;->flags:I

    move-object v12, v13

    .end local v13    # "alarm":Lcom/android/server/alarm/Alarm;
    .local v12, "alarm":Lcom/android/server/alarm/Alarm;
    move v13, v11

    iget-object v11, v12, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    move-object v14, v11

    iget-object v15, v12, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    iget v11, v12, Lcom/android/server/alarm/Alarm;->uid:I

    move/from16 v16, v11

    iget-object v11, v12, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    move-object/from16 v17, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v12

    .end local v12    # "alarm":Lcom/android/server/alarm/Alarm;
    .local v31, "alarm":Lcom/android/server/alarm/Alarm;
    move-object/from16 v12, v18

    const/16 v19, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/android/server/alarm/AlarmManagerService;->setImplLocked(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;ILandroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;IZZ)V

    goto :goto_2

    .line 4529
    .end local v25    # "delta":J
    .end local v27    # "nextElapsed":J
    .end local v29    # "nextMaxElapsed":J
    .end local v31    # "alarm":Lcom/android/server/alarm/Alarm;
    .restart local v13    # "alarm":Lcom/android/server/alarm/Alarm;
    :cond_7
    move-object/from16 v31, v13

    .line 4549
    .end local v13    # "alarm":Lcom/android/server/alarm/Alarm;
    .restart local v31    # "alarm":Lcom/android/server/alarm/Alarm;
    :goto_2
    move-object/from16 v0, v31

    .end local v31    # "alarm":Lcom/android/server/alarm/Alarm;
    .local v0, "alarm":Lcom/android/server/alarm/Alarm;
    iget-boolean v1, v0, Lcom/android/server/alarm/Alarm;->wakeup:Z

    if-eqz v1, :cond_8

    .line 4550
    add-int/lit8 v24, v24, 0x1

    .line 4554
    :cond_8
    iget-object v1, v0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v1, :cond_9

    .line 4555
    const/4 v2, 0x1

    move-object/from16 v1, p0

    iput-boolean v2, v1, Lcom/android/server/alarm/AlarmManagerService;->mNextAlarmClockMayChange:Z

    goto :goto_3

    .line 4554
    :cond_9
    move-object/from16 v1, p0

    .line 4557
    .end local v0    # "alarm":Lcom/android/server/alarm/Alarm;
    :goto_3
    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    move-object v0, v1

    goto/16 :goto_0

    .line 4559
    :cond_a
    move-object v1, v0

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/alarm/AlarmManagerService;->calculateDeliveryPriorities(Ljava/util/ArrayList;)V

    .line 4560
    iget-object v0, v1, Lcom/android/server/alarm/AlarmManagerService;->mAlarmDispatchComparator:Ljava/util/Comparator;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4562
    sget-boolean v0, Lcom/android/server/alarm/AlarmManagerService;->localLOGV:Z

    if-eqz v0, :cond_b

    .line 4563
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 4564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Triggering alarm #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4563
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4568
    .end local v0    # "i":I
    :cond_b
    return v24
.end method
