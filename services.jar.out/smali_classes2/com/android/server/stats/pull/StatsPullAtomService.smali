.class public Lcom/android/server/stats/pull/StatsPullAtomService;
.super Lcom/android/server/SystemService;
.source "StatsPullAtomService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;,
        Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;,
        Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback;,
        Lcom/android/server/stats/pull/StatsPullAtomService$ThermalEventListener;,
        Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;,
        Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    }
.end annotation


# static fields
.field private static final APP_OPS_SAMPLING_INITIALIZATION_DELAY_MILLIS:J = 0xafc8L

.field private static final APP_OPS_SIZE_ESTIMATE:I = 0x7d0

.field private static final APP_OPS_TARGET_COLLECTION_SIZE:Ljava/lang/String; = "app_ops_target_collection_size"

.field private static final COMMON_PERMISSION_PREFIX:Ljava/lang/String; = "android.permission."

.field private static final CPU_CYCLES_PER_UID_CLUSTER_VALUES:I = 0x3

.field private static final CPU_TIME_PER_THREAD_FREQ_MAX_NUM_FREQUENCIES:I = 0x8

.field private static final DANGEROUS_PERMISSION_STATE_SAMPLE_RATE:Ljava/lang/String; = "dangerous_permission_state_sample_rate"

.field private static final DEBUG:Z = true

.field private static final DIMENSION_KEY_SIZE_HARD_LIMIT:I = 0x320

.field private static final DIMENSION_KEY_SIZE_SOFT_LIMIT:I = 0x1f4

.field public static final ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

.field private static final EXTERNAL_STATS_SYNC_TIMEOUT_MILLIS:J = 0x7d0L

.field private static final MAX_PROCSTATS_RAW_SHARD_SIZE:I = 0xe666

.field private static final MAX_PROCSTATS_SHARDS:I = 0x5

.field private static final MAX_PROCSTATS_SHARD_SIZE:I = 0xc000

.field private static final MILLIS_PER_SEC:J = 0x3e8L

.field private static final MILLI_AMP_HR_TO_NANO_AMP_SECS:J = 0xd693a400L

.field private static final MIN_CPU_TIME_PER_UID_FREQ:I = 0xa

.field private static final NETSTATS_UID_DEFAULT_BUCKET_DURATION_MS:J

.field private static final OP_FLAGS_PULLED:I = 0x9

.field private static final RANDOM_SEED:I

.field private static final RESULT_RECEIVER_CONTROLLER_KEY:Ljava/lang/String; = "controller_activity"

.field private static final TAG:Ljava/lang/String; = "StatsPullAtomService"


# instance fields
.field private mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

.field private final mAppOpsLock:Ljava/lang/Object;

.field private mAppOpsSamplingRate:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAttributedAppOpsLock"
        }
    .end annotation
.end field

.field private final mAppSizeLock:Ljava/lang/Object;

.field private final mAppsOnExternalStorageInfoLock:Ljava/lang/Object;

.field private final mAttributedAppOpsLock:Ljava/lang/Object;

.field private mBaseDir:Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcStatsLock"
        }
    .end annotation
.end field

.field private final mBinderCallsStatsExceptionsLock:Ljava/lang/Object;

.field private final mBinderCallsStatsLock:Ljava/lang/Object;

.field private final mBluetoothActivityInfoLock:Ljava/lang/Object;

.field private final mBluetoothBytesTransferLock:Ljava/lang/Object;

.field private final mBuildInformationLock:Ljava/lang/Object;

.field private final mCategorySizeLock:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private final mCooldownDeviceLock:Ljava/lang/Object;

.field private final mCpuActiveTimeLock:Ljava/lang/Object;

.field private final mCpuClusterTimeLock:Ljava/lang/Object;

.field private final mCpuTimePerClusterFreqLock:Ljava/lang/Object;

.field private final mCpuTimePerThreadFreqLock:Ljava/lang/Object;

.field private final mCpuTimePerUidFreqLock:Ljava/lang/Object;

.field private final mCpuTimePerUidLock:Ljava/lang/Object;

.field private mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCpuActiveTimeLock"
        }
    .end annotation
.end field

.field private mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mClusterTimeLock"
        }
    .end annotation
.end field

.field private mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCpuTimePerUidFreqLock"
        }
    .end annotation
.end field

.field private mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCpuTimePerUidLock"
        }
    .end annotation
.end field

.field private final mDangerousAppOpsList:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDangerousAppOpsListLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDangerousAppOpsListLock:Ljava/lang/Object;

.field private final mDangerousPermissionStateLock:Ljava/lang/Object;

.field private final mDataBytesTransferLock:Ljava/lang/Object;

.field private final mDebugElapsedClockLock:Ljava/lang/Object;

.field private mDebugElapsedClockPreviousValue:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDebugElapsedClockLock"
        }
    .end annotation
.end field

.field private mDebugElapsedClockPullCount:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDebugElapsedClockLock"
        }
    .end annotation
.end field

.field private final mDebugFailingElapsedClockLock:Ljava/lang/Object;

.field private mDebugFailingElapsedClockPreviousValue:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDebugFailingElapsedClockLock"
        }
    .end annotation
.end field

.field private mDebugFailingElapsedClockPullCount:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDebugFailingElapsedClockLock"
        }
    .end annotation
.end field

.field private final mDeviceCalculatedPowerUseLock:Ljava/lang/Object;

.field private final mDirectoryUsageLock:Ljava/lang/Object;

.field private final mDiskIoLock:Ljava/lang/Object;

.field private final mDiskStatsLock:Ljava/lang/Object;

.field private final mExternalStorageInfoLock:Ljava/lang/Object;

.field private final mFaceSettingsLock:Ljava/lang/Object;

.field private final mHealthHalLock:Ljava/lang/Object;

.field private mHealthService:Lcom/android/server/health/HealthServiceWrapper;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mHealthHalLock"
        }
    .end annotation
.end field

.field private final mHistoricalSubs:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDataBytesTransferLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/stats/pull/netstats/SubInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKeystoreLock"
        }
    .end annotation
.end field

.field private final mInstalledIncrementalPackagesLock:Ljava/lang/Object;

.field private final mIonHeapSizeLock:Ljava/lang/Object;

.field private mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCpuTimePerThreadFreqLock"
        }
    .end annotation
.end field

.field private final mKernelWakelockLock:Ljava/lang/Object;

.field private mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKernelWakelockLock"
        }
    .end annotation
.end field

.field private final mKeystoreLock:Ljava/lang/Object;

.field private final mLooperStatsLock:Ljava/lang/Object;

.field private final mModemActivityInfoLock:Ljava/lang/Object;

.field private final mNetworkStatsBaselines:Ljava/util/ArrayList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDataBytesTransferLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private mNotificationManagerService:Landroid/app/INotificationManager;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mNotificationStatsLock"
        }
    .end annotation
.end field

.field private final mNotificationRemoteViewsLock:Ljava/lang/Object;

.field private final mNotificationStatsLock:Ljava/lang/Object;

.field private final mNumBiometricsEnrolledLock:Ljava/lang/Object;

.field private final mPowerProfileLock:Ljava/lang/Object;

.field private final mProcStatsLock:Ljava/lang/Object;

.field private final mProcessCpuTimeLock:Ljava/lang/Object;

.field private mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcessCpuTimeLock"
        }
    .end annotation
.end field

.field private final mProcessMemoryHighWaterMarkLock:Ljava/lang/Object;

.field private final mProcessMemoryStateLock:Ljava/lang/Object;

.field private mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcStatsLock"
        }
    .end annotation
.end field

.field private final mProcessSystemIonHeapSizeLock:Ljava/lang/Object;

.field private final mRoleHolderLock:Ljava/lang/Object;

.field private final mRuntimeAppOpAccessMessageLock:Ljava/lang/Object;

.field private final mSettingsStatsLock:Ljava/lang/Object;

.field private mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

.field private mStatsManager:Landroid/app/StatsManager;

.field private mStatsSubscriptionsListener:Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mStorageService:Landroid/os/IStoraged;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStoragedLock"
        }
    .end annotation
.end field

.field private final mStoragedLock:Ljava/lang/Object;

.field private mStoragedUidIoStatsReader:Lcom/android/internal/os/StoragedUidIoStatsReader;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDiskIoLock"
        }
    .end annotation
.end field

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSurfaceFlingerProcessCpuThreadReader:Lcom/android/internal/os/SelectedProcessCpuThreadReader;

.field private final mSystemElapsedRealtimeLock:Ljava/lang/Object;

.field private final mSystemIonHeapSizeLock:Ljava/lang/Object;

.field private final mSystemUptimeLock:Ljava/lang/Object;

.field private mTelephony:Landroid/telephony/TelephonyManager;

.field private final mTemperatureLock:Ljava/lang/Object;

.field private final mThermalLock:Ljava/lang/Object;

.field private mThermalService:Landroid/os/IThermalService;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mThermalLock"
        }
    .end annotation
.end field

.field private final mTimeZoneDataInfoLock:Ljava/lang/Object;

.field private final mTimeZoneDetectionInfoLock:Ljava/lang/Object;

.field private mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKernelWakelockLock"
        }
    .end annotation
.end field

.field private final mUwbActivityInfoLock:Ljava/lang/Object;

.field private mUwbManager:Landroid/uwb/UwbManager;

.field private final mWifiActivityInfoLock:Ljava/lang/Object;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$1ad3CbswGtDrtgJHcxRYTA-jYHI(Ljava/util/List;IIJJJJJJJJJJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p22}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullDiskIOLocked$22(Ljava/util/List;IIJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6A6z31Yg6GQupM08Ki3Q4X2w7NU(Ljava/util/concurrent/atomic/AtomicInteger;[I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$hasDolbyVisionIssue$25(Ljava/util/concurrent/atomic/AtomicInteger;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$72OVETvGTcIY2xXEgBfBgkYVW_E(Landroid/util/SparseArray;Landroid/app/ProcessMemoryState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullProcessMemoryHighWaterMarkLocked$19(Landroid/util/SparseArray;Landroid/app/ProcessMemoryState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HksuLm4gbyfuY2sLlQHf44hN8gE(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$countAccessibilityServices$26(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OlYF12WGFiQk7fYfgaz48yJCL4c(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$sliceNetworkStatsByUidTagAndMetered$11(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PhevnzwyI0gXHjapgQmNiVldx0Q(Landroid/util/SparseArray;Landroid/app/ProcessMemoryState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullProcessMemorySnapshot$20(Landroid/util/SparseArray;Landroid/app/ProcessMemoryState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQdBXzmAW0CMztx88IVpQ4_nWys(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$sliceNetworkStatsByFgbg$9(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ST1szLhLvxWyDDDVRE7CdjAjRio(Landroid/util/SparseArray;I[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullCpuTimePerUidFreqLocked$14(Landroid/util/SparseArray;I[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$TEZLHs4WxN3EZWG0F6PbGcl0Ejs(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$sliceNetworkStatsByUid$8(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3X8s3xVaI8SQuLVilfXxNTGx5M(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullWifiActivityInfoLocked$17(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VRrnfNyrk0mn_QEgWUkWlLQQGXg(Ljava/util/List;IILjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullCpuActiveTimeLocked$15(Ljava/util/List;IILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zjx5XPtrTyTtvYunbYpP99jXt8s(Landroid/os/SynchronousResultReceiver;Landroid/uwb/UwbActivityEnergyInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullUwbActivityInfoLocked$18(Landroid/os/SynchronousResultReceiver;Landroid/uwb/UwbActivityEnergyInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eeBLVT-jQhUTTPG8Ox0dr-BL7wg(Landroid/util/SparseArray;I[I[J[DI[J)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullCpuCyclesPerUidClusterLocked$13(Landroid/util/SparseArray;I[I[J[DI[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekv4UoGqsHEPM5t9Ano0NUSQAQI(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Lcom/android/server/stats/pull/netstats/NetworkStatsExt;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullDataBytesTransferLocked$7(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Lcom/android/server/stats/pull/netstats/NetworkStatsExt;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$f8CMvmwmNLc8uUbjdjU3zNO3uPg(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$getIThermalService$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$fBtiMXk9aIaWnrTzdfhmfOwjEJ4(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$getIKeystoreMetricsService$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$gszRlraDMPykoqwbE9AU9qwdVfw(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$getIProcessStatsService$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$hM-VI7ZIePPf62qxyLxlJ6Jv8TA(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$hasDolbyVisionIssue$23(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iGfgqEaxiUKpLEDKZg1k4nrzdRI([I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$hasDolbyVisionIssue$24([I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jF3wgnc4sWhR-zVc-Pn0-F7JHWM(Ljava/util/List;II[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullCpuClusterTimeLocked$16(Ljava/util/List;II[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jcX3zjpq9krbXk8OxSVb3-hyXuw(Ljava/util/List;II[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$pullCpuTimePerUidLocked$12(Ljava/util/List;II[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jeEx2IUSYb9lX3Rx0kgkE63ggWo(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$getINotificationManagerService$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$nNR4Gctk6hlu9qnTsuOvrymZzfk(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$onBootPhase$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$qb74jErDmbpYjoDRKkDDIHHyoHk(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$onBootPhase$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$u4Ly1leWidUV7UGXzxU2hab2HwU(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$readProcStatsHighWaterMark$21(ILjava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vyOBTDkCfoE_6nJ3pqLgJRU2qtI(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$sliceNetworkStatsByUidAndFgbg$10(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xOFqwPE7nMI3fCLOQoBFq0pcvKM(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->lambda$getIStoragedService$4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAggregatedMobileDataStatsPuller(Lcom/android/server/stats/pull/StatsPullAtomService;)Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppOpsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppOpsSamplingRate(Lcom/android/server/stats/pull/StatsPullAtomService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppSizeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppSizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppsOnExternalStorageInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppsOnExternalStorageInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAttributedAppOpsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAttributedAppOpsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBinderCallsStatsExceptionsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsExceptionsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBinderCallsStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothBytesTransferLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothBytesTransferLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBuildInformationLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBuildInformationLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCategorySizeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCategorySizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCooldownDeviceLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCooldownDeviceLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuActiveTimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuActiveTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuClusterTimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuClusterTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuTimePerClusterFreqLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerClusterFreqLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuTimePerThreadFreqLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerThreadFreqLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuTimePerUidFreqLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerUidFreqLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuTimePerUidLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerUidLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDangerousPermissionStateLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousPermissionStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataBytesTransferLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDebugElapsedClockLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDebugFailingElapsedClockLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceCalculatedPowerUseLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDeviceCalculatedPowerUseLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDirectoryUsageLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDirectoryUsageLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDiskIoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskIoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDiskStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExternalStorageInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mExternalStorageInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFaceSettingsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mFaceSettingsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHealthHalLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthHalLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHistoricalSubs(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHistoricalSubs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstalledIncrementalPackagesLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mInstalledIncrementalPackagesLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIonHeapSizeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIonHeapSizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKernelWakelockLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLooperStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mLooperStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModemActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mModemActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkStatsBaselines(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationRemoteViewsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationRemoteViewsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumBiometricsEnrolledLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNumBiometricsEnrolledLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerProfileLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mPowerProfileLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessCpuTimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessMemoryHighWaterMarkLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessMemoryHighWaterMarkLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessMemoryStateLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessMemoryStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessSystemIonHeapSizeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessSystemIonHeapSizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRoleHolderLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRoleHolderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRuntimeAppOpAccessMessageLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRuntimeAppOpAccessMessageLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsStatsLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSettingsStatsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemElapsedRealtimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemElapsedRealtimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemIonHeapSizeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemIonHeapSizeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemUptimeLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemUptimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephony(Lcom/android/server/stats/pull/StatsPullAtomService;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTelephony:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemperatureLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTemperatureLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeZoneDataInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDataInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeZoneDetectionInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDetectionInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUwbActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiActivityInfoLock(Lcom/android/server/stats/pull/StatsPullAtomService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiActivityInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAppOpsSamplingRate(Lcom/android/server/stats/pull/StatsPullAtomService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mestimateAppOpsSamplingRate(Lcom/android/server/stats/pull/StatsPullAtomService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->estimateAppOpsSamplingRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDataUsageBytesTransferSnapshotForSub(Lcom/android/server/stats/pull/StatsPullAtomService;Lcom/android/server/stats/pull/netstats/SubInfo;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getDataUsageBytesTransferSnapshotForSub(Lcom/android/server/stats/pull/netstats/SubInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpullCachedAppsHighWatermark(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullCachedAppsHighWatermark(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpullDataBytesTransferLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullDataBytesTransferLocked(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpullHdrCapabilities(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullHdrCapabilities(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpullNumBiometricsEnrolledLocked(Lcom/android/server/stats/pull/StatsPullAtomService;IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullNumBiometricsEnrolledLocked(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpullPendingIntentsPerPackage(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullPendingIntentsPerPackage(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpullProcStatsLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullProcStatsLocked(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpullProcessAssociationLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullProcessAssociationLocked(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpullProcessStateLocked(Lcom/android/server/stats/pull/StatsPullAtomService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->pullProcessStateLocked(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetRANDOM_SEED()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/stats/pull/StatsPullAtomService;->RANDOM_SEED:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/android/server/stats/pull/StatsPullAtomService;->RANDOM_SEED:I

    .line 296
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/stats/pull/StatsPullAtomService;->NETSTATS_UID_DEFAULT_BUCKET_DURATION_MS:J

    .line 434
    invoke-static {}, Lcom/android/server/stats/Flags;->addMobileBytesTransferByProcStatePuller()Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    .line 433
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 492
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalLock:Ljava/lang/Object;

    .line 330
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedLock:Ljava/lang/Object;

    .line 334
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationStatsLock:Ljava/lang/Object;

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPreviousValue:J

    .line 346
    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    .line 349
    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    .line 351
    iput-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPullCount:J

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 403
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    .line 405
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousAppOpsListLock:Ljava/lang/Object;

    .line 406
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousAppOpsList:Landroid/util/ArraySet;

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHistoricalSubs:Ljava/util/ArrayList;

    .line 427
    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    .line 437
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    .line 438
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothBytesTransferLock:Ljava/lang/Object;

    .line 439
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockLock:Ljava/lang/Object;

    .line 440
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerClusterFreqLock:Ljava/lang/Object;

    .line 441
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerUidLock:Ljava/lang/Object;

    .line 442
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerUidFreqLock:Ljava/lang/Object;

    .line 443
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuActiveTimeLock:Ljava/lang/Object;

    .line 444
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuClusterTimeLock:Ljava/lang/Object;

    .line 445
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiActivityInfoLock:Ljava/lang/Object;

    .line 446
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mModemActivityInfoLock:Ljava/lang/Object;

    .line 447
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBluetoothActivityInfoLock:Ljava/lang/Object;

    .line 448
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbActivityInfoLock:Ljava/lang/Object;

    .line 449
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemElapsedRealtimeLock:Ljava/lang/Object;

    .line 450
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemUptimeLock:Ljava/lang/Object;

    .line 451
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessMemoryStateLock:Ljava/lang/Object;

    .line 452
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessMemoryHighWaterMarkLock:Ljava/lang/Object;

    .line 453
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSystemIonHeapSizeLock:Ljava/lang/Object;

    .line 454
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIonHeapSizeLock:Ljava/lang/Object;

    .line 455
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessSystemIonHeapSizeLock:Ljava/lang/Object;

    .line 456
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTemperatureLock:Ljava/lang/Object;

    .line 457
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCooldownDeviceLock:Ljava/lang/Object;

    .line 458
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsLock:Ljava/lang/Object;

    .line 459
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBinderCallsStatsExceptionsLock:Ljava/lang/Object;

    .line 460
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mLooperStatsLock:Ljava/lang/Object;

    .line 461
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskStatsLock:Ljava/lang/Object;

    .line 462
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDirectoryUsageLock:Ljava/lang/Object;

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppSizeLock:Ljava/lang/Object;

    .line 464
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCategorySizeLock:Ljava/lang/Object;

    .line 465
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNumBiometricsEnrolledLock:Ljava/lang/Object;

    .line 466
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcStatsLock:Ljava/lang/Object;

    .line 467
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDiskIoLock:Ljava/lang/Object;

    .line 468
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mPowerProfileLock:Ljava/lang/Object;

    .line 469
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTimeLock:Ljava/lang/Object;

    .line 470
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuTimePerThreadFreqLock:Ljava/lang/Object;

    .line 471
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDeviceCalculatedPowerUseLock:Ljava/lang/Object;

    .line 472
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockLock:Ljava/lang/Object;

    .line 473
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockLock:Ljava/lang/Object;

    .line 474
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBuildInformationLock:Ljava/lang/Object;

    .line 475
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRoleHolderLock:Ljava/lang/Object;

    .line 476
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDataInfoLock:Ljava/lang/Object;

    .line 477
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTimeZoneDetectionInfoLock:Ljava/lang/Object;

    .line 478
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mExternalStorageInfoLock:Ljava/lang/Object;

    .line 479
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppsOnExternalStorageInfoLock:Ljava/lang/Object;

    .line 480
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mFaceSettingsLock:Ljava/lang/Object;

    .line 481
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsLock:Ljava/lang/Object;

    .line 482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mRuntimeAppOpAccessMessageLock:Ljava/lang/Object;

    .line 483
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationRemoteViewsLock:Ljava/lang/Object;

    .line 484
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousPermissionStateLock:Ljava/lang/Object;

    .line 485
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthHalLock:Ljava/lang/Object;

    .line 486
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAttributedAppOpsLock:Ljava/lang/Object;

    .line 487
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSettingsStatsLock:Ljava/lang/Object;

    .line 488
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mInstalledIncrementalPackagesLock:Ljava/lang/Object;

    .line 489
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKeystoreLock:Ljava/lang/Object;

    .line 493
    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 494
    return-void
.end method

.method private addBytesTransferByTagAndMeteredAtoms(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Ljava/util/List;)V
    .locals 19
    .param p1, "statsExt"    # Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1405
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p1

    iget v1, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1407
    .local v1, "is5GNsa":Z
    :goto_0
    iget-object v2, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    invoke-virtual {v2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkStats$Entry;

    .line 1408
    .local v5, "entry":Landroid/net/NetworkStats$Entry;
    nop

    .line 1409
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v7

    .line 1410
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getMetered()I

    move-result v6

    if-ne v6, v4, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v9

    .line 1411
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v10

    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v12

    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v14

    .line 1412
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v16

    .line 1413
    if-eqz v1, :cond_2

    const/16 v6, 0xd

    :goto_3
    move/from16 v18, v6

    goto :goto_4

    :cond_2
    iget v6, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    goto :goto_3

    .line 1408
    :goto_4
    const/16 v6, 0x2763

    invoke-static/range {v6 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZIJJJJI)Landroid/util/StatsEvent;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    .end local v5    # "entry":Landroid/net/NetworkStats$Entry;
    goto :goto_1

    .line 1415
    :cond_3
    move-object/from16 v7, p2

    return-void
.end method

.method private static addCpuCyclesPerThreadGroupClusterAtoms(ILjava/util/List;I[J)V
    .locals 17
    .param p0, "atomTag"    # I
    .param p2, "threadGroup"    # I
    .param p3, "cpuTimesUs"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;I[J)V"
        }
    .end annotation

    .line 2141
    .local p1, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p3

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v1

    .line 2142
    .local v1, "freqsClusters":[I
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getClusters()I

    move-result v2

    .line 2143
    .local v2, "clusters":I
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqs()[J

    move-result-object v3

    .line 2144
    .local v3, "freqs":[J
    new-array v4, v2, [J

    .line 2145
    .local v4, "aggregatedCycles":[J
    new-array v5, v2, [J

    .line 2146
    .local v5, "aggregatedTimesUs":[J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v0

    const-wide/16 v8, 0x3e8

    if-ge v6, v7, :cond_0

    .line 2147
    aget v7, v1, v6

    aget-wide v10, v4, v7

    aget-wide v12, v3, v6

    aget-wide v14, v0, v6

    mul-long/2addr v12, v14

    div-long/2addr v12, v8

    add-long/2addr v10, v12

    aput-wide v10, v4, v7

    .line 2148
    aget v7, v1, v6

    aget-wide v8, v5, v7

    aget-wide v10, v0, v6

    add-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 2146
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2150
    .end local v6    # "i":I
    const/4 v6, 0x0

    .local v6, "cluster":I
    :goto_1
    if-ge v6, v2, :cond_1

    .line 2151
    aget-wide v10, v4, v6

    const-wide/32 v12, 0xf4240

    div-long v13, v10, v12

    aget-wide v10, v5, v6

    div-long v15, v10, v8

    move/from16 v10, p0

    move/from16 v11, p2

    move v12, v6

    invoke-static/range {v10 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJJ)Landroid/util/StatsEvent;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 2155
    .end local v6    # "cluster":I
    return-void
.end method

.method private addDataUsageBytesTransferAtoms(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Ljava/util/List;)V
    .locals 23
    .param p1, "statsExt"    # Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1424
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p1

    iget v1, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1426
    .local v1, "is5GNsa":Z
    :goto_0
    if-nez v1, :cond_1

    iget v2, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    const/16 v5, 0x14

    if-ne v2, v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move/from16 v21, v3

    goto :goto_2

    :goto_1
    move/from16 v21, v4

    .line 1428
    .local v21, "isNR":Z
    :goto_2
    iget-object v2, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    invoke-virtual {v2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStats$Entry;

    .line 1429
    .local v3, "entry":Landroid/net/NetworkStats$Entry;
    nop

    .line 1431
    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v7

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v10

    .line 1432
    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v12

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v14

    .line 1433
    if-eqz v1, :cond_3

    const/16 v4, 0xd

    :goto_4
    move/from16 v16, v4

    goto :goto_5

    :cond_3
    iget v4, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    iget-object v4, v4, Lcom/android/server/stats/pull/netstats/SubInfo;->mcc:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    iget-object v5, v5, Lcom/android/server/stats/pull/netstats/SubInfo;->mnc:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    iget v6, v6, Lcom/android/server/stats/pull/netstats/SubInfo;->carrierId:I

    .line 1437
    move/from16 v22, v1

    .end local v1    # "is5GNsa":Z
    .local v22, "is5GNsa":Z
    iget-object v1, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    iget-boolean v1, v1, Lcom/android/server/stats/pull/netstats/SubInfo;->isOpportunistic:Z

    if-eqz v1, :cond_4

    .line 1438
    const/4 v1, 0x2

    move/from16 v20, v1

    goto :goto_6

    .line 1439
    :cond_4
    const/4 v1, 0x3

    move/from16 v20, v1

    .line 1429
    :goto_6
    const/16 v1, 0x2762

    move/from16 v19, v6

    move v6, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJJJILjava/lang/String;Ljava/lang/String;IIZ)Landroid/util/StatsEvent;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    .end local v3    # "entry":Landroid/net/NetworkStats$Entry;
    move/from16 v1, v22

    goto :goto_3

    .line 1442
    .end local v22    # "is5GNsa":Z
    .restart local v1    # "is5GNsa":Z
    :cond_5
    return-void
.end method

.method private addNetworkStats(ILjava/util/List;Lcom/android/server/stats/pull/netstats/NetworkStatsExt;)V
    .locals 15
    .param p1, "atomTag"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "statsExt"    # Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            ")V"
        }
    .end annotation

    .line 1381
    .local p2, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    invoke-virtual {v1}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkStats$Entry;

    .line 1383
    .local v2, "entry":Landroid/net/NetworkStats$Entry;
    iget-boolean v3, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByFgbg:Z

    if-eqz v3, :cond_1

    .line 1385
    nop

    .line 1386
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v5

    .line 1387
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v9

    .line 1388
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v11

    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v13

    .line 1385
    move/from16 v4, p1

    invoke-static/range {v4 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZJJJJ)Landroid/util/StatsEvent;

    move-result-object v3

    .local v3, "statsEvent":Landroid/util/StatsEvent;
    goto :goto_3

    .line 1391
    .end local v3    # "statsEvent":Landroid/util/StatsEvent;
    :cond_1
    nop

    .line 1392
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v6

    .line 1393
    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v12

    .line 1391
    move/from16 v4, p1

    invoke-static/range {v4 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJJJ)Landroid/util/StatsEvent;

    move-result-object v3

    .line 1395
    .restart local v3    # "statsEvent":Landroid/util/StatsEvent;
    :goto_3
    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    .end local v2    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v3    # "statsEvent":Landroid/util/StatsEvent;
    goto :goto_0

    .line 1397
    :cond_2
    move-object/from16 v4, p2

    return-void
.end method

.method private addOemDataUsageBytesTransferAtoms(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Ljava/util/List;)V
    .locals 24
    .param p1, "statsExt"    # Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 1446
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p1

    iget v14, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->oemManaged:I

    .line 1447
    .local v14, "oemManaged":I
    iget-object v15, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->transports:[I

    array-length v12, v15

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    if-ge v13, v12, :cond_2

    aget v17, v15, v13

    .line 1448
    .local v17, "transport":I
    iget-object v1, v0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    invoke-virtual {v1}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/net/NetworkStats$Entry;

    .line 1449
    .local v19, "entry":Landroid/net/NetworkStats$Entry;
    nop

    .line 1450
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    .line 1451
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    goto :goto_2

    :cond_0
    move/from16 v3, v16

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v6

    .line 1452
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v8

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v10

    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v20

    .line 1449
    const/16 v1, 0x2774

    move v4, v14

    move/from16 v5, v17

    move/from16 v22, v12

    move/from16 v23, v13

    move-wide/from16 v12, v20

    invoke-static/range {v1 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZIIJJJJ)Landroid/util/StatsEvent;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    .end local v19    # "entry":Landroid/net/NetworkStats$Entry;
    move/from16 v12, v22

    move/from16 v13, v23

    goto :goto_1

    .line 1448
    :cond_1
    move-object/from16 v2, p2

    move/from16 v22, v12

    move/from16 v23, v13

    .line 1447
    .end local v17    # "transport":I
    add-int/lit8 v13, v23, 0x1

    goto :goto_0

    .line 1455
    :cond_2
    move-object/from16 v2, p2

    return-void
.end method

.method private static awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;
    .locals 4
    .param p0, "receiver"    # Landroid/os/SynchronousResultReceiver;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/SynchronousResultReceiver;",
            ")TT;"
        }
    .end annotation

    .line 1806
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1807
    return-object v0

    .line 1811
    :cond_0
    nop

    .line 1812
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/os/SynchronousResultReceiver;->awaitResult(J)Landroid/os/SynchronousResultReceiver$Result;

    move-result-object v1

    .line 1813
    .local v1, "result":Landroid/os/SynchronousResultReceiver$Result;
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 1815
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 1817
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string v3, "controller_activity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1818
    .local v2, "data":Landroid/os/Parcelable;, "TT;"
    if-eqz v2, :cond_1

    .line 1819
    return-object v2

    .line 1822
    .end local v1    # "result":Landroid/os/SynchronousResultReceiver$Result;
    .end local v2    # "data":Landroid/os/Parcelable;, "TT;"
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1824
    :cond_1
    goto :goto_1

    .line 1822
    :goto_0
    nop

    .line 1823
    .local v1, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeout reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/SynchronousResultReceiver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stats"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatsPullAtomService"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    .end local v1    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_1
    return-object v0
.end method

.method private static canQueryNetworkStatsForTypeProxy()Z
    .locals 3

    .line 1518
    :try_start_0
    new-instance v0, Landroid/net/NetworkTemplate$Builder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1519
    const/4 v0, 0x1

    return v0

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "StatsPullAtomService"

    const-string v2, "Querying network stats for TYPE_PROXY is not allowed"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    const/4 v1, 0x0

    return v1
.end method

.method private collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;
    .locals 18
    .param p1, "atomTag"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            ">;"
        }
    .end annotation

    .line 1243
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1318
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown atomTag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1280
    :sswitch_0
    new-instance v3, Landroid/net/NetworkTemplate$Builder;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    .line 1281
    invoke-virtual {v3}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v3

    .line 1280
    invoke-direct {v0, v3, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplate(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v3

    .line 1282
    .local v3, "stats":Landroid/net/NetworkStats;
    if-eqz v3, :cond_1

    .line 1283
    new-instance v14, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByUidTagAndMetered(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v5

    const/4 v4, 0x2

    filled-new-array {v4}, [I

    move-result-object v6

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1314
    .end local v3    # "stats":Landroid/net/NetworkStats;
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getDataUsageBytesTransferSnapshotForOemManaged()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1315
    goto/16 :goto_1

    .line 1292
    :sswitch_2
    new-instance v5, Landroid/net/NetworkTemplate$Builder;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    .line 1293
    invoke-virtual {v5}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v5

    .line 1292
    invoke-direct {v0, v5, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplate(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v5

    .line 1294
    .local v5, "wifiStats":Landroid/net/NetworkStats;
    new-instance v6, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {v6, v4}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    .line 1296
    invoke-virtual {v6, v4}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v6

    .line 1294
    invoke-direct {v0, v6, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplate(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v6

    .line 1297
    .local v6, "cellularStats":Landroid/net/NetworkStats;
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 1298
    invoke-virtual {v5, v6}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v7

    .line 1299
    .local v7, "stats":Landroid/net/NetworkStats;
    new-instance v15, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByUidTagAndMetered(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v9

    filled-new-array {v4, v3}, [I

    move-result-object v10

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v17}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    .end local v7    # "stats":Landroid/net/NetworkStats;
    goto/16 :goto_1

    .line 1308
    .end local v5    # "wifiStats":Landroid/net/NetworkStats;
    .end local v6    # "cellularStats":Landroid/net/NetworkStats;
    :sswitch_3
    iget-object v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHistoricalSubs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/stats/pull/netstats/SubInfo;

    .line 1309
    .local v4, "subInfo":Lcom/android/server/stats/pull/netstats/SubInfo;
    invoke-direct {v0, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getDataUsageBytesTransferSnapshotForSub(Lcom/android/server/stats/pull/netstats/SubInfo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1310
    .end local v4    # "subInfo":Lcom/android/server/stats/pull/netstats/SubInfo;
    goto :goto_0

    .line 1311
    :cond_0
    goto :goto_1

    .line 1271
    :sswitch_4
    nop

    .line 1272
    invoke-direct {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransport(I)Landroid/net/NetworkStats;

    move-result-object v5

    .line 1273
    .local v5, "stats":Landroid/net/NetworkStats;
    if-eqz v5, :cond_1

    .line 1274
    new-instance v6, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByUidAndFgbg(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v6, v7, v3, v4}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1262
    .end local v5    # "stats":Landroid/net/NetworkStats;
    :sswitch_5
    nop

    .line 1263
    invoke-direct {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransport(I)Landroid/net/NetworkStats;

    move-result-object v4

    .line 1264
    .local v4, "stats":Landroid/net/NetworkStats;
    if-eqz v4, :cond_1

    .line 1265
    new-instance v5, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByUid(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v6

    filled-new-array {v3}, [I

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1254
    .end local v4    # "stats":Landroid/net/NetworkStats;
    :sswitch_6
    invoke-direct {v0, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransport(I)Landroid/net/NetworkStats;

    move-result-object v3

    .line 1255
    .restart local v3    # "stats":Landroid/net/NetworkStats;
    if-eqz v3, :cond_1

    .line 1256
    new-instance v5, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByUidAndFgbg(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v6

    filled-new-array {v4}, [I

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1246
    .end local v3    # "stats":Landroid/net/NetworkStats;
    :sswitch_7
    invoke-direct {v0, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTransport(I)Landroid/net/NetworkStats;

    move-result-object v5

    .line 1247
    .restart local v5    # "stats":Landroid/net/NetworkStats;
    if-eqz v5, :cond_1

    .line 1248
    new-instance v6, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v5}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByUid(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v7

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v6, v7, v4, v3}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .end local v5    # "stats":Landroid/net/NetworkStats;
    :cond_1
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_7
        0x2711 -> :sswitch_6
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_4
        0x2762 -> :sswitch_3
        0x2763 -> :sswitch_2
        0x2774 -> :sswitch_1
        0x27d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B
    .locals 10
    .param p0, "suggestion"    # Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3777
    if-nez p0, :cond_0

    .line 3778
    const/4 v0, 0x0

    return-object v0

    .line 3783
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3784
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1, v0}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3785
    .local v1, "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->isCertain()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3786
    const/4 v2, 0x1

    goto :goto_0

    .line 3787
    :cond_1
    const/4 v2, 0x2

    :goto_0
    nop

    .line 3788
    .local v2, "typeProtoValue":I
    const-wide v3, 0x10e00000001L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3790
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->isCertain()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3791
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->getZoneIdOrdinals()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget v7, v3, v6

    .line 3792
    .local v7, "zoneIdOrdinal":I
    const-wide v8, 0x20500000002L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3791
    .end local v7    # "zoneIdOrdinal":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3796
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;->getZoneIds()[Ljava/lang/String;

    move-result-object v3

    .line 3797
    .local v3, "zoneIds":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 3798
    array-length v4, v3

    :goto_2
    nop

    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 3799
    .local v6, "zoneId":Ljava/lang/String;
    const-wide v7, 0x20900000003L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 3798
    .end local v6    # "zoneId":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3805
    .end local v3    # "zoneIds":[Ljava/lang/String;
    :cond_3
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 3806
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3807
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method private convertToAccessibilityShortcutType(I)I
    .locals 1
    .param p1, "shortcutType"    # I

    .line 5175
    packed-switch p1, :pswitch_data_0

    .line 5183
    const/4 v0, 0x0

    return v0

    .line 5181
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 5179
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 5177
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertToMetricsDetectionMode(I)I
    .locals 1
    .param p0, "detectionMode"    # I

    .line 3762
    packed-switch p0, :pswitch_data_0

    .line 3770
    const/4 v0, 0x0

    return v0

    .line 3768
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 3766
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 3764
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private countAccessibilityServices(Ljava/lang/String;)I
    .locals 4
    .param p1, "semicolonList"    # Ljava/lang/String;

    .line 5134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5135
    return v1

    .line 5137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda15;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v2

    long-to-int v0, v2

    .line 5138
    .local v0, "semiColonNums":I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_0
    return v1
.end method

.method private createModeGroups([Landroid/view/Display$Mode;)Ljava/util/Map;
    .locals 13
    .param p1, "supportedModes"    # [Landroid/view/Display$Mode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/Display$Mode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5096
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 5097
    .local v0, "modeGroupIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v1, 0x1

    .line 5098
    .local v1, "groupId":I
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 5099
    .local v5, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5100
    goto :goto_2

    .line 5102
    :cond_0
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5103
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getAlternativeRefreshRates()[F

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, v6, v8

    .line 5104
    .local v9, "refreshRate":F
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    .line 5105
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v11

    .line 5104
    invoke-direct {p0, p1, v10, v11, v9}, Lcom/android/server/stats/pull/StatsPullAtomService;->findModeId([Landroid/view/Display$Mode;IIF)I

    move-result v10

    .line 5106
    .local v10, "alternativeModeId":I
    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 5107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5103
    .end local v9    # "refreshRate":F
    .end local v10    # "alternativeModeId":I
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 5098
    .end local v5    # "mode":Landroid/view/Display$Mode;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5112
    :cond_3
    return-object v0
.end method

.method private estimateAppOpsSamplingRate()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4121
    move-object/from16 v1, p0

    const-string/jumbo v0, "permissions"

    const-string v2, "app_ops_target_collection_size"

    const/16 v3, 0x7d0

    invoke-static {v0, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 4124
    .local v2, "appOpsTargetCollectionSize":I
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/AppOpsManager;

    .line 4126
    .local v3, "appOps":Landroid/app/AppOpsManager;
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object v4, v0

    .line 4127
    .local v4, "ops":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/app/AppOpsManager$HistoricalOps;>;"
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    .line 4129
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;-><init>(JJ)V

    .line 4130
    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->setFlags(I)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    move-result-object v0

    .line 4131
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->build()Landroid/app/AppOpsManager$HistoricalOpsRequest;

    move-result-object v5

    .line 4132
    .local v5, "histOpsRequest":Landroid/app/AppOpsManager$HistoricalOpsRequest;
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v3, v5, v0, v6}, Landroid/app/AppOpsManager;->getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 4133
    const-wide/16 v6, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/AppOpsManager$HistoricalOps;

    .line 4135
    .local v6, "histOps":Landroid/app/AppOpsManager$HistoricalOps;
    nop

    .line 4136
    const/16 v0, 0x275b

    const/16 v7, 0x64

    invoke-direct {v1, v6, v0, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->processHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;II)Ljava/util/List;

    move-result-object v7

    .line 4138
    .local v7, "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    const-wide/16 v8, 0x0

    .line 4139
    .local v8, "estimatedSize":J
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 4140
    .local v10, "nOps":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v10, :cond_1

    .line 4141
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;

    .line 4142
    .local v11, "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    iget-object v12, v11, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    iget-object v13, v11, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mAttributionTag:Ljava/lang/String;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    .line 4143
    :cond_0
    iget-object v13, v11, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mAttributionTag:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    :goto_1
    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v8, v12

    .line 4140
    .end local v11    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 4146
    .end local v0    # "i":I
    mul-int/lit8 v0, v2, 0x64

    int-to-long v11, v0

    div-long v13, v11, v8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x64

    invoke-static/range {v13 .. v18}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 4148
    .local v11, "estimatedSamplingRate":I
    iget-object v12, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mAttributedAppOpsLock:Ljava/lang/Object;

    monitor-enter v12

    .line 4149
    :try_start_0
    iget v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    .line 4150
    monitor-exit v12

    .line 4151
    return-void

    .line 4150
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private fetchBluetoothData()Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .locals 4

    .line 1829
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1830
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 1831
    new-instance v1, Landroid/os/SynchronousResultReceiver;

    const-string v2, "bluetooth"

    invoke-direct {v1, v2}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    .line 1833
    .local v1, "bluetoothReceiver":Landroid/os/SynchronousResultReceiver;
    new-instance v2, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$1;

    invoke-direct {v3, p0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$1;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;Landroid/os/SynchronousResultReceiver;)V

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)V

    .line 1855
    invoke-static {v1}, Lcom/android/server/stats/pull/StatsPullAtomService;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothActivityEnergyInfo;

    return-object v2

    .line 1857
    .end local v1    # "bluetoothReceiver":Landroid/os/SynchronousResultReceiver;
    :cond_0
    const-string v1, "StatsPullAtomService"

    const-string v2, "Failed to get bluetooth adapter!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    const/4 v1, 0x0

    return-object v1
.end method

.method private findModeId([Landroid/view/Display$Mode;IIF)I
    .locals 4
    .param p1, "modes"    # [Landroid/view/Display$Mode;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "refreshRate"    # F

    .line 5116
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5117
    .local v2, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/Display$Mode;->matches(IIF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5118
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    return v0

    .line 5117
    :cond_0
    nop

    .line 5116
    .end local v2    # "mode":Landroid/view/Display$Mode;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5121
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static getAllCollapsedRatTypes()[I
    .locals 7
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1597
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v0

    .line 1598
    .local v0, "ratTypes":[I
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1599
    .local v1, "collapsedRatTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    .line 1600
    .local v5, "ratType":I
    invoke-static {v5}, Landroid/app/usage/NetworkStatsManager;->getCollapsedRatType(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1599
    .end local v5    # "ratType":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1605
    :cond_0
    nop

    .line 1606
    const/4 v2, -0x2

    invoke-static {v2}, Landroid/app/usage/NetworkStatsManager;->getCollapsedRatType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1605
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-static {v1}, Lcom/android/net/module/util/CollectionUtils;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    return-object v2
.end method

.method private getDataUsageBytesTransferSnapshotForOemManaged()Ljava/util/List;
    .locals 26
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            ">;"
        }
    .end annotation

    .line 1459
    move-object/from16 v0, p0

    new-instance v1, Landroid/util/Pair;

    .line 1460
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    .line 1461
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    .line 1462
    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    invoke-static {v1, v2, v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1464
    .local v1, "matchRulesAndTransports":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    const/4 v2, 0x2

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    .line 1467
    .local v2, "oemManagedTypes":[I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .local v3, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 1470
    .local v5, "ruleAndTransport":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 1471
    .local v7, "matchRule":Ljava/lang/Integer;
    array-length v8, v2

    move v9, v6

    :goto_1
    nop

    if-ge v9, v8, :cond_1

    aget v15, v2, v9

    .line 1475
    .local v15, "oemManaged":I
    new-instance v10, Landroid/net/NetworkTemplate$Builder;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v10, v11}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    .line 1476
    invoke-virtual {v10, v15}, Landroid/net/NetworkTemplate$Builder;->setOemManaged(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v14

    .line 1477
    .local v14, "template":Landroid/net/NetworkTemplate;
    invoke-direct {v0, v14, v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplate(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v13

    .line 1478
    .local v13, "stats":Landroid/net/NetworkStats;
    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/Integer;

    .line 1479
    .local v20, "transport":Ljava/lang/Integer;
    if-eqz v13, :cond_0

    .line 1480
    new-instance v12, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v13}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByUidAndFgbg(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v11

    .line 1481
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v10

    filled-new-array {v10}, [I

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v12

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    .end local v13    # "stats":Landroid/net/NetworkStats;
    .local v24, "stats":Landroid/net/NetworkStats;
    move/from16 v13, v18

    move-object/from16 v25, v14

    .end local v14    # "template":Landroid/net/NetworkTemplate;
    .local v25, "template":Landroid/net/NetworkTemplate;
    move/from16 v14, v21

    move/from16 v21, v15

    .end local v15    # "oemManaged":I
    .local v21, "oemManaged":I
    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v18, v21

    invoke-direct/range {v10 .. v19}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    .line 1480
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1479
    .end local v21    # "oemManaged":I
    .end local v24    # "stats":Landroid/net/NetworkStats;
    .end local v25    # "template":Landroid/net/NetworkTemplate;
    .restart local v13    # "stats":Landroid/net/NetworkStats;
    .restart local v14    # "template":Landroid/net/NetworkTemplate;
    .restart local v15    # "oemManaged":I
    :cond_0
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v21, v15

    .line 1471
    .end local v13    # "stats":Landroid/net/NetworkStats;
    .end local v14    # "template":Landroid/net/NetworkTemplate;
    .end local v15    # "oemManaged":I
    .end local v20    # "transport":Ljava/lang/Integer;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 1486
    .end local v5    # "ruleAndTransport":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v7    # "matchRule":Ljava/lang/Integer;
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 1488
    :cond_2
    return-object v3
.end method

.method private getDataUsageBytesTransferSnapshotForSub(Lcom/android/server/stats/pull/netstats/SubInfo;)Ljava/util/List;
    .locals 20
    .param p1, "subInfo"    # Lcom/android/server/stats/pull/netstats/SubInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/stats/pull/netstats/SubInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/stats/pull/netstats/NetworkStatsExt;",
            ">;"
        }
    .end annotation

    .line 1572
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    invoke-static {}, Lcom/android/server/stats/pull/StatsPullAtomService;->getAllCollapsedRatTypes()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget v15, v2, v5

    .line 1574
    .local v15, "ratType":I
    new-instance v6, Landroid/net/NetworkTemplate$Builder;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    move-object/from16 v14, p1

    iget-object v8, v14, Lcom/android/server/stats/pull/netstats/SubInfo;->subscriberId:Ljava/lang/String;

    .line 1576
    invoke-static {v8}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/net/NetworkTemplate$Builder;->setSubscriberIds(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    move-result-object v6

    .line 1577
    invoke-virtual {v6, v15}, Landroid/net/NetworkTemplate$Builder;->setRatType(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v6

    .line 1578
    invoke-virtual {v6, v7}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v13

    .line 1579
    .local v13, "template":Landroid/net/NetworkTemplate;
    nop

    .line 1580
    invoke-direct {v0, v13, v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplate(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v12

    .line 1581
    .local v12, "stats":Landroid/net/NetworkStats;
    if-eqz v12, :cond_0

    .line 1582
    new-instance v11, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    invoke-direct {v0, v12}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStatsByFgbg(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v7

    filled-new-array {v4}, [I

    move-result-object v8

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v6, v11

    move-object v4, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    .end local v12    # "stats":Landroid/net/NetworkStats;
    .local v18, "stats":Landroid/net/NetworkStats;
    move v12, v15

    move-object/from16 v19, v13

    .end local v13    # "template":Landroid/net/NetworkTemplate;
    .local v19, "template":Landroid/net/NetworkTemplate;
    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v16, v15

    .end local v15    # "ratType":I
    .local v16, "ratType":I
    move/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1581
    .end local v16    # "ratType":I
    .end local v18    # "stats":Landroid/net/NetworkStats;
    .end local v19    # "template":Landroid/net/NetworkTemplate;
    .restart local v12    # "stats":Landroid/net/NetworkStats;
    .restart local v13    # "template":Landroid/net/NetworkTemplate;
    .restart local v15    # "ratType":I
    :cond_0
    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v16, v15

    .line 1573
    .end local v12    # "stats":Landroid/net/NetworkStats;
    .end local v13    # "template":Landroid/net/NetworkTemplate;
    .end local v15    # "ratType":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 1588
    :cond_1
    return-object v1
.end method

.method private getIKeystoreMetricsService()Landroid/security/metrics/IKeystoreMetrics;
    .locals 4

    .line 1141
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKeystoreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1142
    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    if-nez v1, :cond_0

    .line 1143
    const-string v1, "android.security.metrics"

    .line 1144
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1143
    invoke-static {v1}, Landroid/security/metrics/IKeystoreMetrics$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/metrics/IKeystoreMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    .line 1145
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1147
    :try_start_1
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    invoke-interface {v1}, Landroid/security/metrics/IKeystoreMetrics;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1155
    goto :goto_0

    .line 1159
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1152
    :catch_0
    move-exception v1

    nop

    .line 1153
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with IKeystoreMetrics failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1154
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    .line 1158
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    monitor-exit v0

    return-object v1

    .line 1159
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private getINotificationManagerService()Landroid/app/INotificationManager;
    .locals 4

    .line 1185
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1186
    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    if-nez v1, :cond_0

    .line 1187
    const-string/jumbo v1, "notification"

    .line 1188
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1187
    invoke-static {v1}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    goto :goto_0

    .line 1202
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1190
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1192
    :try_start_1
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    invoke-interface {v1}, Landroid/app/INotificationManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1200
    goto :goto_1

    .line 1197
    :catch_0
    move-exception v1

    nop

    .line 1198
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with notificationManager failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1199
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    .line 1202
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1203
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    return-object v0

    .line 1202
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private getIProcessStatsService()Lcom/android/internal/app/procstats/IProcessStats;
    .locals 4

    .line 1207
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1208
    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    if-nez v1, :cond_0

    .line 1209
    const-string/jumbo v1, "procstats"

    .line 1210
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1209
    invoke-static {v1}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/procstats/IProcessStats;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    goto :goto_0

    .line 1224
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1212
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1214
    :try_start_1
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    invoke-interface {v1}, Lcom/android/internal/app/procstats/IProcessStats;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1222
    goto :goto_1

    .line 1219
    :catch_0
    move-exception v1

    nop

    .line 1220
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with ProcessStats failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1221
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    .line 1224
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1225
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    return-object v0

    .line 1224
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private getIStoragedService()Landroid/os/IStoraged;
    .locals 4

    .line 1163
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1164
    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    if-nez v1, :cond_0

    .line 1165
    const-string/jumbo v1, "storaged"

    .line 1166
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1165
    invoke-static {v1}, Landroid/os/IStoraged$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IStoraged;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    goto :goto_0

    .line 1180
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1168
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1170
    :try_start_1
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    goto :goto_1

    .line 1175
    :catch_0
    move-exception v1

    nop

    .line 1176
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with storagedService failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1177
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    .line 1180
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1181
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    return-object v0

    .line 1180
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private getIThermalService()Landroid/os/IThermalService;
    .locals 4

    .line 1119
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1120
    :try_start_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    if-nez v1, :cond_0

    .line 1121
    const-string/jumbo v1, "thermalservice"

    .line 1122
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    .line 1123
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1125
    :try_start_1
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v1}, Landroid/os/IThermalService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1133
    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1130
    :catch_0
    move-exception v1

    nop

    .line 1131
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "StatsPullAtomService"

    const-string/jumbo v3, "linkToDeath with thermalService failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1132
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    .line 1136
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    monitor-exit v0

    return-object v1

    .line 1137
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private getNetworkStatsManager()Landroid/app/usage/NetworkStatsManager;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1041
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkStatsManager is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;
    .locals 17
    .param p1, "atomTag"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcStatsLock"
        }
    .end annotation

    .line 3156
    move-object/from16 v1, p0

    const-string v0, "_"

    const-string v2, "/"

    invoke-direct/range {p0 .. p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIProcessStatsService()Lcom/android/internal/app/procstats/IProcessStats;

    move-result-object v10

    .line 3157
    .local v10, "processStatsService":Lcom/android/internal/app/procstats/IProcessStats;
    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 3158
    return-object v11

    .line 3160
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 3163
    .local v12, "token":J
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->readProcStatsHighWaterMark(I)J

    move-result-wide v3

    move-wide v14, v3

    .line 3164
    .local v14, "lastHighWaterMark":J
    new-instance v3, Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    move-object/from16 v16, v3

    .line 3166
    .local v16, "procStats":Lcom/android/internal/app/procstats/ProcessStats;
    nop

    .line 3167
    const/16 v6, 0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v10

    move-wide v4, v14

    move-object/from16 v9, v16

    invoke-interface/range {v3 .. v9}, Lcom/android/internal/app/procstats/IProcessStats;->getCommittedStatsMerged(JIZLjava/util/List;Lcom/android/internal/app/procstats/ProcessStats;)J

    move-result-wide v3

    .line 3173
    .local v3, "highWaterMark":J
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    .line 3174
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    invoke-direct/range {p0 .. p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->highWaterMarkFilePrefix(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3179
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3180
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    .line 3181
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3183
    invoke-direct/range {p0 .. p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->highWaterMarkFilePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3186
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3187
    nop

    .line 3192
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3187
    return-object v16

    .line 3192
    .end local v3    # "highWaterMark":J
    .end local v14    # "lastHighWaterMark":J
    .end local v16    # "procStats":Lcom/android/internal/app/procstats/ProcessStats;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3188
    :catch_0
    move-exception v0

    nop

    .line 3189
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "StatsPullAtomService"

    const-string v3, "Getting procstats failed: "

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3190
    nop

    .line 3192
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3190
    return-object v11

    .line 3192
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3193
    throw v0
.end method

.method private getUidNetworkStatsSnapshotForTemplate(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;
    .locals 15
    .param p1, "template"    # Landroid/net/NetworkTemplate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "includeTags"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1536
    .local v0, "elapsedMillisSinceBoot":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1537
    .local v2, "currentTimeInMillis":J
    move-object v4, p0

    iget-object v5, v4, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "netstats_uid_bucket_duration"

    sget-wide v7, Lcom/android/server/stats/pull/StatsPullAtomService;->NETSTATS_UID_DEFAULT_BUCKET_DURATION_MS:J

    invoke-static {v5, v6, v7, v8}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v11

    .line 1545
    .local v11, "bucketDuration":J
    invoke-virtual/range {p1 .. p1}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1546
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getNetworkStatsManager()Landroid/app/usage/NetworkStatsManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/usage/NetworkStatsManager;->forceUpdate()V

    .line 1549
    :cond_0
    nop

    .line 1550
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getNetworkStatsManager()Landroid/app/usage/NetworkStatsManager;

    move-result-object v5

    sub-long v6, v2, v0

    sub-long v7, v6, v11

    move-object/from16 v6, p1

    move-wide v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v13

    .line 1554
    .local v13, "queryNonTaggedStats":Landroid/app/usage/NetworkStats;
    nop

    .line 1555
    invoke-static {v13}, Lcom/android/net/module/util/NetworkStatsUtils;->fromPublicNetworkStats(Landroid/app/usage/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v14

    .line 1556
    .local v14, "nonTaggedStats":Landroid/net/NetworkStats;
    invoke-virtual {v13}, Landroid/app/usage/NetworkStats;->close()V

    .line 1557
    if-nez p2, :cond_1

    return-object v14

    .line 1559
    :cond_1
    nop

    .line 1560
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getNetworkStatsManager()Landroid/app/usage/NetworkStatsManager;

    move-result-object v5

    sub-long v6, v2, v0

    sub-long v7, v6, v11

    move-object/from16 v6, p1

    move-wide v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/app/usage/NetworkStatsManager;->queryTaggedSummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v5

    .line 1563
    .local v5, "queryTaggedStats":Landroid/app/usage/NetworkStats;
    nop

    .line 1564
    invoke-static {v5}, Lcom/android/net/module/util/NetworkStatsUtils;->fromPublicNetworkStats(Landroid/app/usage/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v6

    .line 1565
    .local v6, "taggedStats":Landroid/net/NetworkStats;
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->close()V

    .line 1566
    invoke-virtual {v14, v6}, Landroid/net/NetworkStats;->add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v7

    return-object v7
.end method

.method private getUidNetworkStatsSnapshotForTransport(I)Landroid/net/NetworkStats;
    .locals 3
    .param p1, "transport"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1496
    const/4 v0, 0x0

    .line 1497
    .local v0, "template":Landroid/net/NetworkTemplate;
    packed-switch p1, :pswitch_data_0

    .line 1506
    const-string v1, "StatsPullAtomService"

    const-string v2, "Unexpected transport."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1503
    :pswitch_0
    new-instance v1, Landroid/net/NetworkTemplate$Builder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v0

    .line 1504
    goto :goto_0

    .line 1499
    :pswitch_1
    new-instance v1, Landroid/net/NetworkTemplate$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    .line 1500
    invoke-virtual {v1, v2}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v0

    .line 1501
    nop

    .line 1508
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getUidNetworkStatsSnapshotForTemplate(Landroid/net/NetworkTemplate;Z)Landroid/net/NetworkStats;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasDolbyVisionIssue(Landroid/view/Display;)Z
    .locals 3
    .param p1, "display"    # Landroid/view/Display;

    .line 4984
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4985
    .local v0, "modesSupportingDolbyVision":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda3;-><init>()V

    .line 4986
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;-><init>()V

    .line 4987
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 4988
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 4990
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4991
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4992
    const/4 v1, 0x1

    return v1

    .line 4995
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private highWaterMarkFilePrefix(I)Ljava/lang/String;
    .locals 2
    .param p1, "atomTag"    # I

    .line 3250
    const/16 v0, 0x272d

    if-ne p1, v0, :cond_0

    .line 3251
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3253
    :cond_0
    const/16 v0, 0x2732

    if-ne p1, v0, :cond_1

    .line 3254
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3256
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atom-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initAndRegisterDeferredPullers()V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.uwb"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/uwb/UwbManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/uwb/UwbManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbManager:Landroid/uwb/UwbManager;

    .line 1115
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerUwbActivityInfo()V

    .line 1116
    return-void
.end method

.method private initAndRegisterNetworkStatsPullers()V
    .locals 4

    .line 1053
    const-string v0, "StatsPullAtomService"

    const-string v1, "Registering NetworkStats pullers with statsd"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    invoke-static {}, Lcom/android/server/stats/pull/StatsPullAtomService;->canQueryNetworkStatsForTypeProxy()Z

    move-result v0

    .line 1059
    .local v0, "canQueryTypeProxy":Z
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDataBytesTransferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1060
    :try_start_0
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    .line 1061
    const/16 v3, 0x2710

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    .line 1060
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    .line 1063
    const/16 v3, 0x2711

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    .line 1062
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1065
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    .line 1066
    const/16 v3, 0x2712

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    .line 1065
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1067
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v3, 0x2713

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1069
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v3, 0x2763

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1071
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    .line 1072
    const/16 v3, 0x2762

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    .line 1071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1074
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    .line 1075
    const/16 v3, 0x2774

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    .line 1074
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    const/16 v3, 0x27d8

    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 1086
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsSubscriptionsListener:Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

    .line 1085
    invoke-virtual {v1, v2, v3}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 1088
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerWifiBytesTransfer()V

    .line 1089
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerWifiBytesTransferBackground()V

    .line 1090
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerMobileBytesTransfer()V

    .line 1091
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerMobileBytesTransferBackground()V

    .line 1092
    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    if-eqz v1, :cond_1

    .line 1093
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->initMobileDataStatsPuller()V

    .line 1094
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerMobileBytesTransferByProcState()V

    .line 1096
    :cond_1
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBytesTransferByTagAndMetered()V

    .line 1097
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDataUsageBytesTransfer()V

    .line 1098
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerOemManagedBytesTransfer()V

    .line 1099
    if-eqz v0, :cond_2

    .line 1100
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProxyBytesTransferBackground()V

    .line 1102
    :cond_2
    return-void

    .line 1081
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private initMobileDataStatsPuller()V
    .locals 3

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatsPullAtomService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    sget-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    if-eqz v0, :cond_0

    .line 1029
    new-instance v0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    .line 1031
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    invoke-direct {v0, v1}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;-><init>(Landroid/app/usage/NetworkStatsManager;)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAggregatedMobileDataStatsPuller:Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;

    .line 1033
    :cond_0
    return-void
.end method

.method private initNetworkStatsManager()V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 1049
    return-void
.end method

.method private native initializeNativePullers()V
.end method

.method private isAccessibilityFloatingMenuUser(Landroid/content/Context;I)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 5164
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5165
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "accessibility_button_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 5167
    .local v1, "mode":I
    const-string v3, "accessibility_button_targets"

    invoke-static {v0, v3, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5170
    .local v3, "software_string":Ljava/lang/String;
    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 5171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    nop

    .line 5170
    :goto_0
    return v2
.end method

.method private isAccessibilityShortcutUser(Landroid/content/Context;I)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 5142
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5144
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "accessibility_button_targets"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5146
    .local v1, "software_shortcut_list":Ljava/lang/String;
    const-string v2, "accessibility_shortcut_target_service"

    invoke-static {v0, v2, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5148
    .local v2, "hardware_shortcut_list":Ljava/lang/String;
    const-string v3, "accessibility_qs_targets"

    invoke-static {v0, v3, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5150
    .local v3, "qs_shortcut_list":Ljava/lang/String;
    const-string v4, "accessibility_shortcut_dialog_shown"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 5152
    .local v4, "hardware_shortcut_dialog_shown":Z
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    .line 5153
    .local v7, "software_shortcut_enabled":Z
    if-eqz v4, :cond_1

    .line 5154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    nop

    .line 5155
    .local v8, "hardware_shortcut_enabled":Z
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    .line 5156
    .local v9, "qs_shortcut_enabled":Z
    const-string v10, "accessibility_display_magnification_enabled"

    invoke-static {v0, v10, v5, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    if-ne v10, v6, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v5

    .line 5159
    .local v10, "triple_tap_shortcut_enabled":Z
    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    if-nez v10, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    return v5
.end method

.method private static synthetic lambda$countAccessibilityServices$26(I)Z
    .locals 1
    .param p0, "ch"    # I

    .line 5137
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$getIKeystoreMetricsService$3()V
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKeystoreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1149
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mIKeystoreMetrics:Landroid/security/metrics/IKeystoreMetrics;

    .line 1150
    monitor-exit v0

    .line 1151
    return-void

    .line 1150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$getINotificationManagerService$5()V
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1194
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNotificationManagerService:Landroid/app/INotificationManager;

    .line 1195
    monitor-exit v0

    .line 1196
    return-void

    .line 1195
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$getIProcessStatsService$6()V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1216
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessStatsService:Lcom/android/internal/app/procstats/IProcessStats;

    .line 1217
    monitor-exit v0

    .line 1218
    return-void

    .line 1217
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$getIStoragedService$4()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1172
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageService:Landroid/os/IStoraged;

    .line 1173
    monitor-exit v0

    .line 1174
    return-void

    .line 1173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$getIThermalService$2()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1127
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mThermalService:Landroid/os/IThermalService;

    .line 1128
    monitor-exit v0

    .line 1129
    return-void

    .line 1128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$hasDolbyVisionIssue$23(I)Z
    .locals 1
    .param p0, "hdrType"    # I

    .line 4987
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$hasDolbyVisionIssue$24([I)Z
    .locals 2
    .param p0, "types"    # [I

    .line 4987
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda23;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$hasDolbyVisionIssue$25(Ljava/util/concurrent/atomic/AtomicInteger;[I)V
    .locals 0
    .param p0, "modesSupportingDolbyVision"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "ignored"    # [I

    .line 4988
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private synthetic lambda$onBootPhase$0()V
    .locals 0

    .line 833
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->initializeNativePullers()V

    .line 834
    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->initializePullersState()V

    .line 835
    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerPullers()V

    .line 836
    invoke-virtual {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerEventListeners()V

    .line 837
    return-void
.end method

.method private synthetic lambda$onBootPhase$1()V
    .locals 0

    .line 842
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->initAndRegisterNetworkStatsPullers()V

    .line 844
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->initAndRegisterDeferredPullers()V

    .line 845
    return-void
.end method

.method private static synthetic lambda$pullCpuActiveTimeLocked$15(Ljava/util/List;IILjava/lang/Long;)V
    .locals 2
    .param p0, "pulledData"    # Ljava/util/List;
    .param p1, "atomTag"    # I
    .param p2, "uid"    # I
    .param p3, "cpuActiveTimesMs"    # Ljava/lang/Long;

    .line 2174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    return-void
.end method

.method private static synthetic lambda$pullCpuClusterTimeLocked$16(Ljava/util/List;II[J)V
    .locals 3
    .param p0, "pulledData"    # Ljava/util/List;
    .param p1, "atomTag"    # I
    .param p2, "uid"    # I
    .param p3, "cpuClusterTimesMs"    # [J

    .line 2196
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 2197
    aget-wide v1, p3, v0

    .line 2198
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJ)Landroid/util/StatsEvent;

    move-result-object v1

    .line 2197
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2200
    .end local v0    # "i":I
    return-void
.end method

.method private static synthetic lambda$pullCpuCyclesPerUidClusterLocked$13(Landroid/util/SparseArray;I[I[J[DI[J)V
    .locals 15
    .param p0, "aggregated"    # Landroid/util/SparseArray;
    .param p1, "clusters"    # I
    .param p2, "freqsClusters"    # [I
    .param p3, "freqs"    # [J
    .param p4, "freqsPowers"    # [D
    .param p5, "uid"    # I
    .param p6, "cpuFreqTimeMs"    # [J

    .line 1992
    move-object v0, p0

    move-object/from16 v1, p6

    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1995
    return-void

    .line 1996
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->isSharedAppGid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1998
    const v2, 0xea5f

    .end local p5    # "uid":I
    .local v2, "uid":I
    goto :goto_0

    .line 2001
    .end local v2    # "uid":I
    .restart local p5    # "uid":I
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    .line 2004
    .end local p5    # "uid":I
    .restart local v2    # "uid":I
    :goto_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    .line 2005
    .local v3, "values":[D
    if-nez v3, :cond_2

    .line 2006
    mul-int/lit8 v4, p1, 0x3

    new-array v3, v4, [D

    .line 2007
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2010
    :cond_2
    const/4 v4, 0x0

    .local v4, "freqIndex":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 2011
    aget v5, p2, v4

    .line 2012
    .local v5, "cluster":I
    aget-wide v6, v1, v4

    .line 2013
    .local v6, "timeMs":J
    mul-int/lit8 v8, v5, 0x3

    aget-wide v9, v3, v8

    aget-wide v11, p3, v4

    mul-long/2addr v11, v6

    long-to-double v11, v11

    add-double/2addr v9, v11

    aput-wide v9, v3, v8

    .line 2014
    mul-int/lit8 v8, v5, 0x3

    add-int/lit8 v8, v8, 0x1

    aget-wide v9, v3, v8

    long-to-double v11, v6

    add-double/2addr v9, v11

    aput-wide v9, v3, v8

    .line 2015
    mul-int/lit8 v8, v5, 0x3

    add-int/lit8 v8, v8, 0x2

    aget-wide v9, v3, v8

    aget-wide v11, p4, v4

    long-to-double v13, v6

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    aput-wide v9, v3, v8

    .line 2010
    .end local v5    # "cluster":I
    .end local v6    # "timeMs":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 2018
    .end local v4    # "freqIndex":I
    return-void
.end method

.method private static synthetic lambda$pullCpuTimePerUidFreqLocked$14(Landroid/util/SparseArray;I[J)V
    .locals 6
    .param p0, "aggregated"    # Landroid/util/SparseArray;
    .param p1, "uid"    # I
    .param p2, "cpuFreqTimeMs"    # [J

    .line 2054
    invoke-static {p1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    return-void

    .line 2058
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->isSharedAppGid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    const p1, 0xea5f

    goto :goto_0

    .line 2063
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    .line 2066
    :goto_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 2067
    .local v0, "aggCpuFreqTimeMs":[J
    if-nez v0, :cond_2

    .line 2068
    array-length v1, p2

    new-array v0, v1, [J

    .line 2069
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2071
    :cond_2
    const/4 v1, 0x0

    .local v1, "freqIndex":I
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 2072
    aget-wide v2, v0, v1

    aget-wide v4, p2, v1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 2071
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 2074
    .end local v1    # "freqIndex":I
    return-void
.end method

.method private static synthetic lambda$pullCpuTimePerUidLocked$12(Ljava/util/List;II[J)V
    .locals 11
    .param p0, "pulledData"    # Ljava/util/List;
    .param p1, "atomTag"    # I
    .param p2, "uid"    # I
    .param p3, "timesUs"    # [J

    .line 1942
    const/4 v0, 0x0

    aget-wide v7, p3, v0

    .local v7, "userTimeUs":J
    const/4 v0, 0x1

    aget-wide v9, p3, v0

    .line 1943
    .local v9, "systemTimeUs":J
    nop

    .line 1944
    move v1, p1

    move v2, p2

    move-wide v3, v7

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v0

    .line 1943
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    return-void
.end method

.method private static synthetic lambda$pullDataBytesTransferLocked$7(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Lcom/android/server/stats/pull/netstats/NetworkStatsExt;)Z
    .locals 1
    .param p0, "item"    # Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
    .param p1, "it"    # Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    .line 1333
    invoke-virtual {p1, p0}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->hasSameSlicing(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$pullDiskIOLocked$22(Ljava/util/List;IIJJJJJJJJJJ)V
    .locals 2
    .param p0, "pulledData"    # Ljava/util/List;
    .param p1, "atomTag"    # I
    .param p2, "uid"    # I
    .param p3, "fgCharsRead"    # J
    .param p5, "fgCharsWrite"    # J
    .param p7, "fgBytesRead"    # J
    .param p9, "fgBytesWrite"    # J
    .param p11, "bgCharsRead"    # J
    .param p13, "bgCharsWrite"    # J
    .param p15, "bgBytesRead"    # J
    .param p17, "bgBytesWrite"    # J
    .param p19, "fgFsync"    # J
    .param p21, "bgFsync"    # J

    .line 3302
    invoke-static/range {p1 .. p22}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJJJJJJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object v1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3305
    return-void
.end method

.method private static synthetic lambda$pullProcessMemoryHighWaterMarkLocked$19(Landroid/util/SparseArray;Landroid/app/ProcessMemoryState;)V
    .locals 1
    .param p0, "processCmdlines"    # Landroid/util/SparseArray;
    .param p1, "managedProcess"    # Landroid/app/ProcessMemoryState;

    .line 2469
    iget v0, p1, Landroid/app/ProcessMemoryState;->pid:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method private static synthetic lambda$pullProcessMemorySnapshot$20(Landroid/util/SparseArray;Landroid/app/ProcessMemoryState;)V
    .locals 1
    .param p0, "processCmdlines"    # Landroid/util/SparseArray;
    .param p1, "managedProcess"    # Landroid/app/ProcessMemoryState;

    .line 2524
    iget v0, p1, Landroid/app/ProcessMemoryState;->pid:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method private static synthetic lambda$pullUwbActivityInfoLocked$18(Landroid/os/SynchronousResultReceiver;Landroid/uwb/UwbActivityEnergyInfo;)V
    .locals 2
    .param p0, "uwbReceiver"    # Landroid/os/SynchronousResultReceiver;
    .param p1, "info"    # Landroid/uwb/UwbActivityEnergyInfo;

    .line 2353
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2354
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "controller_activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2355
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/SynchronousResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2356
    return-void
.end method

.method private static synthetic lambda$pullWifiActivityInfoLocked$17(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 2
    .param p0, "wifiReceiver"    # Landroid/os/SynchronousResultReceiver;
    .param p1, "info"    # Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 2228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2229
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "controller_activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2230
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/SynchronousResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2231
    return-void
.end method

.method private synthetic lambda$readProcStatsHighWaterMark$21(ILjava/io/File;Ljava/lang/String;)Z
    .locals 3
    .param p1, "atomTag"    # I
    .param p2, "d"    # Ljava/io/File;
    .param p3, "name"    # Ljava/lang/String;

    .line 3266
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3267
    invoke-direct {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->highWaterMarkFilePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3266
    return v0
.end method

.method private static synthetic lambda$sliceNetworkStatsByFgbg$9(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 19
    .param p0, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 1629
    new-instance v18, Landroid/net/NetworkStats$Entry;

    move-object/from16 v0, v18

    .line 1630
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v3

    .line 1633
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v10

    .line 1634
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    .line 1629
    return-object v18
.end method

.method private static synthetic lambda$sliceNetworkStatsByUid$8(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 19
    .param p0, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 1616
    new-instance v18, Landroid/net/NetworkStats$Entry;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    .line 1620
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v10

    .line 1621
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    .line 1616
    return-object v18
.end method

.method private static synthetic lambda$sliceNetworkStatsByUidAndFgbg$10(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 19
    .param p0, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 1642
    new-instance v18, Landroid/net/NetworkStats$Entry;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    .line 1643
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v3

    .line 1646
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v10

    .line 1647
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    .line 1642
    return-object v18
.end method

.method private static synthetic lambda$sliceNetworkStatsByUidTagAndMetered$11(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 19
    .param p0, "entry"    # Landroid/net/NetworkStats$Entry;

    .line 1655
    new-instance v18, Landroid/net/NetworkStats$Entry;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    .line 1656
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v4

    .line 1657
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getMetered()I

    move-result v5

    .line 1659
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v10

    .line 1660
    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    .line 1655
    return-object v18
.end method

.method private milliAmpHrsToNanoAmpSecs(D)J
    .locals 4
    .param p1, "mAh"    # D

    .line 3428
    const-wide v0, 0x41ead27480000000L    # 3.6E9

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private processHistoricalOp(Landroid/app/AppOpsManager$HistoricalOp;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "op"    # Landroid/app/AppOpsManager$HistoricalOp;
    .param p3, "uid"    # I
    .param p4, "samplingRatio"    # I
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOp;",
            "Ljava/util/List<",
            "Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4187
    .local p2, "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    const/4 v0, 0x0

    .line 4188
    .local v0, "firstChar":I
    if-eqz p6, :cond_0

    invoke-virtual {p6, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4189
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    .line 4190
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 4191
    add-int/lit8 v0, v0, 0x1

    .line 4194
    :cond_0
    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;

    .line 4195
    if-nez p6, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v1, v7

    move-object v2, p0

    move-object v3, p5

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$HistoricalOp;I)V

    .line 4197
    .local v1, "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    iget v2, v1, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mHash:I

    if-ge v2, p4, :cond_2

    .line 4198
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4200
    :cond_2
    return-void
.end method

.method private processHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;II)Ljava/util/List;
    .locals 20
    .param p1, "histOps"    # Landroid/app/AppOpsManager$HistoricalOps;
    .param p2, "atomTag"    # I
    .param p3, "samplingRatio"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            "II)",
            "Ljava/util/List<",
            "Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;",
            ">;"
        }
    .end annotation

    .line 4155
    move/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4156
    .local v1, "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    const/4 v2, 0x0

    move v9, v2

    .local v9, "uidIdx":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v2

    if-ge v9, v2, :cond_5

    .line 4157
    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v11

    .line 4158
    .local v11, "uidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-virtual {v11}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v12

    .line 4159
    .local v12, "uid":I
    const/4 v2, 0x0

    move v13, v2

    .local v13, "pkgIdx":I
    :goto_1
    invoke-virtual {v11}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v2

    if-ge v13, v2, :cond_4

    .line 4160
    invoke-virtual {v11, v13}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v14

    .line 4161
    .local v14, "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    const/16 v2, 0x275b

    if-ne v0, v2, :cond_2

    .line 4162
    const/4 v2, 0x0

    move v15, v2

    .line 4163
    .local v15, "attributionIdx":I
    :goto_2
    invoke-virtual {v14}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v2

    if-ge v15, v2, :cond_1

    .line 4164
    nop

    .line 4165
    invoke-virtual {v14, v15}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v8

    .line 4166
    .local v8, "attributedOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    const/4 v2, 0x0

    move v7, v2

    .local v7, "opIdx":I
    :goto_3
    invoke-virtual {v8}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v2

    if-ge v7, v2, :cond_0

    .line 4167
    invoke-virtual {v8, v7}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v16

    .line 4168
    .local v16, "op":Landroid/app/AppOpsManager$HistoricalOp;
    nop

    .line 4169
    invoke-virtual {v14}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getTag()Ljava/lang/String;

    move-result-object v18

    .line 4168
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v1

    move v5, v12

    move/from16 v6, p3

    move/from16 v19, v7

    .end local v7    # "opIdx":I
    .local v19, "opIdx":I
    move-object/from16 v7, v17

    move-object/from16 v17, v8

    .end local v8    # "attributedOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .local v17, "attributedOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/android/server/stats/pull/StatsPullAtomService;->processHistoricalOp(Landroid/app/AppOpsManager$HistoricalOp;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    .line 4166
    .end local v16    # "op":Landroid/app/AppOpsManager$HistoricalOp;
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v8, v17

    .end local v19    # "opIdx":I
    .restart local v7    # "opIdx":I
    goto :goto_3

    .end local v17    # "attributedOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    .restart local v8    # "attributedOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    :cond_0
    move/from16 v19, v7

    move-object/from16 v17, v8

    .line 4163
    .end local v7    # "opIdx":I
    .end local v8    # "attributedOps":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    nop

    .end local v15    # "attributionIdx":I
    goto :goto_5

    .line 4172
    :cond_2
    const/16 v2, 0x274c

    if-ne v0, v2, :cond_3

    .line 4173
    const/4 v2, 0x0

    move v15, v2

    .local v15, "opIdx":I
    :goto_4
    invoke-virtual {v14}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getOpCount()I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 4174
    invoke-virtual {v14, v15}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v16

    .line 4175
    .restart local v16    # "op":Landroid/app/AppOpsManager$HistoricalOp;
    nop

    .line 4176
    invoke-virtual {v14}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 4175
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v1

    move v5, v12

    move/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/server/stats/pull/StatsPullAtomService;->processHistoricalOp(Landroid/app/AppOpsManager$HistoricalOp;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    .line 4173
    .end local v16    # "op":Landroid/app/AppOpsManager$HistoricalOp;
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 4159
    .end local v14    # "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    .end local v15    # "opIdx":I
    :cond_3
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 4156
    .end local v11    # "uidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    .end local v12    # "uid":I
    .end local v13    # "pkgIdx":I
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v10, p1

    .line 4181
    .end local v9    # "uidIdx":I
    return-object v1
.end method

.method private pullCachedAppsHighWatermark(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4978
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 4979
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManagerInternal;->getCachedAppsHighWatermarkStats(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/StatsEvent;

    .line 4978
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4980
    const/4 v0, 0x0

    return v0
.end method

.method private pullDataBytesTransferLocked(ILjava/util/List;)I
    .locals 23
    .param p1, "atomTag"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 1324
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->collectNetworkStatsSnapshotForAtom(I)Ljava/util/List;

    move-result-object v3

    .line 1326
    .local v3, "current":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    const/4 v4, 0x1

    const-string v5, ", return."

    const-string v6, "StatsPullAtomService"

    if-nez v3, :cond_0

    .line 1327
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current snapshot is null for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    return v4

    .line 1331
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    .line 1332
    .local v8, "item":Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
    iget-object v9, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mNetworkStatsBaselines:Ljava/util/ArrayList;

    new-instance v10, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda10;

    invoke-direct {v10, v8}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;)V

    invoke-static {v9, v10}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    .line 1337
    .local v9, "baseline":Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
    if-nez v9, :cond_1

    .line 1338
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "baseline is null for "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    return v4

    .line 1342
    :cond_1
    new-instance v20, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    iget-object v10, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    iget-object v11, v9, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    .line 1343
    invoke-virtual {v10, v11}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/stats/pull/StatsPullAtomService;->removeEmptyEntries(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v11

    iget-object v12, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->transports:[I

    iget-boolean v13, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByFgbg:Z

    iget-boolean v14, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByTag:Z

    iget-boolean v15, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByMetered:Z

    iget v10, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    iget-object v4, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    move-object/from16 v21, v3

    .end local v3    # "current":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    .local v21, "current":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    iget v3, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->oemManaged:I

    move-object/from16 v22, v5

    iget-boolean v5, v8, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->isTypeProxy:Z

    move/from16 v16, v10

    move-object/from16 v10, v20

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;-><init>(Landroid/net/NetworkStats;[IZZZILcom/android/server/stats/pull/netstats/SubInfo;IZ)V

    move-object/from16 v3, v20

    .line 1348
    .local v3, "diff":Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
    iget-object v4, v3, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->stats:Landroid/net/NetworkStats;

    invoke-virtual {v4}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    const/4 v4, 0x1

    goto :goto_0

    .line 1350
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 1361
    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->addNetworkStats(ILjava/util/List;Lcom/android/server/stats/pull/netstats/NetworkStatsExt;)V

    goto :goto_1

    .line 1358
    :sswitch_0
    invoke-direct {v0, v3, v2}, Lcom/android/server/stats/pull/StatsPullAtomService;->addOemDataUsageBytesTransferAtoms(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Ljava/util/List;)V

    .line 1359
    goto :goto_1

    .line 1352
    :sswitch_1
    invoke-direct {v0, v3, v2}, Lcom/android/server/stats/pull/StatsPullAtomService;->addBytesTransferByTagAndMeteredAtoms(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Ljava/util/List;)V

    .line 1353
    goto :goto_1

    .line 1355
    :sswitch_2
    invoke-direct {v0, v3, v2}, Lcom/android/server/stats/pull/StatsPullAtomService;->addDataUsageBytesTransferAtoms(Lcom/android/server/stats/pull/netstats/NetworkStatsExt;Ljava/util/List;)V

    .line 1356
    nop

    .line 1363
    .end local v3    # "diff":Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
    .end local v8    # "item":Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
    .end local v9    # "baseline":Lcom/android/server/stats/pull/netstats/NetworkStatsExt;
    :goto_1
    move-object/from16 v3, v21

    move-object/from16 v5, v22

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1364
    .end local v21    # "current":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    .local v3, "current":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    :cond_3
    move-object/from16 v21, v3

    .end local v3    # "current":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    .restart local v21    # "current":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/netstats/NetworkStatsExt;>;"
    const/4 v3, 0x0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2762 -> :sswitch_2
        0x2763 -> :sswitch_1
        0x2774 -> :sswitch_0
    .end sparse-switch
.end method

.method private pullHdrCapabilities(ILjava/util/List;)I
    .locals 15
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4959
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 4960
    .local v1, "displayManager":Landroid/hardware/display/DisplayManager;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    .line 4962
    .local v3, "display":Landroid/view/Display;
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getHdrConversionMode()Landroid/hardware/display/HdrConversionMode;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v4

    .line 4963
    .local v4, "hdrConversionMode":I
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getHdrConversionMode()Landroid/hardware/display/HdrConversionMode;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v5

    .line 4964
    .local v5, "preferredHdrType":I
    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v2

    .line 4965
    .local v9, "userDisabledHdrConversion":Z
    :goto_0
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v5

    .line 4966
    .local v10, "forceHdrFormat":I
    :goto_1
    invoke-direct {p0, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->hasDolbyVisionIssue(Landroid/view/Display;)Z

    move-result v13

    .line 4967
    .local v13, "hasDolbyVisionIssue":Z
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getSupportedHdrOutputTypes()[I

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes([I)[B

    move-result-object v14

    .line 4968
    .local v14, "hdrOutputTypes":[B
    if-eqz v4, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v2

    .line 4970
    .local v12, "hdrOutputControlSupported":Z
    :goto_2
    move/from16 v7, p1

    move-object v8, v14

    move v11, v13

    invoke-static/range {v7 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[BZIZZ)Landroid/util/StatsEvent;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4974
    return v2
.end method

.method private pullNumBiometricsEnrolledLocked(IILjava/util/List;)I
    .locals 16
    .param p1, "modality"    # I
    .param p2, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3074
    .local p3, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3075
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    .line 3076
    .local v0, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    const/4 v4, 0x0

    .line 3078
    .local v4, "faceManager":Landroid/hardware/face/FaceManager;
    const-string v5, "android.hardware.fingerprint"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3079
    iget-object v5, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v6, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    move-object v5, v0

    goto :goto_0

    .line 3078
    :cond_0
    move-object v5, v0

    .line 3081
    .end local v0    # "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    .local v5, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    :goto_0
    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3082
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v6, Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/face/FaceManager;

    .line 3085
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-nez v5, :cond_2

    .line 3086
    return v0

    .line 3088
    :cond_2
    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    if-nez v4, :cond_3

    .line 3089
    return v0

    .line 3091
    :cond_3
    iget-object v7, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/UserManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    .line 3092
    .local v7, "userManager":Landroid/os/UserManager;
    if-nez v7, :cond_4

    .line 3093
    return v0

    .line 3096
    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 3098
    .local v8, "token":J
    :try_start_0
    invoke-virtual {v7}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/UserInfo;

    .line 3099
    .local v11, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    .line 3100
    .local v12, "userId":I
    const/4 v13, 0x0

    .line 3101
    .local v13, "numEnrolled":I
    if-ne v2, v0, :cond_5

    .line 3102
    invoke-virtual {v5, v12}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v13, v14

    goto :goto_3

    .line 3111
    .end local v11    # "user":Landroid/content/pm/UserInfo;
    .end local v12    # "userId":I
    .end local v13    # "numEnrolled":I
    :catchall_0
    move-exception v0

    move/from16 v14, p2

    :goto_2
    move-object/from16 v6, p3

    goto :goto_4

    .line 3103
    .restart local v11    # "user":Landroid/content/pm/UserInfo;
    .restart local v12    # "userId":I
    .restart local v13    # "numEnrolled":I
    :cond_5
    if-ne v2, v6, :cond_6

    .line 3104
    invoke-virtual {v4, v12}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v14

    .line 3108
    :goto_3
    move/from16 v14, p2

    :try_start_1
    invoke-static {v14, v12, v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(III)Landroid/util/StatsEvent;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p3

    :try_start_2
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3109
    const/4 v6, 0x4

    .end local v11    # "user":Landroid/content/pm/UserInfo;
    .end local v12    # "userId":I
    .end local v13    # "numEnrolled":I
    goto :goto_1

    .line 3111
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 3106
    .restart local v11    # "user":Landroid/content/pm/UserInfo;
    .restart local v12    # "userId":I
    .restart local v13    # "numEnrolled":I
    :cond_6
    move/from16 v14, p2

    move-object/from16 v6, p3

    .line 3111
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3106
    return v0

    .line 3111
    .end local v11    # "user":Landroid/content/pm/UserInfo;
    .end local v12    # "userId":I
    .end local v13    # "numEnrolled":I
    :cond_7
    move/from16 v14, p2

    move-object/from16 v6, p3

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3112
    nop

    .line 3113
    const/4 v0, 0x0

    return v0

    .line 3111
    :goto_4
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3112
    throw v0
.end method

.method private pullPendingIntentsPerPackage(ILjava/util/List;)I
    .locals 6
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4999
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 5000
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getPendingIntentStats()Ljava/util/List;

    move-result-object v0

    .line 5001
    .local v0, "pendingIntentStats":Ljava/util/List;, "Ljava/util/List<Landroid/app/PendingIntentStats;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntentStats;

    .line 5002
    .local v2, "stats":Landroid/app/PendingIntentStats;
    iget v3, v2, Landroid/app/PendingIntentStats;->uid:I

    iget v4, v2, Landroid/app/PendingIntentStats;->count:I

    iget v5, v2, Landroid/app/PendingIntentStats;->sizeKb:I

    invoke-static {p1, v3, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5004
    .end local v2    # "stats":Landroid/app/PendingIntentStats;
    goto :goto_0

    .line 5005
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private pullProcStatsLocked(ILjava/util/List;)I
    .locals 5
    .param p1, "atomTag"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcStatsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3198
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object v0

    .line 3199
    .local v0, "procStats":Lcom/android/internal/app/procstats/ProcessStats;
    if-nez v0, :cond_0

    .line 3200
    const/4 v1, 0x1

    return v1

    .line 3202
    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/util/proto/ProtoOutputStream;

    .line 3203
    .local v1, "protoStreams":[Landroid/util/proto/ProtoOutputStream;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 3204
    new-instance v3, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v3}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    aput-object v3, v1, v2

    .line 3203
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3206
    .end local v2    # "i":I
    const-wide/32 v2, 0xe666

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/procstats/ProcessStats;->dumpAggregatedProtoForStatsd([Landroid/util/proto/ProtoOutputStream;J)V

    .line 3207
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 3208
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v3

    .line 3209
    .local v3, "bytes":[B
    array-length v4, v3

    if-lez v4, :cond_2

    .line 3210
    nop

    .line 3211
    invoke-static {p1, v3, v2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[BI)Landroid/util/StatsEvent;

    move-result-object v4

    .line 3210
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3207
    .end local v3    # "bytes":[B
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 3224
    .end local v2    # "i":I
    const/4 v2, 0x0

    return v2
.end method

.method private pullProcessAssociationLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcStatsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3239
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object v0

    .line 3240
    .local v0, "procStats":Lcom/android/internal/app/procstats/ProcessStats;
    if-nez v0, :cond_0

    .line 3241
    const/4 v1, 0x1

    return v1

    .line 3243
    :cond_0
    new-instance v1, Lcom/android/internal/app/procstats/StatsEventOutput;

    invoke-direct {v1, p2}, Lcom/android/internal/app/procstats/StatsEventOutput;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProcessAssociation(ILcom/android/internal/app/procstats/StatsEventOutput;)V

    .line 3244
    const/4 v1, 0x0

    return v1
.end method

.method private pullProcessStateLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcStatsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3229
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->getStatsFromProcessStatsService(I)Lcom/android/internal/app/procstats/ProcessStats;

    move-result-object v0

    .line 3230
    .local v0, "procStats":Lcom/android/internal/app/procstats/ProcessStats;
    if-nez v0, :cond_0

    .line 3231
    const/4 v1, 0x1

    return v1

    .line 3233
    :cond_0
    new-instance v1, Lcom/android/internal/app/procstats/StatsEventOutput;

    invoke-direct {v1, p2}, Lcom/android/internal/app/procstats/StatsEventOutput;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProcessState(ILcom/android/internal/app/procstats/StatsEventOutput;)V

    .line 3234
    const/4 v1, 0x0

    return v1
.end method

.method static readFully(Ljava/io/InputStream;[I)[B
    .locals 9
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "outLen"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4237
    const/4 v0, 0x0

    .line 4238
    .local v0, "pos":I
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 4239
    .local v1, "initialAvail":I
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4000

    :goto_0
    new-array v2, v2, [B

    .line 4241
    .local v2, "data":[B
    :goto_1
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 4243
    .local v3, "amt":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of avail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatsPullAtomService"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4245
    const/4 v4, 0x0

    if-gez v3, :cond_1

    .line 4247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "**** FINISHED READING: pos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " len="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4249
    aput v0, p1, v4

    .line 4250
    return-object v2

    .line 4252
    :cond_1
    add-int/2addr v0, v3

    .line 4253
    array-length v6, v2

    if-lt v0, v6, :cond_2

    .line 4254
    add-int/lit16 v6, v0, 0x4000

    new-array v6, v6, [B

    .line 4256
    .local v6, "newData":[B
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Copying "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes to new array len "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4258
    invoke-static {v2, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4259
    move-object v2, v6

    .line 4261
    .end local v3    # "amt":I
    .end local v6    # "newData":[B
    :cond_2
    goto :goto_1
.end method

.method private readProcStatsHighWaterMark(I)J
    .locals 7
    .param p1, "atomTag"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcStatsLock"
        }
    .end annotation

    .line 3263
    const-string v0, "StatsPullAtomService"

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    new-instance v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;I)V

    .line 3264
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 3269
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    .line 3272
    :cond_1
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 3273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Only 1 file expected for high water mark. Found "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3278
    .end local v3    # "files":[Ljava/io/File;
    :catch_0
    move-exception v3

    goto :goto_2

    .line 3276
    :catch_1
    move-exception v3

    goto :goto_3

    .line 3275
    .restart local v3    # "files":[Ljava/io/File;
    :cond_2
    :goto_0
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 3270
    :goto_1
    return-wide v1

    .line 3278
    .end local v3    # "files":[Ljava/io/File;
    :goto_2
    nop

    .line 3279
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-string v4, "Failed to parse file name."

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 3276
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_3
    nop

    .line 3277
    .local v3, "e":Ljava/lang/SecurityException;
    const-string v4, "Failed to get procstats high watermark file."

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3280
    .end local v3    # "e":Ljava/lang/SecurityException;
    nop

    .line 3281
    :goto_4
    return-wide v1
.end method

.method private registerAccessibilityFloatingMenuStats()V
    .locals 5

    .line 4570
    const/16 v0, 0x2790

    .line 4571
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4577
    return-void
.end method

.method private registerAccessibilityShortcutStats()V
    .locals 5

    .line 4560
    const/16 v0, 0x278f

    .line 4561
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4567
    return-void
.end method

.method private registerAppOps()V
    .locals 5

    .line 3960
    const/16 v0, 0x274c

    .line 3961
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3967
    return-void
.end method

.method private registerAppSize()V
    .locals 5

    .line 2951
    const/16 v0, 0x272b

    .line 2952
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2958
    return-void
.end method

.method private registerAppsOnExternalStorageInfo()V
    .locals 5

    .line 3856
    const/16 v0, 0x2749

    .line 3857
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3863
    return-void
.end method

.method private registerAttributedAppOps()V
    .locals 5

    .line 4065
    const/16 v0, 0x275b

    .line 4066
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4072
    return-void
.end method

.method private registerBatteryCycleCount()V
    .locals 5

    .line 4359
    const/16 v0, 0x273d

    .line 4360
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4366
    return-void
.end method

.method private registerBatteryLevel()V
    .locals 5

    .line 4319
    const/16 v0, 0x273b

    .line 4320
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4326
    return-void
.end method

.method private registerBatteryVoltage()V
    .locals 5

    .line 4349
    const/16 v0, 0x272e

    .line 4350
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4356
    return-void
.end method

.method private registerBinderCallsStats()V
    .locals 7

    .line 2763
    const/16 v0, 0x2726

    .line 2764
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    .line 2765
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2766
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2767
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2773
    return-void
.end method

.method private registerBinderCallsStatsExceptions()V
    .locals 5

    .line 2797
    const/16 v0, 0x2727

    .line 2798
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2804
    return-void
.end method

.method private registerBluetoothActivityInfo()V
    .locals 5

    .line 2313
    const/16 v0, 0x2717

    .line 2314
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2320
    return-void
.end method

.method private registerBluetoothBytesTransfer()V
    .locals 5

    .line 1788
    const/16 v0, 0x2716

    .line 1789
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 1790
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1791
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1792
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1798
    return-void
.end method

.method private registerBuildInformation()V
    .locals 5

    .line 3524
    const/16 v0, 0x273c

    .line 3525
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3531
    return-void
.end method

.method private registerBytesTransferByTagAndMetered()V
    .locals 6

    .line 1749
    const/16 v0, 0x2763

    .line 1750
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1751
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1752
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1753
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1759
    return-void
.end method

.method private registerCachedAppsHighWatermarkPuller()V
    .locals 6

    .line 5029
    const/16 v0, 0x27cd

    .line 5030
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v4, 0x27cd

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 5036
    return-void
.end method

.method private registerCategorySize()V
    .locals 5

    .line 2990
    const/16 v0, 0x272c

    .line 2991
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2997
    return-void
.end method

.method private registerCoolingDevice()V
    .locals 5

    .line 2731
    const/16 v0, 0x274b

    .line 2732
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2738
    return-void
.end method

.method private registerCpuActiveTime()V
    .locals 5

    .line 2160
    const/16 v0, 0x2720

    .line 2161
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 2162
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2164
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2170
    return-void
.end method

.method private registerCpuClusterTime()V
    .locals 5

    .line 2182
    const/16 v0, 0x2721

    .line 2183
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    .line 2184
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2185
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2186
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2192
    return-void
.end method

.method private registerCpuCyclesPerThreadGroupCluster()V
    .locals 5

    .line 2091
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->disableSystemServicePowerAttr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2093
    const/16 v0, 0x2772

    .line 2094
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 2095
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2096
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2097
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2104
    .end local v0    # "tagId":I
    .end local v1    # "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    :cond_0
    return-void
.end method

.method private registerCpuCyclesPerUidCluster()V
    .locals 5

    .line 1952
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getClusters()I

    move-result v0

    if-lez v0, :cond_1

    .line 1953
    :cond_0
    const/16 v0, 0x2770

    .line 1954
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 1955
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1956
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1957
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1964
    .end local v0    # "tagId":I
    .end local v1    # "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    :cond_1
    return-void
.end method

.method private registerCpuTimePerClusterFreq()V
    .locals 5

    .line 1897
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    const/16 v0, 0x276f

    .line 1899
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    .line 1900
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1901
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1902
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1909
    .end local v0    # "tagId":I
    .end local v1    # "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    :cond_0
    return-void
.end method

.method private registerCpuTimePerThreadFreq()V
    .locals 5

    .line 3357
    const/16 v0, 0x2735

    .line 3358
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3359
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 3360
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 3361
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3367
    return-void

    :array_0
    .array-data 4
        0x7
        0x9
        0xb
        0xd
        0xf
        0x11
        0x13
        0x15
    .end array-data
.end method

.method private registerCpuTimePerUid()V
    .locals 5

    .line 1928
    const/16 v0, 0x2719

    .line 1929
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 1930
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1931
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1932
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1938
    return-void
.end method

.method private registerCpuTimePerUidFreq()V
    .locals 5

    .line 2038
    const/16 v0, 0x271a

    .line 2039
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    .line 2040
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2041
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2042
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2048
    return-void
.end method

.method private registerDangerousPermissionState()V
    .locals 5

    .line 3597
    const/16 v0, 0x2742

    .line 3598
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3604
    return-void
.end method

.method private registerDangerousPermissionStateSampled()V
    .locals 5

    .line 4309
    const/16 v0, 0x2753

    .line 4310
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4316
    return-void
.end method

.method private registerDataUsageBytesTransfer()V
    .locals 6

    .line 1762
    const/16 v0, 0x2762

    .line 1763
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1764
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1765
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1766
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1772
    return-void
.end method

.method private registerDebugElapsedClock()V
    .locals 6

    .line 3455
    const/16 v0, 0x273e

    .line 3456
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 3457
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 3458
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 3459
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3465
    return-void
.end method

.method private registerDebugFailingElapsedClock()V
    .locals 6

    .line 3490
    const/16 v0, 0x273f

    .line 3491
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 3492
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 3493
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 3494
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3500
    return-void
.end method

.method private registerDeviceCalculatedPowerUse()V
    .locals 5

    .line 3432
    const/16 v0, 0x2737

    .line 3433
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3439
    return-void
.end method

.method private registerDirectoryUsage()V
    .locals 5

    .line 2917
    const/16 v0, 0x272a

    .line 2918
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2924
    return-void
.end method

.method private registerDiskIO()V
    .locals 5

    .line 3285
    const/16 v0, 0x2730

    .line 3286
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3287
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 3288
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 3289
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 3290
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3296
    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method private registerDiskStats()V
    .locals 5

    .line 2857
    const/16 v0, 0x2729

    .line 2858
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2864
    return-void
.end method

.method private registerExternalStorageInfo()V
    .locals 5

    .line 3811
    const/16 v0, 0x2745

    .line 3812
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3818
    return-void
.end method

.method private registerFaceSettings()V
    .locals 5

    .line 3908
    const/16 v0, 0x274a

    .line 3909
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3915
    return-void
.end method

.method private registerFullBatteryCapacity()V
    .locals 5

    .line 4339
    const/16 v0, 0x2724

    .line 4340
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4346
    return-void
.end method

.method private registerHdrCapabilitiesPuller()V
    .locals 5

    .line 5019
    const/16 v0, 0x27bf

    .line 5020
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 5026
    return-void
.end method

.method private registerInstalledIncrementalPackages()V
    .locals 5

    .line 4444
    const/16 v0, 0x2782

    .line 4445
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4451
    return-void
.end method

.method private registerIonHeapSize()V
    .locals 5

    .line 2563
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/kernel/ion/total_heaps_kb"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2564
    return-void

    .line 2566
    :cond_0
    const/16 v0, 0x2756

    .line 2567
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2573
    return-void
.end method

.method private registerKernelWakelock()V
    .locals 5

    .line 1875
    const/16 v0, 0x2714

    .line 1876
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1882
    return-void
.end method

.method private registerKeystoreAtomWithOverflow()V
    .locals 5

    .line 4520
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x2789

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4525
    return-void
.end method

.method private registerKeystoreCrashStats()V
    .locals 5

    .line 4552
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x278d

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4557
    return-void
.end method

.method private registerKeystoreKeyCreationWithAuthInfo()V
    .locals 5

    .line 4504
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x2787

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4509
    return-void
.end method

.method private registerKeystoreKeyCreationWithGeneralInfo()V
    .locals 5

    .line 4496
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x2786

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4501
    return-void
.end method

.method private registerKeystoreKeyCreationWithPurposeModesInfo()V
    .locals 5

    .line 4512
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x2788

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4517
    return-void
.end method

.method private registerKeystoreKeyOperationWithGeneralInfo()V
    .locals 5

    .line 4536
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x278b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4541
    return-void
.end method

.method private registerKeystoreKeyOperationWithPurposeAndModesInfo()V
    .locals 5

    .line 4528
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x278a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4533
    return-void
.end method

.method private registerKeystoreStorageStats()V
    .locals 5

    .line 4488
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x2777

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4493
    return-void
.end method

.method private registerLooperStats()V
    .locals 7

    .line 2825
    const/16 v0, 0x2728

    .line 2826
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    .line 2827
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2828
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2829
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2835
    return-void
.end method

.method private registerMediaCapabilitiesStats()V
    .locals 5

    .line 4580
    const/16 v0, 0x2792

    .line 4581
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4587
    return-void
.end method

.method private registerMobileBytesTransfer()V
    .locals 6

    .line 1710
    const/16 v0, 0x2712

    .line 1711
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1712
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1713
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1714
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1720
    return-void
.end method

.method private registerMobileBytesTransferBackground()V
    .locals 6

    .line 1723
    const/16 v0, 0x2713

    .line 1724
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1725
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1727
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1733
    return-void
.end method

.method private registerMobileBytesTransferByProcState()V
    .locals 6

    .line 1105
    const/16 v0, 0x27dc

    .line 1106
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1107
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1108
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v5, 0x27dc

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1109
    return-void
.end method

.method private registerModemActivityInfo()V
    .locals 5

    .line 2253
    const/16 v0, 0x271c

    .line 2254
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2260
    return-void
.end method

.method private registerNotificationRemoteViews()V
    .locals 5

    .line 4265
    const/16 v0, 0x2752

    .line 4266
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4272
    return-void
.end method

.method private registerNumFacesEnrolled()V
    .locals 5

    .line 3063
    const/16 v0, 0x2740

    .line 3064
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3070
    return-void
.end method

.method private registerNumFingerprintsEnrolled()V
    .locals 5

    .line 3053
    const/16 v0, 0x272f

    .line 3054
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3060
    return-void
.end method

.method private registerOemManagedBytesTransfer()V
    .locals 6

    .line 1775
    const/16 v0, 0x2774

    .line 1776
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x6

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1777
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1778
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1779
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1785
    return-void
.end method

.method private registerPendingIntentsPerPackagePuller()V
    .locals 5

    .line 4949
    const/16 v0, 0x27a7

    .line 4950
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4956
    return-void
.end method

.method private registerPinnerServiceStats()V
    .locals 5

    .line 5009
    const/16 v0, 0x27a6

    .line 5010
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 5016
    return-void
.end method

.method private registerPowerProfile()V
    .locals 5

    .line 3310
    const/16 v0, 0x2731

    .line 3311
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3317
    return-void
.end method

.method private registerProcStats()V
    .locals 5

    .line 3117
    const/16 v0, 0x272d

    .line 3118
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3124
    return-void
.end method

.method private registerProcStatsPkgProc()V
    .locals 5

    .line 3127
    const/16 v0, 0x2732

    .line 3128
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3134
    return-void
.end method

.method private registerProcessAssociation()V
    .locals 5

    .line 3146
    const/16 v0, 0x27bc

    .line 3147
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3152
    return-void
.end method

.method private registerProcessCpuTime()V
    .locals 5

    .line 3329
    const/16 v0, 0x2733

    .line 3331
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    .line 3332
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 3333
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 3334
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3340
    return-void
.end method

.method private registerProcessDmabufMemory()V
    .locals 5

    .line 2603
    const/16 v0, 0x2779

    .line 2604
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2610
    return-void
.end method

.method private registerProcessMemoryHighWaterMark()V
    .locals 5

    .line 2443
    const/16 v0, 0x273a

    .line 2444
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2450
    return-void
.end method

.method private registerProcessMemorySnapshot()V
    .locals 5

    .line 2488
    const/16 v0, 0x2750

    .line 2489
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2495
    return-void
.end method

.method private registerProcessMemoryState()V
    .locals 7

    .line 2412
    const/16 v0, 0x271d

    .line 2413
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    .line 2414
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2415
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2416
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2422
    return-void
.end method

.method private registerProcessState()V
    .locals 5

    .line 3137
    const/16 v0, 0x27bb

    .line 3138
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3143
    return-void
.end method

.method private registerProcessSystemIonHeapSize()V
    .locals 5

    .line 2582
    const/16 v0, 0x274d

    .line 2583
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2589
    return-void
.end method

.method private registerProxyBytesTransferBackground()V
    .locals 6

    .line 1736
    const/16 v0, 0x27d8

    .line 1737
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1738
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1739
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1740
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1746
    return-void
.end method

.method private registerRemainingBatteryCapacity()V
    .locals 5

    .line 4329
    const/16 v0, 0x2723

    .line 4330
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4336
    return-void
.end method

.method private registerRkpErrorStats()V
    .locals 5

    .line 4544
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/16 v3, 0x278c

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4549
    return-void
.end method

.method private registerRoleHolder()V
    .locals 5

    .line 3541
    const/16 v0, 0x2741

    .line 3542
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3548
    return-void
.end method

.method private registerRuntimeAppOpAccessMessage()V
    .locals 5

    .line 3970
    const/16 v0, 0x2755

    .line 3971
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3977
    return-void
.end method

.method private registerSettingsStats()V
    .locals 5

    .line 4407
    const/16 v0, 0x2760

    .line 4408
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 4414
    return-void
.end method

.method private registerSystemElapsedRealtime()V
    .locals 5

    .line 2378
    const/16 v0, 0x271e

    .line 2379
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    .line 2380
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2381
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setTimeoutMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 2382
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 2383
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2389
    return-void
.end method

.method private registerSystemIonHeapSize()V
    .locals 5

    .line 2547
    const/16 v0, 0x2748

    .line 2548
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2554
    return-void
.end method

.method private registerSystemMemory()V
    .locals 5

    .line 2637
    const/16 v0, 0x276c

    .line 2638
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2644
    return-void
.end method

.method private registerSystemUptime()V
    .locals 5

    .line 2397
    const/16 v0, 0x271f

    .line 2398
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2404
    return-void
.end method

.method private registerTemperature()V
    .locals 5

    .line 2699
    const/16 v0, 0x2725

    .line 2700
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2706
    return-void
.end method

.method private registerTimeZoneDataInfo()V
    .locals 5

    .line 3693
    const/16 v0, 0x2744

    .line 3694
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3700
    return-void
.end method

.method private registerTimeZoneDetectorState()V
    .locals 5

    .line 3716
    const/16 v0, 0x2776

    .line 3717
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 3723
    return-void
.end method

.method private registerUwbActivityInfo()V
    .locals 5

    .line 2335
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbManager:Landroid/uwb/UwbManager;

    if-nez v0, :cond_0

    .line 2336
    return-void

    .line 2338
    :cond_0
    const/16 v0, 0x27cc

    .line 2339
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2345
    return-void
.end method

.method private registerVmStat()V
    .locals 5

    .line 2678
    const/16 v0, 0x2785

    .line 2679
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2685
    return-void
.end method

.method private registerWifiActivityInfo()V
    .locals 5

    .line 2205
    const/16 v0, 0x271b

    .line 2206
    .local v0, "tagId":I
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2212
    return-void
.end method

.method private registerWifiBytesTransfer()V
    .locals 6

    .line 1229
    const/16 v0, 0x2710

    .line 1230
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1231
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1233
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1239
    return-void
.end method

.method private registerWifiBytesTransferBackground()V
    .locals 6

    .line 1697
    const/16 v0, 0x2711

    .line 1698
    .local v0, "tagId":I
    new-instance v1, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    .line 1699
    invoke-virtual {v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setAdditiveFields([I)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v1

    .line 1700
    invoke-virtual {v1}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v1

    .line 1701
    .local v1, "metadata":Landroid/app/StatsManager$PullAtomMetadata;
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1707
    return-void
.end method

.method private static removeEmptyEntries(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 7
    .param p0, "stats"    # Landroid/net/NetworkStats;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1369
    new-instance v0, Landroid/net/NetworkStats;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 1370
    .local v0, "ret":Landroid/net/NetworkStats;
    invoke-virtual {p0}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkStats$Entry;

    .line 1371
    .local v4, "e":Landroid/net/NetworkStats$Entry;
    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    .line 1372
    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkStats$Entry;->getOperations()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_1

    .line 1373
    :cond_0
    invoke-virtual {v0, v4}, Landroid/net/NetworkStats;->addEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v0

    .line 1375
    .end local v4    # "e":Landroid/net/NetworkStats$Entry;
    :cond_1
    goto :goto_0

    .line 1376
    :cond_2
    return-object v0
.end method

.method private sampleAppOps(Ljava/util/List;Ljava/util/List;II)I
    .locals 24
    .param p3, "atomTag"    # I
    .param p4, "samplingRate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;",
            ">;II)I"
        }
    .end annotation

    .line 4024
    .local p1, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    .local p2, "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v14, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    .line 4025
    .local v15, "nOps":I
    const/4 v4, 0x0

    move v12, v4

    .local v12, "i":I
    :goto_0
    if-ge v12, v15, :cond_2

    .line 4026
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;

    .line 4027
    .local v13, "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    iget v4, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mHash:I

    if-lt v4, v14, :cond_0

    .line 4028
    move/from16 v22, v12

    move/from16 v23, v15

    goto/16 :goto_2

    .line 4031
    :cond_0
    const/16 v4, 0x275b

    const/16 v10, 0x9

    if-ne v3, v4, :cond_1

    .line 4032
    iget v4, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mUid:I

    iget-object v5, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mPackageName:Ljava/lang/String;

    iget-object v6, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mAttributionTag:Ljava/lang/String;

    iget-object v7, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4033
    invoke-virtual {v7}, Landroid/app/AppOpsManager$HistoricalOp;->getOpCode()I

    move-result v7

    iget-object v8, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4034
    invoke-virtual {v8, v10}, Landroid/app/AppOpsManager$HistoricalOp;->getForegroundAccessCount(I)J

    move-result-wide v8

    iget-object v11, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4035
    invoke-virtual {v11, v10}, Landroid/app/AppOpsManager$HistoricalOp;->getBackgroundAccessCount(I)J

    move-result-wide v16

    move v3, v10

    move-wide/from16 v10, v16

    move/from16 v16, v12

    .end local v12    # "i":I
    .local v16, "i":I
    iget-object v12, v13, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4036
    invoke-virtual {v12, v3}, Landroid/app/AppOpsManager$HistoricalOp;->getForegroundRejectCount(I)J

    move-result-wide v17

    move-object v3, v13

    move/from16 v22, v16

    .end local v13    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .end local v16    # "i":I
    .local v3, "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .local v22, "i":I
    move-wide/from16 v12, v17

    iget-object v14, v3, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4037
    const/16 v2, 0x9

    invoke-virtual {v14, v2}, Landroid/app/AppOpsManager$HistoricalOp;->getBackgroundRejectCount(I)J

    move-result-wide v16

    move/from16 v23, v15

    .end local v15    # "nOps":I
    .local v23, "nOps":I
    move-wide/from16 v14, v16

    iget-object v1, v3, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4038
    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager$HistoricalOp;->getForegroundAccessDuration(I)J

    move-result-wide v16

    iget-object v1, v3, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4039
    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager$HistoricalOp;->getBackgroundAccessDuration(I)J

    move-result-wide v18

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousAppOpsList:Landroid/util/ArraySet;

    iget-object v2, v3, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4040
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOp;->getOpCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 4032
    move/from16 v1, p3

    move-object v2, v3

    .end local v3    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .local v2, "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    move/from16 v3, p3

    move/from16 v21, p4

    invoke-static/range {v3 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;IJJJJJJZI)Landroid/util/StatsEvent;

    move-result-object v3

    .local v3, "e":Landroid/util/StatsEvent;
    goto :goto_1

    .line 4043
    .end local v2    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .end local v3    # "e":Landroid/util/StatsEvent;
    .end local v22    # "i":I
    .end local v23    # "nOps":I
    .restart local v12    # "i":I
    .restart local v13    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .restart local v15    # "nOps":I
    :cond_1
    move v1, v3

    move/from16 v22, v12

    move-object v2, v13

    move/from16 v23, v15

    .end local v12    # "i":I
    .end local v13    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .end local v15    # "nOps":I
    .restart local v2    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .restart local v22    # "i":I
    .restart local v23    # "nOps":I
    iget v4, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mUid:I

    iget-object v5, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mPackageName:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4044
    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalOp;->getOpCode()I

    move-result v6

    iget-object v3, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    const/16 v15, 0x9

    invoke-virtual {v3, v15}, Landroid/app/AppOpsManager$HistoricalOp;->getForegroundAccessCount(I)J

    move-result-wide v7

    iget-object v3, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4045
    invoke-virtual {v3, v15}, Landroid/app/AppOpsManager$HistoricalOp;->getBackgroundAccessCount(I)J

    move-result-wide v9

    iget-object v3, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4046
    invoke-virtual {v3, v15}, Landroid/app/AppOpsManager$HistoricalOp;->getForegroundRejectCount(I)J

    move-result-wide v11

    iget-object v3, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4047
    invoke-virtual {v3, v15}, Landroid/app/AppOpsManager$HistoricalOp;->getBackgroundRejectCount(I)J

    move-result-wide v13

    iget-object v3, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4048
    invoke-virtual {v3, v15}, Landroid/app/AppOpsManager$HistoricalOp;->getForegroundAccessDuration(I)J

    move-result-wide v16

    move v3, v15

    move-wide/from16 v15, v16

    iget-object v1, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4049
    invoke-virtual {v1, v3}, Landroid/app/AppOpsManager$HistoricalOp;->getBackgroundAccessDuration(I)J

    move-result-wide v17

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousAppOpsList:Landroid/util/ArraySet;

    iget-object v3, v2, Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;->mOp:Landroid/app/AppOpsManager$HistoricalOp;

    .line 4050
    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalOp;->getOpCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v19

    .line 4043
    move/from16 v3, p3

    invoke-static/range {v3 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IJJJJJJZ)Landroid/util/StatsEvent;

    move-result-object v3

    .line 4052
    .restart local v3    # "e":Landroid/util/StatsEvent;
    :goto_1
    move-object/from16 v1, p1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4025
    .end local v2    # "entry":Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;
    .end local v3    # "e":Landroid/util/StatsEvent;
    :goto_2
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v14, p4

    move/from16 v15, v23

    .end local v22    # "i":I
    .restart local v12    # "i":I
    goto/16 :goto_0

    .end local v23    # "nOps":I
    .restart local v15    # "nOps":I
    :cond_2
    move/from16 v22, v12

    move/from16 v23, v15

    .line 4054
    .end local v12    # "i":I
    .end local v15    # "nOps":I
    .restart local v23    # "nOps":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x320

    if-le v2, v3, :cond_3

    .line 4055
    move/from16 v2, p4

    mul-int/lit16 v3, v2, 0x1f4

    .line 4056
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit8 v4, v2, -0x1

    .line 4055
    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/util/MathUtils;->constrain(III)I

    move-result v3

    .line 4058
    .local v3, "adjustedSamplingRate":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 4059
    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->sampleAppOps(Ljava/util/List;Ljava/util/List;II)I

    move-result v6

    return v6

    .line 4061
    .end local v3    # "adjustedSamplingRate":I
    :cond_3
    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    return v2
.end method

.method private sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;
    .locals 4
    .param p1, "stats"    # Landroid/net/NetworkStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkStats;",
            "Ljava/util/function/Function<",
            "Landroid/net/NetworkStats$Entry;",
            "Landroid/net/NetworkStats$Entry;",
            ">;)",
            "Landroid/net/NetworkStats;"
        }
    .end annotation

    .line 1689
    .local p2, "slicer":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;>;"
    new-instance v0, Landroid/net/NetworkStats;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 1690
    .local v0, "ret":Landroid/net/NetworkStats;
    invoke-virtual {p1}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkStats$Entry;

    .line 1691
    .local v2, "e":Landroid/net/NetworkStats$Entry;
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v0, v3}, Landroid/net/NetworkStats;->addEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v0

    .line 1692
    .end local v2    # "e":Landroid/net/NetworkStats$Entry;
    goto :goto_0

    .line 1693
    :cond_0
    return-object v0
.end method

.method private sliceNetworkStatsByFgbg(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "stats"    # Landroid/net/NetworkStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1627
    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method private sliceNetworkStatsByUid(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "stats"    # Landroid/net/NetworkStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1614
    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method private sliceNetworkStatsByUidAndFgbg(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "stats"    # Landroid/net/NetworkStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1640
    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda19;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method private sliceNetworkStatsByUidTagAndMetered(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1
    .param p1, "stats"    # Landroid/net/NetworkStats;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1653
    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->sliceNetworkStats(Landroid/net/NetworkStats;Ljava/util/function/Function;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method private toBytes(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 5049
    .local p1, "audioEncodings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 5050
    .local v0, "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5051
    .local v2, "audioEncoding":I
    const-wide v3, 0x20e00000001L

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5054
    .end local v2    # "audioEncoding":I
    goto :goto_0

    .line 5055
    :cond_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method private toBytes([I)[B
    .locals 6
    .param p1, "array"    # [I

    .line 5059
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 5060
    .local v0, "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 5061
    .local v3, "element":I
    const-wide v4, 0x20e00000001L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5060
    .end local v3    # "element":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5065
    :cond_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method private toBytes([Landroid/view/Display$Mode;)[B
    .locals 9
    .param p1, "displayModes"    # [Landroid/view/Display$Mode;

    .line 5069
    invoke-direct {p0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService;->createModeGroups([Landroid/view/Display$Mode;)Ljava/util/Map;

    move-result-object v0

    .line 5070
    .local v0, "modeGroupIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 5071
    .local v1, "protoOutputStream":Landroid/util/proto/ProtoOutputStream;
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 5072
    .local v4, "element":Landroid/view/Display$Mode;
    new-instance v5, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v5}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 5073
    .local v5, "protoOutputStreamMode":Landroid/util/proto/ProtoOutputStream;
    nop

    .line 5075
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    .line 5073
    const-wide v7, 0x10500000001L

    invoke-virtual {v5, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5076
    nop

    .line 5078
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    .line 5076
    const-wide v7, 0x10500000002L

    invoke-virtual {v5, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5079
    nop

    .line 5081
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    .line 5079
    const-wide v7, 0x10200000003L

    invoke-virtual {v5, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 5082
    nop

    .line 5084
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5082
    const-wide v7, 0x10500000004L

    invoke-virtual {v5, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5085
    nop

    .line 5088
    invoke-virtual {v5}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v6

    .line 5085
    const-wide v7, 0x20b00000001L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 5071
    .end local v4    # "element":Landroid/view/Display$Mode;
    .end local v5    # "protoOutputStreamMode":Landroid/util/proto/ProtoOutputStream;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5090
    :cond_0
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v2

    return-object v2
.end method

.method static unpackStreamedData(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .param p0, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4230
    .local p1, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    .local p2, "statsFiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4231
    .local v0, "stream":Ljava/io/InputStream;
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 4232
    .local v2, "len":[I
    invoke-static {v0, v2}, Lcom/android/server/stats/pull/StatsPullAtomService;->readFully(Ljava/io/InputStream;[I)[B

    move-result-object v3

    .line 4233
    .local v3, "stats":[B
    aget v1, v2, v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[B)Landroid/util/StatsEvent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4234
    return-void
.end method


# virtual methods
.method initializePullersState()V
    .locals 7

    .line 853
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "stats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsManager:Landroid/app/StatsManager;

    .line 854
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 855
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 856
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 857
    const-string/jumbo v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 858
    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-direct {v0, p0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;Landroid/telephony/SubscriptionManager;)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsSubscriptionsListener:Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;

    .line 859
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 862
    new-instance v0, Lcom/android/internal/os/StoragedUidIoStatsReader;

    invoke-direct {v0}, Lcom/android/internal/os/StoragedUidIoStatsReader;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedUidIoStatsReader:Lcom/android/internal/os/StoragedUidIoStatsReader;

    .line 865
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "stats_pull"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    .line 866
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mBaseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 869
    new-instance v0, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    .line 870
    new-instance v0, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    invoke-direct {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    .line 871
    new-instance v0, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    invoke-direct {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    .line 872
    new-instance v0, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    invoke-direct {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    .line 875
    new-instance v0, Lcom/android/server/power/stats/KernelWakelockReader;

    invoke-direct {v0}, Lcom/android/server/power/stats/KernelWakelockReader;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

    .line 876
    new-instance v0, Lcom/android/server/power/stats/KernelWakelockStats;

    invoke-direct {v0}, Lcom/android/server/power/stats/KernelWakelockStats;-><init>()V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

    .line 879
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 880
    invoke-static {v0}, Lcom/android/internal/os/KernelCpuThreadReaderSettingsObserver;->getSettingsModifiedReader(Landroid/content/Context;)Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    .line 884
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/android/server/health/HealthServiceWrapper;->create(Lcom/android/server/health/HealthInfoCallback;)Lcom/android/server/health/HealthServiceWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    goto :goto_0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "StatsPullAtomService"

    const-string v3, "failed to initialize healthHalWrapper"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 891
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .local v2, "op":I
    :goto_1
    const/16 v3, 0x97

    if-ge v2, v3, :cond_2

    .line 892
    invoke-static {v2}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v3

    .line 893
    .local v3, "perm":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 894
    goto :goto_4

    .line 898
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    .line 899
    .local v4, "permInfo":Landroid/content/pm/PermissionInfo;
    invoke-virtual {v4}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 900
    iget-object v5, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDangerousAppOpsList:Landroid/util/ArraySet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 902
    .end local v4    # "permInfo":Landroid/content/pm/PermissionInfo;
    :catch_1
    move-exception v4

    goto :goto_3

    .line 904
    .restart local v4    # "permInfo":Landroid/content/pm/PermissionInfo;
    :cond_1
    :goto_2
    goto :goto_4

    .line 902
    .end local v4    # "permInfo":Landroid/content/pm/PermissionInfo;
    :goto_3
    nop

    .line 903
    .local v4, "exception":Landroid/content/pm/PackageManager$NameNotFoundException;
    nop

    .line 891
    .end local v3    # "perm":Ljava/lang/String;
    .end local v4    # "exception":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 908
    .end local v2    # "op":I
    new-instance v1, Lcom/android/internal/os/SelectedProcessCpuThreadReader;

    const-string v2, "/system/bin/surfaceflinger"

    invoke-direct {v1, v2}, Lcom/android/internal/os/SelectedProcessCpuThreadReader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSurfaceFlingerProcessCpuThreadReader:Lcom/android/internal/os/SelectedProcessCpuThreadReader;

    .line 911
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIKeystoreMetricsService()Landroid/security/metrics/IKeystoreMetrics;

    .line 912
    return-void
.end method

.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 830
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    .line 831
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 832
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 838
    :cond_0
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    .line 839
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->initNetworkStatsManager()V

    .line 840
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 847
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 822
    sget-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomServiceInternalImpl-IA;)V

    const-class v1, Lcom/android/server/stats/pull/StatsPullAtomServiceInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 826
    :cond_0
    return-void
.end method

.method parseKeystoreAtomWithOverflow([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 8
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4650
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4651
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 4653
    const/4 v0, 0x1

    return v0

    .line 4655
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeystore2AtomWithOverflow()Landroid/security/metrics/Keystore2AtomWithOverflow;

    move-result-object v4

    .line 4656
    .local v4, "atom":Landroid/security/metrics/Keystore2AtomWithOverflow;
    iget v5, v4, Landroid/security/metrics/Keystore2AtomWithOverflow;->atom_id:I

    iget v6, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v7, 0x2789

    invoke-static {v7, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(III)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4650
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/Keystore2AtomWithOverflow;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4660
    :cond_1
    return v1
.end method

.method parseKeystoreCrashStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 7
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4711
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4712
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 4713
    const/4 v0, 0x1

    return v0

    .line 4715
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getCrashStats()Landroid/security/metrics/CrashStats;

    move-result-object v4

    .line 4716
    .local v4, "atom":Landroid/security/metrics/CrashStats;
    const/16 v5, 0x278d

    iget v6, v4, Landroid/security/metrics/CrashStats;->count_of_crash_events:I

    invoke-static {v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4711
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/CrashStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4719
    :cond_1
    return v1
.end method

.method parseKeystoreKeyCreationWithAuthInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 10
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4618
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4619
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 4620
    const/4 v0, 0x1

    return v0

    .line 4622
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithAuthInfo()Landroid/security/metrics/KeyCreationWithAuthInfo;

    move-result-object v4

    .line 4623
    .local v4, "atom":Landroid/security/metrics/KeyCreationWithAuthInfo;
    iget v5, v4, Landroid/security/metrics/KeyCreationWithAuthInfo;->user_auth_type:I

    iget v6, v4, Landroid/security/metrics/KeyCreationWithAuthInfo;->log10_auth_key_timeout_seconds:I

    iget v7, v4, Landroid/security/metrics/KeyCreationWithAuthInfo;->security_level:I

    iget v8, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v9, 0x2787

    invoke-static {v9, v5, v6, v7, v8}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIII)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4618
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/KeyCreationWithAuthInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4627
    :cond_1
    return v1
.end method

.method parseKeystoreKeyCreationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 13
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4603
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4604
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 4606
    return v5

    .line 4608
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithGeneralInfo()Landroid/security/metrics/KeyCreationWithGeneralInfo;

    move-result-object v4

    .line 4609
    .local v4, "atom":Landroid/security/metrics/KeyCreationWithGeneralInfo;
    iget v6, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->algorithm:I

    iget v7, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->key_size:I

    iget v8, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->ec_curve:I

    iget v9, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->key_origin:I

    iget v10, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->error_code:I

    iget-boolean v11, v4, Landroid/security/metrics/KeyCreationWithGeneralInfo;->attestation_requested:Z

    iget v12, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x2786

    invoke-static/range {v5 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIZI)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4603
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/KeyCreationWithGeneralInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4614
    :cond_1
    return v1
.end method

.method parseKeystoreKeyCreationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 12
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4633
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4634
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4636
    const/4 v0, 0x1

    return v0

    .line 4638
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    .line 4639
    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithPurposeAndModesInfo()Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    move-result-object v4

    .line 4640
    .local v4, "atom":Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;
    iget v6, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->algorithm:I

    iget v7, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->purpose_bitmap:I

    iget v8, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->padding_mode_bitmap:I

    iget v9, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->digest_bitmap:I

    iget v10, v4, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->block_mode_bitmap:I

    iget v11, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x2788

    invoke-static/range {v5 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIII)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4633
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4646
    :cond_1
    return v1
.end method

.method parseKeystoreKeyOperationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 11
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4682
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4683
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    .line 4685
    const/4 v0, 0x1

    return v0

    .line 4687
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithGeneralInfo()Landroid/security/metrics/KeyOperationWithGeneralInfo;

    move-result-object v4

    .line 4688
    .local v4, "atom":Landroid/security/metrics/KeyOperationWithGeneralInfo;
    iget v6, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->outcome:I

    iget v7, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->error_code:I

    iget-boolean v8, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->key_upgraded:Z

    iget v9, v4, Landroid/security/metrics/KeyOperationWithGeneralInfo;->security_level:I

    iget v10, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x278b

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZII)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4682
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/KeyOperationWithGeneralInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4692
    :cond_1
    return v1
.end method

.method parseKeystoreKeyOperationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 11
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4665
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4666
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 4668
    const/4 v0, 0x1

    return v0

    .line 4670
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    .line 4671
    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithPurposeAndModesInfo()Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    move-result-object v4

    .line 4672
    .local v4, "atom":Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;
    iget v6, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->purpose:I

    iget v7, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->padding_mode_bitmap:I

    iget v8, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->digest_bitmap:I

    iget v9, v4, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->block_mode_bitmap:I

    iget v10, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    const/16 v5, 0x278a

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIII)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4665
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4677
    :cond_1
    return v1
.end method

.method parseKeystoreStorageStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 9
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4590
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4591
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    if-eqz v4, :cond_0

    .line 4592
    const/4 v0, 0x1

    return v0

    .line 4594
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getStorageStats()Landroid/security/metrics/StorageStats;

    move-result-object v4

    .line 4595
    .local v4, "atom":Landroid/security/metrics/StorageStats;
    iget v5, v4, Landroid/security/metrics/StorageStats;->storage_type:I

    iget v6, v4, Landroid/security/metrics/StorageStats;->size:I

    iget v7, v4, Landroid/security/metrics/StorageStats;->unused_size:I

    const/16 v8, 0x2777

    invoke-static {v8, v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4590
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/StorageStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4599
    :cond_1
    return v1
.end method

.method parseRkpErrorStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I
    .locals 9
    .param p1, "atoms"    # [Landroid/security/metrics/KeystoreAtom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/security/metrics/KeystoreAtom;",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4697
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4698
    .local v3, "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    .line 4699
    const/4 v0, 0x1

    return v0

    .line 4701
    :cond_0
    iget-object v4, v3, Landroid/security/metrics/KeystoreAtom;->payload:Landroid/security/metrics/KeystoreAtomPayload;

    invoke-virtual {v4}, Landroid/security/metrics/KeystoreAtomPayload;->getRkpErrorStats()Landroid/security/metrics/RkpErrorStats;

    move-result-object v4

    .line 4702
    .local v4, "atom":Landroid/security/metrics/RkpErrorStats;
    iget v5, v4, Landroid/security/metrics/RkpErrorStats;->rkpError:I

    iget v6, v3, Landroid/security/metrics/KeystoreAtom;->count:I

    iget v7, v4, Landroid/security/metrics/RkpErrorStats;->security_level:I

    const/16 v8, 0x278c

    invoke-static {v8, v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIII)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4697
    .end local v3    # "atomWrapper":Landroid/security/metrics/KeystoreAtom;
    .end local v4    # "atom":Landroid/security/metrics/RkpErrorStats;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4706
    :cond_1
    return v1
.end method

.method pullAccessibilityFloatingMenuStatsLocked(ILjava/util/List;)I
    .locals 18
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4822
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/UserManager;

    .line 4823
    .local v2, "userManager":Landroid/os/UserManager;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4824
    return v3

    .line 4826
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 4828
    .local v4, "token":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4829
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 4830
    .local v6, "defaultSize":I
    const/4 v7, 0x0

    .line 4831
    .local v7, "defaultIconType":I
    const/4 v8, 0x1

    .line 4832
    .local v8, "defaultFadeEnabled":I
    const v9, 0x3f0ccccd    # 0.55f

    .line 4834
    .local v9, "defaultOpacity":F
    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/UserInfo;

    .line 4835
    .local v11, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    .line 4837
    .local v13, "userId":I
    iget-object v14, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v14, v13}, Lcom/android/server/stats/pull/StatsPullAtomService;->isAccessibilityFloatingMenuUser(Landroid/content/Context;I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 4838
    const-string v14, "accessibility_floating_menu_size"

    invoke-static {v0, v14, v12, v13}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v14

    .line 4840
    .local v14, "size":I
    const-string v15, "accessibility_floating_menu_icon_type"

    invoke-static {v0, v15, v12, v13}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 4843
    .local v15, "type":I
    const-string v12, "accessibility_floating_menu_fade_enabled"

    invoke-static {v0, v12, v3, v13}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    if-ne v12, v3, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 4846
    .local v12, "fadeEnabled":Z
    :goto_1
    const-string v3, "accessibility_floating_menu_opacity"

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v3, v1, v13}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4850
    .local v1, "opacity":F
    nop

    .line 4851
    move/from16 v3, p1

    move-object/from16 v17, v0

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .local v17, "resolver":Landroid/content/ContentResolver;
    :try_start_1
    invoke-static {v3, v14, v15, v12, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZF)Landroid/util/StatsEvent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4850
    move/from16 v16, v1

    move-object/from16 v1, p2

    .end local v1    # "opacity":F
    .local v16, "opacity":F
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 4859
    .end local v6    # "defaultSize":I
    .end local v7    # "defaultIconType":I
    .end local v8    # "defaultFadeEnabled":I
    .end local v9    # "defaultOpacity":F
    .end local v11    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v12    # "fadeEnabled":Z
    .end local v13    # "userId":I
    .end local v14    # "size":I
    .end local v15    # "type":I
    .end local v16    # "opacity":F
    .end local v17    # "resolver":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 4855
    :catch_0
    move-exception v0

    goto :goto_5

    .line 4859
    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v1, p2

    goto :goto_6

    .line 4855
    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v1, p2

    goto :goto_5

    .line 4859
    :catchall_2
    move-exception v0

    move/from16 v3, p1

    goto :goto_2

    .line 4855
    :catch_2
    move-exception v0

    move/from16 v3, p1

    goto :goto_3

    .line 4837
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v6    # "defaultSize":I
    .restart local v7    # "defaultIconType":I
    .restart local v8    # "defaultFadeEnabled":I
    .restart local v9    # "defaultOpacity":F
    .restart local v11    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v13    # "userId":I
    :cond_2
    move/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v17, v0

    .line 4854
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v11    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v13    # "userId":I
    .restart local v17    # "resolver":Landroid/content/ContentResolver;
    :goto_4
    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_0

    .line 4834
    .end local v17    # "resolver":Landroid/content/ContentResolver;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    :cond_3
    move/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v17, v0

    .line 4859
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v6    # "defaultSize":I
    .end local v7    # "defaultIconType":I
    .end local v8    # "defaultFadeEnabled":I
    .end local v9    # "defaultOpacity":F
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4860
    nop

    .line 4861
    const/4 v0, 0x0

    return v0

    .line 4855
    :goto_5
    nop

    .line 4856
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v6, "StatsPullAtomService"

    const-string/jumbo v7, "pulling accessibility floating menu stats failed at getUsers"

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4857
    nop

    .line 4859
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4857
    const/4 v6, 0x1

    return v6

    .line 4859
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_6
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4860
    throw v0
.end method

.method pullAccessibilityShortcutStatsLocked(Ljava/util/List;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4770
    .local p1, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/UserManager;

    .line 4771
    .local v2, "userManager":Landroid/os/UserManager;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4772
    return v3

    .line 4774
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 4776
    .local v4, "token":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4777
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    .line 4778
    .local v7, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 4780
    .local v9, "userId":I
    iget-object v10, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v10, v9}, Lcom/android/server/stats/pull/StatsPullAtomService;->isAccessibilityShortcutUser(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 4781
    const-string v10, "accessibility_button_mode"

    .line 4782
    invoke-static {v0, v10, v8, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    .line 4781
    invoke-direct {v1, v10}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertToAccessibilityShortcutType(I)I

    move-result v12

    .line 4784
    .local v12, "software_shortcut_type":I
    const-string v10, "accessibility_button_targets"

    invoke-static {v0, v10, v9}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 4786
    .local v10, "software_shortcut_list":Ljava/lang/String;
    invoke-direct {v1, v10}, Lcom/android/server/stats/pull/StatsPullAtomService;->countAccessibilityServices(Ljava/lang/String;)I

    move-result v13

    .line 4789
    .local v13, "software_shortcut_service_num":I
    const-string v11, "accessibility_shortcut_target_service"

    invoke-static {v0, v11, v9}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    .line 4791
    .local v14, "hardware_shortcut_list":Ljava/lang/String;
    invoke-direct {v1, v14}, Lcom/android/server/stats/pull/StatsPullAtomService;->countAccessibilityServices(Ljava/lang/String;)I

    move-result v15

    .line 4794
    .local v15, "hardware_shortcut_service_num":I
    const-string v11, "accessibility_qs_targets"

    invoke-static {v0, v11, v9}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v11

    .line 4796
    .local v20, "qs_shortcut_list":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    move/from16 v19, v3

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    .line 4799
    .local v19, "qs_shortcut_enabled":Z
    :goto_1
    const-string v11, "accessibility_display_magnification_enabled"

    invoke-static {v0, v11, v8, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v17

    .line 4801
    .local v17, "triple_tap_service_num":I
    const/16 v16, 0x3

    const/16 v18, 0x9

    const/16 v11, 0x278f

    const/4 v8, 0x2

    move-object/from16 v21, v14

    .end local v14    # "hardware_shortcut_list":Ljava/lang/String;
    .local v21, "hardware_shortcut_list":Ljava/lang/String;
    move v14, v8

    invoke-static/range {v11 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIIIZ)Landroid/util/StatsEvent;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4816
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v7    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "userId":I
    .end local v10    # "software_shortcut_list":Ljava/lang/String;
    .end local v12    # "software_shortcut_type":I
    .end local v13    # "software_shortcut_service_num":I
    .end local v15    # "hardware_shortcut_service_num":I
    .end local v17    # "triple_tap_service_num":I
    .end local v19    # "qs_shortcut_enabled":Z
    .end local v20    # "qs_shortcut_list":Ljava/lang/String;
    .end local v21    # "hardware_shortcut_list":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 4812
    :catch_0
    move-exception v0

    goto :goto_3

    .line 4816
    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_4

    .line 4812
    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_3

    .line 4780
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v7    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v9    # "userId":I
    :cond_2
    move-object/from16 v11, p1

    .line 4811
    .end local v7    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "userId":I
    :goto_2
    goto :goto_0

    .line 4777
    :cond_3
    move-object/from16 v11, p1

    .line 4816
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4817
    nop

    .line 4818
    return v8

    .line 4812
    :goto_3
    nop

    .line 4813
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v6, "StatsPullAtomService"

    const-string/jumbo v7, "pulling accessibility shortcuts stats failed at getUsers"

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4814
    nop

    .line 4816
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4814
    return v3

    .line 4816
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4817
    throw v0
.end method

.method pullAppOpsLocked(ILjava/util/List;)I
    .locals 10
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3996
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-string v0, "StatsPullAtomService"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3998
    .local v1, "token":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    .line 4000
    .local v3, "appOps":Landroid/app/AppOpsManager;
    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4001
    .local v4, "ops":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/app/AppOpsManager$HistoricalOps;>;"
    new-instance v5, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;-><init>(JJ)V

    .line 4002
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->setFlags(I)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->build()Landroid/app/AppOpsManager$HistoricalOpsRequest;

    move-result-object v5

    .line 4003
    .local v5, "histOpsRequest":Landroid/app/AppOpsManager$HistoricalOpsRequest;
    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v3, v5, v6, v7}, Landroid/app/AppOpsManager;->getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 4004
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$HistoricalOps;

    .line 4007
    .local v6, "histOps":Landroid/app/AppOpsManager$HistoricalOps;
    const/16 v7, 0x64

    invoke-direct {p0, v6, p1, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->processHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;II)Ljava/util/List;

    move-result-object v8

    .line 4008
    .local v8, "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    invoke-direct {p0, p2, v8, p1, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->sampleAppOps(Ljava/util/List;Ljava/util/List;II)I

    move-result v9

    .line 4009
    .local v9, "samplingRate":I
    if-eq v9, v7, :cond_0

    .line 4010
    const-string v7, "Atom 10060 downsampled - too many dimensions"

    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4012
    .end local v3    # "appOps":Landroid/app/AppOpsManager;
    .end local v4    # "ops":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v5    # "histOpsRequest":Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .end local v6    # "histOps":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v8    # "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    .end local v9    # "samplingRate":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 4017
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4018
    nop

    .line 4019
    const/4 v0, 0x0

    return v0

    .line 4012
    :goto_1
    nop

    .line 4014
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v4, "Could not read appops"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4015
    nop

    .line 4017
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4015
    const/4 v0, 0x1

    return v0

    .line 4017
    .end local v3    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4018
    throw v0
.end method

.method pullAppSizeLocked(ILjava/util/List;)I
    .locals 24
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2962
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-string v1, "StatsPullAtomService"

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "/data/system/diskstats_cache.json"

    invoke-static {v0}, Llibcore/io/IoUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2963
    .local v0, "jsonStr":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2964
    .local v3, "json":Lorg/json/JSONObject;
    const-string/jumbo v4, "queryTime"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 2965
    .local v15, "cache_time":J
    const-string/jumbo v4, "packageNames"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2966
    .local v4, "pkg_names":Lorg/json/JSONArray;
    const-string v7, "appSizes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v13, v7

    .line 2967
    .local v13, "app_sizes":Lorg/json/JSONArray;
    const-string v7, "appDataSizes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v14, v7

    .line 2968
    .local v14, "app_data_sizes":Lorg/json/JSONArray;
    const-string v7, "cacheSizes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v11, v7

    .line 2970
    .local v11, "app_cache_sizes":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v12, v7

    .line 2971
    .local v12, "length":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v12, :cond_2

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v12, :cond_2

    .line 2972
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eq v7, v12, :cond_0

    move-object/from16 v8, p2

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    goto :goto_1

    .line 2976
    :cond_0
    const/4 v7, 0x0

    move v9, v7

    .local v9, "i":I
    :goto_0
    if-ge v9, v12, :cond_1

    .line 2977
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2978
    invoke-virtual {v13, v9, v5, v6}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v17

    .line 2979
    invoke-virtual {v14, v9, v5, v6}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v19

    .line 2980
    invoke-virtual {v11, v9, v5, v6}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v21

    .line 2977
    move/from16 v7, p1

    move/from16 v23, v9

    .end local v9    # "i":I
    .local v23, "i":I
    move-wide/from16 v9, v17

    move-object/from16 v17, v11

    move/from16 v18, v12

    .end local v11    # "app_cache_sizes":Lorg/json/JSONArray;
    .end local v12    # "length":I
    .local v17, "app_cache_sizes":Lorg/json/JSONArray;
    .local v18, "length":I
    move-wide/from16 v11, v19

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .end local v13    # "app_sizes":Lorg/json/JSONArray;
    .end local v14    # "app_data_sizes":Lorg/json/JSONArray;
    .local v19, "app_sizes":Lorg/json/JSONArray;
    .local v20, "app_data_sizes":Lorg/json/JSONArray;
    move-wide/from16 v13, v21

    invoke-static/range {v7 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;JJJJ)Landroid/util/StatsEvent;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p2

    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2976
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    .end local v23    # "i":I
    .restart local v9    # "i":I
    goto :goto_0

    .line 2982
    .end local v0    # "jsonStr":Ljava/lang/String;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "pkg_names":Lorg/json/JSONArray;
    .end local v9    # "i":I
    .end local v15    # "cache_time":J
    .end local v17    # "app_cache_sizes":Lorg/json/JSONArray;
    .end local v18    # "length":I
    .end local v19    # "app_sizes":Lorg/json/JSONArray;
    .end local v20    # "app_data_sizes":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_2

    .line 2976
    .restart local v0    # "jsonStr":Ljava/lang/String;
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "pkg_names":Lorg/json/JSONArray;
    .restart local v9    # "i":I
    .restart local v11    # "app_cache_sizes":Lorg/json/JSONArray;
    .restart local v12    # "length":I
    .restart local v13    # "app_sizes":Lorg/json/JSONArray;
    .restart local v14    # "app_data_sizes":Lorg/json/JSONArray;
    .restart local v15    # "cache_time":J
    :cond_1
    move-object/from16 v8, p2

    move/from16 v23, v9

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 2985
    .end local v0    # "jsonStr":Ljava/lang/String;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "pkg_names":Lorg/json/JSONArray;
    .end local v9    # "i":I
    .end local v11    # "app_cache_sizes":Lorg/json/JSONArray;
    .end local v12    # "length":I
    .end local v13    # "app_sizes":Lorg/json/JSONArray;
    .end local v14    # "app_data_sizes":Lorg/json/JSONArray;
    .end local v15    # "cache_time":J
    nop

    .line 2986
    const/4 v0, 0x0

    return v0

    .line 2971
    .restart local v0    # "jsonStr":Ljava/lang/String;
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "pkg_names":Lorg/json/JSONArray;
    .restart local v11    # "app_cache_sizes":Lorg/json/JSONArray;
    .restart local v12    # "length":I
    .restart local v13    # "app_sizes":Lorg/json/JSONArray;
    .restart local v14    # "app_data_sizes":Lorg/json/JSONArray;
    .restart local v15    # "cache_time":J
    :cond_2
    move-object/from16 v8, p2

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 2973
    .end local v11    # "app_cache_sizes":Lorg/json/JSONArray;
    .end local v12    # "length":I
    .end local v13    # "app_sizes":Lorg/json/JSONArray;
    .end local v14    # "app_data_sizes":Lorg/json/JSONArray;
    .restart local v17    # "app_cache_sizes":Lorg/json/JSONArray;
    .restart local v18    # "length":I
    .restart local v19    # "app_sizes":Lorg/json/JSONArray;
    .restart local v20    # "app_data_sizes":Lorg/json/JSONArray;
    :goto_1
    const-string v5, "formatting error in diskstats cache file!"

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2974
    return v2

    .line 2982
    .end local v0    # "jsonStr":Ljava/lang/String;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "pkg_names":Lorg/json/JSONArray;
    .end local v15    # "cache_time":J
    .end local v17    # "app_cache_sizes":Lorg/json/JSONArray;
    .end local v18    # "length":I
    .end local v19    # "app_sizes":Lorg/json/JSONArray;
    .end local v20    # "app_data_sizes":Lorg/json/JSONArray;
    :goto_2
    nop

    .line 2983
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Unable to read diskstats cache file within pullAppSize"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2984
    return v2
.end method

.method pullAppsOnExternalStorageInfoLocked(ILjava/util/List;)I
    .locals 10
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3866
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    .line 3867
    const/4 v0, 0x1

    return v0

    .line 3870
    :cond_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3871
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 3872
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 3873
    .local v4, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 3874
    .local v5, "storageUuid":Ljava/util/UUID;
    if-nez v5, :cond_1

    .line 3875
    goto :goto_0

    .line 3878
    :cond_1
    iget-object v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 3879
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3878
    invoke-virtual {v6, v7}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v6

    .line 3880
    .local v6, "volumeInfo":Landroid/os/storage/VolumeInfo;
    if-nez v6, :cond_2

    .line 3881
    goto :goto_0

    .line 3884
    :cond_2
    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v7

    .line 3885
    .local v7, "diskInfo":Landroid/os/storage/DiskInfo;
    if-nez v7, :cond_3

    .line 3886
    goto :goto_0

    .line 3889
    :cond_3
    const/4 v8, -0x1

    .line 3890
    .local v8, "externalStorageType":I
    invoke-virtual {v7}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3891
    const/4 v8, 0x1

    goto :goto_1

    .line 3892
    :cond_4
    invoke-virtual {v7}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3893
    const/4 v8, 0x2

    goto :goto_1

    .line 3894
    :cond_5
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isExternal()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3895
    const/4 v8, 0x3

    .line 3899
    :cond_6
    :goto_1
    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 3900
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3903
    .end local v4    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "storageUuid":Ljava/util/UUID;
    .end local v6    # "volumeInfo":Landroid/os/storage/VolumeInfo;
    .end local v7    # "diskInfo":Landroid/os/storage/DiskInfo;
    .end local v8    # "externalStorageType":I
    :cond_7
    goto :goto_0

    .line 3904
    :cond_8
    return v1
.end method

.method pullAttributedAppOpsLocked(ILjava/util/List;)I
    .locals 10
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4075
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4077
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 4078
    .local v2, "appOps":Landroid/app/AppOpsManager;
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4079
    .local v3, "ops":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/app/AppOpsManager$HistoricalOps;>;"
    new-instance v4, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;-><init>(JJ)V

    .line 4080
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->setFlags(I)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    move-result-object v4

    .line 4081
    invoke-virtual {v4}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->build()Landroid/app/AppOpsManager$HistoricalOpsRequest;

    move-result-object v4

    .line 4083
    .local v4, "histOpsRequest":Landroid/app/AppOpsManager$HistoricalOpsRequest;
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/AppOpsManager;->getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 4084
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$HistoricalOps;

    .line 4087
    .local v5, "histOps":Landroid/app/AppOpsManager$HistoricalOps;
    iget v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    if-nez v6, :cond_0

    .line 4088
    iget-object v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$4;

    invoke-direct {v7, p0}, Lcom/android/server/stats/pull/StatsPullAtomService$4;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    const-wide/32 v8, 0xafc8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4101
    const/16 v6, 0x64

    iput v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    goto :goto_0

    .line 4110
    .end local v2    # "appOps":Landroid/app/AppOpsManager;
    .end local v3    # "ops":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v4    # "histOpsRequest":Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .end local v5    # "histOps":Landroid/app/AppOpsManager$HistoricalOps;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 4104
    .restart local v2    # "appOps":Landroid/app/AppOpsManager;
    .restart local v3    # "ops":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local v4    # "histOpsRequest":Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .restart local v5    # "histOps":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_0
    :goto_0
    iget v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    .line 4105
    invoke-direct {p0, v5, p1, v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->processHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;II)Ljava/util/List;

    move-result-object v6

    .line 4107
    .local v6, "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    iget v7, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    invoke-direct {p0, p2, v6, p1, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->sampleAppOps(Ljava/util/List;Ljava/util/List;II)I

    move-result v7

    .line 4109
    .local v7, "newSamplingRate":I
    iget v8, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mAppOpsSamplingRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4115
    .end local v2    # "appOps":Landroid/app/AppOpsManager;
    .end local v3    # "ops":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v4    # "histOpsRequest":Landroid/app/AppOpsManager$HistoricalOpsRequest;
    .end local v5    # "histOps":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v6    # "opsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/StatsPullAtomService$AppOpEntry;>;"
    .end local v7    # "newSamplingRate":I
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4116
    nop

    .line 4117
    const/4 v2, 0x0

    return v2

    .line 4110
    :goto_1
    nop

    .line 4112
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v3, "StatsPullAtomService"

    const-string v4, "Could not read appops"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4113
    nop

    .line 4115
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4113
    const/4 v3, 0x1

    return v3

    .line 4115
    .end local v2    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4116
    throw v2
.end method

.method pullBinderCallsStatsExceptionsLocked(ILjava/util/List;)I
    .locals 7
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2807
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    nop

    .line 2808
    const-class v0, Lcom/android/server/BinderCallsStatsService$Internal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/BinderCallsStatsService$Internal;

    .line 2809
    .local v0, "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    if-nez v0, :cond_0

    .line 2810
    const-string v1, "StatsPullAtomService"

    const-string v2, "failed to get binderStats"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    const/4 v1, 0x1

    return v1

    .line 2814
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/BinderCallsStatsService$Internal;->getExportedExceptionStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 2817
    .local v1, "exceptionStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2818
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    nop

    .line 2819
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {p1, v4, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;J)Landroid/util/StatsEvent;

    move-result-object v4

    .line 2818
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2820
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 2821
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method pullBinderCallsStatsLocked(ILjava/util/List;)I
    .locals 30
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2776
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    nop

    .line 2777
    const-class v0, Lcom/android/server/BinderCallsStatsService$Internal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/BinderCallsStatsService$Internal;

    .line 2778
    .local v0, "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    if-nez v0, :cond_0

    .line 2779
    const-string v1, "StatsPullAtomService"

    const-string v2, "failed to get binderStats"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2780
    const/4 v1, 0x1

    return v1

    .line 2783
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/BinderCallsStatsService$Internal;->getExportedCallStats()Ljava/util/ArrayList;

    move-result-object v1

    .line 2784
    .local v1, "callStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    invoke-virtual {v0}, Lcom/android/server/BinderCallsStatsService$Internal;->reset()V

    .line 2785
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;

    .line 2786
    .local v3, "callStat":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    iget v5, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->workSourceUid:I

    iget-object v6, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->className:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->methodName:Ljava/lang/String;

    iget-wide v8, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callCount:J

    iget-wide v10, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->exceptionCount:J

    iget-wide v12, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->latencyMicros:J

    iget-wide v14, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxLatencyMicros:J

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    .end local v0    # "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    .end local v1    # "callStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    .local v28, "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    .local v29, "callStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    iget-wide v0, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->cpuTimeMicros:J

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxCpuTimeMicros:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxReplySizeBytes:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->maxRequestSizeBytes:J

    move-wide/from16 v22, v0

    iget-wide v0, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->recordedCallCount:J

    move-wide/from16 v24, v0

    iget-boolean v0, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->screenInteractive:Z

    move/from16 v26, v0

    iget v0, v3, Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;->callingUid:I

    move/from16 v27, v0

    move/from16 v4, p1

    invoke-static/range {v4 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;JJJJJJJJJZI)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2792
    .end local v3    # "callStat":Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    goto :goto_0

    .line 2793
    .end local v28    # "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    .end local v29    # "callStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    .restart local v0    # "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    .restart local v1    # "callStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$ExportedCallStat;>;"
    :cond_1
    move-object/from16 v28, v0

    .end local v0    # "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    .restart local v28    # "binderStats":Lcom/android/server/BinderCallsStatsService$Internal;
    const/4 v0, 0x0

    return v0
.end method

.method pullBluetoothActivityInfoLocked(ILjava/util/List;)I
    .locals 14
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2323
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->fetchBluetoothData()Landroid/bluetooth/BluetoothActivityEnergyInfo;

    move-result-object v0

    .line 2324
    .local v0, "info":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    if-nez v0, :cond_0

    .line 2325
    const/4 v1, 0x1

    return v1

    .line 2327
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getTimestampMillis()J

    move-result-wide v3

    .line 2328
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getBluetoothStackState()I

    move-result v5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerTxTimeMillis()J

    move-result-wide v6

    .line 2329
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerRxTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerIdleTimeMillis()J

    move-result-wide v10

    .line 2330
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerEnergyUsed()J

    move-result-wide v12

    .line 2327
    move v2, p1

    invoke-static/range {v2 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJIJJJJ)Landroid/util/StatsEvent;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2331
    const/4 v1, 0x0

    return v1
.end method

.method pullBluetoothBytesTransferLocked(ILjava/util/List;)I
    .locals 9
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 1863
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->fetchBluetoothData()Landroid/bluetooth/BluetoothActivityEnergyInfo;

    move-result-object v0

    .line 1864
    .local v0, "info":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    if-nez v0, :cond_0

    .line 1865
    const/4 v1, 0x1

    return v1

    .line 1867
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getUidTraffic()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/UidTraffic;

    .line 1868
    .local v2, "traffic":Landroid/bluetooth/UidTraffic;
    nop

    .line 1869
    invoke-virtual {v2}, Landroid/bluetooth/UidTraffic;->getUid()I

    move-result v4

    invoke-virtual {v2}, Landroid/bluetooth/UidTraffic;->getRxBytes()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/bluetooth/UidTraffic;->getTxBytes()J

    move-result-wide v7

    .line 1868
    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    .end local v2    # "traffic":Landroid/bluetooth/UidTraffic;
    goto :goto_0

    .line 1871
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method pullBuildInformationLocked(ILjava/util/List;)I
    .locals 10
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3534
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    move v0, p1

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3537
    const/4 v0, 0x0

    return v0
.end method

.method pullCategorySizeLocked(ILjava/util/List;)I
    .locals 18
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3001
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p2

    :try_start_0
    const-string v0, "/data/system/diskstats_cache.json"

    invoke-static {v0}, Llibcore/io/IoUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3002
    .local v0, "jsonStr":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3003
    .local v2, "json":Lorg/json/JSONObject;
    const-string/jumbo v3, "queryTime"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3006
    .local v10, "cacheTime":J
    const-string v3, "appSize"

    .line 3008
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3006
    const/4 v7, 0x1

    move/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3011
    const-string v3, "appDataSize"

    .line 3013
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3011
    const/4 v13, 0x2

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3016
    const-string v3, "cacheSize"

    .line 3018
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3016
    const/4 v13, 0x3

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3021
    const-string/jumbo v3, "photosSize"

    .line 3023
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3021
    const/4 v13, 0x4

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3025
    const-string/jumbo v3, "videosSize"

    .line 3027
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3025
    const/4 v13, 0x5

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3029
    const-string v3, "audioSize"

    .line 3031
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3029
    const/4 v13, 0x6

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3033
    const-string v3, "downloadsSize"

    .line 3035
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3033
    const/4 v13, 0x7

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    const-string/jumbo v3, "systemSize"

    .line 3040
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3038
    const/16 v13, 0x8

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3042
    const-string/jumbo v3, "otherSize"

    .line 3044
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 3042
    const/16 v13, 0x9

    move/from16 v12, p1

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3048
    nop

    .line 3049
    .end local v0    # "jsonStr":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v10    # "cacheTime":J
    const/4 v0, 0x0

    return v0

    .line 3045
    :catch_0
    move-exception v0

    .line 3046
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "StatsPullAtomService"

    const-string v3, "Unable to read diskstats cache file within pullCategorySize"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3047
    const/4 v2, 0x1

    return v2
.end method

.method pullCooldownDeviceLocked(ILjava/util/List;)I
    .locals 13
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2741
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 2742
    .local v0, "thermalService":Landroid/os/IThermalService;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2743
    return v1

    .line 2745
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2747
    .local v2, "callingToken":J
    :try_start_0
    invoke-interface {v0}, Landroid/os/IThermalService;->getCurrentCoolingDevices()[Landroid/os/CoolingDevice;

    move-result-object v4

    .line 2748
    .local v4, "devices":[Landroid/os/CoolingDevice;
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    .line 2749
    .local v8, "device":Landroid/os/CoolingDevice;
    nop

    .line 2750
    invoke-virtual {v8}, Landroid/os/CoolingDevice;->getType()I

    move-result v9

    invoke-virtual {v8}, Landroid/os/CoolingDevice;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/os/CoolingDevice;->getValue()J

    move-result-wide v11

    long-to-int v11, v11

    .line 2749
    invoke-static {p1, v9, v10, v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;I)Landroid/util/StatsEvent;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2748
    nop

    .end local v8    # "device":Landroid/os/CoolingDevice;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2757
    .end local v4    # "devices":[Landroid/os/CoolingDevice;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2752
    :catch_0
    move-exception v4

    goto :goto_1

    .line 2748
    .restart local v4    # "devices":[Landroid/os/CoolingDevice;
    :cond_1
    nop

    .line 2757
    .end local v4    # "devices":[Landroid/os/CoolingDevice;
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2758
    nop

    .line 2759
    return v6

    .line 2752
    :goto_1
    nop

    .line 2754
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v5, "StatsPullAtomService"

    const-string v6, "Disconnected from thermal service. Cannot pull temperatures."

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2755
    nop

    .line 2757
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2755
    return v1

    .line 2757
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2758
    throw v1
.end method

.method pullCpuActiveTimeLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2173
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidActiveTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2, p1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 2176
    const/4 v0, 0x0

    return v0
.end method

.method pullCpuClusterTimeLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2195
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidClusterTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda28;

    invoke-direct {v1, p2, p1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda28;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 2201
    const/4 v0, 0x0

    return v0
.end method

.method pullCpuCyclesPerThreadGroupCluster(ILjava/util/List;)I
    .locals 8
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2107
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->disableSystemServicePowerAttr()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2108
    return v1

    .line 2111
    :cond_0
    const-class v0, Landroid/os/BatteryStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsInternal;

    .line 2112
    invoke-virtual {v0}, Landroid/os/BatteryStatsInternal;->getSystemServiceCpuThreadTimes()Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    move-result-object v0

    .line 2113
    .local v0, "times":Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;
    if-nez v0, :cond_1

    .line 2114
    return v1

    .line 2117
    :cond_1
    const/4 v2, 0x2

    iget-object v3, v0, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->threadCpuTimesUs:[J

    invoke-static {p1, p2, v2, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->addCpuCyclesPerThreadGroupClusterAtoms(ILjava/util/List;I[J)V

    .line 2120
    iget-object v2, v0, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->binderThreadCpuTimesUs:[J

    invoke-static {p1, p2, v1, v2}, Lcom/android/server/stats/pull/StatsPullAtomService;->addCpuCyclesPerThreadGroupClusterAtoms(ILjava/util/List;I[J)V

    .line 2124
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mSurfaceFlingerProcessCpuThreadReader:Lcom/android/internal/os/SelectedProcessCpuThreadReader;

    invoke-virtual {v1}, Lcom/android/internal/os/SelectedProcessCpuThreadReader;->readAbsolute()Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;

    move-result-object v1

    .line 2125
    .local v1, "surfaceFlingerTimes":Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;->threadCpuTimesMillis:[J

    if-eqz v2, :cond_3

    .line 2126
    iget-object v2, v1, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;->threadCpuTimesMillis:[J

    array-length v2, v2

    new-array v2, v2, [J

    .line 2128
    .local v2, "surfaceFlingerTimesUs":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 2129
    iget-object v4, v1, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;->threadCpuTimesMillis:[J

    aget-wide v4, v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2128
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2131
    .end local v3    # "i":I
    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v2}, Lcom/android/server/stats/pull/StatsPullAtomService;->addCpuCyclesPerThreadGroupClusterAtoms(ILjava/util/List;I[J)V

    .line 2136
    .end local v2    # "surfaceFlingerTimesUs":[J
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method pullCpuCyclesPerUidClusterLocked(ILjava/util/List;)I
    .locals 24
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 1967
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p0

    new-instance v1, Lcom/android/internal/os/PowerProfile;

    iget-object v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    .line 1968
    .local v1, "powerProfile":Lcom/android/internal/os/PowerProfile;
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v8

    .line 1969
    .local v8, "freqsClusters":[I
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getClusters()I

    move-result v9

    .line 1970
    .local v9, "clusters":I
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqs()[J

    move-result-object v10

    .line 1971
    .local v10, "freqs":[J
    array-length v2, v10

    new-array v11, v2, [D

    .line 1974
    .local v11, "freqsPowers":[D
    const/4 v2, 0x0

    .line 1975
    .local v2, "freqClusterIndex":I
    const/4 v3, -0x1

    .line 1976
    .local v3, "lastCluster":I
    const/4 v4, 0x0

    .local v4, "freqIndex":I
    :goto_0
    array-length v5, v10

    if-ge v4, v5, :cond_1

    .line 1977
    aget v5, v8, v4

    .line 1978
    .local v5, "cluster":I
    if-eq v5, v3, :cond_0

    .line 1979
    const/4 v2, 0x0

    .line 1981
    :cond_0
    move v3, v5

    .line 1983
    nop

    .line 1984
    invoke-virtual {v1, v5, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuCore(II)D

    move-result-wide v6

    aput-wide v6, v11, v4

    .line 1976
    .end local v5    # "cluster":I
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1990
    .end local v2    # "freqClusterIndex":I
    .end local v3    # "lastCluster":I
    .end local v4    # "freqIndex":I
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v12, v2

    .line 1991
    .local v12, "aggregated":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[D>;"
    iget-object v13, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    new-instance v14, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;

    move-object v2, v14

    move-object v3, v12

    move v4, v9

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;-><init>(Landroid/util/SparseArray;I[I[J[D)V

    invoke-virtual {v13, v14}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 2020
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2021
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 2022
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 2023
    .local v4, "uid":I
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    .line 2024
    .local v5, "values":[D
    const/4 v6, 0x0

    .local v6, "cluster":I
    :goto_2
    if-ge v6, v9, :cond_2

    .line 2025
    mul-int/lit8 v7, v6, 0x3

    aget-wide v13, v5, v7

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v15

    double-to-long v14, v13

    mul-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v1

    .end local v1    # "powerProfile":Lcom/android/internal/os/PowerProfile;
    .local v22, "powerProfile":Lcom/android/internal/os/PowerProfile;
    aget-wide v0, v5, v7

    double-to-long v0, v0

    mul-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x2

    aget-wide v16, v5, v7

    const-wide v18, 0x408f400000000000L    # 1000.0

    move-object/from16 v23, v8

    .end local v8    # "freqsClusters":[I
    .local v23, "freqsClusters":[I
    div-double v7, v16, v18

    double-to-long v7, v7

    move/from16 v13, p1

    move-wide/from16 v16, v14

    move v14, v4

    move v15, v6

    move-wide/from16 v18, v0

    move-wide/from16 v20, v7

    invoke-static/range {v13 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2024
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v8, v23

    goto :goto_2

    .end local v22    # "powerProfile":Lcom/android/internal/os/PowerProfile;
    .end local v23    # "freqsClusters":[I
    .restart local v1    # "powerProfile":Lcom/android/internal/os/PowerProfile;
    .restart local v8    # "freqsClusters":[I
    :cond_2
    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v1, p2

    .line 2021
    .end local v1    # "powerProfile":Lcom/android/internal/os/PowerProfile;
    .end local v4    # "uid":I
    .end local v5    # "values":[D
    .end local v6    # "cluster":I
    .end local v8    # "freqsClusters":[I
    .restart local v22    # "powerProfile":Lcom/android/internal/os/PowerProfile;
    .restart local v23    # "freqsClusters":[I
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    goto :goto_1

    .end local v22    # "powerProfile":Lcom/android/internal/os/PowerProfile;
    .end local v23    # "freqsClusters":[I
    .restart local v1    # "powerProfile":Lcom/android/internal/os/PowerProfile;
    .restart local v8    # "freqsClusters":[I
    :cond_3
    nop

    .line 2032
    .end local v3    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method pullCpuTimePerClusterFreqLocked(ILjava/util/List;)I
    .locals 9
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 1912
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqsClusters()[I

    move-result-object v0

    .line 1913
    .local v0, "freqsClusters":[I
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->getFreqs()[J

    move-result-object v1

    .line 1914
    .local v1, "freqs":[J
    invoke-static {}, Lcom/android/internal/os/KernelCpuTotalBpfMapReader;->read()[J

    move-result-object v2

    .line 1915
    .local v2, "timesMs":[J
    if-nez v2, :cond_0

    .line 1916
    const/4 v3, 0x1

    return v3

    .line 1918
    :cond_0
    const/4 v3, 0x0

    .local v3, "freqIndex":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 1919
    aget v4, v0, v3

    .line 1920
    .local v4, "cluster":I
    aget-wide v5, v1, v3

    long-to-int v5, v5

    .line 1921
    .local v5, "freq":I
    aget-wide v6, v2, v3

    .line 1922
    .local v6, "timeMs":J
    invoke-static {p1, v4, v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJ)Landroid/util/StatsEvent;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    .end local v4    # "cluster":I
    .end local v5    # "freq":I
    .end local v6    # "timeMs":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1924
    .end local v3    # "freqIndex":I
    const/4 v3, 0x0

    return v3
.end method

.method pullCpuTimePerThreadFreqLocked(ILjava/util/List;)I
    .locals 37
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3370
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    const-string v2, "StatsPullAtomService"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3371
    const-string/jumbo v1, "mKernelCpuThreadReader is null"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3372
    return v3

    .line 3374
    :cond_0
    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    .line 3375
    invoke-virtual {v1}, Lcom/android/internal/os/KernelCpuThreadReaderDiff;->getProcessCpuUsageDiffed()Ljava/util/ArrayList;

    move-result-object v1

    .line 3376
    .local v1, "processCpuUsages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;>;"
    if-nez v1, :cond_1

    .line 3377
    const-string/jumbo v4, "processCpuUsages is null"

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    return v3

    .line 3380
    :cond_1
    iget-object v4, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelCpuThreadReaderDiff;

    invoke-virtual {v4}, Lcom/android/internal/os/KernelCpuThreadReaderDiff;->getCpuFrequenciesKhz()[I

    move-result-object v4

    .line 3381
    .local v4, "cpuFrequencies":[I
    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_2

    .line 3382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected maximum 8 frequencies, but got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3384
    .local v5, "message":Ljava/lang/String;
    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3385
    return v3

    .line 3387
    .end local v5    # "message":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_7

    .line 3388
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;

    .line 3389
    .local v7, "processCpuUsage":Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;
    iget-object v9, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->threadCpuUsages:Ljava/util/ArrayList;

    .line 3391
    .local v9, "threadCpuUsages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;>;"
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 3392
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;

    .line 3393
    .local v11, "threadCpuUsage":Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;
    iget-object v12, v11, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->usageTimesMillis:[I

    array-length v12, v12

    array-length v13, v4

    if-eq v12, v13, :cond_3

    .line 3394
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected number of usage times, expected "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " but got "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->usageTimesMillis:[I

    array-length v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3397
    .local v6, "message":Ljava/lang/String;
    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3398
    return v3

    .line 3401
    .end local v6    # "message":Ljava/lang/String;
    :cond_3
    new-array v12, v6, [I

    .line 3402
    .local v12, "frequencies":[I
    new-array v13, v6, [I

    .line 3403
    .local v13, "usageTimesMillis":[I
    const/4 v14, 0x0

    .local v14, "k":I
    :goto_2
    if-ge v14, v6, :cond_5

    .line 3404
    array-length v15, v4

    if-ge v14, v15, :cond_4

    .line 3405
    aget v15, v4, v14

    aput v15, v12, v14

    .line 3406
    iget-object v15, v11, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->usageTimesMillis:[I

    aget v15, v15, v14

    aput v15, v13, v14

    goto :goto_3

    .line 3411
    :cond_4
    aput v8, v12, v14

    .line 3412
    aput v8, v13, v14

    .line 3403
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 3415
    .end local v14    # "k":I
    iget v14, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->uid:I

    move/from16 v16, v14

    iget v14, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->processId:I

    move/from16 v17, v14

    iget v14, v11, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->threadId:I

    move/from16 v18, v14

    iget-object v14, v7, Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;->processName:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v11, Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;->threadName:Ljava/lang/String;

    move-object/from16 v20, v14

    aget v21, v12, v8

    aget v22, v13, v8

    aget v23, v12, v3

    aget v24, v13, v3

    const/4 v14, 0x2

    aget v25, v12, v14

    aget v26, v13, v14

    const/4 v14, 0x3

    aget v27, v12, v14

    aget v28, v13, v14

    const/4 v14, 0x4

    aget v29, v12, v14

    aget v30, v13, v14

    const/4 v14, 0x5

    aget v31, v12, v14

    aget v32, v13, v14

    const/4 v14, 0x6

    aget v33, v12, v14

    aget v34, v13, v14

    const/4 v14, 0x7

    aget v35, v12, v14

    aget v36, v13, v14

    move/from16 v15, p1

    invoke-static/range {v15 .. v36}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIILjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3391
    .end local v11    # "threadCpuUsage":Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;
    .end local v12    # "frequencies":[I
    .end local v13    # "usageTimesMillis":[I
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v15, p2

    .line 3387
    .end local v7    # "processCpuUsage":Lcom/android/internal/os/KernelCpuThreadReader$ProcessCpuUsage;
    .end local v9    # "threadCpuUsages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/KernelCpuThreadReader$ThreadCpuUsage;>;"
    .end local v10    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v15, p2

    .line 3424
    .end local v5    # "i":I
    return v8
.end method

.method pullCpuTimePerUidFreqLocked(ILjava/util/List;)I
    .locals 10
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2052
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2053
    .local v0, "aggregated":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidFreqTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;

    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda16;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 2076
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 2077
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 2078
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 2079
    .local v3, "uid":I
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 2080
    .local v4, "aggCpuFreqTimeMs":[J
    const/4 v5, 0x0

    .local v5, "freqIndex":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 2081
    aget-wide v6, v4, v5

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 2082
    aget-wide v6, v4, v5

    invoke-static {p1, v3, v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJ)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2080
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2077
    .end local v3    # "uid":I
    .end local v4    # "aggCpuFreqTimeMs":[J
    .end local v5    # "freqIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2087
    .end local v2    # "i":I
    const/4 v2, 0x0

    return v2
.end method

.method pullCpuTimePerUidLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 1941
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mCpuUidUserSysTimeReader:Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2, p1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;->readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 1946
    const/4 v0, 0x0

    return v0
.end method

.method pullDangerousPermissionStateLocked(ILjava/util/List;)I
    .locals 30
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3607
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    move/from16 v14, p1

    const-string v15, "android.permission."

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 3608
    .local v16, "token":J
    const-string v0, "dangerous_permission_state_sample_rate"

    const v2, 0x3c75c28f    # 0.015f

    const-string/jumbo v3, "permissions"

    invoke-static {v3, v0, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v18

    .line 3610
    .local v18, "samplingRate":F
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v13, v0

    .line 3612
    .local v13, "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/16 v19, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v12, v0

    .line 3614
    .local v12, "pm":Landroid/content/pm/PackageManager;
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    .line 3616
    .local v11, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v10, v0

    .line 3617
    .local v10, "numUsers":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "userNum":I
    :goto_0
    if-ge v9, v10, :cond_9

    .line 3618
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    move-object v6, v0

    .line 3620
    .local v6, "user":Landroid/os/UserHandle;
    nop

    .line 3621
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 3620
    const/16 v2, 0x1000

    invoke-virtual {v12, v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 3623
    .local v5, "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    .line 3624
    .local v4, "numPkgs":I
    const/4 v0, 0x0

    move v3, v0

    .local v3, "pkgNum":I
    :goto_1
    if-ge v3, v4, :cond_8

    .line 3625
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v2, v0

    .line 3627
    .local v2, "pkg":Landroid/content/pm/PackageInfo;
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3628
    move-object/from16 v8, p2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move v5, v9

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v20, v13

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 3631
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3633
    move-object/from16 v8, p2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move v5, v9

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v20, v13

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 3635
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3637
    const/16 v0, 0x2753

    if-ne v14, v0, :cond_2

    .line 3638
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v0, v0, v18

    if-lez v0, :cond_2

    .line 3639
    move-object/from16 v8, p2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move v5, v9

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v20, v13

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 3683
    .end local v2    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v3    # "pkgNum":I
    .end local v4    # "numPkgs":I
    .end local v5    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v6    # "user":Landroid/os/UserHandle;
    .end local v9    # "userNum":I
    .end local v10    # "numUsers":I
    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    :catchall_0
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v20, v13

    goto/16 :goto_a

    .line 3642
    .restart local v2    # "pkg":Landroid/content/pm/PackageInfo;
    .restart local v3    # "pkgNum":I
    .restart local v4    # "numPkgs":I
    .restart local v5    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v6    # "user":Landroid/os/UserHandle;
    .restart local v9    # "userNum":I
    .restart local v10    # "numUsers":I
    .restart local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v12    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    :try_start_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    move v7, v0

    .line 3643
    .local v7, "numPerms":I
    const/4 v0, 0x0

    move v8, v0

    .local v8, "permNum":I
    :goto_2
    if-ge v8, v7, :cond_7

    .line 3644
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v21, v0

    .line 3647
    .local v21, "permName":Ljava/lang/String;
    const/16 v22, 0x0

    .line 3649
    .local v22, "permissionFlags":I
    move/from16 v20, v9

    move-object/from16 v1, v21

    const/4 v9, 0x0

    .end local v9    # "userNum":I
    .end local v21    # "permName":Ljava/lang/String;
    .local v1, "permName":Ljava/lang/String;
    .local v20, "userNum":I
    :try_start_3
    invoke-virtual {v12, v1, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3650
    .local v0, "permissionInfo":Landroid/content/pm/PermissionInfo;
    :try_start_4
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3651
    invoke-virtual {v12, v1, v9, v6}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v9
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v23, v7

    .end local v7    # "numPerms":I
    .local v23, "numPerms":I
    move v7, v9

    .line 3654
    .end local v22    # "permissionFlags":I
    .local v7, "permissionFlags":I
    nop

    .line 3656
    :try_start_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_3

    .line 3657
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    .line 3661
    :cond_3
    const/16 v9, 0x2742

    if-ne v14, v9, :cond_5

    .line 3662
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v22, ""

    move/from16 v24, v3

    .end local v3    # "pkgNum":I
    .local v24, "pkgNum":I
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v8

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move/from16 v25, v19

    goto :goto_3

    :cond_4
    const/16 v25, 0x0

    .line 3667
    :goto_3
    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v3

    .line 3668
    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v26

    or-int v26, v3, v26

    .line 3662
    move-object v3, v2

    .end local v2    # "pkg":Landroid/content/pm/PackageInfo;
    .local v3, "pkg":Landroid/content/pm/PackageInfo;
    move/from16 v2, p1

    move-object v14, v3

    .end local v3    # "pkg":Landroid/content/pm/PackageInfo;
    .local v14, "pkg":Landroid/content/pm/PackageInfo;
    move-object v3, v1

    move/from16 v27, v4

    .end local v4    # "numPkgs":I
    .local v27, "numPkgs":I
    move v4, v9

    move-object/from16 v28, v5

    .end local v5    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .local v28, "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    move-object/from16 v5, v22

    move-object/from16 v29, v6

    .end local v6    # "user":Landroid/os/UserHandle;
    .local v29, "user":Landroid/os/UserHandle;
    move/from16 v6, v25

    move/from16 v25, v8

    const/16 v21, 0x0

    .end local v8    # "permNum":I
    .local v25, "permNum":I
    move/from16 v8, v26

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;ILjava/lang/String;ZII)Landroid/util/StatsEvent;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v2

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move/from16 v5, v20

    move-object/from16 v20, v13

    .local v2, "e":Landroid/util/StatsEvent;
    goto :goto_5

    .line 3671
    .end local v14    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v24    # "pkgNum":I
    .end local v25    # "permNum":I
    .end local v27    # "numPkgs":I
    .end local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v29    # "user":Landroid/os/UserHandle;
    .local v2, "pkg":Landroid/content/pm/PackageInfo;
    .local v3, "pkgNum":I
    .restart local v4    # "numPkgs":I
    .restart local v5    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v6    # "user":Landroid/os/UserHandle;
    .restart local v8    # "permNum":I
    :cond_5
    move-object v14, v2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v25, v8

    const/16 v21, 0x0

    .end local v2    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v3    # "pkgNum":I
    .end local v4    # "numPkgs":I
    .end local v5    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v6    # "user":Landroid/os/UserHandle;
    .end local v8    # "permNum":I
    .restart local v14    # "pkg":Landroid/content/pm/PackageInfo;
    .restart local v24    # "pkgNum":I
    .restart local v25    # "permNum":I
    .restart local v27    # "numPkgs":I
    .restart local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v29    # "user":Landroid/os/UserHandle;
    :try_start_7
    iget-object v2, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v14, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v25

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move/from16 v3, v19

    goto :goto_4

    :cond_6
    move/from16 v3, v21

    .line 3676
    :goto_4
    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v4

    .line 3677
    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    or-int/2addr v4, v5

    .line 3671
    move/from16 v8, p1

    move/from16 v5, v20

    .end local v20    # "userNum":I
    .local v5, "userNum":I
    move-object v9, v1

    move v6, v10

    .end local v10    # "numUsers":I
    .local v6, "numUsers":I
    move v10, v2

    move-object v2, v11

    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    move v11, v3

    move-object v3, v12

    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .local v3, "pm":Landroid/content/pm/PackageManager;
    move v12, v7

    move-object/from16 v20, v13

    .end local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v20, "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move v13, v4

    :try_start_8
    invoke-static/range {v8 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;IZII)Landroid/util/StatsEvent;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3679
    .local v4, "e":Landroid/util/StatsEvent;
    :goto_5
    move-object/from16 v8, p2

    :try_start_9
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    .line 3683
    .end local v0    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .end local v1    # "permName":Ljava/lang/String;
    .end local v2    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "e":Landroid/util/StatsEvent;
    .end local v5    # "userNum":I
    .end local v6    # "numUsers":I
    .end local v7    # "permissionFlags":I
    .end local v14    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v23    # "numPerms":I
    .end local v24    # "pkgNum":I
    .end local v25    # "permNum":I
    .end local v27    # "numPkgs":I
    .end local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v29    # "user":Landroid/os/UserHandle;
    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_a

    .end local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :catchall_3
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v20, v13

    .end local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    goto/16 :goto_a

    .line 3652
    .restart local v1    # "permName":Ljava/lang/String;
    .local v2, "pkg":Landroid/content/pm/PackageInfo;
    .local v3, "pkgNum":I
    .local v4, "numPkgs":I
    .local v5, "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .local v6, "user":Landroid/os/UserHandle;
    .local v7, "numPerms":I
    .restart local v8    # "permNum":I
    .restart local v10    # "numUsers":I
    .restart local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v12    # "pm":Landroid/content/pm/PackageManager;
    .restart local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v20, "userNum":I
    .restart local v22    # "permissionFlags":I
    :catch_0
    move-exception v0

    move-object v14, v2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v23, v7

    move/from16 v25, v8

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move/from16 v5, v20

    const/16 v21, 0x0

    :goto_6
    move-object/from16 v8, p2

    move-object/from16 v20, v13

    .end local v4    # "numPkgs":I
    .end local v7    # "numPerms":I
    .end local v8    # "permNum":I
    .end local v10    # "numUsers":I
    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .end local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local v3, "pm":Landroid/content/pm/PackageManager;
    .local v5, "userNum":I
    .local v6, "numUsers":I
    .restart local v14    # "pkg":Landroid/content/pm/PackageInfo;
    .local v20, "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v23    # "numPerms":I
    .restart local v24    # "pkgNum":I
    .restart local v25    # "permNum":I
    .restart local v27    # "numPkgs":I
    .restart local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v29    # "user":Landroid/os/UserHandle;
    goto :goto_7

    .end local v14    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v23    # "numPerms":I
    .end local v24    # "pkgNum":I
    .end local v25    # "permNum":I
    .end local v27    # "numPkgs":I
    .end local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v29    # "user":Landroid/os/UserHandle;
    .local v2, "pkg":Landroid/content/pm/PackageInfo;
    .local v3, "pkgNum":I
    .restart local v4    # "numPkgs":I
    .local v5, "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .local v6, "user":Landroid/os/UserHandle;
    .restart local v7    # "numPerms":I
    .restart local v8    # "permNum":I
    .restart local v10    # "numUsers":I
    .restart local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v12    # "pm":Landroid/content/pm/PackageManager;
    .restart local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v20, "userNum":I
    :catch_1
    move-exception v0

    move-object v14, v2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v23, v7

    move/from16 v25, v8

    move/from16 v21, v9

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move/from16 v5, v20

    goto :goto_6

    .end local v4    # "numPkgs":I
    .end local v7    # "numPerms":I
    .end local v8    # "permNum":I
    .end local v10    # "numUsers":I
    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .end local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local v3, "pm":Landroid/content/pm/PackageManager;
    .local v5, "userNum":I
    .local v6, "numUsers":I
    .restart local v14    # "pkg":Landroid/content/pm/PackageInfo;
    .local v20, "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v23    # "numPerms":I
    .restart local v24    # "pkgNum":I
    .restart local v25    # "permNum":I
    .restart local v27    # "numPkgs":I
    .restart local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v29    # "user":Landroid/os/UserHandle;
    :goto_7
    nop

    .line 3653
    .local v0, "ignored":Landroid/content/pm/PackageManager$NameNotFoundException;
    nop

    .line 3643
    .end local v0    # "ignored":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v1    # "permName":Ljava/lang/String;
    .end local v22    # "permissionFlags":I
    :goto_8
    add-int/lit8 v0, v25, 0x1

    move-object/from16 v1, p0

    move v8, v0

    move-object v11, v2

    move-object v12, v3

    move v9, v5

    move v10, v6

    move-object v2, v14

    move-object/from16 v13, v20

    move/from16 v7, v23

    move/from16 v3, v24

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v14, p1

    .end local v25    # "permNum":I
    .local v0, "permNum":I
    goto/16 :goto_2

    .end local v0    # "permNum":I
    .end local v14    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v23    # "numPerms":I
    .end local v24    # "pkgNum":I
    .end local v27    # "numPkgs":I
    .end local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v29    # "user":Landroid/os/UserHandle;
    .local v2, "pkg":Landroid/content/pm/PackageInfo;
    .local v3, "pkgNum":I
    .restart local v4    # "numPkgs":I
    .local v5, "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .local v6, "user":Landroid/os/UserHandle;
    .restart local v7    # "numPerms":I
    .restart local v8    # "permNum":I
    .restart local v9    # "userNum":I
    .restart local v10    # "numUsers":I
    .restart local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v12    # "pm":Landroid/content/pm/PackageManager;
    .restart local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_7
    move-object v14, v2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v23, v7

    move/from16 v25, v8

    move v5, v9

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v20, v13

    const/16 v21, 0x0

    move-object/from16 v8, p2

    .line 3624
    .end local v4    # "numPkgs":I
    .end local v7    # "numPerms":I
    .end local v8    # "permNum":I
    .end local v9    # "userNum":I
    .end local v10    # "numUsers":I
    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .end local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local v3, "pm":Landroid/content/pm/PackageManager;
    .local v5, "userNum":I
    .local v6, "numUsers":I
    .restart local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v24    # "pkgNum":I
    .restart local v27    # "numPkgs":I
    .restart local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v29    # "user":Landroid/os/UserHandle;
    :goto_9
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v1, p0

    move/from16 v14, p1

    move-object v11, v2

    move-object v12, v3

    move v9, v5

    move v10, v6

    move-object/from16 v13, v20

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move v3, v0

    .end local v24    # "pkgNum":I
    .local v0, "pkgNum":I
    goto/16 :goto_1

    .end local v0    # "pkgNum":I
    .end local v2    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v27    # "numPkgs":I
    .end local v28    # "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v29    # "user":Landroid/os/UserHandle;
    .local v3, "pkgNum":I
    .restart local v4    # "numPkgs":I
    .local v5, "pkgs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .local v6, "user":Landroid/os/UserHandle;
    .restart local v9    # "userNum":I
    .restart local v10    # "numUsers":I
    .restart local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v12    # "pm":Landroid/content/pm/PackageManager;
    .restart local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_8
    move-object/from16 v8, p2

    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move v5, v9

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v20, v13

    .line 3617
    .end local v4    # "numPkgs":I
    .end local v9    # "userNum":I
    .end local v10    # "numUsers":I
    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .end local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v2    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .local v3, "pm":Landroid/content/pm/PackageManager;
    .local v5, "userNum":I
    .local v6, "numUsers":I
    .restart local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v14, p1

    .end local v5    # "userNum":I
    .restart local v9    # "userNum":I
    goto/16 :goto_0

    .end local v2    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v6    # "numUsers":I
    .end local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v10    # "numUsers":I
    .restart local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v12    # "pm":Landroid/content/pm/PackageManager;
    .restart local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_9
    move-object/from16 v8, p2

    move v5, v9

    move v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v20, v13

    const/16 v21, 0x0

    .line 3687
    .end local v9    # "userNum":I
    .end local v10    # "numUsers":I
    .end local v11    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .end local v13    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v20    # "reportedUids":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3688
    nop

    .line 3689
    return v21

    .line 3683
    :goto_a
    nop

    .line 3684
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_a
    const-string v1, "StatsPullAtomService"

    const-string v2, "Could not read permissions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3685
    nop

    .line 3687
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3685
    return v19

    .line 3687
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3688
    throw v0
.end method

.method pullDebugElapsedClockLocked(ILjava/util/List;)I
    .locals 21
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3468
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 3469
    .local v14, "elapsedMillis":J
    iget-wide v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPreviousValue:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3470
    move-wide v9, v4

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPreviousValue:J

    sub-long v2, v14, v2

    move-wide v9, v2

    .line 3472
    .local v9, "clockDiffMillis":J
    :goto_0
    iget-wide v3, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    const/4 v11, 0x1

    move/from16 v2, p1

    move-wide v5, v14

    move-wide v7, v14

    invoke-static/range {v2 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJI)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3477
    iget-wide v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3478
    iget-wide v12, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    const/16 v20, 0x2

    move/from16 v11, p1

    move-wide v2, v14

    .end local v14    # "elapsedMillis":J
    .local v2, "elapsedMillis":J
    move-wide/from16 v16, v2

    move-wide/from16 v18, v9

    invoke-static/range {v11 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJI)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3477
    .end local v2    # "elapsedMillis":J
    .restart local v14    # "elapsedMillis":J
    :cond_1
    move-wide v2, v14

    .line 3484
    .end local v14    # "elapsedMillis":J
    .restart local v2    # "elapsedMillis":J
    :goto_1
    iget-wide v6, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPullCount:J

    .line 3485
    iput-wide v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugElapsedClockPreviousValue:J

    .line 3486
    const/4 v4, 0x0

    return v4
.end method

.method pullDebugFailingElapsedClockLocked(ILjava/util/List;)I
    .locals 11
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3503
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 3505
    .local v9, "elapsedMillis":J
    iget-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPullCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPullCount:J

    const-wide/16 v2, 0x5

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3506
    iput-wide v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    .line 3507
    const-string v0, "StatsPullAtomService"

    const-string v1, "Failing debug elapsed clock"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3508
    const/4 v0, 0x1

    return v0

    .line 3511
    :cond_0
    iget-wide v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPullCount:J

    .line 3515
    iget-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3516
    move-wide v7, v2

    goto :goto_0

    .line 3517
    :cond_1
    iget-wide v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    sub-long v0, v9, v0

    move-wide v7, v0

    .line 3511
    :goto_0
    move v0, p1

    move-wide v1, v4

    move-wide v3, v9

    move-wide v5, v9

    invoke-static/range {v0 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3519
    iput-wide v9, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mDebugFailingElapsedClockPreviousValue:J

    .line 3520
    const/4 v0, 0x0

    return v0
.end method

.method pullDeviceCalculatedPowerUseLocked(ILjava/util/List;)I
    .locals 4
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3442
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/BatteryStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsManager;

    .line 3444
    .local v0, "bsm":Landroid/os/BatteryStatsManager;
    :try_start_0
    invoke-virtual {v0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    move-result-object v1

    .line 3445
    .local v1, "stats":Landroid/os/BatteryUsageStats;
    nop

    .line 3446
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/android/server/stats/pull/StatsPullAtomService;->milliAmpHrsToNanoAmpSecs(D)J

    move-result-wide v2

    .line 3445
    invoke-static {p1, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3447
    const/4 v2, 0x0

    return v2

    .line 3448
    .end local v1    # "stats":Landroid/os/BatteryUsageStats;
    :catch_0
    move-exception v1

    .line 3449
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "StatsPullAtomService"

    const-string v3, "Could not obtain battery usage stats"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3450
    const/4 v2, 0x1

    return v2
.end method

.method pullDirectoryUsageLocked(ILjava/util/List;)I
    .locals 11
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2927
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2928
    .local v0, "statFsData":Landroid/os/StatFs;
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2929
    .local v1, "statFsSystem":Landroid/os/StatFs;
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2930
    .local v2, "statFsCache":Landroid/os/StatFs;
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getMetadataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2932
    .local v3, "metadataFsSystem":Landroid/os/StatFs;
    nop

    .line 2933
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    .line 2934
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    .line 2932
    const/4 v5, 0x1

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2936
    nop

    .line 2938
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v9

    .line 2936
    const/4 v6, 0x2

    move v5, p1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2940
    nop

    .line 2942
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v9

    .line 2940
    const/4 v6, 0x3

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2944
    nop

    .line 2946
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v9

    .line 2944
    const/4 v6, 0x4

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIJJ)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2947
    const/4 v4, 0x0

    return v4
.end method

.method pullDiskIOLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3299
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStoragedUidIoStatsReader:Lcom/android/internal/os/StoragedUidIoStatsReader;

    new-instance v1, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2, p1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/android/internal/os/StoragedUidIoStatsReader;->readAbsolute(Lcom/android/internal/os/StoragedUidIoStatsReader$Callback;)V

    .line 3306
    const/4 v0, 0x0

    return v0
.end method

.method pullDiskStatsLocked(ILjava/util/List;)I
    .locals 14
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2868
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 2869
    .local v1, "junk":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    int-to-byte v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2871
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "system/statsdperftest.tmp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 2872
    .local v2, "tmp":Ljava/io/File;
    const/4 v3, 0x0

    .line 2873
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 2875
    .local v4, "error":Ljava/io/IOException;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2877
    .local v5, "before":J
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    .line 2878
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2883
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2886
    :cond_1
    :goto_1
    goto :goto_6

    .line 2884
    :catch_0
    move-exception v0

    .line 2887
    goto :goto_6

    .line 2882
    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_2

    .line 2879
    :catch_1
    move-exception v0

    goto :goto_5

    .line 2883
    :goto_2
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 2884
    :catch_2
    move-exception v0

    goto :goto_4

    .line 2886
    :cond_2
    :goto_3
    nop

    .line 2887
    :goto_4
    throw v7

    .line 2879
    :goto_5
    nop

    .line 2880
    .local v0, "e":Ljava/io/IOException;
    move-object v4, v0

    .line 2883
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 2889
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 2890
    .local v7, "latency":J
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2892
    :cond_3
    const-string v9, "StatsPullAtomService"

    if-eqz v4, :cond_4

    .line 2893
    const-string v0, "Error performing diskstats latency test"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2894
    const-wide/16 v7, -0x1

    .line 2897
    :cond_4
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v10

    .line 2900
    .local v10, "fileBased":Z
    const/4 v11, -0x1

    .line 2901
    .local v11, "writeSpeed":I
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIStoragedService()Landroid/os/IStoraged;

    move-result-object v12

    .line 2902
    .local v12, "storaged":Landroid/os/IStoraged;
    if-nez v12, :cond_5

    .line 2903
    const/4 v0, 0x1

    return v0

    .line 2906
    :cond_5
    :try_start_4
    invoke-interface {v12}, Landroid/os/IStoraged;->getRecentPerf()I

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    move v11, v0

    .line 2909
    goto :goto_7

    .line 2907
    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 2908
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v13, "storaged not found"

    invoke-static {v9, v13}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_7
    move v9, p1

    invoke-static {p1, v7, v8, v10, v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJZI)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2913
    const/4 v0, 0x0

    return v0
.end method

.method pullExternalStorageInfoLocked(ILjava/util/List;)I
    .locals 10
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3821
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3822
    return v1

    .line 3825
    :cond_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    .line 3826
    .local v0, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/VolumeInfo;

    .line 3827
    .local v3, "vol":Landroid/os/storage/VolumeInfo;
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v4

    invoke-static {v4}, Landroid/os/storage/VolumeInfo;->getEnvironmentForState(I)Ljava/lang/String;

    move-result-object v4

    .line 3828
    .local v4, "envState":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v5

    .line 3829
    .local v5, "diskInfo":Landroid/os/storage/DiskInfo;
    if-eqz v5, :cond_5

    const-string/jumbo v6, "mounted"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3831
    const/4 v6, 0x3

    .line 3832
    .local v6, "volumeType":I
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v7

    if-nez v7, :cond_1

    .line 3833
    const/4 v6, 0x1

    goto :goto_1

    .line 3834
    :cond_1
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 3835
    const/4 v6, 0x2

    .line 3840
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3841
    const/4 v7, 0x1

    .local v7, "externalStorageType":I
    goto :goto_2

    .line 3842
    .end local v7    # "externalStorageType":I
    :cond_3
    invoke-virtual {v5}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3843
    const/4 v7, 0x2

    .restart local v7    # "externalStorageType":I
    goto :goto_2

    .line 3845
    .end local v7    # "externalStorageType":I
    :cond_4
    const/4 v7, 0x3

    .line 3848
    .restart local v7    # "externalStorageType":I
    :goto_2
    iget-wide v8, v5, Landroid/os/storage/DiskInfo;->size:J

    invoke-static {p1, v7, v6, v8, v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIJ)Landroid/util/StatsEvent;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3851
    .end local v3    # "vol":Landroid/os/storage/VolumeInfo;
    .end local v4    # "envState":Ljava/lang/String;
    .end local v5    # "diskInfo":Landroid/os/storage/DiskInfo;
    .end local v6    # "volumeType":I
    .end local v7    # "externalStorageType":I
    :cond_5
    goto :goto_0

    .line 3852
    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method pullFaceSettingsLocked(ILjava/util/List;)I
    .locals 23
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3918
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 3920
    .local v2, "callingToken":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3921
    .local v0, "manager":Landroid/os/UserManager;
    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 3922
    nop

    .line 3954
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3922
    return v4

    .line 3924
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v5

    .line 3925
    .local v5, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 3926
    .local v6, "numUsers":I
    const/4 v7, 0x0

    .local v7, "userNum":I
    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_7

    .line 3927
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/UserInfo;

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 3929
    .local v9, "userId":I
    iget-object v10, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 3930
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "face_unlock_keyguard_enabled"

    .line 3929
    invoke-static {v10, v11, v4, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    .line 3932
    .local v10, "unlockKeyguardEnabled":I
    iget-object v11, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 3933
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "face_unlock_dismisses_keyguard"

    .line 3932
    invoke-static {v11, v12, v4, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    .line 3935
    .local v11, "unlockDismissesKeyguard":I
    iget-object v12, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 3936
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "face_unlock_attention_required"

    .line 3935
    invoke-static {v12, v13, v8, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    .line 3938
    .local v12, "unlockAttentionRequired":I
    iget-object v13, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 3939
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "face_unlock_app_enabled"

    .line 3938
    invoke-static {v13, v14, v4, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v13

    .line 3941
    .local v13, "unlockAppEnabled":I
    iget-object v14, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 3942
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "face_unlock_always_require_confirmation"

    .line 3941
    invoke-static {v14, v15, v8, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v14

    .line 3944
    .local v14, "unlockAlwaysRequireConfirmation":I
    iget-object v15, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 3945
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v8, "face_unlock_diversity_required"

    .line 3944
    invoke-static {v15, v8, v4, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    .line 3948
    .local v8, "unlockDiversityRequired":I
    if-eqz v10, :cond_1

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v11, :cond_2

    move/from16 v18, v4

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    if-eqz v12, :cond_3

    move/from16 v19, v4

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    if-eqz v13, :cond_4

    move/from16 v20, v4

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    if-eqz v14, :cond_5

    move/from16 v21, v4

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    if-eqz v8, :cond_6

    move/from16 v22, v4

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    move/from16 v16, p1

    invoke-static/range {v16 .. v22}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZZZZZZ)Landroid/util/StatsEvent;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p2

    :try_start_2
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3926
    nop

    .end local v8    # "unlockDiversityRequired":I
    .end local v9    # "userId":I
    .end local v10    # "unlockKeyguardEnabled":I
    .end local v11    # "unlockDismissesKeyguard":I
    .end local v12    # "unlockAttentionRequired":I
    .end local v13    # "unlockAppEnabled":I
    .end local v14    # "unlockAlwaysRequireConfirmation":I
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 3954
    .end local v0    # "manager":Landroid/os/UserManager;
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v6    # "numUsers":I
    .end local v7    # "userNum":I
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_7

    .line 3926
    .restart local v0    # "manager":Landroid/os/UserManager;
    .restart local v5    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v6    # "numUsers":I
    .restart local v7    # "userNum":I
    :cond_7
    move-object/from16 v4, p2

    .line 3954
    .end local v0    # "manager":Landroid/os/UserManager;
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v6    # "numUsers":I
    .end local v7    # "userNum":I
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3955
    nop

    .line 3956
    const/4 v0, 0x0

    return v0

    .line 3954
    :goto_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3955
    throw v0
.end method

.method pullHealthHalLocked(ILjava/util/List;)I
    .locals 3
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4369
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4370
    return v1

    .line 4374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mHealthService:Lcom/android/server/health/HealthServiceWrapper;

    invoke-virtual {v0}, Lcom/android/server/health/HealthServiceWrapper;->getHealthInfo()Landroid/hardware/health/HealthInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4377
    .local v0, "healthInfo":Landroid/hardware/health/HealthInfo;
    nop

    .line 4378
    if-nez v0, :cond_1

    .line 4379
    return v1

    .line 4383
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 4400
    return v1

    .line 4397
    :sswitch_0
    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    .line 4398
    .local v1, "pulledValue":I
    goto :goto_0

    .line 4385
    .end local v1    # "pulledValue":I
    :sswitch_1
    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    .line 4386
    .restart local v1    # "pulledValue":I
    goto :goto_0

    .line 4394
    .end local v1    # "pulledValue":I
    :sswitch_2
    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    .line 4395
    .restart local v1    # "pulledValue":I
    goto :goto_0

    .line 4391
    .end local v1    # "pulledValue":I
    :sswitch_3
    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryFullChargeUah:I

    .line 4392
    .restart local v1    # "pulledValue":I
    goto :goto_0

    .line 4388
    .end local v1    # "pulledValue":I
    :sswitch_4
    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    .line 4389
    .restart local v1    # "pulledValue":I
    nop

    .line 4402
    :goto_0
    invoke-static {p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4403
    const/4 v2, 0x0

    return v2

    .line 4375
    .end local v0    # "healthInfo":Landroid/hardware/health/HealthInfo;
    .end local v1    # "pulledValue":I
    :catch_0
    move-exception v0

    .line 4376
    .local v0, "e":Ljava/lang/Exception;
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2723 -> :sswitch_4
        0x2724 -> :sswitch_3
        0x272e -> :sswitch_2
        0x273b -> :sswitch_1
        0x273d -> :sswitch_0
    .end sparse-switch
.end method

.method pullInstalledIncrementalPackagesLocked(ILjava/util/List;)I
    .locals 18
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4454
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4455
    .local v2, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 4456
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    .line 4457
    .local v3, "pmIntenral":Landroid/content/pm/PackageManagerInternal;
    const-string v0, "android.software.incremental_delivery"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4459
    return v4

    .line 4461
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 4463
    .local v5, "token":J
    :try_start_0
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 4464
    .local v0, "userIds":[I
    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget v9, v0, v8

    .line 4465
    .local v9, "userId":I
    invoke-virtual {v2, v4, v9}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v10

    .line 4467
    .local v10, "installedPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 4468
    .local v12, "pi":Landroid/content/pm/PackageInfo;
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4469
    invoke-virtual {v13}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v13

    .line 4468
    invoke-static {v13}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 4470
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v14, 0x3e8

    invoke-virtual {v3, v13, v14, v9}, Landroid/content/pm/PackageManagerInternal;->getIncrementalStatesInfo(Ljava/lang/String;II)Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v13

    .line 4472
    .local v13, "info":Landroid/content/pm/IncrementalStatesInfo;
    iget-object v14, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4474
    invoke-virtual {v13}, Landroid/content/pm/IncrementalStatesInfo;->isLoading()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide/from16 v16, v5

    .end local v5    # "token":J
    .local v16, "token":J
    :try_start_1
    invoke-virtual {v13}, Landroid/content/pm/IncrementalStatesInfo;->getLoadingCompletedTime()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4473
    move/from16 v6, p1

    :try_start_2
    invoke-static {v6, v14, v15, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZJ)Landroid/util/StatsEvent;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4472
    move-object/from16 v5, p2

    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 4482
    .end local v0    # "userIds":[I
    .end local v9    # "userId":I
    .end local v10    # "installedPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v12    # "pi":Landroid/content/pm/PackageInfo;
    .end local v13    # "info":Landroid/content/pm/IncrementalStatesInfo;
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 4478
    :catch_0
    move-exception v0

    goto :goto_5

    .line 4482
    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v5, p2

    goto :goto_6

    .line 4478
    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v5, p2

    goto :goto_5

    .line 4482
    :catchall_2
    move-exception v0

    move/from16 v6, p1

    goto :goto_2

    .line 4478
    :catch_2
    move-exception v0

    move/from16 v6, p1

    goto :goto_3

    .line 4482
    .end local v16    # "token":J
    .restart local v5    # "token":J
    :catchall_3
    move-exception v0

    move-wide/from16 v16, v5

    move/from16 v6, p1

    move-object/from16 v5, p2

    .end local v5    # "token":J
    .restart local v16    # "token":J
    goto :goto_6

    .line 4478
    .end local v16    # "token":J
    .restart local v5    # "token":J
    :catch_3
    move-exception v0

    move-wide/from16 v16, v5

    move/from16 v6, p1

    move-object/from16 v5, p2

    .end local v5    # "token":J
    .restart local v16    # "token":J
    goto :goto_5

    .line 4468
    .end local v16    # "token":J
    .restart local v0    # "userIds":[I
    .restart local v5    # "token":J
    .restart local v9    # "userId":I
    .restart local v10    # "installedPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v12    # "pi":Landroid/content/pm/PackageInfo;
    :cond_1
    move-wide/from16 v16, v5

    move/from16 v6, p1

    move-object/from16 v5, p2

    .line 4476
    .end local v5    # "token":J
    .end local v12    # "pi":Landroid/content/pm/PackageInfo;
    .restart local v16    # "token":J
    :goto_4
    move-wide/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    .line 4467
    .end local v16    # "token":J
    .restart local v5    # "token":J
    :cond_2
    move-wide/from16 v16, v5

    move/from16 v6, p1

    move-object/from16 v5, p2

    .line 4464
    .end local v5    # "token":J
    .end local v9    # "userId":I
    .end local v10    # "installedPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v16    # "token":J
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_0

    .end local v16    # "token":J
    .restart local v5    # "token":J
    :cond_3
    move-wide/from16 v16, v5

    move/from16 v6, p1

    move-object/from16 v5, p2

    .line 4482
    .end local v0    # "userIds":[I
    .end local v5    # "token":J
    .restart local v16    # "token":J
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4483
    nop

    .line 4484
    const/4 v0, 0x0

    return v0

    .line 4478
    :goto_5
    nop

    .line 4479
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "StatsPullAtomService"

    const-string v7, "failed to pullInstalledIncrementalPackagesLocked"

    invoke-static {v4, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4480
    nop

    .line 4482
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4480
    const/4 v4, 0x1

    return v4

    .line 4482
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4483
    throw v0
.end method

.method pullIonHeapSizeLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2576
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Landroid/os/Debug;->getIonHeapsSizeKb()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2577
    .local v0, "ionHeapSizeInKilobytes":I
    invoke-static {p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2578
    const/4 v1, 0x0

    return v1
.end method

.method pullKernelWakelockLocked(ILjava/util/List;)I
    .locals 11
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 1885
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mKernelWakelockReader:Lcom/android/server/power/stats/KernelWakelockReader;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mTmpWakelockStats:Lcom/android/server/power/stats/KernelWakelockStats;

    .line 1886
    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/KernelWakelockReader;->readKernelWakelockStats(Lcom/android/server/power/stats/KernelWakelockStats;)Lcom/android/server/power/stats/KernelWakelockStats;

    move-result-object v0

    .line 1887
    .local v0, "wakelockStats":Lcom/android/server/power/stats/KernelWakelockStats;
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1888
    .local v2, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/stats/KernelWakelockStats$Entry;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1889
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/android/server/power/stats/KernelWakelockStats$Entry;

    .line 1890
    .local v10, "kws":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    iget v6, v10, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->count:I

    iget v7, v10, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->version:I

    iget-wide v8, v10, Lcom/android/server/power/stats/KernelWakelockStats$Entry;->totalTimeUs:J

    move v4, p1

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;IIJ)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1892
    .end local v2    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/stats/KernelWakelockStats$Entry;>;"
    .end local v3    # "name":Ljava/lang/String;
    .end local v10    # "kws":Lcom/android/server/power/stats/KernelWakelockStats$Entry;
    goto :goto_0

    .line 1893
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method pullKeystoreAtoms(ILjava/util/List;)I
    .locals 8
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4723
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIKeystoreMetricsService()Landroid/security/metrics/IKeystoreMetrics;

    move-result-object v0

    .line 4724
    .local v0, "keystoreMetricsService":Landroid/security/metrics/IKeystoreMetrics;
    const/4 v1, 0x1

    const-string v2, "StatsPullAtomService"

    if-nez v0, :cond_0

    .line 4725
    const-string v3, "Keystore service is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4726
    return v1

    .line 4728
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 4730
    .local v3, "callingToken":J
    :try_start_0
    invoke-interface {v0, p1}, Landroid/security/metrics/IKeystoreMetrics;->pullMetrics(I)[Landroid/security/metrics/KeystoreAtom;

    move-result-object v5

    .line 4731
    .local v5, "atoms":[Landroid/security/metrics/KeystoreAtom;
    sparse-switch p1, :sswitch_data_0

    .line 4751
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported keystore atom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4752
    nop

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4752
    return v1

    .line 4762
    .end local v5    # "atoms":[Landroid/security/metrics/KeystoreAtom;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4758
    :catch_0
    move-exception v5

    goto :goto_0

    .line 4754
    :catch_1
    move-exception v5

    goto :goto_1

    .line 4749
    .restart local v5    # "atoms":[Landroid/security/metrics/KeystoreAtom;
    :sswitch_0
    :try_start_1
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreCrashStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4749
    return v1

    .line 4747
    :sswitch_1
    :try_start_2
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseRkpErrorStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4747
    return v1

    .line 4745
    :sswitch_2
    :try_start_3
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyOperationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4745
    return v1

    .line 4743
    :sswitch_3
    :try_start_4
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyOperationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4743
    return v1

    .line 4741
    :sswitch_4
    :try_start_5
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreAtomWithOverflow([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4741
    return v1

    .line 4739
    :sswitch_5
    :try_start_6
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyCreationWithPurposeModesInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4739
    return v1

    .line 4737
    :sswitch_6
    :try_start_7
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyCreationWithAuthInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4737
    return v1

    .line 4735
    :sswitch_7
    :try_start_8
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreKeyCreationWithGeneralInfo([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4735
    return v1

    .line 4733
    :sswitch_8
    :try_start_9
    invoke-virtual {p0, v5, p2}, Lcom/android/server/stats/pull/StatsPullAtomService;->parseKeystoreStorageStats([Landroid/security/metrics/KeystoreAtom;Ljava/util/List;)I

    move-result v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4733
    return v1

    .line 4758
    .end local v5    # "atoms":[Landroid/security/metrics/KeystoreAtom;
    :goto_0
    nop

    .line 4759
    .local v5, "e":Landroid/os/ServiceSpecificException;
    :try_start_a
    const-string/jumbo v6, "pulling keystore metrics failed"

    invoke-static {v2, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4760
    nop

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4760
    return v1

    .line 4754
    .end local v5    # "e":Landroid/os/ServiceSpecificException;
    :goto_1
    nop

    .line 4756
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_b
    const-string v6, "Disconnected from keystore service. Cannot pull."

    invoke-static {v2, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4757
    nop

    .line 4762
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4757
    return v1

    .line 4762
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4763
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2777 -> :sswitch_8
        0x2786 -> :sswitch_7
        0x2787 -> :sswitch_6
        0x2788 -> :sswitch_5
        0x2789 -> :sswitch_4
        0x278a -> :sswitch_3
        0x278b -> :sswitch_2
        0x278c -> :sswitch_1
        0x278d -> :sswitch_0
    .end sparse-switch
.end method

.method pullLooperStatsLocked(ILjava/util/List;)I
    .locals 32
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2838
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-class v0, Lcom/android/internal/os/LooperStats;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/LooperStats;

    .line 2839
    .local v0, "looperStats":Lcom/android/internal/os/LooperStats;
    if-nez v0, :cond_0

    .line 2840
    const/4 v1, 0x1

    return v1

    .line 2843
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 2844
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->reset()V

    .line 2845
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/LooperStats$ExportedEntry;

    .line 2846
    .local v3, "entry":Lcom/android/internal/os/LooperStats$ExportedEntry;
    iget v5, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->workSourceUid:I

    iget-object v6, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->handlerClassName:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->threadName:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageName:Ljava/lang/String;

    iget-wide v9, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->messageCount:J

    iget-wide v11, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->exceptionCount:J

    iget-wide v13, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->recordedMessageCount:J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    .end local v0    # "looperStats":Lcom/android/internal/os/LooperStats;
    .end local v1    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    .local v30, "looperStats":Lcom/android/internal/os/LooperStats;
    .local v31, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    iget-wide v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->totalLatencyMicros:J

    move-wide v15, v0

    iget-wide v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->cpuUsageMicros:J

    move-wide/from16 v17, v0

    iget-boolean v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->isInteractive:Z

    move/from16 v19, v0

    iget-wide v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxCpuUsageMicros:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxLatencyMicros:J

    move-wide/from16 v22, v0

    iget-wide v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->recordedDelayMessageCount:J

    move-wide/from16 v24, v0

    iget-wide v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->delayMillis:J

    move-wide/from16 v26, v0

    iget-wide v0, v3, Lcom/android/internal/os/LooperStats$ExportedEntry;->maxDelayMillis:J

    move-wide/from16 v28, v0

    move/from16 v4, p1

    invoke-static/range {v4 .. v29}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZJJJJJ)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2852
    .end local v3    # "entry":Lcom/android/internal/os/LooperStats$ExportedEntry;
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_0

    .line 2853
    .end local v30    # "looperStats":Lcom/android/internal/os/LooperStats;
    .end local v31    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    .restart local v0    # "looperStats":Lcom/android/internal/os/LooperStats;
    .restart local v1    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/LooperStats$ExportedEntry;>;"
    :cond_1
    move-object/from16 v30, v0

    .end local v0    # "looperStats":Lcom/android/internal/os/LooperStats;
    .restart local v30    # "looperStats":Lcom/android/internal/os/LooperStats;
    const/4 v0, 0x0

    return v0
.end method

.method pullMediaCapabilitiesStats(ILjava/util/List;)I
    .locals 37
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4865
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    const-string v2, "StatsPullAtomService"

    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4866
    return v3

    .line 4868
    :cond_0
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioManager;

    .line 4869
    .local v4, "audioManager":Landroid/media/AudioManager;
    if-nez v4, :cond_1

    .line 4870
    return v3

    .line 4874
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioManager;->getSurroundFormats()Ljava/util/Map;

    move-result-object v5

    .line 4875
    .local v5, "surroundEncodingsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v6

    .line 4876
    .local v6, "surroundEncodings":[B
    invoke-virtual {v4}, Landroid/media/AudioManager;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v22

    .line 4877
    .local v22, "sinkSurroundEncodings":[B
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 4878
    .local v15, "disabledSurroundEncodingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 4879
    .local v14, "enabledSurroundEncodingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4880
    .local v7, "surroundEncoding":I
    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->isSurroundFormatEnabled(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4883
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4885
    .end local v7    # "surroundEncoding":I
    :goto_1
    goto :goto_0

    .line 4886
    :cond_3
    invoke-direct {v1, v15}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v23

    .line 4887
    .local v23, "disabledSurroundEncodings":[B
    invoke-direct {v1, v14}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes(Ljava/util/List;)[B

    move-result-object v24

    .line 4888
    .local v24, "enabledSurroundEncodings":[B
    invoke-virtual {v4}, Landroid/media/AudioManager;->getEncodedSurroundMode()I

    move-result v25

    .line 4890
    .local v25, "surroundOutputMode":I
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v7, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 4891
    .local v13, "displayManager":Landroid/hardware/display/DisplayManager;
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v26

    .line 4893
    .local v26, "display":Landroid/view/Display;
    invoke-virtual/range {v26 .. v26}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v27

    .line 4894
    .local v27, "hdrCapabilities":Landroid/view/Display$HdrCapabilities;
    new-array v0, v12, [B

    .line 4895
    .local v0, "sinkHdrFormats":[B
    if-eqz v27, :cond_4

    .line 4896
    invoke-virtual/range {v27 .. v27}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes([I)[B

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_2

    .line 4895
    :cond_4
    move-object/from16 v28, v0

    .line 4898
    .end local v0    # "sinkHdrFormats":[B
    .local v28, "sinkHdrFormats":[B
    :goto_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes([Landroid/view/Display$Mode;)[B

    move-result-object v29

    .line 4899
    .local v29, "sinkDisplayModes":[B
    const/4 v7, -0x1

    .line 4900
    .local v7, "hdcpLevel":I
    invoke-static {}, Landroid/media/MediaDrm;->getSupportedCryptoSchemes()Ljava/util/List;

    move-result-object v11

    .line 4902
    .local v11, "uuids":Ljava/util/List;, "Ljava/util/List<Ljava/util/UUID;>;"
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4903
    new-instance v0, Landroid/media/MediaDrm;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    invoke-direct {v0, v8}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 4904
    .local v0, "mediaDrm":Landroid/media/MediaDrm;
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getConnectedHdcpLevel()I

    move-result v8
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v8

    goto :goto_3

    .line 4906
    .end local v0    # "mediaDrm":Landroid/media/MediaDrm;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 4909
    :cond_5
    :goto_3
    move/from16 v30, v7

    goto :goto_5

    .line 4906
    :goto_4
    nop

    .line 4907
    .local v0, "exception":Landroid/media/UnsupportedSchemeException;
    const-string/jumbo v8, "pulling hdcp level failed."

    invoke-static {v2, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4908
    const/4 v7, -0x1

    move/from16 v30, v7

    .line 4912
    .end local v0    # "exception":Landroid/media/UnsupportedSchemeException;
    .end local v7    # "hdcpLevel":I
    .local v30, "hdcpLevel":I
    :goto_5
    nop

    .line 4913
    invoke-virtual {v13}, Landroid/hardware/display/DisplayManager;->getMatchContentFrameRateUserPreference()I

    move-result v31

    .line 4914
    .local v31, "matchContentFrameRateUserPreference":I
    invoke-virtual {v13}, Landroid/hardware/display/DisplayManager;->getUserDisabledHdrTypes()[I

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->toBytes([I)[B

    move-result-object v32

    .line 4915
    .local v32, "userDisabledHdrTypes":[B
    nop

    .line 4916
    invoke-virtual {v13}, Landroid/hardware/display/DisplayManager;->getGlobalUserPreferredDisplayMode()Landroid/view/Display$Mode;

    move-result-object v33

    .line 4917
    .local v33, "userPreferredDisplayMode":Landroid/view/Display$Mode;
    const/4 v0, -0x1

    if-eqz v33, :cond_6

    .line 4918
    invoke-virtual/range {v33 .. v33}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    move/from16 v18, v7

    goto :goto_6

    :cond_6
    move/from16 v18, v0

    .line 4919
    .local v18, "userPreferredWidth":I
    :goto_6
    if-eqz v33, :cond_7

    .line 4920
    invoke-virtual/range {v33 .. v33}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    :goto_7
    move/from16 v19, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    .line 4921
    .local v19, "userPreferredHeight":I
    :goto_8
    if-eqz v33, :cond_8

    .line 4922
    invoke-virtual/range {v33 .. v33}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    :goto_9
    move/from16 v20, v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    .line 4923
    .local v20, "userPreferredRefreshRate":F
    :goto_a
    const/4 v7, 0x0

    .line 4925
    .local v7, "hasUserDisabledAllm":Z
    :try_start_1
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 4926
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v8, "minimal_post_processing_allowed"

    .line 4925
    invoke-static {v0, v8, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    move v3, v12

    :goto_b
    move v0, v3

    .line 4934
    .end local v7    # "hasUserDisabledAllm":Z
    .local v0, "hasUserDisabledAllm":Z
    goto :goto_c

    .line 4929
    .end local v0    # "hasUserDisabledAllm":Z
    .restart local v7    # "hasUserDisabledAllm":Z
    :catch_1
    move-exception v0

    .line 4930
    .local v0, "exception":Landroid/provider/Settings$SettingNotFoundException;
    const-string/jumbo v3, "unable to find setting for MINIMAL_POST_PROCESSING_ALLOWED."

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4933
    const/4 v2, 0x0

    move v0, v2

    .line 4936
    .end local v7    # "hasUserDisabledAllm":Z
    .local v0, "hasUserDisabledAllm":Z
    :goto_c
    nop

    .line 4937
    move/from16 v7, p1

    move-object v8, v6

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object v2, v11

    .end local v11    # "uuids":Ljava/util/List;, "Ljava/util/List<Ljava/util/UUID;>;"
    .local v2, "uuids":Ljava/util/List;, "Ljava/util/List<Ljava/util/UUID;>;"
    move-object/from16 v11, v24

    move v3, v12

    move/from16 v12, v25

    move-object/from16 v34, v13

    .end local v13    # "displayManager":Landroid/hardware/display/DisplayManager;
    .local v34, "displayManager":Landroid/hardware/display/DisplayManager;
    move-object/from16 v13, v28

    move-object/from16 v35, v14

    .end local v14    # "enabledSurroundEncodingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v35, "enabledSurroundEncodingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v14, v29

    move-object/from16 v36, v15

    .end local v15    # "disabledSurroundEncodingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local v36, "disabledSurroundEncodingsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move/from16 v15, v30

    move/from16 v16, v31

    move-object/from16 v17, v32

    move/from16 v21, v0

    invoke-static/range {v7 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[B[B[B[BI[B[BII[BIIFZ)Landroid/util/StatsEvent;

    move-result-object v7

    .line 4936
    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4945
    return v3
.end method

.method pullModemActivityInfoLocked(ILjava/util/List;)I
    .locals 28
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2263
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    const-string v2, "StatsPullAtomService"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 2265
    .local v3, "token":J
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object v5, v0

    .line 2266
    .local v5, "modemFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mTelephony:Landroid/telephony/TelephonyManager;

    new-instance v6, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$3;

    invoke-direct {v7, v1, v5}, Lcom/android/server/stats/pull/StatsPullAtomService$3;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v6, v7}, Landroid/telephony/TelephonyManager;->requestModemActivityInfo(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2283
    const/4 v6, 0x1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v5, v7, v8, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ModemActivityInfo;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2291
    .local v0, "modemInfo":Landroid/telephony/ModemActivityInfo;
    nop

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    nop

    .line 2307
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2294
    return v6

    .line 2296
    :cond_0
    nop

    .line 2297
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getTimestampMillis()J

    move-result-wide v8

    .line 2298
    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getSleepTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getIdleTimeMillis()J

    move-result-wide v12

    .line 2299
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v14

    .line 2300
    invoke-virtual {v0, v6}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v16

    .line 2301
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v18

    .line 2302
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v20

    .line 2303
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/telephony/ModemActivityInfo;->getTransmitDurationMillisAtPowerLevel(I)J

    move-result-wide v22

    .line 2304
    invoke-virtual {v0}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis()J

    move-result-wide v24

    .line 2296
    const-wide/16 v26, -0x1

    move/from16 v7, p1

    invoke-static/range {v7 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJJJJJJJ)Landroid/util/StatsEvent;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v7, p2

    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2307
    nop

    .end local v0    # "modemInfo":Landroid/telephony/ModemActivityInfo;
    .end local v5    # "modemFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2308
    nop

    .line 2309
    return v2

    .line 2307
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_2

    .line 2288
    .restart local v5    # "modemFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    :catch_0
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_0

    .line 2285
    :catch_1
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_1

    .line 2288
    :goto_0
    nop

    .line 2289
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception reading modem stats: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2290
    nop

    .line 2307
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2290
    return v6

    .line 2285
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_1
    nop

    .line 2286
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "timeout or interrupt reading modem stats: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2287
    nop

    .line 2307
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2287
    return v6

    .line 2307
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "modemFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2308
    throw v0
.end method

.method pullNotificationRemoteViewsLocked(ILjava/util/List;)I
    .locals 17
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4275
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-string v1, "Getting notistats failed: "

    const-string v2, "StatsPullAtomService"

    invoke-direct/range {p0 .. p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getINotificationManagerService()Landroid/app/INotificationManager;

    move-result-object v9

    .line 4276
    .local v9, "notificationManagerService":Landroid/app/INotificationManager;
    const/4 v10, 0x1

    if-nez v9, :cond_0

    .line 4277
    return v10

    .line 4279
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    .line 4282
    .local v11, "callingToken":J
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v13, v3, v5

    .line 4283
    .local v13, "wallClockNanos":J
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4284
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long v15, v13, v3

    .line 4286
    .local v15, "lastNotificationStatsNs":J
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4287
    .local v0, "statsFiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v9

    move-wide v4, v15

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Landroid/app/INotificationManager;->pullStats(JIZLjava/util/List;)J

    .line 4289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v10, :cond_1

    .line 4290
    nop

    .line 4303
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4290
    return v10

    .line 4292
    :cond_1
    move/from16 v3, p1

    move-object/from16 v4, p2

    :try_start_1
    invoke-static {v3, v4, v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->unpackStreamedData(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4303
    .end local v0    # "statsFiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelFileDescriptor;>;"
    .end local v13    # "wallClockNanos":J
    .end local v15    # "lastNotificationStatsNs":J
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4304
    nop

    .line 4305
    const/4 v0, 0x0

    return v0

    .line 4303
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 4299
    :catch_0
    move-exception v0

    goto :goto_0

    .line 4296
    :catch_1
    move-exception v0

    goto :goto_1

    .line 4293
    :catch_2
    move-exception v0

    goto :goto_2

    .line 4303
    :catchall_1
    move-exception v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_3

    .line 4299
    :catch_3
    move-exception v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_0

    .line 4296
    :catch_4
    move-exception v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_1

    .line 4293
    :catch_5
    move-exception v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_2

    .line 4299
    :goto_0
    nop

    .line 4300
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_2
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4301
    nop

    .line 4303
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4301
    return v10

    .line 4296
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_1
    nop

    .line 4297
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4298
    nop

    .line 4303
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4298
    return v10

    .line 4293
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 4294
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4295
    nop

    .line 4303
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4295
    return v10

    .line 4303
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4304
    throw v0
.end method

.method pullPowerProfileLocked(ILjava/util/List;)I
    .locals 3
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3320
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    .line 3321
    .local v0, "powerProfile":Lcom/android/internal/os/PowerProfile;
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 3322
    .local v1, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {v0, v1}, Lcom/android/internal/os/PowerProfile;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    .line 3323
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 3324
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[B)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3325
    const/4 v2, 0x0

    return v2
.end method

.method pullProcessCpuTimeLocked(ILjava/util/List;)I
    .locals 10
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3343
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3344
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v0, v1}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 3345
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->init()V

    .line 3347
    :cond_0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 3348
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->countStats()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3349
    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2, v0}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-result-object v2

    .line 3350
    .local v2, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget v4, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    iget-object v5, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v6, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    iget-wide v8, v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    move v3, p1

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3348
    .end local v2    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3353
    .end local v0    # "i":I
    return v1
.end method

.method pullProcessDmabufMemory(ILjava/util/List;)I
    .locals 15
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2614
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getDmabufAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;

    move-result-object v0

    .line 2616
    .local v0, "procBufs":[Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;
    if-nez v0, :cond_0

    .line 2617
    const/4 v1, 0x1

    return v1

    .line 2619
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2620
    .local v4, "procBuf":Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;
    iget v6, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->uid:I

    iget-object v7, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    iget v8, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->oomScore:I

    iget v9, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    iget v10, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedBuffersCount:I

    iget v13, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->surfaceFlingerSizeKb:I

    iget v14, v4, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->surfaceFlingerCount:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIIII)Landroid/util/StatsEvent;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2619
    .end local v4    # "procBuf":Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2633
    :cond_1
    move-object/from16 v6, p2

    return v2
.end method

.method pullProcessMemoryHighWaterMarkLocked(ILjava/util/List;)I
    .locals 13
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2453
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 2454
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 2455
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v0

    .line 2456
    .local v0, "managedProcessList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ProcessMemoryState;

    .line 2457
    .local v2, "managedProcess":Landroid/app/ProcessMemoryState;
    iget v5, v2, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v5}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v5

    .line 2458
    .local v5, "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    if-nez v5, :cond_0

    .line 2459
    goto :goto_0

    .line 2461
    :cond_0
    iget v7, v2, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v8, v2, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget v6, v5, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    int-to-long v9, v6

    mul-long/2addr v9, v3

    iget v11, v5, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    move v6, p1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JI)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2466
    .end local v2    # "managedProcess":Landroid/app/ProcessMemoryState;
    .end local v5    # "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    goto :goto_0

    .line 2468
    :cond_1
    invoke-static {}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->getProcessCmdlines()Landroid/util/SparseArray;

    move-result-object v1

    .line 2469
    .local v1, "processCmdlines":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    new-instance v2, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda13;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 2470
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2471
    .local v2, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v2, :cond_3

    .line 2472
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v6

    .line 2473
    .local v6, "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    if-nez v6, :cond_2

    .line 2474
    goto :goto_2

    .line 2476
    :cond_2
    iget v8, v6, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->uid:I

    .line 2477
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget v7, v6, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    int-to-long v10, v7

    mul-long/2addr v10, v3

    iget v12, v6, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    .line 2476
    move v7, p1

    invoke-static/range {v7 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;JI)Landroid/util/StatsEvent;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    .end local v6    # "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 2483
    .end local v5    # "i":I
    const-string/jumbo v3, "sys.rss_hwm_reset.on"

    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    const/4 v3, 0x0

    return v3
.end method

.method pullProcessMemorySnapshot(ILjava/util/List;)I
    .locals 26
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2498
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p2

    const-class v1, Landroid/app/ActivityManagerInternal;

    .line 2499
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    .line 2500
    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v1

    .line 2502
    .local v1, "managedProcessList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getGpuAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;

    move-result-object v2

    .line 2503
    .local v2, "gpuAllocations":[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    new-instance v3, Landroid/util/SparseIntArray;

    array-length v4, v2

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 2504
    .local v3, "gpuMemPerPid":Landroid/util/SparseIntArray;
    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    .line 2505
    .local v7, "processGpuMem":Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    iget v8, v7, Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;->pid:I

    iget v9, v7, Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;->gpuMemoryKb:I

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 2504
    .end local v7    # "processGpuMem":Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2507
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ProcessMemoryState;

    .line 2508
    .local v6, "managedProcess":Landroid/app/ProcessMemoryState;
    iget v7, v6, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v7}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v7

    .line 2509
    .local v7, "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    if-nez v7, :cond_1

    .line 2510
    goto :goto_1

    .line 2512
    :cond_1
    iget v9, v6, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v10, v6, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget v11, v6, Landroid/app/ProcessMemoryState;->pid:I

    iget v12, v6, Landroid/app/ProcessMemoryState;->oomScore:I

    iget v13, v7, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    iget v14, v7, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    iget v15, v7, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    iget v8, v7, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    iget v5, v7, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    add-int v16, v8, v5

    iget v5, v6, Landroid/app/ProcessMemoryState;->pid:I

    .line 2516
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v17

    iget-boolean v5, v6, Landroid/app/ProcessMemoryState;->hasForegroundServices:Z

    iget v8, v7, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    move-object/from16 v22, v2

    .end local v2    # "gpuAllocations":[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    .local v22, "gpuAllocations":[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    iget v2, v6, Landroid/app/ProcessMemoryState;->mHostingComponentTypes:I

    move-object/from16 v23, v4

    iget v4, v6, Landroid/app/ProcessMemoryState;->mHistoricalHostingComponentTypes:I

    .line 2512
    move/from16 v19, v8

    move/from16 v8, p1

    move/from16 v18, v5

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v8 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIIIIZIII)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2519
    .end local v6    # "managedProcess":Landroid/app/ProcessMemoryState;
    .end local v7    # "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    move-object/from16 v2, v22

    move-object/from16 v4, v23

    goto :goto_1

    .line 2523
    .end local v22    # "gpuAllocations":[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    .restart local v2    # "gpuAllocations":[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    :cond_2
    move-object/from16 v22, v2

    .end local v2    # "gpuAllocations":[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    .restart local v22    # "gpuAllocations":[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    invoke-static {}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->getProcessCmdlines()Landroid/util/SparseArray;

    move-result-object v2

    .line 2524
    .local v2, "processCmdlines":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    new-instance v4, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda26;

    invoke-direct {v4, v2}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda26;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 2525
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2526
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v4, :cond_4

    .line 2527
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 2528
    .local v15, "pid":I
    invoke-static {v15}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(I)Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v14

    .line 2529
    .local v14, "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    if-nez v14, :cond_3

    .line 2530
    goto :goto_3

    .line 2532
    :cond_3
    iget v7, v14, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->uid:I

    .line 2533
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget v11, v14, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    iget v12, v14, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    iget v13, v14, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    iget v6, v14, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    iget v9, v14, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    add-int v16, v6, v9

    .line 2537
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v17

    iget v10, v14, Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    .line 2532
    const/16 v18, -0x3e9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v6, p1

    move v9, v15

    move/from16 v23, v10

    move/from16 v10, v18

    move-object/from16 v24, v14

    .end local v14    # "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    .local v24, "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    move/from16 v14, v16

    move/from16 v25, v15

    .end local v15    # "pid":I
    .local v25, "pid":I
    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v23

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-static/range {v6 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IIIIIIIZIII)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2526
    .end local v24    # "snapshot":Lcom/android/server/stats/pull/ProcfsMemoryUtil$MemorySnapshot;
    .end local v25    # "pid":I
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 2543
    .end local v5    # "i":I
    const/4 v5, 0x0

    return v5
.end method

.method pullProcessMemoryStateLocked(ILjava/util/List;)I
    .locals 25
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2425
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 2426
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 2427
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getMemoryStateForProcesses()Ljava/util/List;

    move-result-object v0

    .line 2428
    .local v0, "processMemoryStates":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ProcessMemoryState;

    .line 2429
    .local v2, "processMemoryState":Landroid/app/ProcessMemoryState;
    iget v3, v2, Landroid/app/ProcessMemoryState;->uid:I

    iget v4, v2, Landroid/app/ProcessMemoryState;->pid:I

    invoke-static {v3, v4}, Lcom/android/server/am/MemoryStatUtil;->readMemoryStatFromFilesystem(II)Lcom/android/server/am/MemoryStatUtil$MemoryStat;

    move-result-object v3

    .line 2431
    .local v3, "memoryStat":Lcom/android/server/am/MemoryStatUtil$MemoryStat;
    if-nez v3, :cond_0

    .line 2432
    goto :goto_0

    .line 2434
    :cond_0
    iget v5, v2, Landroid/app/ProcessMemoryState;->uid:I

    iget-object v6, v2, Landroid/app/ProcessMemoryState;->processName:Ljava/lang/String;

    iget v7, v2, Landroid/app/ProcessMemoryState;->oomScore:I

    iget-wide v8, v3, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->pgfault:J

    iget-wide v10, v3, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->pgmajfault:J

    iget-wide v12, v3, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->rssInBytes:J

    iget-wide v14, v3, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->cacheInBytes:J

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    .end local v0    # "processMemoryStates":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    .local v23, "processMemoryStates":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    iget-wide v0, v3, Lcom/android/server/am/MemoryStatUtil$MemoryStat;->swapInBytes:J

    move-wide/from16 v16, v0

    const-wide/16 v20, -0x1

    const/16 v22, -0x1

    const-wide/16 v18, -0x1

    move/from16 v4, p1

    invoke-static/range {v4 .. v22}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;IJJJJJJJI)Landroid/util/StatsEvent;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2438
    .end local v2    # "processMemoryState":Landroid/app/ProcessMemoryState;
    .end local v3    # "memoryStat":Lcom/android/server/am/MemoryStatUtil$MemoryStat;
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto :goto_0

    .line 2439
    .end local v23    # "processMemoryStates":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    .restart local v0    # "processMemoryStates":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    :cond_1
    move-object/from16 v23, v0

    .end local v0    # "processMemoryStates":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    .restart local v23    # "processMemoryStates":Ljava/util/List;, "Ljava/util/List<Landroid/app/ProcessMemoryState;>;"
    const/4 v0, 0x0

    return v0
.end method

.method pullProcessSystemIonHeapSizeLocked(ILjava/util/List;)I
    .locals 12
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2592
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Lcom/android/server/stats/pull/IonMemoryUtil;->readProcessSystemIonHeapSizesFromDebugfs()Ljava/util/List;

    move-result-object v0

    .line 2593
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;

    .line 2594
    .local v2, "allocations":Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;
    iget v3, v2, Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;->pid:I

    invoke-static {v3}, Landroid/os/Process;->getUidForPid(I)I

    move-result v5

    iget v3, v2, Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;->pid:I

    .line 2595
    invoke-static {v3}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readCmdlineFromProcfs(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, v2, Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;->totalSizeInBytes:J

    const-wide/16 v7, 0x400

    div-long/2addr v3, v7

    long-to-int v3, v3

    iget v9, v2, Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;->count:I

    iget-wide v10, v2, Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;->maxSizeInBytes:J

    div-long/2addr v10, v7

    long-to-int v10, v10

    .line 2594
    move v4, p1

    move v7, v3

    move v8, v9

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;III)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2598
    .end local v2    # "allocations":Lcom/android/server/stats/pull/IonMemoryUtil$IonAllocations;
    goto :goto_0

    .line 2599
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method pullRoleHolderLocked(ILjava/util/List;)I
    .locals 20
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3552
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 3554
    .local v4, "callingToken":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v6, v0

    .line 3555
    .local v6, "pm":Landroid/content/pm/PackageManager;
    const-class v0, Lcom/android/role/RoleManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/role/RoleManagerLocal;

    move-object v7, v0

    .line 3558
    .local v7, "roleManagerLocal":Lcom/android/role/RoleManagerLocal;
    iget-object v0, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/UserManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 3560
    .local v8, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    .line 3561
    .local v9, "numUsers":I
    const/4 v0, 0x0

    move v10, v0

    .local v10, "userNum":I
    :goto_0
    const/4 v0, 0x0

    if-ge v10, v9, :cond_3

    .line 3562
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/UserInfo;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    .line 3564
    .local v11, "userId":I
    invoke-interface {v7, v11}, Lcom/android/role/RoleManagerLocal;->getRolesAndHolders(I)Ljava/util/Map;

    move-result-object v12

    .line 3566
    .local v12, "roles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 3567
    .local v14, "roleEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 3568
    .local v15, "roleName":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Set;

    .line 3570
    .local v16, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1

    .line 3571
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v18

    .line 3574
    .local v19, "packageName":Ljava/lang/String;
    move-object/from16 v1, v19

    .end local v19    # "packageName":Ljava/lang/String;
    .local v1, "packageName":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v6, v1, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v18
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v18

    .line 3578
    .local v19, "pkg":Landroid/content/pm/PackageInfo;
    nop

    .line 3580
    move-object/from16 v0, v19

    move-object/from16 v19, v6

    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .local v0, "pkg":Landroid/content/pm/PackageInfo;
    .local v19, "pm":Landroid/content/pm/PackageManager;
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2, v6, v1, v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3582
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, v19

    .end local v0    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v1    # "packageName":Ljava/lang/String;
    goto :goto_2

    .line 3591
    .end local v7    # "roleManagerLocal":Lcom/android/role/RoleManagerLocal;
    .end local v8    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v9    # "numUsers":I
    .end local v10    # "userNum":I
    .end local v11    # "userId":I
    .end local v12    # "roles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v14    # "roleEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v15    # "roleName":Ljava/lang/String;
    .end local v16    # "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 3575
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v6    # "pm":Landroid/content/pm/PackageManager;
    .restart local v7    # "roleManagerLocal":Lcom/android/role/RoleManagerLocal;
    .restart local v8    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .restart local v9    # "numUsers":I
    .restart local v10    # "userNum":I
    .restart local v11    # "userId":I
    .restart local v12    # "roles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .restart local v14    # "roleEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .restart local v15    # "roleName":Ljava/lang/String;
    .restart local v16    # "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    move-object/from16 v19, v6

    move-object v6, v0

    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .restart local v19    # "pm":Landroid/content/pm/PackageManager;
    move-object v0, v6

    .line 3576
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "StatsPullAtomService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .local v17, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v0, "Role holder "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3577
    nop

    .line 3591
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3577
    const/4 v0, 0x1

    return v0

    .line 3582
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v17    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .restart local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    move-object/from16 v19, v6

    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .restart local v19    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_3

    .line 3585
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .restart local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    move-object/from16 v19, v6

    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .restart local v19    # "pm":Landroid/content/pm/PackageManager;
    :try_start_3
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {v2, v1, v0, v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3588
    .end local v14    # "roleEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v15    # "roleName":Ljava/lang/String;
    .end local v16    # "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_3
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, v19

    goto/16 :goto_1

    .line 3566
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .restart local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    move-object/from16 v19, v6

    .line 3561
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .end local v11    # "userId":I
    .end local v12    # "roles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .restart local v19    # "pm":Landroid/content/pm/PackageManager;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .restart local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_3
    move-object/from16 v19, v6

    .line 3591
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .end local v7    # "roleManagerLocal":Lcom/android/role/RoleManagerLocal;
    .end local v8    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v9    # "numUsers":I
    .end local v10    # "userNum":I
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3592
    nop

    .line 3593
    const/4 v0, 0x0

    return v0

    .line 3591
    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3592
    throw v0
.end method

.method pullRuntimeAppOpAccessMessageLocked(ILjava/util/List;)I
    .locals 16
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4203
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-string v1, "StatsPullAtomService"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 4205
    .local v2, "token":J
    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 4207
    .local v0, "appOps":Landroid/app/AppOpsManager;
    invoke-virtual {v0}, Landroid/app/AppOpsManager;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object v5

    .line 4208
    .local v5, "message":Landroid/app/RuntimeAppOpAccessMessage;
    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 4209
    const-string v7, "No runtime appop access message collected"

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4210
    nop

    .line 4223
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4210
    return v6

    .line 4218
    .end local v0    # "appOps":Landroid/app/AppOpsManager;
    .end local v5    # "message":Landroid/app/RuntimeAppOpAccessMessage;
    :catchall_0
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_2

    .line 4213
    .restart local v0    # "appOps":Landroid/app/AppOpsManager;
    .restart local v5    # "message":Landroid/app/RuntimeAppOpAccessMessage;
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroid/app/RuntimeAppOpAccessMessage;->getUid()I

    move-result v9

    .line 4214
    invoke-virtual {v5}, Landroid/app/RuntimeAppOpAccessMessage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 4215
    invoke-virtual {v5}, Landroid/app/RuntimeAppOpAccessMessage;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    nop

    if-nez v7, :cond_1

    const-string v7, ""

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/app/RuntimeAppOpAccessMessage;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 4216
    :goto_1
    invoke-virtual {v5}, Landroid/app/RuntimeAppOpAccessMessage;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroid/app/RuntimeAppOpAccessMessage;->getSamplingStrategy()I

    move-result v14

    .line 4217
    invoke-virtual {v5}, Landroid/app/RuntimeAppOpAccessMessage;->getOp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v15

    .line 4213
    move/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/util/StatsEvent;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p2

    :try_start_2
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4223
    nop

    .end local v0    # "appOps":Landroid/app/AppOpsManager;
    .end local v5    # "message":Landroid/app/RuntimeAppOpAccessMessage;
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4224
    nop

    .line 4225
    return v6

    .line 4218
    :catchall_1
    move-exception v0

    :goto_2
    nop

    .line 4220
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_3
    const-string v5, "Could not read runtime appop access message"

    invoke-static {v1, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4221
    nop

    .line 4223
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4221
    const/4 v1, 0x1

    return v1

    .line 4223
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4224
    throw v0
.end method

.method pullSettingsStatsLocked(ILjava/util/List;)I
    .locals 9
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 4417
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 4418
    .local v0, "userManager":Landroid/os/UserManager;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4419
    return v1

    .line 4422
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 4424
    .local v2, "token":J
    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 4425
    .local v5, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 4427
    .local v7, "userId":I
    if-nez v7, :cond_1

    .line 4428
    iget-object v8, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v8, p1, v6}, Lcom/android/server/stats/pull/SettingsStatsUtil;->logGlobalSettings(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4438
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    .end local v7    # "userId":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 4434
    :catch_0
    move-exception v4

    goto :goto_2

    .line 4431
    .restart local v5    # "user":Landroid/content/pm/UserInfo;
    .restart local v7    # "userId":I
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v6, p1, v7}, Lcom/android/server/stats/pull/SettingsStatsUtil;->logSystemSettings(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4432
    iget-object v6, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    invoke-static {v6, p1, v7}, Lcom/android/server/stats/pull/SettingsStatsUtil;->logSecureSettings(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4433
    nop

    .end local v5    # "user":Landroid/content/pm/UserInfo;
    .end local v7    # "userId":I
    goto :goto_0

    .line 4438
    :cond_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4439
    nop

    .line 4440
    return v6

    .line 4434
    :goto_2
    nop

    .line 4435
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "StatsPullAtomService"

    const-string v6, "failed to pullSettingsStats"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4436
    nop

    .line 4438
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4436
    return v1

    .line 4438
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4439
    throw v1
.end method

.method pullSystemElapsedRealtimeLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2392
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    const/4 v0, 0x0

    return v0
.end method

.method pullSystemIonHeapSizeLocked(ILjava/util/List;)I
    .locals 3
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2557
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Lcom/android/server/stats/pull/IonMemoryUtil;->readSystemIonHeapSizeFromDebugfs()J

    move-result-wide v0

    .line 2558
    .local v0, "systemIonHeapSizeInBytes":J
    invoke-static {p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2559
    const/4 v2, 0x0

    return v2
.end method

.method pullSystemMemory(ILjava/util/List;)I
    .locals 26
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2647
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move/from16 v0, p1

    invoke-static {}, Lcom/android/server/stats/pull/SystemMemoryUtil;->getMetrics()Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;

    move-result-object v15

    .line 2648
    .local v15, "metrics":Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    iget v1, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->unreclaimableSlabKb:I

    iget v2, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->vmallocUsedKb:I

    iget v3, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->pageTablesKb:I

    iget v4, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->kernelStackKb:I

    iget v5, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->totalIonKb:I

    iget v6, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->unaccountedKb:I

    iget v7, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->gpuTotalUsageKb:I

    iget v8, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->gpuPrivateAllocationsKb:I

    iget v9, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->dmaBufTotalExportedKb:I

    iget v10, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->shmemKb:I

    iget v11, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->totalKb:I

    iget v12, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->freeKb:I

    iget v13, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->availableKb:I

    iget v14, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->activeKb:I

    move/from16 v24, v0

    iget v0, v15, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->inactiveKb:I

    move/from16 v25, v1

    move-object v1, v15

    .end local v15    # "metrics":Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    .local v1, "metrics":Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    move v15, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->activeAnonKb:I

    move/from16 v16, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->inactiveAnonKb:I

    move/from16 v17, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->activeFileKb:I

    move/from16 v18, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->inactiveFileKb:I

    move/from16 v19, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->swapTotalKb:I

    move/from16 v20, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->swapFreeKb:I

    move/from16 v21, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->cmaTotalKb:I

    move/from16 v22, v0

    iget v0, v1, Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;->cmaFreeKb:I

    move/from16 v23, v0

    .line 2649
    move/from16 v0, v24

    move-object/from16 v24, v1

    move/from16 v1, v25

    .end local v1    # "metrics":Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    .local v24, "metrics":Lcom/android/server/stats/pull/SystemMemoryUtil$Metrics;
    invoke-static/range {v0 .. v23}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIIIIIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v0

    .line 2648
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2674
    const/4 v0, 0x0

    return v0
.end method

.method pullSystemServerPinnerStats(ILjava/util/List;)I
    .locals 7
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 5039
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-class v0, Lcom/android/server/PinnerService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PinnerService;

    .line 5040
    .local v0, "pinnerService":Lcom/android/server/PinnerService;
    invoke-virtual {v0}, Lcom/android/server/PinnerService;->dumpDataForStatsd()Ljava/util/List;

    move-result-object v1

    .line 5041
    .local v1, "pinnedFileStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFileStats;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PinnerService$PinnedFileStats;

    .line 5042
    .local v3, "pfstats":Lcom/android/server/PinnerService$PinnedFileStats;
    iget v4, v3, Lcom/android/server/PinnerService$PinnedFileStats;->uid:I

    iget-object v5, v3, Lcom/android/server/PinnerService$PinnedFileStats;->filename:Ljava/lang/String;

    iget v6, v3, Lcom/android/server/PinnerService$PinnedFileStats;->sizeKb:I

    invoke-static {p1, v4, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;I)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5044
    .end local v3    # "pfstats":Lcom/android/server/PinnerService$PinnedFileStats;
    goto :goto_0

    .line 5045
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method pullSystemUptimeLocked(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2407
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2408
    const/4 v0, 0x0

    return v0
.end method

.method pullTemperatureLocked(ILjava/util/List;)I
    .locals 13
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2709
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 2710
    .local v0, "thermalService":Landroid/os/IThermalService;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2711
    return v1

    .line 2713
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2715
    .local v2, "callingToken":J
    :try_start_0
    invoke-interface {v0}, Landroid/os/IThermalService;->getCurrentTemperatures()[Landroid/os/Temperature;

    move-result-object v4

    .line 2716
    .local v4, "temperatures":[Landroid/os/Temperature;
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    .line 2717
    .local v8, "temp":Landroid/os/Temperature;
    invoke-virtual {v8}, Landroid/os/Temperature;->getType()I

    move-result v9

    .line 2718
    invoke-virtual {v8}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/os/Temperature;->getValue()F

    move-result v11

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v8}, Landroid/os/Temperature;->getStatus()I

    move-result v12

    .line 2717
    invoke-static {p1, v9, v10, v11, v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IILjava/lang/String;II)Landroid/util/StatsEvent;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2716
    nop

    .end local v8    # "temp":Landroid/os/Temperature;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2725
    .end local v4    # "temperatures":[Landroid/os/Temperature;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2720
    :catch_0
    move-exception v4

    goto :goto_1

    .line 2716
    .restart local v4    # "temperatures":[Landroid/os/Temperature;
    :cond_1
    nop

    .line 2725
    .end local v4    # "temperatures":[Landroid/os/Temperature;
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2726
    nop

    .line 2727
    return v6

    .line 2720
    :goto_1
    nop

    .line 2722
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v5, "StatsPullAtomService"

    const-string v6, "Disconnected from thermal service. Cannot pull temperatures."

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2723
    nop

    .line 2725
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2723
    return v1

    .line 2725
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2726
    throw v1
.end method

.method pullTimeZoneDataInfoLocked(ILjava/util/List;)I
    .locals 4
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3703
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const-string v0, "Unknown"

    .line 3705
    .local v0, "tzDbVersion":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3709
    nop

    .line 3711
    invoke-static {p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;)Landroid/util/StatsEvent;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3712
    const/4 v1, 0x0

    return v1

    .line 3706
    :catch_0
    move-exception v1

    .line 3707
    .local v1, "e":Ljava/util/MissingResourceException;
    const-string v2, "StatsPullAtomService"

    const-string v3, "Getting tzdb version failed: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3708
    const/4 v2, 0x1

    return v2
.end method

.method pullTimeZoneDetectorStateLocked(ILjava/util/List;)I
    .locals 19
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 3726
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3728
    .local v1, "token":J
    :try_start_0
    const-class v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;

    .line 3729
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;

    .line 3730
    .local v0, "timeZoneDetectorInternal":Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;
    nop

    .line 3731
    invoke-interface {v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;->generateMetricsState()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    move-result-object v3

    .line 3732
    .local v3, "metricsState":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    nop

    .line 3733
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->isTelephonyDetectionSupported()Z

    move-result v5

    .line 3734
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->isGeoDetectionSupported()Z

    move-result v6

    .line 3735
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getUserLocationEnabledSetting()Z

    move-result v7

    .line 3736
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getAutoDetectionEnabledSetting()Z

    move-result v8

    .line 3737
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getGeoDetectionEnabledSetting()Z

    move-result v9

    .line 3738
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getDetectionMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertToMetricsDetectionMode(I)I

    move-result v10

    .line 3739
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getDeviceTimeZoneIdOrdinal()I

    move-result v11

    .line 3741
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getLatestManualSuggestion()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v4

    .line 3740
    invoke-static {v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B

    move-result-object v12

    .line 3743
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getLatestTelephonySuggestion()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v4

    .line 3742
    invoke-static {v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B

    move-result-object v13

    .line 3745
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getLatestGeolocationSuggestion()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;

    move-result-object v4

    .line 3744
    invoke-static {v4}, Lcom/android/server/stats/pull/StatsPullAtomService;->convertTimeZoneSuggestionToProtoBytes(Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState$MetricsTimeZoneSuggestion;)[B

    move-result-object v14

    .line 3746
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->isTelephonyTimeZoneFallbackSupported()Z

    move-result v15

    .line 3747
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getDeviceTimeZoneId()Ljava/lang/String;

    move-result-object v16

    .line 3748
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->isEnhancedMetricsCollectionEnabled()Z

    move-result v17

    .line 3749
    invoke-virtual {v3}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->getGeoDetectionRunInBackgroundEnabled()Z

    move-result v18

    .line 3732
    move/from16 v4, p1

    invoke-static/range {v4 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IZZZZZII[B[B[BZLjava/lang/String;ZZ)Landroid/util/StatsEvent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p2

    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3755
    nop

    .end local v0    # "timeZoneDetectorInternal":Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;
    .end local v3    # "metricsState":Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3756
    nop

    .line 3757
    const/4 v0, 0x0

    return v0

    .line 3755
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3751
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3755
    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_1

    .line 3751
    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    :goto_0
    nop

    .line 3752
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const-string v3, "StatsPullAtomService"

    const-string v4, "Getting time zone detection state failed: "

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3753
    nop

    .line 3755
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3753
    const/4 v3, 0x1

    return v3

    .line 3755
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3756
    throw v0
.end method

.method pullUwbActivityInfoLocked(ILjava/util/List;)I
    .locals 15
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2348
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2350
    .local v1, "token":J
    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v4, "uwb"

    invoke-direct {v0, v4}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2351
    .local v0, "uwbReceiver":Landroid/os/SynchronousResultReceiver;
    move-object v4, p0

    :try_start_1
    iget-object v5, v4, Lcom/android/server/stats/pull/StatsPullAtomService;->mUwbManager:Landroid/uwb/UwbManager;

    new-instance v6, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda27;

    invoke-direct {v7, v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda27;-><init>(Landroid/os/SynchronousResultReceiver;)V

    invoke-virtual {v5, v6, v7}, Landroid/uwb/UwbManager;->getUwbActivityEnergyInfoAsync(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2358
    invoke-static {v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/uwb/UwbActivityEnergyInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2359
    .local v5, "uwbInfo":Landroid/uwb/UwbActivityEnergyInfo;
    if-nez v5, :cond_0

    .line 2360
    nop

    .line 2372
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2360
    return v3

    .line 2362
    :cond_0
    nop

    .line 2364
    :try_start_2
    invoke-virtual {v5}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v7

    .line 2365
    invoke-virtual {v5}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v9

    .line 2366
    invoke-virtual {v5}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v11

    .line 2367
    invoke-virtual {v5}, Landroid/uwb/UwbActivityEnergyInfo;->getControllerWakeCount()J

    move-result-wide v13

    .line 2363
    move/from16 v6, p1

    invoke-static/range {v6 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJJJJ)Landroid/util/StatsEvent;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2362
    move-object/from16 v7, p2

    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2372
    nop

    .end local v0    # "uwbReceiver":Landroid/os/SynchronousResultReceiver;
    .end local v5    # "uwbInfo":Landroid/uwb/UwbActivityEnergyInfo;
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2373
    nop

    .line 2374
    const/4 v0, 0x0

    return v0

    .line 2372
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2368
    :catch_0
    move-exception v0

    goto :goto_2

    .line 2372
    :catchall_1
    move-exception v0

    :goto_0
    move-object/from16 v7, p2

    goto :goto_3

    .line 2368
    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v7, p2

    goto :goto_2

    .line 2372
    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_0

    .line 2368
    :catch_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    nop

    .line 2369
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v5, "StatsPullAtomService"

    const-string v6, "failed to getUwbActivityEnergyInfoAsync"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2370
    nop

    .line 2372
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2370
    return v3

    .line 2372
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2373
    throw v0
.end method

.method pullVmStat(ILjava/util/List;)I
    .locals 2
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2688
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    invoke-static {}, Lcom/android/server/stats/pull/ProcfsMemoryUtil;->readVmStat()Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;

    move-result-object v0

    .line 2689
    .local v0, "vmStat":Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;
    if-eqz v0, :cond_0

    .line 2690
    iget v1, v0, Lcom/android/server/stats/pull/ProcfsMemoryUtil$VmStat;->oomKillCount:I

    .line 2691
    invoke-static {p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object v1

    .line 2690
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2695
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method pullWifiActivityInfoLocked(ILjava/util/List;)I
    .locals 18
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2215
    .local p2, "pulledData":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2217
    .local v2, "token":J
    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v5, "wifi"

    invoke-direct {v0, v5}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    .line 2218
    .local v0, "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    iget-object v5, v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v6, Lcom/android/server/stats/pull/StatsPullAtomService$2;

    invoke-direct {v6, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$2;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;)V

    new-instance v7, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda6;-><init>(Landroid/os/SynchronousResultReceiver;)V

    invoke-virtual {v5, v6, v7}, Landroid/net/wifi/WifiManager;->getWifiActivityEnergyInfoAsync(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$OnWifiActivityEnergyInfoListener;)V

    .line 2233
    invoke-static {v0}, Lcom/android/server/stats/pull/StatsPullAtomService;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/connectivity/WifiActivityEnergyInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2234
    .local v5, "wifiInfo":Landroid/os/connectivity/WifiActivityEnergyInfo;
    if-nez v5, :cond_0

    .line 2235
    nop

    .line 2247
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2235
    return v4

    .line 2237
    :cond_0
    nop

    .line 2238
    :try_start_1
    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v7

    .line 2239
    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getStackState()I

    move-result v9

    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v10

    .line 2240
    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v12

    .line 2241
    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v14

    .line 2242
    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v16

    .line 2238
    move/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IJIJJJJ)Landroid/util/StatsEvent;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2237
    move-object/from16 v7, p2

    :try_start_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2247
    nop

    .end local v0    # "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    .end local v5    # "wifiInfo":Landroid/os/connectivity/WifiActivityEnergyInfo;
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2248
    nop

    .line 2249
    const/4 v0, 0x0

    return v0

    .line 2247
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2243
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2247
    :catchall_1
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_1

    .line 2243
    :catch_1
    move-exception v0

    move-object/from16 v7, p2

    :goto_0
    nop

    .line 2244
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v5, "StatsPullAtomService"

    const-string v6, "failed to getWifiActivityEnergyInfoAsync"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2245
    nop

    .line 2247
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2245
    return v4

    .line 2247
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2248
    throw v0
.end method

.method registerEventListeners()V
    .locals 6

    .line 915
    const-string v0, "StatsPullAtomService"

    iget-object v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mContext:Landroid/content/Context;

    .line 916
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 918
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 919
    .local v2, "request":Landroid/net/NetworkRequest;
    new-instance v3, Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback-IA;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 923
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->getIThermalService()Landroid/os/IThermalService;

    move-result-object v3

    .line 924
    .local v3, "thermalService":Landroid/os/IThermalService;
    if-eqz v3, :cond_0

    .line 926
    :try_start_0
    new-instance v5, Lcom/android/server/stats/pull/StatsPullAtomService$ThermalEventListener;

    invoke-direct {v5, v4}, Lcom/android/server/stats/pull/StatsPullAtomService$ThermalEventListener;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService$ThermalEventListener-IA;)V

    invoke-interface {v3, v5}, Landroid/os/IThermalService;->registerThermalEventListener(Landroid/os/IThermalEventListener;)Z

    .line 927
    const-string/jumbo v4, "register thermal listener successfully"

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    goto :goto_0

    .line 928
    :catch_0
    move-exception v4

    .line 929
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "failed to register thermal listener"

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method registerPullers()V
    .locals 2

    .line 936
    const-string v0, "StatsPullAtomService"

    const-string v1, "Registering pullers with statsd"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    new-instance v0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;-><init>(Lcom/android/server/stats/pull/StatsPullAtomService;Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl-IA;)V

    iput-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService;->mStatsCallbackImpl:Lcom/android/server/stats/pull/StatsPullAtomService$StatsPullAtomCallbackImpl;

    .line 939
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBluetoothBytesTransfer()V

    .line 940
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKernelWakelock()V

    .line 941
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuTimePerClusterFreq()V

    .line 942
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuTimePerUid()V

    .line 943
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuCyclesPerUidCluster()V

    .line 944
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuTimePerUidFreq()V

    .line 945
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuCyclesPerThreadGroupCluster()V

    .line 946
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuActiveTime()V

    .line 947
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuClusterTime()V

    .line 948
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerWifiActivityInfo()V

    .line 949
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerModemActivityInfo()V

    .line 950
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBluetoothActivityInfo()V

    .line 951
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerSystemElapsedRealtime()V

    .line 952
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerSystemUptime()V

    .line 953
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessMemoryState()V

    .line 954
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessMemoryHighWaterMark()V

    .line 955
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessMemorySnapshot()V

    .line 956
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerSystemIonHeapSize()V

    .line 957
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerIonHeapSize()V

    .line 958
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessSystemIonHeapSize()V

    .line 959
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerSystemMemory()V

    .line 960
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessDmabufMemory()V

    .line 961
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerVmStat()V

    .line 962
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerTemperature()V

    .line 963
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCoolingDevice()V

    .line 964
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBinderCallsStats()V

    .line 965
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBinderCallsStatsExceptions()V

    .line 966
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerLooperStats()V

    .line 967
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDiskStats()V

    .line 968
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDirectoryUsage()V

    .line 969
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerAppSize()V

    .line 970
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCategorySize()V

    .line 971
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerNumFingerprintsEnrolled()V

    .line 972
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerNumFacesEnrolled()V

    .line 973
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcStats()V

    .line 974
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcStatsPkgProc()V

    .line 975
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessState()V

    .line 976
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessAssociation()V

    .line 977
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDiskIO()V

    .line 978
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerPowerProfile()V

    .line 979
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerProcessCpuTime()V

    .line 980
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCpuTimePerThreadFreq()V

    .line 981
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDeviceCalculatedPowerUse()V

    .line 982
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDebugElapsedClock()V

    .line 983
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDebugFailingElapsedClock()V

    .line 984
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBuildInformation()V

    .line 985
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerRoleHolder()V

    .line 986
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerTimeZoneDataInfo()V

    .line 987
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerTimeZoneDetectorState()V

    .line 988
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerExternalStorageInfo()V

    .line 989
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerAppsOnExternalStorageInfo()V

    .line 990
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerFaceSettings()V

    .line 991
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerAppOps()V

    .line 992
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerAttributedAppOps()V

    .line 993
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerRuntimeAppOpAccessMessage()V

    .line 994
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerNotificationRemoteViews()V

    .line 995
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDangerousPermissionState()V

    .line 996
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerDangerousPermissionStateSampled()V

    .line 997
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBatteryLevel()V

    .line 998
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerRemainingBatteryCapacity()V

    .line 999
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerFullBatteryCapacity()V

    .line 1000
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBatteryVoltage()V

    .line 1001
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerBatteryCycleCount()V

    .line 1002
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerSettingsStats()V

    .line 1003
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerInstalledIncrementalPackages()V

    .line 1004
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreStorageStats()V

    .line 1005
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreKeyCreationWithGeneralInfo()V

    .line 1006
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreKeyCreationWithAuthInfo()V

    .line 1007
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreKeyCreationWithPurposeModesInfo()V

    .line 1008
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreAtomWithOverflow()V

    .line 1009
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreKeyOperationWithPurposeAndModesInfo()V

    .line 1010
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreKeyOperationWithGeneralInfo()V

    .line 1011
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerRkpErrorStats()V

    .line 1012
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerKeystoreCrashStats()V

    .line 1013
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerAccessibilityShortcutStats()V

    .line 1014
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerAccessibilityFloatingMenuStats()V

    .line 1015
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerMediaCapabilitiesStats()V

    .line 1016
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerPendingIntentsPerPackagePuller()V

    .line 1017
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerPinnerServiceStats()V

    .line 1018
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerHdrCapabilitiesPuller()V

    .line 1019
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService;->registerCachedAppsHighWatermarkPuller()V

    .line 1020
    return-void
.end method
