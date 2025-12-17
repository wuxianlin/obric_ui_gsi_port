.class public final Lcom/android/server/am/BatteryStatsService;
.super Lcom/android/internal/app/IBatteryStats$Stub;
.source "BatteryStatsService.java"

# interfaces
.implements Landroid/os/PowerManagerInternal$LowPowerModeListener;
.implements Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;
.implements Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;
.implements Lcom/android/server/Watchdog$Monitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BatteryStatsService$LocalService;,
        Lcom/android/server/am/BatteryStatsService$WakeupReasonThread;,
        Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl;
    }
.end annotation


# static fields
.field private static final BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP_PROPERTY:Ljava/lang/String; = "BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP"

.field static final DBG:Z = false

.field private static final DEVICE_CONFIG_NAMESPACE:Ljava/lang/String; = "backstage_power"

.field private static final EMPTY:Ljava/lang/String; = "Empty"

.field private static final MAX_LOW_POWER_STATS_SIZE:I = 0x8000

.field private static final MIN_CONSUMED_POWER_THRESHOLD_KEY:Ljava/lang/String; = "min_consumed_power_threshold"

.field private static final POWER_STATS_QUERY_TIMEOUT_MILLIS:I = 0x7d0

.field static final TAG:Ljava/lang/String; = "BatteryStatsService"

.field static final TRACE_TRACK_WAKEUP_REASON:Ljava/lang/String; = "wakeup_reason"

.field private static sService:Lcom/android/internal/app/IBatteryStats;


# instance fields
.field private final mActivityChangeObserver:Landroid/net/INetworkManagementEventObserver;

.field private final mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

.field private mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field private final mBatteryStatsConfig:Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

.field private final mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

.field private final mConfigFile:Landroid/util/AtomicFile;

.field private final mContext:Landroid/content/Context;

.field private final mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

.field final mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

.field private mDecoderStat:Ljava/nio/charset/CharsetDecoder;

.field private final mDumpHelper:Landroid/os/BatteryStats$BatteryStatsDumpHelper;

.field private mEntityNames:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPowerStatsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mLastPowerStateFromRadio:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStats"
        }
    .end annotation
.end field

.field private mLastPowerStateFromWifi:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStats"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private volatile mMonitorEnabled:Z

.field private final mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field private mPowerStatsInternal:Landroid/power/PowerStatsInternal;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPowerStatsLock"
        }
    .end annotation
.end field

.field private final mPowerStatsLock:Ljava/lang/Object;

.field private final mPowerStatsScheduler:Lcom/android/server/power/stats/PowerStatsScheduler;

.field private final mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

.field private final mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

.field private mStateNames:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPowerStatsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private final mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

.field private final mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;


# direct methods
.method public static synthetic $r8$lambda$0fzjwUAJJ2V4v0Cay7jzrTdU40o(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartAudio$52(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$0ru92mjQ8HUD1vKJbOJUTzPXRWc(Lcom/android/server/am/BatteryStatsService;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteCurrentTimeChanged$100(JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$4D94gb_-zubRD39q5rXspPM9kVc(Lcom/android/server/am/BatteryStatsService;IZIIIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneDataConnectionState$48(IZIIIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$4M_PEQAgP2uRYGkmauOliNusd6s(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiState$68(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$4VxyzAaJwRPF0CL-i5dwtIRARWk(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiStopped$67(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$4a0lpzeAmggp70fkO-xtdl_hMso(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$awaitCompletion$3(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5DnFHppB8VrLRp1FPT4El8R94sA(Lcom/android/server/am/BatteryStatsService;IJIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteMobileRadioPowerState$44(IJIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$5c9rjGQgA92fhsoBQw9Y09QbGbc(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartWakelock$23(IILjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6bEZ99kbZB3XX6HcnBga24l6aUc(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteScreenBrightness$39(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$70eN_K-s58p6l5EY1KYPtppqPbc(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessStart$9(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$7uHO_IGSlMPXviLntqEmFU1ne3c(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetFlashlight$63(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8-29OwVe8UfKh4PqhWzvjfFbwlc(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRssiChanged$70(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Iku6fYdB9aja2mKKyninnzJwX0(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanResults$91(Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$93cBRVMrSGLhraooNNz0FTz0-ec(Lcom/android/server/am/BatteryStatsService;IJIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRadioPowerState$64(IJIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ksEGRSaECVI9gyJ-euviyQNynY(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteConnectivityChanged$43(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9w4mwgpslyOzt3AR9Ha0zPYHpwA(Lcom/android/server/am/BatteryStatsService;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$createPowerStatsScheduler$1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9wRvyDi7mq9yNcH_GWd1QaNAdFY(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanStarted$88(Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1l4sHSEiOFowjnuDbkOgGPo5TU(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetVideo$57(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$AVovY0AMHiiXsBa6jBuOU51vHcs(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/SignalStrength;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneSignalStrength$47(Landroid/telephony/SignalStrength;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$C6FpWSABUutRWNI5WWUNUMlbhX8(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteJobStart$17(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8LquPLFDWJyUcW0-vB81_K2VSw(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetCamera$62(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$C_fMqBY1mk-zhnJsuQbZs3npGcI(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockAcquired$71(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$DC7gpuwMm6j0l2bG19a5M1Ei2sY(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BatteryStatsService;->lambda$noteNetworkInterfaceForTransports$83(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DU-o6h6aLnoKPvLYt0hicwKfF64(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteJobFinish$18(Ljava/lang/String;IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$E2zZySja-QLWcx-iSOhrqHJf6yg(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p16}, Lcom/android/server/am/BatteryStatsService;->lambda$setBatteryState$97(IIIIIIIIJJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$E8OYWaCFFgdW-mBaycyhFcXMoQw(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRunningChanged$66(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EUuMSjtQ0DR6HPStviIw-87Kyeg(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteGpsSignalQuality$37(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EgeH5604sbT6COs9ssH7Gnc9_UY(Lcom/android/server/am/BatteryStatsService;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->lambda$noteInteractive$42(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fy56g1pmCdzKtmZ_QCHwAIml4sM(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanStopped$89(Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GKbzPjAlGhXUKbFZsQflQIXmFJo(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteDeviceIdleMode$85(ILjava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$GhvCGt9GColDjOSpfHKmzz2zfIs(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWakupAlarm$20(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJLandroid/os/WorkSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HB6PHpsf2JO-bV8EaT-6cBmi25g(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lcom/android/server/am/BatteryStatsService;->lambda$noteChangeWakelockFromSource$26(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$I4JXgMyze7aO4AYNI9qaJb5DHnE(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartSensor$32(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$IOaxFn4vGA6GzwVmsFj6KIbmIbI(Lcom/android/server/am/BatteryStatsService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessDied$102(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$IuvXsiNHK4V_dxqN_Y7AHEsAbJ4(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteGpsChanged$36(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JGPW_Im7RwMLo5l9vXW93TJI7Lw(Lcom/android/server/am/BatteryStatsService;Landroid/os/PowerSaveState;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$onLowPowerModeChanged$4(Landroid/os/PowerSaveState;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$K4J0zFXc6EiDhv-npoIAb0cp1Us(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$notePackageUninstalled$87(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$KWnpYgez9XnIYTdHYwFXQBEtGWA(Lcom/android/server/am/BatteryStatsService;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiSupplicantStateChanged$69(IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6Emotnq_h9BsIXrMev47t-2ues(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$noteNetworkStatsEnabled$84()V

    return-void
.end method

.method public static synthetic $r8$lambda$LE97gYrrnh1bo_YLW7Vg20gfvIY(Lcom/android/server/am/BatteryStatsService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->lambda$onUserRemoved$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMr0PYqqN0qekZ4Oq5EyCc3f6yY(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteUserActivity$40(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ONL4xIn5u9mOL34Q_nVSX7Zeq6I(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteResetAudio$56(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$OcIa2n0WdKaHgMOKtUJ936jDrkc(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p16}, Lcom/android/server/am/BatteryStatsService;->lambda$setBatteryState$95(IIIIIIIIJJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$OhJLPVUcNE2aJEqSh0lB1Ezv3_M(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartCamera$60(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXj7S4LATbkxA_dspfvOHoPQjvw(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockReleasedFromSource$78(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pn9-Sr4K3UktLGVx-N0-0ipeYfs(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockAcquiredFromSource$77(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q2q8fkCHVH0INoLypQ1Xx7OQO5c(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartVideo$54(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$QChUd1G6g1_FJ1G5zg2vCcUJr6g(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteUidProcessState$13(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$RbxgJdigotDMT2nBosZSrcpx2JA(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockFinish$30(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$S2EACvTzdacLK36CDf9BLXIiBdE(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopWakelockFromSource$27(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SrZPRlE4U-BISN3TU97wM_3Mra0(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStartedFromSource$79(Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TItPRlBD8FUMtanBE_REU0Bc7wI(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopWakelock$24(IILjava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQviDJidtGDxQAAKQbSr5Ay1c4w(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessFinish$12(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvPVJvfLJUv7DtJ03YLFls1_iP0(Lcom/android/server/am/BatteryStatsService;JLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$createPowerStatsScheduler$0(JLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOEBeS3jOU02rZfcXEfni9PuRDQ(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStartWakelockFromSource$25(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0C1GQjobtbJ2Qvd5BUEH3EktMQ(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStartRunning$104(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wa9jIYE_3fUNSKNvj6w1pQ0cQP8(Lcom/android/server/am/BatteryStatsService;Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiControllerActivity$92(Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WhP3tsKNyaWq4EKerIaU2_tdTiA(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBleScanReset$90(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WiVmYlabAlQvGN_fxvfxPnFRXhE(Lcom/android/server/am/BatteryStatsService;IIJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteJobsDeferred$19(IIJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkwX9rcT9mMOtA9bjNLRt0WfrYM(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiOn$50(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wl2rWwgyb2dsf9sfP2IfdiLtAO0(Lcom/android/server/am/BatteryStatsService;Ljava/util/concurrent/Future;[ILandroid/os/ResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->lambda$takeUidSnapshotsAsync$98(Ljava/util/concurrent/Future;[ILandroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YruM32EUvUPcBIsiSaEzCqeUrpI(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteAlarmFinish$22(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_qYga3d6vNLaRUm4VjmbzB2fq2I(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStarted$73(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v37QbzK91vPPAFLmXAC-PFcUm8(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockFinishFromSource$31(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wc9i2CN7elpRhTTxnndgHftIik(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessAnr$11(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiAS3ohdXXWuxidsvjswQOqUCA8(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStopRunning$105(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCU2NMPZlj19lZCQiVHurw0zyFI(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopVideo$55(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bi7UFzJ1TuR5V0ZuHCwbFgLTnJs(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteSyncStart$15(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRayXx_PPKB_F1pufbVe8p0SRDU(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFlashlightOn$58(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$dF-U_JxRR-TXS-G38yOId48wzV8(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneState$49(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddq7NpuLcp_g9NHT-5dAVluKF5k(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFlashlightOff$59(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$euZvWaoiN8hE7A6cYlFwMrVzlmU(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStartLaunch$106(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2qy834aVcQanONYXL7P_ly_aM4(Lcom/android/server/am/BatteryStatsService;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->lambda$onCleanupUser$7(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$f7YTA7KXLeuJfd9ui_uSHE_x4U4(Lcom/android/server/am/BatteryStatsService;IIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopSensor$33(IIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fx2VFZKhzOzowSIL84RzYCNiM2A(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneOff$46(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$g5F2iod5rkuBWKW51BpAD_uY9EM(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteAlarmStart$21(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQPDLi0WrcPIkhfpv4ZQEEC1HwU(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->lambda$scheduleWriteToDisk$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$hobJ83HHMdRmCpAK-IwwsUAHx5I(Lcom/android/server/am/BatteryStatsService;IJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteScreenState$38(IJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZB5Bx0ikvbonfq7hXrQlLgCTZE(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$notePackageInstalled$86(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbWUTPBmhExF4PTH--pKumrewMg(Lcom/android/server/am/BatteryStatsService;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->lambda$removeUid$6(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jy-ohEe969VzgJVbELMt1KjAIwg(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteProcessCrash$10(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$liYAli0riOYojTqmhBGJxlHfFSc(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopCamera$61(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxgKmnJvRxMnCrz2WG3bOS1RaxM(Lcom/android/server/am/BatteryStatsService;ZIJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$updateBatteryStatsOnActivityUsage$101(ZIJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$os6KmfqSshX8Zmp511e6oQ6ffTU(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteSyncFinish$16(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$p7pQ56WbLar-P3TAxeMRx2Gu6D0(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$notePhoneOn$45(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$p9ki3RBVjiGQ8PBlxC4eeZQuQms(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$reportExcessiveCpu$103(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qWnZXQfGFFn4QHXNmTd4DHWeXNc(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWakeUp$41(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rbX6PWNefdfv6B_50VnXELEMDf0(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteStopAudio$53(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8PaOZnwn24EguCy64xwn3r7fwI(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockStart$28(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCeCpZEtUdWwUlW_svqR2Qm4C4w(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$updateForegroundTimeIfOnBattery$99(ILjava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVBeRNiwjmDOsFvtBCaXNYMCCqA(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStopped$74(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqB_0NoPbXgwuh-ZQaJfwVslwMU(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteVibratorOff$35(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$t91TOJh38hVtPWKKkh8UY9TWjOk(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiRunning$65(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJtDanqSUjHYxAJQBmmXDZj4zp8(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiScanStoppedFromSource$80(Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ud-bt2PFhUQEso_xn0PmufdwP6A(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteServiceStopLaunch$107(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5i86d7gh9jhycRQIAW4bfFGFFo(Lcom/android/server/am/BatteryStatsService;IJ[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteCpuWakingActivity$2(IJ[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLt9HebbnK7vzU1AuoOmeTlgDO4(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p16}, Lcom/android/server/am/BatteryStatsService;->lambda$setBatteryState$96(IIIIIIIIJJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhxw7n4w66Y-hoHgR6-ipsnlQOg(Lcom/android/server/am/BatteryStatsService;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiOff$51(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjN6T63qFASpr4d6EP3SrjPBIf0(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiMulticastEnabled$75(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$w-byLGGcKTmpnzM-RJExyhOUG0A(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteFullWifiLockReleased$72(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBy8kNyZ0TRZhaDqeZTy2GxUzZw(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/BatteryStatsService;->lambda$noteLongPartialWakelockStartFromSource$29(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xlvrZK8BUYnDvDihlz7uLyOrKQM(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiBatchedScanStartedFromSource$81(Landroid/os/WorkSource;IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$xojdHRayd8rEc5I8EnGVfIYEOYE(Lcom/android/server/am/BatteryStatsService;IJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteVibratorOn$34(IJJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-y3h0lSxXLSXkCUxWA29nzp2J0(Lcom/android/server/am/BatteryStatsService;Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteBluetoothControllerActivity$93(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJVpRyHcaqVi7LWAiD61dBrBsS8(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiBatchedScanStoppedFromSource$82(Landroid/os/WorkSource;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMfUDYpyfvXoTO_IkZmneH4xVgA(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/BatteryStatsService;->lambda$noteModemControllerActivity$94(Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zWa6rENoUGMm9qtqaeaQQmyuaoI(Lcom/android/server/am/BatteryStatsService;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BatteryStatsService;->lambda$noteWifiMulticastDisabled$76(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkXyGfuKC6HI4x68m_-LppSuQG4(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/am/BatteryStatsService;->lambda$noteEvent$14(ILjava/lang/String;IJJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/am/BatteryStatsService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/BatteryStatsService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/am/BatteryStatsService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mawaitCompletion(Lcom/android/server/am/BatteryStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeWaitWakeup(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/BatteryStatsService;->nativeWaitWakeup(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "systemDir"    # Ljava/io/File;

    .line 404
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;-><init>()V

    .line 208
    new-instance v0, Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct {v0}, Lcom/android/server/power/stats/PowerStatsUidResolver;-><init>()V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    .line 214
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 215
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 216
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 217
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    .line 218
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    iput-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mDecoderStat:Ljava/nio/charset/CharsetDecoder;

    .line 227
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    .line 229
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    .line 230
    const/4 v1, 0x0

    iput-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    .line 234
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    .line 237
    iput v0, v12, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromRadio:I

    .line 239
    iput v0, v12, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromWifi:I

    .line 241
    new-instance v0, Lcom/android/server/am/BatteryStatsService$1;

    invoke-direct {v0, v12}, Lcom/android/server/am/BatteryStatsService$1;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mActivityChangeObserver:Landroid/net/INetworkManagementEventObserver;

    .line 387
    new-instance v0, Lcom/android/server/am/BatteryStatsService$2;

    invoke-direct {v0, v12}, Lcom/android/server/am/BatteryStatsService$2;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 405
    iput-object v13, v12, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    .line 407
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getBatteryStatsServiceOptEx()Lcom/android/server/am/IBatteryStatsServiceOptEx;

    move-result-object v0

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v12}, Lcom/android/server/am/IBatteryStatsServiceOptEx;->init(Landroid/content/Context;Lcom/android/server/am/BatteryStatsService;)V

    .line 409
    new-instance v0, Lcom/android/server/am/BatteryStatsService$3;

    invoke-direct {v0, v12}, Lcom/android/server/am/BatteryStatsService$3;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    .line 419
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "batterystats-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 420
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 421
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    .line 423
    new-instance v0, Lcom/android/internal/os/MonotonicClock;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "monotonic_clock.xml"

    invoke-direct {v1, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/internal/os/MonotonicClock;-><init>(Ljava/io/File;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    .line 424
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    invoke-direct {v0, v13}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 425
    new-instance v0, Lcom/android/internal/os/CpuScalingPolicyReader;

    invoke-direct {v0}, Lcom/android/internal/os/CpuScalingPolicyReader;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicyReader;->read()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v0

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    .line 429
    .local v15, "resetOnUnplugHighBatteryLevel":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    .line 431
    .local v11, "resetOnUnplugAfterSignificantCharge":Z
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    invoke-direct {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;-><init>()V

    .line 433
    invoke-virtual {v0, v15}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->setResetOnUnplugHighBatteryLevel(Z)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v11}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->setResetOnUnplugAfterSignificantCharge(Z)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    move-result-object v10

    .line 436
    .local v10, "batteryStatsConfigBuilder":Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, Lcom/android/server/am/BatteryStatsService;->setPowerStatsThrottlePeriods(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v10}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->build()Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    move-result-object v0

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mBatteryStatsConfig:Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    .line 439
    new-instance v9, Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mBatteryStatsConfig:Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    sget-object v2, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    iget-object v3, v12, Lcom/android/server/am/BatteryStatsService;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    iget-object v5, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    iget-object v8, v12, Lcom/android/server/am/BatteryStatsService;->mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    iget-object v7, v12, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v6, v12, Lcom/android/server/am/BatteryStatsService;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    iget-object v4, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    move-object v0, v9

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    move/from16 v19, v15

    move-object v15, v9

    .end local v15    # "resetOnUnplugHighBatteryLevel":Z
    .local v19, "resetOnUnplugHighBatteryLevel":Z
    move-object/from16 v9, v18

    move-object/from16 v18, v10

    .end local v10    # "batteryStatsConfigBuilder":Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    .local v18, "batteryStatsConfigBuilder":Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    move-object/from16 v10, v17

    move/from16 v17, v11

    .end local v11    # "resetOnUnplugAfterSignificantCharge":Z
    .local v17, "resetOnUnplugAfterSignificantCharge":Z
    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    iput-object v15, v12, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 442
    new-instance v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, v13, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;-><init>(Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    .line 443
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setExternalStatsSyncLocked(Lcom/android/server/power/stats/BatteryStatsImpl$ExternalStatsSync;)V

    .line 444
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->setRadioScanningTimeoutLocked(J)V

    .line 446
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->disableSystemServicePowerAttr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->startTrackingSystemServerCpuTime()V

    .line 450
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->createAggregatedPowerStatsConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    move-result-object v0

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    .line 451
    new-instance v0, Lcom/android/server/power/stats/PowerStatsStore;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    iget-object v2, v12, Lcom/android/server/am/BatteryStatsService;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    invoke-direct {v0, v14, v1, v2}, Lcom/android/server/power/stats/PowerStatsStore;-><init>(Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    .line 452
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-direct {v12, v0}, Lcom/android/server/am/BatteryStatsService;->createPowerStatsScheduler(Landroid/content/Context;)Lcom/android/server/power/stats/PowerStatsScheduler;

    move-result-object v0

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsScheduler:Lcom/android/server/power/stats/PowerStatsScheduler;

    .line 453
    new-instance v2, Lcom/android/server/power/stats/PowerStatsExporter;

    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsAggregator;

    iget-object v3, v12, Lcom/android/server/am/BatteryStatsService;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    iget-object v4, v12, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 455
    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getHistory()Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/android/server/power/stats/PowerStatsAggregator;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;Lcom/android/internal/os/BatteryStatsHistory;)V

    invoke-direct {v2, v0, v1}, Lcom/android/server/power/stats/PowerStatsExporter;-><init>(Lcom/android/server/power/stats/PowerStatsStore;Lcom/android/server/power/stats/PowerStatsAggregator;)V

    .line 456
    .local v2, "powerStatsExporter":Lcom/android/server/power/stats/PowerStatsExporter;
    new-instance v7, Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iget-object v3, v12, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v4, v12, Lcom/android/server/am/BatteryStatsService;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    iget-object v5, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    sget-object v6, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;-><init>(Landroid/content/Context;Lcom/android/server/power/stats/PowerStatsExporter;Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/server/power/stats/PowerStatsStore;Lcom/android/internal/os/Clock;)V

    iput-object v7, v12, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 459
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iget-object v3, v12, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v0, v1, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->saveBatteryUsageStatsOnReset(Lcom/android/server/power/stats/BatteryUsageStatsProvider;Lcom/android/server/power/stats/PowerStatsStore;)V

    .line 460
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsDumpHelperImpl;

    iget-object v1, v12, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryStatsDumpHelperImpl;-><init>(Lcom/android/server/power/stats/BatteryUsageStatsProvider;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mDumpHelper:Landroid/os/BatteryStats$BatteryStatsDumpHelper;

    .line 461
    new-instance v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    const v1, 0x117000a

    iget-object v3, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v13, v1, v3}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    .line 462
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string v3, "battery_usage_stats_config"

    invoke-direct {v1, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    .line 463
    return-void
.end method

.method private awaitCompletion()V
    .locals 3

    .line 855
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 856
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda87;

    invoke-direct {v2, v0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda87;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 860
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    goto :goto_0

    .line 861
    :catch_0
    move-exception v1

    .line 863
    :goto_0
    return-void
.end method

.method private static awaitUninterruptibly(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 835
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 841
    goto :goto_0

    .line 837
    :catch_1
    move-exception v0

    .line 838
    .local v0, "e":Ljava/lang/Exception;
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$BatteryCallback;)Lcom/android/server/am/BatteryStatsService;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "systemDir"    # Ljava/io/File;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/power/stats/BatteryStatsImpl$BatteryCallback;

    .line 614
    new-instance v0, Lcom/android/server/am/BatteryStatsService;

    invoke-direct {v0, p0, p1}, Lcom/android/server/am/BatteryStatsService;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 615
    .local v0, "service":Lcom/android/server/am/BatteryStatsService;
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->setCallback(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryCallback;)V

    .line 616
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->readLocked()V

    .line 618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService;->scheduleWriteToDisk()V

    .line 620
    return-object v0

    .line 618
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private createAggregatedPowerStatsConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig;
    .locals 8

    .line 484
    new-instance v0, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    invoke-direct {v0}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;-><init>()V

    .line 485
    .local v0, "config":Lcom/android/server/power/stats/AggregatedPowerStatsConfig;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v1}, [I

    move-result-object v4

    .line 486
    invoke-virtual {v2, v4}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    const/4 v4, 0x2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v5

    .line 489
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/CpuPowerStatsProcessor;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-direct {v5, v6, v7}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;)V

    .line 493
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 496
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v5

    filled-new-array {v3, v1}, [I

    move-result-object v6

    .line 497
    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v5

    filled-new-array {v3, v1, v4}, [I

    move-result-object v6

    .line 500
    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v5

    new-instance v6, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;

    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v6, v7}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;)V

    .line 504
    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 507
    const/16 v5, 0xe

    invoke-virtual {v0, v5, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(II)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;

    invoke-direct {v5}, Lcom/android/server/power/stats/PhoneCallPowerStatsProcessor;-><init>()V

    .line 509
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 511
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    .line 512
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v5

    .line 515
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v5, v6}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;)V

    .line 519
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 522
    invoke-virtual {v0, v4}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    .line 523
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v5

    .line 526
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v5, v6}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;)V

    .line 530
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 533
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    .line 534
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v5

    .line 537
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/AudioPowerStatsProcessor;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct {v5, v6, v7}, Lcom/android/server/power/stats/AudioPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    .line 541
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 544
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    .line 545
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v5

    .line 548
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/VideoPowerStatsProcessor;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct {v5, v6, v7}, Lcom/android/server/power/stats/VideoPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    .line 552
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 554
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    .line 555
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v5

    .line 558
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/FlashlightPowerStatsProcessor;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct {v5, v6, v7}, Lcom/android/server/power/stats/FlashlightPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    .line 562
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 565
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    .line 566
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v5

    .line 569
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    new-instance v5, Lcom/android/server/power/stats/CameraPowerStatsProcessor;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct {v5, v6, v7}, Lcom/android/server/power/stats/CameraPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    .line 573
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 576
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->trackPowerComponent(I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1}, [I

    move-result-object v5

    .line 577
    invoke-virtual {v2, v5}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackDeviceStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v2

    filled-new-array {v3, v1, v4}, [I

    move-result-object v1

    .line 580
    invoke-virtual {v2, v1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->trackUidStates([I)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v1

    new-instance v2, Lcom/android/server/power/stats/GnssPowerStatsProcessor;

    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v4, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/GnssPowerStatsProcessor;-><init>(Lcom/android/internal/os/PowerProfile;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    .line 584
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->setProcessor(Lcom/android/server/power/stats/PowerStatsProcessor;)Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 586
    return-object v0
.end method

.method private createPowerStatsScheduler(Landroid/content/Context;)Lcom/android/server/power/stats/PowerStatsScheduler;
    .locals 21
    .param p1, "context"    # Landroid/content/Context;

    .line 466
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v14, v1

    .line 468
    .local v14, "aggregatedPowerStatsSpanDuration":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v12, v1

    .line 470
    .local v12, "powerStatsAggregationPeriod":J
    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda14;

    invoke-direct {v10, v0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    .line 476
    .local v10, "alarmScheduler":Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;
    new-instance v1, Lcom/android/server/power/stats/PowerStatsScheduler;

    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda15;

    invoke-direct {v3, v2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V

    new-instance v4, Lcom/android/server/power/stats/PowerStatsAggregator;

    iget-object v2, v0, Lcom/android/server/am/BatteryStatsService;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    iget-object v5, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 478
    invoke-virtual {v5}, Lcom/android/server/power/stats/BatteryStatsImpl;->getHistory()Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/android/server/power/stats/PowerStatsAggregator;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;Lcom/android/internal/os/BatteryStatsHistory;)V

    iget-object v9, v0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    sget-object v11, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    iget-object v7, v0, Lcom/android/server/am/BatteryStatsService;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda16;

    invoke-direct {v8, v0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    iget-object v5, v0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    move-object v2, v1

    move-object/from16 v16, v5

    move-wide v5, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide v7, v12

    move-wide/from16 v19, v12

    .end local v12    # "powerStatsAggregationPeriod":J
    .local v19, "powerStatsAggregationPeriod":J
    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-wide/from16 v17, v14

    .end local v14    # "aggregatedPowerStatsSpanDuration":J
    .local v17, "aggregatedPowerStatsSpanDuration":J
    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/android/server/power/stats/PowerStatsScheduler;-><init>(Ljava/lang/Runnable;Lcom/android/server/power/stats/PowerStatsAggregator;JJLcom/android/server/power/stats/PowerStatsStore;Lcom/android/server/power/stats/PowerStatsScheduler$AlarmScheduler;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    .line 476
    return-object v1
.end method

.method private doEnableOrDisable(Ljava/io/PrintWriter;I[Ljava/lang/String;Z)I
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "i"    # I
    .param p3, "args"    # [Ljava/lang/String;
    .param p4, "enable"    # Z

    .line 3143
    add-int/lit8 p2, p2, 0x1

    .line 3144
    array-length v0, p3

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    .line 3145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing option argument for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string v2, "--enable"

    goto :goto_0

    :cond_0
    const-string v2, "--disable"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3146
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3147
    return v1

    .line 3149
    :cond_1
    const-string/jumbo v0, "full-wake-history"

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "full-history"

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    .line 3155
    :cond_3
    const-string/jumbo v0, "no-auto-reset"

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3157
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3158
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3159
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->setNoAutoReset(Z)V

    .line 3160
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3161
    :cond_4
    const-string/jumbo v0, "pretend-screen-off"

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3163
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3164
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3165
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPretendScreenOff(Z)V

    .line 3166
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 3168
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enable/disable option: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3169
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3170
    return v1

    .line 3151
    :goto_1
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3152
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3153
    :try_start_2
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->setRecordAllHistoryLocked(Z)V

    .line 3154
    monitor-exit v0

    .line 3172
    :goto_2
    return p2

    .line 3154
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1
.end method

.method private dumpAggregatedStats(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3085
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsScheduler:Lcom/android/server/power/stats/PowerStatsScheduler;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/PowerStatsScheduler;->aggregateAndDumpPowerStats(Ljava/io/PrintWriter;)V

    .line 3086
    return-void
.end method

.method private dumpCpuStats(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3074
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3075
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3076
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpCpuStatsLocked(Ljava/io/PrintWriter;)V

    .line 3077
    monitor-exit v0

    .line 3078
    return-void

    .line 3077
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3019
    const-string v0, "Battery stats (batterystats) dump options:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3020
    const-string v0, "  [--checkin] [--proto] [--history] [--history-start] [--charged] [-c]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3021
    const-string v0, "  [--daily] [--reset] [--reset-all] [--write] [--new-daily] [--read-daily]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3022
    const-string v0, "  [-h] [<package.name>]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3023
    const-string v0, "  --checkin: generate output for a checkin report; will write (and clear) the"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3024
    const-string v0, "             last old completed stats when they had been reset."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3025
    const-string v0, "  -c: write the current stats in checkin format."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3026
    const-string v0, "  --proto: write the current aggregate stats (without history) in proto format."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3027
    const-string v0, "  --history: show only history data."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3028
    const-string v0, "  --history-start <num>: show only history data starting at given time offset."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3029
    const-string v0, "  --history-create-events <num>: create <num> of battery history events."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3030
    const-string v0, "  --charged: only output data since last charged."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3031
    const-string v0, "  --daily: only output full daily data."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3032
    const-string v0, "  --reset: reset the stats, clearing all current data."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3033
    const-string v0, "  --reset-all: reset the stats, clearing all current and past data."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3034
    const-string v0, "  --write: force write current collected stats to disk."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3035
    const-string v0, "  --new-daily: immediately create and write new daily stats record."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3036
    const-string v0, "  --read-daily: read-load last written daily stats."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3037
    const-string v0, "  --settings: dump the settings key/values related to batterystats"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3038
    const-string v0, "  --cpu: dump cpu stats for debugging purpose"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3039
    const-string v0, "  --wakeups: dump CPU wakeup history and attribution."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3040
    const-string v0, "  --power-profile: dump the power profile constants"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3041
    const-string v0, "  --usage: write battery usage stats. Optional arguments:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3042
    const-string v0, "     --proto: output as a binary protobuffer"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3043
    const-string v0, "     --model power-profile: use the power profile model even if measured energy is available"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3045
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3046
    const-string v0, "  --sample: collect and dump a sample of stats for debugging purpose"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3048
    :cond_0
    const-string v0, "  <package.name>: optional name of package to filter output by."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3049
    const-string v0, "  -h: print this help text."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3050
    const-string v0, "Battery stats (batterystats) commands:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3051
    const-string v0, "  enable|disable <option>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3052
    const-string v0, "    Enable or disable a running option.  Option state is not saved across boots."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3053
    const-string v0, "    Options are:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3054
    const-string v0, "      full-history: include additional detailed events in battery history:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3055
    const-string v0, "          wake_lock_in, alarms and proc events"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3056
    const-string v0, "      no-auto-reset: don\'t automatically reset stats when unplugged"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3057
    const-string v0, "      pretend-screen-off: pretend the screen is off, even if screen state changes"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3058
    return-void
.end method

.method private dumpMeasuredEnergyStats(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3098
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3099
    const-string v0, "dump"

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 3100
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3101
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpEnergyConsumerStatsLocked(Ljava/io/PrintWriter;)V

    .line 3102
    monitor-exit v0

    .line 3103
    return-void

    .line 3102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpPowerProfile(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3106
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3107
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpPowerProfileLocked(Ljava/io/PrintWriter;)V

    .line 3108
    monitor-exit v0

    .line 3109
    return-void

    .line 3108
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpPowerStatsStore(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3089
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    new-instance v1, Landroid/util/IndentingPrintWriter;

    const-string v2, "  "

    invoke-direct {v1, p1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsStore;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 3090
    return-void
.end method

.method private dumpPowerStatsStoreTableOfContents(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3093
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    new-instance v1, Landroid/util/IndentingPrintWriter;

    const-string v2, "  "

    invoke-direct {v1, p1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsStore;->dumpTableOfContents(Landroid/util/IndentingPrintWriter;)V

    .line 3094
    return-void
.end method

.method private dumpSettings(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3062
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3063
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3064
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpConstantsLocked(Ljava/io/PrintWriter;)V

    .line 3066
    const-string v1, "Flags:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3067
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    com.android.server.power.optimization.streamlined_battery_stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3068
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3069
    monitor-exit v0

    .line 3070
    return-void

    .line 3069
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpStatsSample(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3081
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->dumpStatsSample(Ljava/io/PrintWriter;)V

    .line 3082
    return-void
.end method

.method private dumpUnmonitored(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 47
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 3191
    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v2, "BatteryStatsService"

    invoke-static {v0, v2, v10}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3193
    :cond_0
    const/4 v0, 0x0

    .line 3194
    .local v0, "flags":I
    const/4 v2, 0x0

    .line 3195
    .local v2, "useCheckinFormat":Z
    const/4 v3, 0x0

    .line 3196
    .local v3, "toProto":Z
    const/4 v4, 0x0

    .line 3197
    .local v4, "isRealCheckin":Z
    const/4 v5, 0x0

    .line 3198
    .local v5, "noOutput":Z
    const/4 v6, 0x0

    .line 3199
    .local v6, "writeData":Z
    const-wide/16 v7, -0x1

    .line 3200
    .local v7, "historyStart":J
    const/4 v9, -0x1

    .line 3201
    .local v9, "reqUid":I
    if-eqz v11, :cond_28

    .line 3202
    const/4 v14, 0x0

    move v15, v14

    move v14, v9

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    .end local v0    # "flags":I
    .end local v9    # "reqUid":I
    .local v2, "flags":I
    .local v3, "useCheckinFormat":Z
    .local v4, "toProto":Z
    .local v5, "isRealCheckin":Z
    .local v6, "noOutput":Z
    .local v7, "writeData":Z
    .local v8, "historyStart":J
    .local v14, "reqUid":I
    .local v15, "i":I
    :goto_0
    array-length v0, v11

    if-ge v15, v0, :cond_27

    .line 3203
    aget-object v13, v11, v15

    .line 3204
    .local v13, "arg":Ljava/lang/String;
    const-string v0, "--checkin"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3205
    const/4 v0, 0x1

    .line 3206
    .end local v3    # "useCheckinFormat":Z
    .local v0, "useCheckinFormat":Z
    const/4 v3, 0x1

    move-object/from16 v13, p1

    move v5, v3

    move v3, v0

    .end local v5    # "isRealCheckin":Z
    .local v3, "isRealCheckin":Z
    goto/16 :goto_5

    .line 3207
    .end local v0    # "useCheckinFormat":Z
    .local v3, "useCheckinFormat":Z
    .restart local v5    # "isRealCheckin":Z
    :cond_1
    const-string v0, "--history"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3208
    or-int/lit8 v0, v2, 0x8

    move-object/from16 v13, p1

    move v2, v0

    .end local v2    # "flags":I
    .local v0, "flags":I
    goto/16 :goto_5

    .line 3209
    .end local v0    # "flags":I
    .restart local v2    # "flags":I
    :cond_2
    const-string v0, "--history-start"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v18, v13

    .end local v13    # "arg":Ljava/lang/String;
    .local v18, "arg":Ljava/lang/String;
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_4

    .line 3210
    or-int/lit8 v0, v2, 0x8

    .line 3211
    .end local v2    # "flags":I
    .restart local v0    # "flags":I
    add-int/lit8 v15, v15, 0x1

    .line 3212
    array-length v2, v11

    if-lt v15, v2, :cond_3

    .line 3213
    const-string v2, "Missing time argument for --history-since"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3214
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3215
    return-void

    .line 3217
    :cond_3
    aget-object v2, v11, v15

    invoke-static {v2, v12, v13}, Lcom/android/internal/util/ParseUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3218
    const/4 v2, 0x1

    move-object/from16 v13, p1

    move v7, v2

    move v2, v0

    .end local v7    # "writeData":Z
    .local v2, "writeData":Z
    goto/16 :goto_5

    .line 3219
    .end local v0    # "flags":I
    .local v2, "flags":I
    .restart local v7    # "writeData":Z
    :cond_4
    const-string v0, "--history-create-events"

    move-object/from16 v12, v18

    .end local v18    # "arg":Ljava/lang/String;
    .local v12, "arg":Ljava/lang/String;
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3220
    add-int/lit8 v13, v15, 0x1

    .line 3221
    .end local v15    # "i":I
    .local v13, "i":I
    array-length v0, v11

    if-lt v13, v0, :cond_5

    .line 3222
    const-string v0, "Missing events argument for --history-create-events"

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3223
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3224
    return-void

    .line 3226
    :cond_5
    aget-object v0, v11, v13

    move/from16 v22, v3

    move/from16 v18, v4

    const-wide/16 v3, 0x0

    .end local v3    # "useCheckinFormat":Z
    .end local v4    # "toProto":Z
    .local v18, "toProto":Z
    .local v22, "useCheckinFormat":Z
    invoke-static {v0, v3, v4}, Lcom/android/internal/util/ParseUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3227
    .local v3, "events":J
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3228
    iget-object v15, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v15

    .line 3229
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->createFakeHistoryEvents(J)V

    .line 3230
    const-string v0, "Battery history create events started."

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3231
    const/4 v6, 0x1

    .line 3232
    monitor-exit v15

    .line 3233
    .end local v3    # "events":J
    move v15, v13

    move/from16 v4, v18

    move/from16 v3, v22

    move-object/from16 v13, p1

    goto/16 :goto_5

    .line 3232
    .restart local v3    # "events":J
    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3233
    .end local v13    # "i":I
    .end local v18    # "toProto":Z
    .end local v22    # "useCheckinFormat":Z
    .local v3, "useCheckinFormat":Z
    .restart local v4    # "toProto":Z
    .restart local v15    # "i":I
    :cond_6
    move/from16 v22, v3

    move/from16 v18, v4

    .end local v3    # "useCheckinFormat":Z
    .end local v4    # "toProto":Z
    .restart local v18    # "toProto":Z
    .restart local v22    # "useCheckinFormat":Z
    const-string v0, "-c"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3234
    const/4 v0, 0x1

    .line 3235
    .end local v22    # "useCheckinFormat":Z
    .local v0, "useCheckinFormat":Z
    or-int/lit8 v2, v2, 0x10

    move-object/from16 v13, p1

    move v3, v0

    move/from16 v4, v18

    goto/16 :goto_5

    .line 3236
    .end local v0    # "useCheckinFormat":Z
    .restart local v22    # "useCheckinFormat":Z
    :cond_7
    const-string v0, "--proto"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3237
    const/4 v0, 0x1

    move-object/from16 v13, p1

    move v4, v0

    move/from16 v3, v22

    .end local v18    # "toProto":Z
    .local v0, "toProto":Z
    goto/16 :goto_5

    .line 3238
    .end local v0    # "toProto":Z
    .restart local v18    # "toProto":Z
    :cond_8
    const-string v0, "--charged"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3239
    or-int/lit8 v0, v2, 0x2

    move-object/from16 v13, p1

    move v2, v0

    move/from16 v4, v18

    move/from16 v3, v22

    .end local v2    # "flags":I
    .local v0, "flags":I
    goto/16 :goto_5

    .line 3240
    .end local v0    # "flags":I
    .restart local v2    # "flags":I
    :cond_9
    const-string v0, "--daily"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3241
    or-int/lit8 v0, v2, 0x4

    move-object/from16 v13, p1

    move v2, v0

    move/from16 v4, v18

    move/from16 v3, v22

    .end local v2    # "flags":I
    .restart local v0    # "flags":I
    goto/16 :goto_5

    .line 3242
    .end local v0    # "flags":I
    .restart local v2    # "flags":I
    :cond_a
    const-string v0, "--reset-all"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    .line 3243
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3244
    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v4

    .line 3245
    :try_start_1
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->resetAllStatsAndHistoryLocked(I)V

    .line 3247
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsStore;->reset()V

    .line 3248
    const-string v0, "Battery stats and history reset."

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3249
    const/4 v6, 0x1

    .line 3250
    monitor-exit v4

    move-object/from16 v13, p1

    move/from16 v4, v18

    move/from16 v3, v22

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 3251
    :cond_b
    const-string v0, "--reset"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3252
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3253
    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v4

    .line 3254
    :try_start_2
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->resetAllStatsAndHistoryLocked(I)V

    .line 3256
    const-string v0, "Battery stats reset."

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3257
    const/4 v6, 0x1

    .line 3258
    monitor-exit v4

    move-object/from16 v13, p1

    move/from16 v4, v18

    move/from16 v3, v22

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 3259
    :cond_c
    const-string v0, "--write"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3260
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3261
    const-string v0, "dump"

    const/16 v3, 0x7f

    invoke-virtual {v1, v0, v3}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 3262
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 3263
    :try_start_3
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeSyncLocked()V

    .line 3264
    const-string v0, "Battery stats written."

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3265
    const/4 v6, 0x1

    .line 3266
    monitor-exit v3

    move-object/from16 v13, p1

    move/from16 v4, v18

    move/from16 v3, v22

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 3267
    :cond_d
    const-string v0, "--new-daily"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3268
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3269
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 3270
    :try_start_4
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->recordDailyStatsLocked()V

    .line 3271
    const-string v0, "New daily stats written."

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3272
    const/4 v6, 0x1

    .line 3273
    monitor-exit v3

    move-object/from16 v13, p1

    move/from16 v4, v18

    move/from16 v3, v22

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 3274
    :cond_e
    const-string v0, "--read-daily"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3275
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3276
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 3277
    :try_start_5
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->readDailyStatsLocked()V

    .line 3278
    const-string v0, "Last daily stats read."

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3279
    const/4 v6, 0x1

    .line 3280
    monitor-exit v3

    move-object/from16 v13, p1

    move/from16 v4, v18

    move/from16 v3, v22

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 3281
    :cond_f
    const-string v0, "--enable"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "enable"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v13, p1

    move/from16 v20, v5

    goto/16 :goto_7

    .line 3288
    :cond_10
    const-string v0, "--disable"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "disable"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v13, p1

    move/from16 v20, v5

    goto/16 :goto_6

    .line 3295
    :cond_11
    const-string v0, "-h"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3296
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3297
    return-void

    .line 3298
    :cond_12
    const-string v0, "--settings"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3299
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpSettings(Ljava/io/PrintWriter;)V

    .line 3300
    return-void

    .line 3301
    :cond_13
    const-string v0, "--cpu"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3302
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpCpuStats(Ljava/io/PrintWriter;)V

    .line 3303
    return-void

    .line 3304
    :cond_14
    const-string v0, "--measured-energy"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3305
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpMeasuredEnergyStats(Ljava/io/PrintWriter;)V

    .line 3306
    return-void

    .line 3307
    :cond_15
    const-string v0, "--power-profile"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3308
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpPowerProfile(Ljava/io/PrintWriter;)V

    .line 3309
    return-void

    .line 3310
    :cond_16
    const-string v0, "--usage"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3311
    const/4 v0, 0x0

    .line 3312
    .local v0, "model":I
    const/4 v3, 0x0

    .line 3313
    .local v3, "proto":Z
    add-int/lit8 v4, v15, 0x1

    .local v4, "j":I
    :goto_1
    array-length v13, v11

    if-ge v4, v13, :cond_1a

    .line 3314
    aget-object v13, v11, v4

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    move/from16 v20, v5

    goto :goto_2

    :sswitch_0
    move/from16 v20, v5

    .end local v5    # "isRealCheckin":Z
    .local v20, "isRealCheckin":Z
    const-string v5, "--proto"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_3

    .end local v20    # "isRealCheckin":Z
    .restart local v5    # "isRealCheckin":Z
    :sswitch_1
    move/from16 v20, v5

    .end local v5    # "isRealCheckin":Z
    .restart local v20    # "isRealCheckin":Z
    const-string v5, "--model"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_3

    :cond_17
    :goto_2
    const/4 v5, -0x1

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 3319
    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    array-length v13, v11

    if-ge v5, v13, :cond_19

    .line 3320
    add-int/lit8 v4, v4, 0x1

    .line 3321
    const-string/jumbo v5, "power-profile"

    aget-object v13, v11, v4

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3322
    const/4 v0, 0x1

    goto :goto_4

    .line 3324
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown power model: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v11, v4

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3325
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3326
    return-void

    .line 3329
    :cond_19
    const-string v5, "--model without a value"

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3330
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3331
    return-void

    .line 3316
    :pswitch_1
    const/4 v3, 0x1

    .line 3317
    nop

    .line 3313
    :goto_4
    const/4 v5, 0x1

    add-int/2addr v4, v5

    move/from16 v5, v20

    goto :goto_1

    .end local v20    # "isRealCheckin":Z
    .restart local v5    # "isRealCheckin":Z
    :cond_1a
    nop

    .line 3337
    .end local v4    # "j":I
    move-object/from16 v13, p1

    invoke-direct {v1, v13, v10, v0, v3}, Lcom/android/server/am/BatteryStatsService;->dumpUsageStats(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;IZ)V

    .line 3338
    return-void

    .line 3339
    .end local v0    # "model":I
    .end local v3    # "proto":Z
    :cond_1b
    move-object/from16 v13, p1

    move/from16 v20, v5

    .end local v5    # "isRealCheckin":Z
    .restart local v20    # "isRealCheckin":Z
    const-string v0, "--wakeups"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3340
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    new-instance v3, Landroid/util/IndentingPrintWriter;

    const-string v4, "  "

    invoke-direct {v3, v10, v4}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3340
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3342
    return-void

    .line 3343
    :cond_1c
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "--sample"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3344
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpStatsSample(Ljava/io/PrintWriter;)V

    .line 3345
    return-void

    .line 3346
    :cond_1d
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "--aggregated"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3347
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpAggregatedStats(Ljava/io/PrintWriter;)V

    .line 3348
    return-void

    .line 3349
    :cond_1e
    const-string v0, "--store"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3350
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpPowerStatsStore(Ljava/io/PrintWriter;)V

    .line 3351
    return-void

    .line 3352
    :cond_1f
    const-string v0, "--store-toc"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3353
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpPowerStatsStoreTableOfContents(Ljava/io/PrintWriter;)V

    .line 3354
    return-void

    .line 3355
    :cond_20
    const-string v0, "-a"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3356
    or-int/lit8 v0, v2, 0x20

    move v2, v0

    move/from16 v4, v18

    move/from16 v5, v20

    move/from16 v3, v22

    .end local v2    # "flags":I
    .local v0, "flags":I
    goto :goto_5

    .line 3357
    .end local v0    # "flags":I
    .restart local v2    # "flags":I
    :cond_21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2d

    if-ne v3, v0, :cond_22

    .line 3358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown option: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3359
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3360
    return-void

    .line 3364
    :cond_22
    :try_start_6
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3365
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    .line 3364
    invoke-virtual {v0, v12, v3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 3370
    .end local v14    # "reqUid":I
    .local v0, "reqUid":I
    move v14, v0

    move/from16 v4, v18

    move/from16 v5, v20

    move/from16 v3, v22

    .line 3202
    .end local v0    # "reqUid":I
    .end local v12    # "arg":Ljava/lang/String;
    .end local v18    # "toProto":Z
    .end local v20    # "isRealCheckin":Z
    .end local v22    # "useCheckinFormat":Z
    .local v3, "useCheckinFormat":Z
    .local v4, "toProto":Z
    .restart local v5    # "isRealCheckin":Z
    .restart local v14    # "reqUid":I
    :goto_5
    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto/16 :goto_0

    .line 3366
    .end local v3    # "useCheckinFormat":Z
    .end local v4    # "toProto":Z
    .end local v5    # "isRealCheckin":Z
    .restart local v12    # "arg":Ljava/lang/String;
    .restart local v18    # "toProto":Z
    .restart local v20    # "isRealCheckin":Z
    .restart local v22    # "useCheckinFormat":Z
    :catch_0
    move-exception v0

    .line 3367
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3368
    invoke-direct {v1, v10}, Lcom/android/server/am/BatteryStatsService;->dumpHelp(Ljava/io/PrintWriter;)V

    .line 3369
    return-void

    .line 3288
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v20    # "isRealCheckin":Z
    .restart local v5    # "isRealCheckin":Z
    :cond_23
    move-object/from16 v13, p1

    move/from16 v20, v5

    .line 3289
    .end local v5    # "isRealCheckin":Z
    .restart local v20    # "isRealCheckin":Z
    :goto_6
    const/4 v0, 0x0

    invoke-direct {v1, v10, v15, v11, v0}, Lcom/android/server/am/BatteryStatsService;->doEnableOrDisable(Ljava/io/PrintWriter;I[Ljava/lang/String;Z)I

    move-result v0

    .line 3290
    .end local v15    # "i":I
    .local v0, "i":I
    if-gez v0, :cond_24

    .line 3291
    return-void

    .line 3293
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v11, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3294
    return-void

    .line 3281
    .end local v0    # "i":I
    .end local v20    # "isRealCheckin":Z
    .restart local v5    # "isRealCheckin":Z
    .restart local v15    # "i":I
    :cond_25
    move-object/from16 v13, p1

    move/from16 v20, v5

    .line 3282
    .end local v5    # "isRealCheckin":Z
    .restart local v20    # "isRealCheckin":Z
    :goto_7
    const/4 v0, 0x1

    invoke-direct {v1, v10, v15, v11, v0}, Lcom/android/server/am/BatteryStatsService;->doEnableOrDisable(Ljava/io/PrintWriter;I[Ljava/lang/String;Z)I

    move-result v0

    .line 3283
    .end local v15    # "i":I
    .restart local v0    # "i":I
    if-gez v0, :cond_26

    .line 3284
    return-void

    .line 3286
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v11, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3287
    return-void

    .line 3202
    .end local v0    # "i":I
    .end local v12    # "arg":Ljava/lang/String;
    .end local v18    # "toProto":Z
    .end local v20    # "isRealCheckin":Z
    .end local v22    # "useCheckinFormat":Z
    .restart local v3    # "useCheckinFormat":Z
    .restart local v4    # "toProto":Z
    .restart local v5    # "isRealCheckin":Z
    .restart local v15    # "i":I
    :cond_27
    move-object/from16 v13, p1

    move/from16 v22, v3

    move/from16 v18, v4

    move/from16 v20, v5

    .end local v3    # "useCheckinFormat":Z
    .end local v4    # "toProto":Z
    .end local v5    # "isRealCheckin":Z
    .restart local v18    # "toProto":Z
    .restart local v20    # "isRealCheckin":Z
    .restart local v22    # "useCheckinFormat":Z
    move v12, v6

    move-wide/from16 v31, v8

    move v15, v14

    move v14, v7

    goto :goto_8

    .line 3201
    .end local v8    # "historyStart":J
    .end local v14    # "reqUid":I
    .end local v15    # "i":I
    .end local v18    # "toProto":Z
    .end local v20    # "isRealCheckin":Z
    .end local v22    # "useCheckinFormat":Z
    .local v0, "flags":I
    .local v2, "useCheckinFormat":Z
    .local v3, "toProto":Z
    .local v4, "isRealCheckin":Z
    .local v5, "noOutput":Z
    .local v6, "writeData":Z
    .local v7, "historyStart":J
    .restart local v9    # "reqUid":I
    :cond_28
    move-object/from16 v13, p1

    move/from16 v22, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move v12, v5

    move v14, v6

    move-wide/from16 v31, v7

    move v15, v9

    move v2, v0

    .line 3374
    .end local v0    # "flags":I
    .end local v3    # "toProto":Z
    .end local v4    # "isRealCheckin":Z
    .end local v5    # "noOutput":Z
    .end local v6    # "writeData":Z
    .end local v7    # "historyStart":J
    .end local v9    # "reqUid":I
    .local v2, "flags":I
    .local v12, "noOutput":Z
    .local v14, "writeData":Z
    .local v15, "reqUid":I
    .restart local v18    # "toProto":Z
    .restart local v20    # "isRealCheckin":Z
    .restart local v22    # "useCheckinFormat":Z
    .local v31, "historyStart":J
    :goto_8
    if-eqz v12, :cond_29

    .line 3375
    return-void

    .line 3378
    :cond_29
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v33

    .line 3380
    .local v33, "ident":J
    :try_start_7
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/BatteryStats;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3381
    or-int/lit8 v2, v2, 0x40

    .line 3383
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3385
    const-string v0, "dump"

    const/16 v3, 0x7f

    invoke-virtual {v1, v0, v3}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 3387
    invoke-static/range {v33 .. v34}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3388
    nop

    .line 3390
    if-ltz v15, :cond_2b

    .line 3393
    and-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2b

    .line 3394
    or-int/lit8 v0, v2, 0x2

    .line 3396
    .end local v2    # "flags":I
    .restart local v0    # "flags":I
    and-int/lit8 v2, v0, -0x11

    move/from16 v17, v2

    .end local v0    # "flags":I
    .restart local v2    # "flags":I
    goto :goto_9

    .line 3400
    :cond_2b
    move/from16 v17, v2

    .end local v2    # "flags":I
    .local v17, "flags":I
    :goto_9
    const/high16 v0, 0x420000

    if-eqz v18, :cond_30

    .line 3401
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 3403
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v20, :cond_2e

    .line 3406
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    monitor-enter v3

    .line 3407
    :try_start_8
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_2d

    .line 3409
    :try_start_9
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    .line 3410
    .local v0, "raw":[B
    if-eqz v0, :cond_2c

    .line 3411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 3412
    .local v4, "in":Landroid/os/Parcel;
    array-length v5, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3413
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3414
    new-instance v5, Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v1, Lcom/android/server/am/BatteryStatsService;->mBatteryStatsConfig:Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    sget-object v37, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    iget-object v7, v1, Lcom/android/server/am/BatteryStatsService;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    iget-object v8, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v8, v8, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    iget-object v9, v1, Lcom/android/server/am/BatteryStatsService;->mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    move-object/from16 v16, v0

    .end local v0    # "raw":[B
    .local v16, "raw":[B
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    iget-object v11, v1, Lcom/android/server/am/BatteryStatsService;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    new-instance v46, Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct/range {v46 .. v46}, Lcom/android/server/power/stats/PowerStatsUidResolver;-><init>()V

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    move-object/from16 v40, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v0

    move-object/from16 v45, v11

    invoke-direct/range {v35 .. v46}, Lcom/android/server/power/stats/BatteryStatsImpl;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    move-object v0, v5

    .line 3419
    .local v0, "checkinStats":Lcom/android/server/power/stats/BatteryStatsImpl;
    invoke-virtual {v0, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->readSummaryFromParcel(Landroid/os/Parcel;)V

    .line 3420
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 3421
    iget-object v5, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/am/BatteryStatsService;->mDumpHelper:Landroid/os/BatteryStats$BatteryStatsDumpHelper;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, p1

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-wide/from16 v28, v31

    move-object/from16 v30, v6

    invoke-virtual/range {v23 .. v30}, Landroid/os/BatteryStats;->dumpProtoLocked(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/util/List;IJLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    .line 3423
    iget-object v5, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->delete()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/ParcelFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 3424
    :try_start_a
    monitor-exit v3

    return-void

    .line 3431
    .end local v0    # "checkinStats":Lcom/android/server/power/stats/BatteryStatsImpl;
    .end local v4    # "in":Landroid/os/Parcel;
    .end local v16    # "raw":[B
    :catchall_6
    move-exception v0

    goto :goto_c

    .line 3426
    :catch_1
    move-exception v0

    goto :goto_a

    .line 3410
    .local v0, "raw":[B
    :cond_2c
    move-object/from16 v16, v0

    .line 3429
    .end local v0    # "raw":[B
    goto :goto_b

    .line 3426
    :goto_a
    nop

    .line 3427
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "BatteryStatsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure reading checkin file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v6, v6, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    .line 3428
    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3427
    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3431
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2d
    :goto_b
    monitor-exit v3

    goto :goto_d

    :goto_c
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 3434
    :cond_2e
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3435
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 3436
    :try_start_b
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/am/BatteryStatsService;->mDumpHelper:Landroid/os/BatteryStats$BatteryStatsDumpHelper;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, p1

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-wide/from16 v28, v31

    move-object/from16 v30, v5

    invoke-virtual/range {v23 .. v30}, Landroid/os/BatteryStats;->dumpProtoLocked(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/util/List;IJLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    .line 3437
    if-eqz v14, :cond_2f

    .line 3438
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeAsyncLocked()V

    goto :goto_e

    .line 3440
    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_2f
    :goto_e
    monitor-exit v3

    .line 3442
    .end local v2    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    goto/16 :goto_14

    .line 3440
    .restart local v2    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :goto_f
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    .line 3442
    .end local v2    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :cond_30
    if-eqz v22, :cond_35

    .line 3443
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v11

    .line 3445
    .local v11, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v20, :cond_33

    .line 3448
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v9, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    monitor-enter v9

    .line 3449
    :try_start_c
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v0, :cond_32

    .line 3451
    :try_start_d
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    .line 3452
    .local v0, "raw":[B
    if-eqz v0, :cond_31

    .line 3453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    move-object v7, v2

    .line 3454
    .local v7, "in":Landroid/os/Parcel;
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3455
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3456
    new-instance v2, Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mBatteryStatsConfig:Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    sget-object v37, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    iget-object v5, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    iget-object v6, v1, Lcom/android/server/am/BatteryStatsService;->mUserManagerUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    iget-object v8, v1, Lcom/android/server/am/BatteryStatsService;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v16, v0

    .end local v0    # "raw":[B
    .restart local v16    # "raw":[B
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    new-instance v46, Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-direct/range {v46 .. v46}, Lcom/android/server/power/stats/PowerStatsUidResolver;-><init>()V

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    invoke-direct/range {v35 .. v46}, Lcom/android/server/power/stats/BatteryStatsImpl;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/server/power/stats/PowerStatsUidResolver;)V

    move-object v0, v2

    .line 3461
    .local v0, "checkinStats":Lcom/android/server/power/stats/BatteryStatsImpl;
    invoke-virtual {v0, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->readSummaryFromParcel(Landroid/os/Parcel;)V

    .line 3462
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 3463
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/server/am/BatteryStatsService;->mDumpHelper:Landroid/os/BatteryStats$BatteryStatsDumpHelper;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/os/ParcelFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v2, v0

    move-object/from16 v4, p2

    move-object v5, v11

    move/from16 v6, v17

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    .end local v7    # "in":Landroid/os/Parcel;
    .local v19, "in":Landroid/os/Parcel;
    move-wide/from16 v7, v31

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    :try_start_e
    invoke-virtual/range {v2 .. v9}, Landroid/os/BatteryStats;->dumpCheckin(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;IJLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    .line 3465
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/os/ParcelFormatException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 3466
    :try_start_f
    monitor-exit v23

    return-void

    .line 3473
    .end local v0    # "checkinStats":Lcom/android/server/power/stats/BatteryStatsImpl;
    .end local v16    # "raw":[B
    .end local v19    # "in":Landroid/os/Parcel;
    :catchall_8
    move-exception v0

    goto :goto_12

    .line 3468
    :catch_2
    move-exception v0

    goto :goto_10

    .line 3473
    :catchall_9
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_12

    .line 3468
    :catch_3
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_10

    .line 3452
    .local v0, "raw":[B
    :cond_31
    move-object/from16 v16, v0

    move-object/from16 v23, v9

    .line 3471
    .end local v0    # "raw":[B
    goto :goto_11

    .line 3468
    :goto_10
    nop

    .line 3469
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "BatteryStatsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure reading checkin file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v4, v4, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    .line 3470
    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3469
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    .line 3449
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_32
    move-object/from16 v23, v9

    .line 3473
    :goto_11
    monitor-exit v23

    goto :goto_13

    :goto_12
    monitor-exit v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    .line 3476
    :cond_33
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3477
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/am/BatteryStatsService;->mDumpHelper:Landroid/os/BatteryStats$BatteryStatsDumpHelper;

    move-object/from16 v4, p2

    move-object v5, v11

    move/from16 v6, v17

    move-wide/from16 v7, v31

    invoke-virtual/range {v2 .. v9}, Landroid/os/BatteryStats;->dumpCheckin(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;IJLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    .line 3478
    if-eqz v14, :cond_34

    .line 3479
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeAsyncLocked()V

    .line 3482
    .end local v11    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :cond_34
    goto :goto_14

    .line 3484
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3486
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/am/BatteryStatsService;->mDumpHelper:Landroid/os/BatteryStats$BatteryStatsDumpHelper;

    move-object/from16 v4, p2

    move/from16 v5, v17

    move v6, v15

    move-wide/from16 v7, v31

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->dump(Landroid/content/Context;Ljava/io/PrintWriter;IIJLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    .line 3487
    if-eqz v14, :cond_36

    .line 3488
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->writeAsyncLocked()V

    .line 3490
    :cond_36
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 3491
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    new-instance v2, Landroid/util/IndentingPrintWriter;

    const-string v3, "  "

    invoke-direct {v2, v10, v3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->dump(Landroid/util/IndentingPrintWriter;J)V

    .line 3495
    :goto_14
    return-void

    .line 3387
    .end local v17    # "flags":I
    .local v2, "flags":I
    :catchall_a
    move-exception v0

    invoke-static/range {v33 .. v34}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3388
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x60898677 -> :sswitch_1
        -0x605db7b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpUsageStats(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;IZ)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "model"    # I
    .param p4, "proto"    # Z

    .line 3113
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3114
    const-string v0, "dump"

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 3116
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 3117
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 3118
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 3119
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 3120
    .local v0, "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 3121
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->powerProfileModeledOnly()Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 3123
    :cond_0
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v1

    .line 3124
    .local v1, "query":Landroid/os/BatteryUsageStatsQuery;
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 3125
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->prepareForDumpLocked()V

    .line 3126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3127
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3130
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->collectPowerStatsSamples()V

    .line 3133
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 3134
    invoke-virtual {v2, v3, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object v2

    .line 3135
    .local v2, "batteryUsageStats":Landroid/os/BatteryUsageStats;
    if-eqz p4, :cond_2

    .line 3136
    invoke-virtual {v2, p1}, Landroid/os/BatteryUsageStats;->dumpToProto(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 3138
    :cond_2
    const-string v3, ""

    invoke-virtual {v2, p2, v3}, Landroid/os/BatteryUsageStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3140
    :goto_0
    return-void

    .line 3126
    .end local v2    # "batteryUsageStats":Landroid/os/BatteryUsageStats;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private native getRailEnergyPowerStats(Lcom/android/internal/os/RailStats;)V
.end method

.method public static getService()Lcom/android/internal/app/IBatteryStats;
    .locals 2

    .line 900
    sget-object v0, Lcom/android/server/am/BatteryStatsService;->sService:Lcom/android/internal/app/IBatteryStats;

    if-eqz v0, :cond_0

    .line 901
    sget-object v0, Lcom/android/server/am/BatteryStatsService;->sService:Lcom/android/internal/app/IBatteryStats;

    return-object v0

    .line 903
    :cond_0
    const-string v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 904
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    sput-object v1, Lcom/android/server/am/BatteryStatsService;->sService:Lcom/android/internal/app/IBatteryStats;

    .line 905
    sget-object v1, Lcom/android/server/am/BatteryStatsService;->sService:Lcom/android/internal/app/IBatteryStats;

    return-object v1
.end method

.method private static synthetic lambda$awaitCompletion$3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 857
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 858
    return-void
.end method

.method private synthetic lambda$createPowerStatsScheduler$0(JLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 8
    .param p1, "triggerAtMillis"    # J
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "onAlarmListener"    # Landroid/app/AlarmManager$OnAlarmListener;
    .param p5, "aHandler"    # Landroid/os/Handler;

    .line 472
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 473
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/4 v2, 0x3

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 475
    return-void
.end method

.method private synthetic lambda$createPowerStatsScheduler$1()Ljava/lang/Long;
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getHistory()Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHistory;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$noteAlarmFinish$22(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "localWs"    # Landroid/os/WorkSource;
    .param p3, "uid"    # I
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 1381
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1382
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAlarmFinishLocked(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    .line 1383
    monitor-exit v2

    .line 1384
    return-void

    .line 1383
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteAlarmStart$21(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "localWs"    # Landroid/os/WorkSource;
    .param p3, "uid"    # I
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 1367
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1368
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAlarmStartLocked(Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    .line 1369
    monitor-exit v2

    .line 1370
    return-void

    .line 1369
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteBleScanReset$90(JJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 2783
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2784
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetBluetoothScanLocked(JJ)V

    .line 2786
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/power/ISmartPowerData;->noteResetBleScan()V

    .line 2788
    monitor-exit v0

    .line 2789
    return-void

    .line 2788
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteBleScanResults$91(Landroid/os/WorkSource;IJJ)V
    .locals 8
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "numNewResults"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 2803
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2804
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothScanResultsFromSourceLocked(Landroid/os/WorkSource;IJJ)V

    .line 2806
    monitor-exit v0

    .line 2807
    return-void

    .line 2806
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteBleScanStarted$88(Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V
    .locals 8
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J
    .param p7, "ws"    # Landroid/os/WorkSource;

    .line 2742
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2743
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothScanStartedFromSourceLocked(Landroid/os/WorkSource;ZJJ)V

    .line 2746
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    invoke-interface {v1, p7, p2}, Lcom/android/server/power/ISmartPowerData;->noteBleScanStarted(Landroid/os/WorkSource;Z)V

    .line 2748
    monitor-exit v0

    .line 2749
    return-void

    .line 2748
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteBleScanStopped$89(Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V
    .locals 8
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J
    .param p7, "ws"    # Landroid/os/WorkSource;

    .line 2763
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2764
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteBluetoothScanStoppedFromSourceLocked(Landroid/os/WorkSource;ZJJ)V

    .line 2767
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    invoke-interface {v1, p7, p2}, Lcom/android/server/power/ISmartPowerData;->noteBleScanStopped(Landroid/os/WorkSource;Z)V

    .line 2769
    monitor-exit v0

    .line 2770
    return-void

    .line 2769
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteBluetoothControllerActivity$93(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V
    .locals 9
    .param p1, "info"    # Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2847
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2848
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const-wide/16 v3, -0x1

    move-object v2, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateBluetoothStateLocked(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJJ)V

    .line 2850
    monitor-exit v0

    .line 2851
    return-void

    .line 2850
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteChangeWakelockFromSource$26(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 19
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "localNewWs"    # Landroid/os/WorkSource;
    .param p7, "newPid"    # I
    .param p8, "newName"    # Ljava/lang/String;
    .param p9, "newHistoryName"    # Ljava/lang/String;
    .param p10, "newType"    # I
    .param p11, "newUnimportantForLogging"    # Z
    .param p12, "elapsedRealtime"    # J
    .param p14, "uptime"    # J

    .line 1457
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1458
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    invoke-virtual/range {v3 .. v18}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteChangeWakelockFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 1461
    monitor-exit v2

    .line 1462
    return-void

    .line 1461
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteConnectivityChanged$43(ILjava/lang/String;JJ)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "extra"    # Ljava/lang/String;
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1825
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1826
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteConnectivityChangedLocked(ILjava/lang/String;JJ)V

    .line 1827
    monitor-exit v0

    .line 1828
    return-void

    .line 1827
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteCpuWakingActivity$2(IJ[I)V
    .locals 1
    .param p1, "subsystem"    # I
    .param p2, "elapsedMillis"    # J
    .param p4, "uids"    # [I

    .line 818
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->noteWakingActivity(IJ[I)V

    return-void
.end method

.method private synthetic lambda$noteCurrentTimeChanged$100(JJJ)V
    .locals 8
    .param p1, "currentTime"    # J
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 3776
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3777
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteCurrentTimeChangedLocked(JJJ)V

    .line 3778
    monitor-exit v0

    .line 3779
    return-void

    .line 3778
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteDeviceIdleMode$85(ILjava/lang/String;IJJ)V
    .locals 11
    .param p1, "mode"    # I
    .param p2, "activeReason"    # Ljava/lang/String;
    .param p3, "activeUid"    # I
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 2699
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 2700
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteDeviceIdleModeLocked(ILjava/lang/String;IJJ)V

    .line 2702
    monitor-exit v2

    .line 2703
    return-void

    .line 2702
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteEvent$14(ILjava/lang/String;IJJ)V
    .locals 11
    .param p1, "code"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 1236
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1237
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteEventLocked(ILjava/lang/String;IJJ)V

    .line 1238
    monitor-exit v2

    .line 1239
    return-void

    .line 1238
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteFlashlightOff$59(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2173
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2174
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFlashlightOffLocked(IJJ)V

    .line 2177
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/server/power/ISmartPowerData;->setFlashlightState(Z)V

    .line 2180
    monitor-exit v0

    .line 2181
    return-void

    .line 2180
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteFlashlightOn$58(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2150
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFlashlightOnLocked(IJJ)V

    .line 2154
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/server/power/ISmartPowerData;->setFlashlightState(Z)V

    .line 2157
    monitor-exit v0

    .line 2158
    return-void

    .line 2157
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteFullWifiLockAcquired$71(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2443
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2444
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockAcquiredLocked(IJJ)V

    .line 2446
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/android/server/power/ISmartPowerData;->noteFullWifiLockStateChange(IZ)V

    .line 2448
    monitor-exit v0

    .line 2449
    return-void

    .line 2448
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteFullWifiLockAcquiredFromSource$77(Landroid/os/WorkSource;JJ)V
    .locals 7
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2552
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2553
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockAcquiredFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2556
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/android/server/power/ISmartPowerData;->noteFullWifiLockStateChange(Landroid/os/WorkSource;Z)V

    .line 2558
    monitor-exit v0

    .line 2559
    return-void

    .line 2558
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteFullWifiLockReleased$72(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2462
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2463
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockReleasedLocked(IJJ)V

    .line 2465
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/android/server/power/ISmartPowerData;->noteFullWifiLockStateChange(IZ)V

    .line 2467
    monitor-exit v0

    .line 2468
    return-void

    .line 2467
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteFullWifiLockReleasedFromSource$78(Landroid/os/WorkSource;JJ)V
    .locals 7
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2573
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2574
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteFullWifiLockReleasedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2577
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/android/server/power/ISmartPowerData;->noteFullWifiLockStateChange(Landroid/os/WorkSource;Z)V

    .line 2579
    monitor-exit v0

    .line 2580
    return-void

    .line 2579
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteGpsChanged$36(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 8
    .param p1, "localOldWs"    # Landroid/os/WorkSource;
    .param p2, "localNewWs"    # Landroid/os/WorkSource;
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1704
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1705
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteGpsChangedLocked(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    .line 1706
    monitor-exit v0

    .line 1707
    return-void

    .line 1706
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteGpsSignalQuality$37(IJJ)V
    .locals 7
    .param p1, "signalLevel"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 1720
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1721
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteGpsSignalQualityLocked(IJJ)V

    .line 1722
    monitor-exit v0

    .line 1723
    return-void

    .line 1722
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteInteractive$42(ZJ)V
    .locals 2
    .param p1, "interactive"    # Z
    .param p2, "elapsedRealtime"    # J

    .line 1809
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1810
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteInteractiveLocked(ZJ)V

    .line 1811
    monitor-exit v0

    .line 1812
    return-void

    .line 1811
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteJobFinish$18(Ljava/lang/String;IIJJ)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "stopReason"    # I
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 1315
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1316
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteJobFinishLocked(Ljava/lang/String;IIJJ)V

    .line 1318
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    :try_start_1
    invoke-interface {v0, p1, p2, v3}, Lcom/android/server/power/ISmartPowerData;->noteJobStateChange(Ljava/lang/String;IZ)V

    .line 1320
    monitor-exit v2

    .line 1321
    return-void

    .line 1320
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p1

    move v5, p2

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteJobStart$17(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1295
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1296
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteJobStartLocked(Ljava/lang/String;IJJ)V

    .line 1298
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2, v2}, Lcom/android/server/power/ISmartPowerData;->noteJobStateChange(Ljava/lang/String;IZ)V

    .line 1300
    monitor-exit v0

    .line 1301
    return-void

    .line 1300
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteJobsDeferred$19(IIJJJ)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "numDeferred"    # I
    .param p3, "sinceLast"    # J
    .param p5, "elapsedRealtime"    # J
    .param p7, "uptime"    # J

    .line 1331
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1332
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteJobsDeferredLocked(IIJJJ)V

    .line 1334
    monitor-exit v2

    .line 1335
    return-void

    .line 1334
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockFinish$30(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 1543
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1544
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1548
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1549
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/power/ISmartPowerData;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1552
    monitor-exit v2

    .line 1553
    return-void

    .line 1552
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockFinishFromSource$31(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "localWs"    # Landroid/os/WorkSource;
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J
    .param p8, "workSource"    # Landroid/os/WorkSource;

    .line 1568
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1569
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    .line 1573
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1574
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    :try_start_1
    invoke-interface {v0, p1, p2, v5}, Lcom/android/server/power/ISmartPowerData;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1577
    monitor-exit v2

    .line 1578
    return-void

    .line 1577
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockStart$28(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 1495
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1496
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1500
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/power/ISmartPowerData;->noteLongPartialWakelock(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1503
    monitor-exit v2

    .line 1504
    return-void

    .line 1503
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteLongPartialWakelockStartFromSource$29(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "localWs"    # Landroid/os/WorkSource;
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J
    .param p8, "workSource"    # Landroid/os/WorkSource;

    .line 1519
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1520
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJ)V

    .line 1524
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1525
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    :try_start_1
    invoke-interface {v0, p1, p2, v5}, Lcom/android/server/power/ISmartPowerData;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1528
    monitor-exit v2

    .line 1529
    return-void

    .line 1528
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteMobileRadioPowerState$44(IJIJJ)V
    .locals 13
    .param p1, "powerState"    # I
    .param p2, "timestampNs"    # J
    .param p4, "uid"    # I
    .param p5, "elapsedRealtime"    # J
    .param p7, "uptime"    # J

    .line 1842
    move-object v1, p0

    move v11, p1

    iget-object v12, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v12

    .line 1844
    :try_start_0
    iget v0, v1, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromRadio:I

    if-ne v0, v11, :cond_0

    monitor-exit v12

    return-void

    .line 1849
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1846
    :cond_0
    iput v11, v1, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromRadio:I

    .line 1847
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteMobileRadioPowerStateLocked(IJIJJ)Z

    .line 1849
    monitor-exit v12

    .line 1850
    return-void

    .line 1849
    :goto_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteModemControllerActivity$94(Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 9
    .param p1, "info"    # Landroid/telephony/ModemActivityInfo;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "networkStatsManager"    # Landroid/app/usage/NetworkStatsManager;

    .line 2871
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;JJJLandroid/app/usage/NetworkStatsManager;)V

    .line 2873
    return-void
.end method

.method private synthetic lambda$noteNetworkInterfaceForTransports$83(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "transportTypes"    # [I

    .line 2667
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V

    .line 2668
    return-void
.end method

.method private synthetic lambda$noteNetworkStatsEnabled$84()V
    .locals 3

    .line 2683
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-string/jumbo v1, "network-stats-enabled"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    .line 2686
    return-void
.end method

.method private synthetic lambda$notePackageInstalled$86(Ljava/lang/String;JJJ)V
    .locals 11
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 2712
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 2713
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePackageInstalledLocked(Ljava/lang/String;JJJ)V

    .line 2715
    monitor-exit v2

    .line 2716
    return-void

    .line 2715
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$notePackageUninstalled$87(Ljava/lang/String;JJ)V
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2725
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2726
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePackageUninstalledLocked(Ljava/lang/String;JJ)V

    .line 2727
    monitor-exit v0

    .line 2728
    return-void

    .line 2727
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$notePhoneDataConnectionState$48(IZIIIJJ)V
    .locals 13
    .param p1, "dataType"    # I
    .param p2, "hasData"    # Z
    .param p3, "serviceType"    # I
    .param p4, "nrState"    # I
    .param p5, "nrFrequency"    # I
    .param p6, "elapsedRealtime"    # J
    .param p8, "uptime"    # J

    .line 1918
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1919
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneDataConnectionStateLocked(IZIIIJJ)V

    .line 1921
    monitor-exit v2

    .line 1922
    return-void

    .line 1921
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$notePhoneOff$46(JJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 1881
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1882
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneOffLocked(JJ)V

    .line 1883
    monitor-exit v0

    .line 1884
    return-void

    .line 1883
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$notePhoneOn$45(JJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 1865
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1866
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneOnLocked(JJ)V

    .line 1867
    monitor-exit v0

    .line 1868
    return-void

    .line 1867
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$notePhoneSignalStrength$47(Landroid/telephony/SignalStrength;JJ)V
    .locals 7
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 1897
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1898
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneSignalStrengthLocked(Landroid/telephony/SignalStrength;JJ)V

    .line 1900
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/server/power/ISmartPowerData;->notePhoneSignalStrength(I)V

    .line 1902
    monitor-exit v0

    .line 1903
    return-void

    .line 1902
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$notePhoneState$49(IJJ)V
    .locals 9
    .param p1, "state"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 1935
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 1936
    .local v0, "simState":I
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v8

    .line 1937
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, v0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneStateLocked(IIJJ)V

    .line 1938
    monitor-exit v8

    .line 1939
    return-void

    .line 1938
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteProcessAnr$11(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1032
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1033
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessAnrLocked(Ljava/lang/String;IJJ)V

    .line 1034
    monitor-exit v0

    .line 1035
    return-void

    .line 1034
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteProcessCrash$10(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1018
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1019
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessCrashLocked(Ljava/lang/String;IJJ)V

    .line 1020
    monitor-exit v0

    .line 1021
    return-void

    .line 1020
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteProcessDied$102(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pid"    # I

    .line 3808
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3809
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessDiedLocked(II)V

    .line 3810
    monitor-exit v0

    .line 3811
    return-void

    .line 3810
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteProcessFinish$12(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1044
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1045
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessFinishLocked(Ljava/lang/String;IJJ)V

    .line 1046
    monitor-exit v0

    .line 1047
    return-void

    .line 1046
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteProcessStart$9(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1004
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1005
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteProcessStartLocked(Ljava/lang/String;IJJ)V

    .line 1006
    monitor-exit v0

    .line 1007
    return-void

    .line 1006
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteResetAudio$56(JJ)V
    .locals 5
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 2104
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2105
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetAudioLocked(JJ)V

    .line 2108
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string v2, "audio"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2111
    monitor-exit v0

    .line 2112
    return-void

    .line 2111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteResetCamera$62(JJ)V
    .locals 5
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 2256
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2257
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetCameraLocked(JJ)V

    .line 2260
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string v2, "camera"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2263
    monitor-exit v0

    .line 2264
    return-void

    .line 2263
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteResetFlashlight$63(JJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 2279
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2280
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetFlashlightLocked(JJ)V

    .line 2281
    monitor-exit v0

    .line 2282
    return-void

    .line 2281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteResetVideo$57(JJ)V
    .locals 5
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 2127
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2128
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteResetVideoLocked(JJ)V

    .line 2131
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string/jumbo v2, "video"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2134
    monitor-exit v0

    .line 2135
    return-void

    .line 2134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteScreenBrightness$39(IJJ)V
    .locals 8
    .param p1, "brightness"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 1756
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1757
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteScreenBrightnessLocked(IIJJ)V

    .line 1760
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/power/ISmartPowerData;->setScreenBrightness(I)V

    .line 1763
    monitor-exit v0

    .line 1764
    return-void

    .line 1763
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteScreenState$38(IJJJ)V
    .locals 12
    .param p1, "state"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "currentTime"    # J

    .line 1738
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1739
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v4, 0x0

    move v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteScreenStateLocked(IIJJJ)V

    .line 1740
    monitor-exit v2

    .line 1742
    return-void

    .line 1740
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStartLaunch$106(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 3859
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 3860
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3862
    .local v0, "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    move-wide/from16 v3, p6

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->startLaunchedLocked(J)V

    .line 3863
    .end local v0    # "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    monitor-exit v2

    .line 3864
    return-void

    .line 3863
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v3, p6

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStartRunning$104(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 3831
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 3832
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3834
    .local v0, "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    move-wide/from16 v3, p6

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->startRunningLocked(J)V

    .line 3835
    .end local v0    # "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    monitor-exit v2

    .line 3836
    return-void

    .line 3835
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v3, p6

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStopLaunch$107(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 3873
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 3874
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3876
    .local v0, "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    move-wide/from16 v3, p6

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->stopLaunchedLocked(J)V

    .line 3877
    .end local v0    # "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    monitor-exit v2

    .line 3878
    return-void

    .line 3877
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v3, p6

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteServiceStopRunning$105(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 3845
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 3846
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3848
    .local v0, "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    move-wide/from16 v3, p6

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;->stopRunningLocked(J)V

    .line 3849
    .end local v0    # "stats":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Pkg$Serv;
    monitor-exit v2

    .line 3850
    return-void

    .line 3849
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v3, p6

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStartAudio$52(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 1988
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1989
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAudioOnLocked(IJJ)V

    .line 1993
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStartAudio(I)V

    .line 1998
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string v2, "audio"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, p1}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2001
    monitor-exit v0

    .line 2002
    return-void

    .line 2001
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStartCamera$60(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2197
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2198
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteCameraOnLocked(IJJ)V

    .line 2202
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStartCamera(I)V

    .line 2207
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string v2, "camera"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, p1}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2210
    monitor-exit v0

    .line 2211
    return-void

    .line 2210
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStartSensor$32(IIJJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "sensor"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1591
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1592
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStartSensorLocked(IIJJ)V

    .line 1593
    monitor-exit v0

    .line 1594
    return-void

    .line 1593
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStartVideo$54(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2046
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2047
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVideoOnLocked(IJJ)V

    .line 2051
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStartVideo(I)V

    .line 2056
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string/jumbo v2, "video"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, p1}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2059
    monitor-exit v0

    .line 2060
    return-void

    .line 2059
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStartWakelock$23(IILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 15
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "unimportantForLogging"    # Z
    .param p7, "elapsedRealtime"    # J
    .param p9, "uptime"    # J

    .line 1398
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1399
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v6, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    invoke-virtual/range {v3 .. v14}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStartWakeLocked(IILandroid/os/WorkSource$WorkChain;Ljava/lang/String;Ljava/lang/String;IZJJ)V

    .line 1401
    monitor-exit v2

    .line 1402
    return-void

    .line 1401
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStartWakelockFromSource$25(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 14
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "unimportantForLogging"    # Z
    .param p7, "elapsedRealtime"    # J
    .param p9, "uptime"    # J

    .line 1435
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1436
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStartWakeFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 1438
    monitor-exit v2

    .line 1439
    return-void

    .line 1438
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStopAudio$53(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2017
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2018
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteAudioOffLocked(IJJ)V

    .line 2022
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStopAudio(I)V

    .line 2027
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string v2, "audio"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2030
    monitor-exit v0

    .line 2031
    return-void

    .line 2030
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStopCamera$61(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2227
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2228
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteCameraOffLocked(IJJ)V

    .line 2232
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStopCamera(I)V

    .line 2237
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string v2, "camera"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2240
    monitor-exit v0

    .line 2241
    return-void

    .line 2240
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStopSensor$33(IIJJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "sensor"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1632
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1633
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStopSensorLocked(IIJJ)V

    .line 1634
    monitor-exit v0

    .line 1635
    return-void

    .line 1634
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStopVideo$55(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2075
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2076
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVideoOffLocked(IJJ)V

    .line 2080
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStopVideo(I)V

    .line 2085
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const-string/jumbo v2, "video"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/android/server/power/ISmartPowerData;->noteStateChanged(Ljava/lang/String;II)V

    .line 2088
    monitor-exit v0

    .line 2089
    return-void

    .line 2088
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteStopWakelock$24(IILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 14
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "elapsedRealtime"    # J
    .param p8, "uptime"    # J

    .line 1416
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1417
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v6, 0x0

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v3 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStopWakeLocked(IILandroid/os/WorkSource$WorkChain;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1419
    monitor-exit v2

    .line 1420
    return-void

    .line 1419
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteStopWakelockFromSource$27(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 13
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "elapsedRealtime"    # J
    .param p8, "uptime"    # J

    .line 1477
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1478
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteStopWakeFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V

    .line 1480
    monitor-exit v2

    .line 1481
    return-void

    .line 1480
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteSyncFinish$16(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1273
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1274
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteSyncFinishLocked(Ljava/lang/String;IJJ)V

    .line 1275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/android/server/power/ISmartPowerData;->noteSyncStateChange(Ljava/lang/String;IZ)V

    .line 1279
    return-void

    .line 1275
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteSyncStart$15(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1252
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1253
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteSyncStartLocked(Ljava/lang/String;IJJ)V

    .line 1254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/android/server/power/ISmartPowerData;->noteSyncStateChange(Ljava/lang/String;IZ)V

    .line 1258
    return-void

    .line 1254
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteUidProcessState$13(IIJJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "state"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1059
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->noteUidProcessState(II)V

    .line 1060
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1061
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteUidProcessStateLocked(IIJJ)V

    .line 1062
    monitor-exit v0

    .line 1063
    return-void

    .line 1062
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteUserActivity$40(IIJJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "event"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1778
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1779
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteUserActivityLocked(IIJJ)V

    .line 1780
    monitor-exit v0

    .line 1781
    return-void

    .line 1780
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteVibratorOff$35(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 1676
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1677
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVibratorOffLocked(IJJ)V

    .line 1680
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/android/server/power/ISmartPowerData;->setVibratorState(IZ)V

    .line 1685
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStopVibrator(I)V

    .line 1688
    monitor-exit v0

    .line 1689
    return-void

    .line 1688
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteVibratorOn$34(IJJJ)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "durationMillis"    # J
    .param p4, "elapsedRealtime"    # J
    .param p6, "uptime"    # J

    .line 1650
    move-object v1, p0

    move v10, p1

    iget-object v11, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v11

    .line 1651
    :try_start_0
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteVibratorOnLocked(IJJJ)V

    .line 1654
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/android/server/power/ISmartPowerData;->setVibratorState(IZ)V

    .line 1659
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/am/IAppRecordManagerService;->uidStartVibrator(I)V

    .line 1662
    monitor-exit v11

    .line 1663
    return-void

    .line 1662
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteWakeUp$41(Ljava/lang/String;IJJ)V
    .locals 8
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "reasonUid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 1794
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1795
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWakeUpLocked(Ljava/lang/String;IJJ)V

    .line 1796
    monitor-exit v0

    .line 1797
    return-void

    .line 1796
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWakupAlarm$20(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJLandroid/os/WorkSource;)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "localWs"    # Landroid/os/WorkSource;
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "elapsedRealtime"    # J
    .param p7, "uptime"    # J
    .param p9, "workSource"    # Landroid/os/WorkSource;

    .line 1347
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 1348
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWakupAlarmLocked(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJ)V

    .line 1352
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    :try_start_1
    invoke-interface {v0, p1, p2, v6, v5}, Lcom/android/server/power/ISmartPowerData;->noteWakupAlarm(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V

    .line 1355
    monitor-exit v2

    .line 1356
    return-void

    .line 1355
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteWifiBatchedScanStartedFromSource$81(Landroid/os/WorkSource;IJJ)V
    .locals 8
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "csph"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 2634
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2635
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiBatchedScanStartedFromSourceLocked(Landroid/os/WorkSource;IJJ)V

    .line 2637
    monitor-exit v0

    .line 2638
    return-void

    .line 2637
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiBatchedScanStoppedFromSource$82(Landroid/os/WorkSource;JJ)V
    .locals 7
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2652
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2653
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiBatchedScanStoppedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2655
    monitor-exit v0

    .line 2656
    return-void

    .line 2655
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiControllerActivity$92(Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 9
    .param p1, "info"    # Landroid/os/connectivity/WifiActivityEnergyInfo;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "networkStatsManager"    # Landroid/app/usage/NetworkStatsManager;

    .line 2827
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateWifiState(Landroid/os/connectivity/WifiActivityEnergyInfo;JJJLandroid/app/usage/NetworkStatsManager;)V

    .line 2829
    return-void
.end method

.method private synthetic lambda$noteWifiMulticastDisabled$76(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2535
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2536
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiMulticastDisabledLocked(IJJ)V

    .line 2537
    monitor-exit v0

    .line 2538
    return-void

    .line 2537
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiMulticastEnabled$75(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2519
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2520
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiMulticastEnabledLocked(IJJ)V

    .line 2521
    monitor-exit v0

    .line 2522
    return-void

    .line 2521
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiOff$51(JJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 1970
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1971
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiOffLocked(JJ)V

    .line 1972
    monitor-exit v0

    .line 1973
    return-void

    .line 1972
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiOn$50(JJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "uptime"    # J

    .line 1952
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1953
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiOnLocked(JJ)V

    .line 1954
    monitor-exit v0

    .line 1955
    return-void

    .line 1954
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiRadioPowerState$64(IJIJJ)V
    .locals 13
    .param p1, "powerState"    # I
    .param p2, "tsNanos"    # J
    .param p4, "uid"    # I
    .param p5, "elapsedRealtime"    # J
    .param p7, "uptime"    # J

    .line 2299
    move-object v1, p0

    move v11, p1

    iget-object v12, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v12

    .line 2301
    :try_start_0
    iget v0, v1, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromWifi:I

    if-ne v0, v11, :cond_0

    monitor-exit v12

    return-void

    .line 2314
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2303
    :cond_0
    iput v11, v1, Lcom/android/server/am/BatteryStatsService;->mLastPowerStateFromWifi:I

    .line 2304
    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2306
    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v11, v0, :cond_1

    if-ne v11, v2, :cond_2

    :cond_1
    goto :goto_0

    .line 2308
    :cond_2
    const-string/jumbo v0, "inactive"

    goto :goto_1

    :goto_0
    const-string v0, "active"

    :goto_1
    nop

    .line 2309
    .local v0, "type":Ljava/lang/String;
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wifi-data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    .line 2312
    .end local v0    # "type":Ljava/lang/String;
    :cond_3
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRadioPowerState(IJIJJ)V

    .line 2314
    monitor-exit v12

    .line 2315
    return-void

    .line 2314
    :goto_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$noteWifiRssiChanged$70(IJJ)V
    .locals 7
    .param p1, "newRssi"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2424
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2425
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRssiChangedLocked(IJJ)V

    .line 2427
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/power/ISmartPowerData;->noteWifiRssiChangedLocked(I)V

    .line 2429
    monitor-exit v0

    .line 2430
    return-void

    .line 2429
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiRunning$65(Landroid/os/WorkSource;JJ)V
    .locals 7
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2331
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2332
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRunningLocked(Landroid/os/WorkSource;JJ)V

    .line 2333
    monitor-exit v0

    .line 2334
    return-void

    .line 2333
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiRunningChanged$66(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V
    .locals 8
    .param p1, "localOldWs"    # Landroid/os/WorkSource;
    .param p2, "localNewWs"    # Landroid/os/WorkSource;
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 2352
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2353
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiRunningChangedLocked(Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    .line 2355
    monitor-exit v0

    .line 2356
    return-void

    .line 2355
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiScanStarted$73(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2481
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2482
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStartedLocked(IJJ)V

    .line 2484
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/android/server/power/ISmartPowerData;->noteWifiScanStateChange(IZ)V

    .line 2486
    monitor-exit v0

    .line 2487
    return-void

    .line 2486
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiScanStartedFromSource$79(Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 7
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "ws"    # Landroid/os/WorkSource;

    .line 2594
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2595
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStartedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2597
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p6, v2}, Lcom/android/server/power/ISmartPowerData;->noteWifiScanStateChange(Landroid/os/WorkSource;Z)V

    .line 2599
    monitor-exit v0

    .line 2600
    return-void

    .line 2599
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiScanStopped$74(IJJ)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2500
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2501
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStoppedLocked(IJJ)V

    .line 2503
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/android/server/power/ISmartPowerData;->noteWifiScanStateChange(IZ)V

    .line 2505
    monitor-exit v0

    .line 2506
    return-void

    .line 2505
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiScanStoppedFromSource$80(Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V
    .locals 7
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J
    .param p6, "ws"    # Landroid/os/WorkSource;

    .line 2614
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2615
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiScanStoppedFromSourceLocked(Landroid/os/WorkSource;JJ)V

    .line 2617
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p6, v2}, Lcom/android/server/power/ISmartPowerData;->noteWifiScanStateChange(Landroid/os/WorkSource;Z)V

    .line 2619
    monitor-exit v0

    .line 2620
    return-void

    .line 2619
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiState$68(ILjava/lang/String;J)V
    .locals 2
    .param p1, "wifiState"    # I
    .param p2, "accessPoint"    # Ljava/lang/String;
    .param p3, "elapsedRealtime"    # J

    .line 2391
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2392
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiStateLocked(ILjava/lang/String;J)V

    .line 2393
    monitor-exit v0

    .line 2394
    return-void

    .line 2393
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiStopped$67(Landroid/os/WorkSource;JJ)V
    .locals 7
    .param p1, "localWs"    # Landroid/os/WorkSource;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 2374
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2375
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiStoppedLocked(Landroid/os/WorkSource;JJ)V

    .line 2376
    monitor-exit v0

    .line 2377
    return-void

    .line 2376
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$noteWifiSupplicantStateChanged$69(IZJJ)V
    .locals 8
    .param p1, "supplState"    # I
    .param p2, "failedAuth"    # Z
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 2407
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 2408
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteWifiSupplicantStateChangedLocked(IZJJ)V

    .line 2410
    monitor-exit v0

    .line 2411
    return-void

    .line 2410
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onCleanupUser$7(IJ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "elapsedRealtime"    # J

    .line 970
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 971
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->onCleanupUserLocked(IJ)V

    .line 972
    monitor-exit v0

    .line 973
    return-void

    .line 972
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onLowPowerModeChanged$4(Landroid/os/PowerSaveState;JJ)V
    .locals 7
    .param p1, "result"    # Landroid/os/PowerSaveState;
    .param p2, "elapsedRealtime"    # J
    .param p4, "uptime"    # J

    .line 919
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 920
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v2, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePowerSaveModeLocked(ZJJ)V

    .line 922
    monitor-exit v0

    .line 923
    return-void

    .line 922
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onUserRemoved$8(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 980
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 981
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->onUserRemovedLocked(I)V

    .line 982
    monitor-exit v0

    .line 983
    return-void

    .line 982
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$removeUid$6(IJ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "elapsedRealtime"    # J

    .line 958
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->onUidRemoved(I)V

    .line 959
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 960
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl;->removeUidStatsLocked(IJ)V

    .line 961
    monitor-exit v0

    .line 962
    return-void

    .line 961
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$reportExcessiveCpu$103(ILjava/lang/String;JJ)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "uptimeSince"    # J
    .param p5, "cputimeUsed"    # J

    .line 3819
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3820
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->reportExcessiveCpuLocked(ILjava/lang/String;JJ)V

    .line 3821
    monitor-exit v0

    .line 3822
    return-void

    .line 3821
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$scheduleWriteToDisk$5()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleWrite()Ljava/util/concurrent/Future;

    .line 945
    return-void
.end method

.method private synthetic lambda$setBatteryState$95(IIIIIIIIJJJJ)V
    .locals 20
    .param p1, "status"    # I
    .param p2, "health"    # I
    .param p3, "plugType"    # I
    .param p4, "level"    # I
    .param p5, "temp"    # I
    .param p6, "volt"    # I
    .param p7, "chargeUAh"    # I
    .param p8, "chargeFullUAh"    # I
    .param p9, "chargeTimeToFullSeconds"    # J
    .param p11, "elapsedRealtime"    # J
    .param p13, "uptime"    # J
    .param p15, "currentTime"    # J

    .line 2916
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 2917
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    invoke-virtual/range {v3 .. v19}, Lcom/android/server/power/stats/BatteryStatsImpl;->setBatteryStateLocked(IIIIIIIIJJJJ)V

    .line 2920
    monitor-exit v2

    .line 2921
    return-void

    .line 2920
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$setBatteryState$96(IIIIIIIIJJJJ)V
    .locals 34
    .param p1, "plugType"    # I
    .param p2, "status"    # I
    .param p3, "health"    # I
    .param p4, "level"    # I
    .param p5, "temp"    # I
    .param p6, "volt"    # I
    .param p7, "chargeUAh"    # I
    .param p8, "chargeFullUAh"    # I
    .param p9, "chargeTimeToFullSeconds"    # J
    .param p11, "elapsedRealtime"    # J
    .param p13, "uptime"    # J
    .param p15, "currentTime"    # J

    .line 2898
    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 2899
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery(II)Z

    move-result v0

    .line 2900
    .local v0, "onBattery":Z
    iget-object v2, v15, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery()Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2903
    iget-object v2, v15, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object/from16 v16, v2

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p1

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-wide/from16 v25, p9

    move-wide/from16 v27, p11

    move-wide/from16 v29, p13

    move-wide/from16 v31, p15

    invoke-virtual/range {v16 .. v32}, Lcom/android/server/power/stats/BatteryStatsImpl;->setBatteryStateLocked(IIIIIIIIJJJJ)V

    .line 2906
    monitor-exit v1

    return-void

    .line 2908
    .end local v0    # "onBattery":Z
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2900
    .restart local v0    # "onBattery":Z
    :cond_0
    nop

    .line 2908
    .end local v0    # "onBattery":Z
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2914
    iget-object v0, v15, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-string v1, "battery-state"

    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    .line 2915
    iget-object v0, v15, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda91;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v33, v13

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    invoke-direct/range {v1 .. v18}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda91;-><init>(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleRunnable(Ljava/lang/Runnable;)V

    .line 2922
    return-void

    .line 2908
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$setBatteryState$97(IIIIIIIIJJJJ)V
    .locals 22
    .param p1, "plugType"    # I
    .param p2, "status"    # I
    .param p3, "health"    # I
    .param p4, "level"    # I
    .param p5, "temp"    # I
    .param p6, "volt"    # I
    .param p7, "chargeUAh"    # I
    .param p8, "chargeFullUAh"    # I
    .param p9, "chargeTimeToFullSeconds"    # J
    .param p11, "elapsedRealtime"    # J
    .param p13, "uptime"    # J
    .param p15, "currentTime"    # J

    .line 2897
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    move-object/from16 v19, v1

    new-instance v1, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda88;

    move-object v0, v1

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    move-object/from16 v20, v19

    invoke-direct/range {v0 .. v17}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda88;-><init>(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleRunnable(Ljava/lang/Runnable;)V

    .line 2923
    return-void
.end method

.method private synthetic lambda$takeUidSnapshotsAsync$98(Ljava/util/concurrent/Future;[ILandroid/os/ResultReceiver;)V
    .locals 7
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .param p2, "requestUids"    # [I
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 3657
    if-eqz p1, :cond_0

    .line 3660
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3663
    goto :goto_0

    .line 3661
    :catch_0
    move-exception v0

    .line 3662
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BatteryStatsService"

    const-string v2, "Sync failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3666
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3667
    .local v0, "ident":J
    const/4 v2, -0x1

    .line 3669
    .local v2, "i":I
    :try_start_1
    array-length v3, p2

    .line 3670
    .local v3, "count":I
    new-array v4, v3, [Landroid/os/health/HealthStatsParceler;

    .line 3671
    .local v4, "results":[Landroid/os/health/HealthStatsParceler;
    iget-object v5, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3672
    const/4 v2, 0x0

    move v6, v2

    .end local v2    # "i":I
    .local v6, "i":I
    :goto_1
    if-ge v6, v3, :cond_1

    .line 3673
    :try_start_2
    aget v2, p2, v6

    invoke-virtual {p0, v2}, Lcom/android/server/am/BatteryStatsService;->getHealthStatsForUidLocked(I)Landroid/os/health/HealthStatsParceler;

    move-result-object v2

    aput-object v2, v4, v6

    .line 3672
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3675
    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3676
    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 3677
    .local v2, "resultData":Landroid/os/Bundle;
    const-string/jumbo v5, "uid_snapshots"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3678
    const/4 v5, 0x0

    invoke-virtual {p3, v5, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3686
    .end local v2    # "resultData":Landroid/os/Bundle;
    .end local v3    # "count":I
    .end local v4    # "results":[Landroid/os/health/HealthStatsParceler;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3687
    nop

    .line 3688
    return-void

    .line 3686
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 3679
    :catch_1
    move-exception v2

    goto :goto_3

    .line 3675
    .restart local v3    # "count":I
    .restart local v4    # "results":[Landroid/os/health/HealthStatsParceler;
    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "ident":J
    .end local v6    # "i":I
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .end local p1    # "future":Ljava/util/concurrent/Future;
    .end local p2    # "requestUids":[I
    .end local p3    # "resultReceiver":Landroid/os/ResultReceiver;
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3686
    .end local v3    # "count":I
    .end local v4    # "results":[Landroid/os/health/HealthStatsParceler;
    .restart local v0    # "ident":J
    .local v2, "i":I
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .restart local p1    # "future":Ljava/util/concurrent/Future;
    .restart local p2    # "requestUids":[I
    .restart local p3    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_2
    move-exception v3

    move v6, v2

    move-object v2, v3

    goto :goto_4

    .line 3679
    :catch_2
    move-exception v3

    move v6, v2

    move-object v2, v3

    .end local v2    # "i":I
    .restart local v6    # "i":I
    :goto_3
    nop

    .line 3684
    .local v2, "ex":Ljava/lang/Exception;
    nop

    .end local v0    # "ident":J
    .end local v6    # "i":I
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .end local p1    # "future":Ljava/util/concurrent/Future;
    .end local p2    # "requestUids":[I
    .end local p3    # "resultReceiver":Landroid/os/ResultReceiver;
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3686
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v0    # "ident":J
    .restart local v6    # "i":I
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .restart local p1    # "future":Ljava/util/concurrent/Future;
    .restart local p2    # "requestUids":[I
    .restart local p3    # "resultReceiver":Landroid/os/ResultReceiver;
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3687
    throw v2
.end method

.method private synthetic lambda$updateBatteryStatsOnActivityUsage$101(ZIJJ)V
    .locals 8
    .param p1, "resumed"    # Z
    .param p2, "uid"    # I
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J

    .line 3789
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3790
    if-eqz p1, :cond_0

    .line 3791
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteActivityResumedLocked(IJJ)V

    goto :goto_0

    .line 3795
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3793
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteActivityPausedLocked(IJJ)V

    .line 3795
    :goto_0
    monitor-exit v0

    .line 3796
    return-void

    .line 3795
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$updateForegroundTimeIfOnBattery$99(ILjava/lang/String;JJJ)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "elapsedRealtime"    # J
    .param p5, "uptime"    # J
    .param p7, "cpuTimeDiff"    # J

    .line 3756
    move-object v1, p0

    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->isOnBattery()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3757
    return-void

    .line 3759
    :cond_0
    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2

    .line 3760
    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 3761
    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getProcessStatsLocked(ILjava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3762
    .local v0, "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    if-eqz v0, :cond_1

    .line 3763
    move-wide/from16 v3, p7

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->addForegroundTimeLocked(J)V

    goto :goto_0

    .line 3765
    .end local v0    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3762
    .restart local v0    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :cond_1
    move-wide/from16 v3, p7

    .line 3765
    .end local v0    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :goto_0
    monitor-exit v2

    .line 3766
    return-void

    .line 3765
    :catchall_1
    move-exception v0

    move-wide/from16 v3, p7

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeWaitWakeup(Ljava/nio/ByteBuffer;)I
.end method

.method private static onlyCaller([I)Z
    .locals 4
    .param p0, "requestUids"    # [I

    .line 3705
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3706
    .local v0, "caller":I
    array-length v1, p0

    .line 3707
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3708
    aget v3, p0, v2

    if-eq v3, v0, :cond_0

    .line 3709
    const/4 v3, 0x0

    return v3

    .line 3707
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3712
    .end local v2    # "i":I
    const/4 v2, 0x1

    return v2
.end method

.method private populatePowerEntityMaps()V
    .locals 8

    .line 274
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0}, Landroid/power/PowerStatsInternal;->getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;

    move-result-object v0

    .line 275
    .local v0, "entities":[Landroid/hardware/power/stats/PowerEntity;
    if-nez v0, :cond_0

    .line 276
    return-void

    .line 279
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 280
    aget-object v2, v0, v1

    .line 281
    .local v2, "entity":Landroid/hardware/power/stats/PowerEntity;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 282
    .local v3, "states":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget-object v5, v2, Landroid/hardware/power/stats/PowerEntity;->states:[Landroid/hardware/power/stats/State;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 283
    iget-object v5, v2, Landroid/hardware/power/stats/PowerEntity;->states:[Landroid/hardware/power/stats/State;

    aget-object v5, v5, v4

    .line 284
    .local v5, "state":Landroid/hardware/power/stats/State;
    iget v6, v5, Landroid/hardware/power/stats/State;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Landroid/hardware/power/stats/State;->name:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .end local v5    # "state":Landroid/hardware/power/stats/State;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 287
    .end local v4    # "j":I
    iget-object v4, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    iget v5, v2, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Landroid/hardware/power/stats/PowerEntity;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v4, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    iget v5, v2, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .end local v2    # "entity":Landroid/hardware/power/stats/PowerEntity;
    .end local v3    # "states":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 290
    .end local v1    # "i":I
    return-void
.end method

.method private registerStatsCallbacks()V
    .locals 5

    .line 1094
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 1095
    .local v0, "statsManager":Landroid/app/StatsManager;
    new-instance v1, Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl;-><init>(Lcom/android/server/am/BatteryStatsService;Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl-IA;)V

    .line 1097
    .local v1, "pullAtomCallback":Lcom/android/server/am/BatteryStatsService$StatsPullAtomCallbackImpl;
    const/16 v3, 0x2780

    sget-object v4, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1101
    const/16 v3, 0x2781

    sget-object v4, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1105
    const/16 v3, 0x277f

    sget-object v4, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 1109
    return-void
.end method

.method private setPowerStatsThrottlePeriods(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;Ljava/lang/String;)V
    .locals 6
    .param p1, "builder"    # Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    .param p2, "configString"    # Ljava/lang/String;

    .line 591
    const-string v0, "([^:]+):(\\d+)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 592
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 596
    .local v1, "powerComponentName":Ljava/lang/String;
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .local v2, "throttlePeriod":J
    nop

    .line 601
    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 602
    invoke-virtual {p1, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->setDefaultPowerStatsThrottlePeriodMillis(J)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    goto :goto_1

    .line 604
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->setPowerStatsThrottlePeriodMillis(Ljava/lang/String;J)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    .line 606
    .end local v1    # "powerComponentName":Ljava/lang/String;
    .end local v2    # "throttlePeriod":J
    :goto_1
    goto :goto_0

    .line 597
    .restart local v1    # "powerComponentName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 598
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid config_powerStatsThrottlePeriods format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 607
    .end local v1    # "powerComponentName":Ljava/lang/String;
    .end local v2    # "nfe":Ljava/lang/NumberFormatException;
    :cond_1
    return-void
.end method


# virtual methods
.method addIsolatedUid(II)V
    .locals 2
    .param p1, "isolatedUid"    # I
    .param p2, "appUid"    # I

    .line 988
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/PowerStatsUidResolver;->noteIsolatedUidAdded(II)V

    .line 989
    const/16 v0, 0x2b

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 991
    return-void
.end method

.method public computeBatteryScreenOffRealtimeMs()J
    .locals 7
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .line 1200
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->computeBatteryScreenOffRealtimeMs_enforcePermission()V

    .line 1202
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1203
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1204
    .local v1, "curTimeUs":J
    iget-object v5, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v2, v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v5

    .line 1206
    .local v5, "timeUs":J
    div-long v3, v5, v3

    monitor-exit v0

    return-wide v3

    .line 1207
    .end local v1    # "curTimeUs":J
    .end local v5    # "timeUs":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public computeBatteryTimeRemaining()J
    .locals 5
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 1182
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1183
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeBatteryTimeRemaining(J)J

    move-result-wide v1

    .line 1184
    .local v1, "time":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    goto :goto_0

    .line 1185
    .end local v1    # "time":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1184
    .restart local v1    # "time":J
    :cond_0
    move-wide v3, v1

    :goto_0
    monitor-exit v0

    return-wide v3

    .line 1185
    .end local v1    # "time":J
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public computeChargeTimeRemaining()J
    .locals 5
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 1191
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1192
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->computeChargeTimeRemaining(J)J

    move-result-wide v1

    .line 1193
    .local v1, "time":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    goto :goto_0

    .line 1194
    .end local v1    # "time":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1193
    .restart local v1    # "time":J
    :cond_0
    move-wide v3, v1

    :goto_0
    monitor-exit v0

    return-wide v3

    .line 1194
    .end local v1    # "time":J
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 3182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    .line 3184
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/BatteryStatsService;->dumpUnmonitored(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3186
    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    .line 3187
    nop

    .line 3188
    return-void

    .line 3186
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    .line 3187
    throw v1
.end method

.method public fillLowPowerStats(Lcom/android/internal/os/RpmStats;)V
    .locals 11
    .param p1, "rpmStats"    # Lcom/android/internal/os/RpmStats;

    .line 297
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_2

    .line 301
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/power/PowerStatsInternal;->getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/StateResidencyResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    .local v0, "results":[Landroid/hardware/power/stats/StateResidencyResult;
    nop

    .line 312
    if-nez v0, :cond_2

    return-void

    .line 314
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 315
    aget-object v2, v0, v1

    .line 316
    .local v2, "result":Landroid/hardware/power/stats/StateResidencyResult;
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    iget v4, v2, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/android/internal/os/RpmStats;->getSubsystem(Ljava/lang/String;)Lcom/android/internal/os/RpmStats$PowerStateSubsystem;

    move-result-object v3

    .line 319
    .local v3, "subsystem":Lcom/android/internal/os/RpmStats$PowerStateSubsystem;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget-object v5, v2, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 320
    iget-object v5, v2, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v5, v5, v4

    .line 321
    .local v5, "stateResidency":Landroid/hardware/power/stats/StateResidency;
    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    iget v7, v2, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget v7, v5, Landroid/hardware/power/stats/StateResidency;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v5, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    iget-wide v9, v5, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    long-to-int v9, v9

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/android/internal/os/RpmStats$PowerStateSubsystem;->putState(Ljava/lang/String;JI)V

    .line 319
    .end local v5    # "stateResidency":Landroid/hardware/power/stats/StateResidency;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 314
    .end local v2    # "result":Landroid/hardware/power/stats/StateResidencyResult;
    .end local v3    # "subsystem":Lcom/android/internal/os/RpmStats$PowerStateSubsystem;
    .end local v4    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 326
    .end local v1    # "i":I
    return-void

    .line 307
    .end local v0    # "results":[Landroid/hardware/power/stats/StateResidencyResult;
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BatteryStatsService"

    const-string v2, "Failed to getStateResidencyAsync"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    return-void

    .line 301
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 299
    :goto_2
    :try_start_2
    monitor-exit v0

    return-void

    .line 301
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public fillRailDataStats(Lcom/android/internal/os/RailStats;)V
    .locals 1
    .param p1, "railStats"    # Lcom/android/internal/os/RailStats;

    .line 332
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/am/BatteryStatsService;->getRailEnergyPowerStats(Lcom/android/internal/os/RailStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    nop

    .line 336
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    throw v0
.end method

.method public getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    return-object v0
.end method

.method public getAwakeTimeBattery()J
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .line 2930
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimeBattery_enforcePermission()V

    .line 2932
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getAwakeTimeBattery()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAwakeTimePlugged()J
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .line 2938
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimePlugged_enforcePermission()V

    .line 2940
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getAwakeTimePlugged()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation

    .line 1076
    .local p1, "queries":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStatsQuery;>;"
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getBatteryUsageStats_enforcePermission()V

    .line 1078
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 1080
    nop

    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    .line 1082
    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getLastCollectionTimeStamp()J

    move-result-wide v2

    .line 1080
    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->shouldUpdateStats(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    const-string/jumbo v0, "get-stats"

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 1084
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->collectPowerStatsSamples()V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothBatteryStats()Landroid/os/BluetoothBatteryStats;
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .line 3569
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getBluetoothBatteryStats_enforcePermission()V

    .line 3571
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3572
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3573
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBluetoothBatteryStats()Landroid/os/BluetoothBatteryStats;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3574
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        anyOf = {
            "android.permission.UPDATE_DEVICE_STATS",
            "android.permission.BATTERY_STATS"
        }
    .end annotation

    .line 3505
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getCellularBatteryStats_enforcePermission()V

    .line 3507
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3508
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3509
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .line 3537
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getGpsBatteryStats_enforcePermission()V

    .line 3539
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3540
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3541
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3542
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getHealthStatsForUidLocked(I)Landroid/os/health/HealthStatsParceler;
    .locals 4
    .param p1, "requestUid"    # I

    .line 3720
    new-instance v0, Lcom/android/server/am/HealthStatsBatteryStatsWriter;

    invoke-direct {v0}, Lcom/android/server/am/HealthStatsBatteryStatsWriter;-><init>()V

    .line 3721
    .local v0, "writer":Lcom/android/server/am/HealthStatsBatteryStatsWriter;
    new-instance v1, Landroid/os/health/HealthStatsWriter;

    sget-object v2, Landroid/os/health/UidHealthStats;->CONSTANTS:Landroid/os/health/HealthKeys$Constants;

    invoke-direct {v1, v2}, Landroid/os/health/HealthStatsWriter;-><init>(Landroid/os/health/HealthKeys$Constants;)V

    .line 3722
    .local v1, "uidWriter":Landroid/os/health/HealthStatsWriter;
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStats()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid;

    .line 3723
    .local v2, "uid":Landroid/os/BatteryStats$Uid;
    if-eqz v2, :cond_0

    .line 3724
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/server/am/HealthStatsBatteryStatsWriter;->writeUid(Landroid/os/health/HealthStatsWriter;Landroid/os/BatteryStats;Landroid/os/BatteryStats$Uid;)V

    .line 3726
    :cond_0
    new-instance v3, Landroid/os/health/HealthStatsParceler;

    invoke-direct {v3, v1}, Landroid/os/health/HealthStatsParceler;-><init>(Landroid/os/health/HealthStatsWriter;)V

    return-object v3
.end method

.method public getLastBatteryUsageStatsBeforeResetAtomPullTimestamp()J
    .locals 6

    .line 3916
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 3917
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3918
    .local v1, "props":Ljava/util/Properties;
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3919
    .local v2, "in":Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3920
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3925
    .end local v1    # "props":Ljava/util/Properties;
    .end local v2    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 3920
    .restart local v1    # "props":Ljava/util/Properties;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 3922
    :cond_0
    :goto_0
    goto :goto_3

    .line 3918
    .restart local v2    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local v1    # "props":Ljava/util/Properties;
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3920
    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "props":Ljava/util/Properties;
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    :goto_2
    nop

    .line 3921
    .local v2, "e":Ljava/io/IOException;
    :try_start_6
    const-string v3, "BatteryStatsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot load config file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3923
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    const-string v2, "BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP"

    const-string v3, "0"

    .line 3924
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3923
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    .line 3925
    .end local v1    # "props":Ljava/util/Properties;
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public getScreenOffDischargeMah()J
    .locals 5
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .line 1213
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getScreenOffDischargeMah_enforcePermission()V

    .line 1215
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1216
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUahDischargeScreenOff(I)J

    move-result-wide v1

    .line 1217
    .local v1, "dischargeUah":J
    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    monitor-exit v0

    return-wide v3

    .line 1218
    .end local v1    # "dischargeUah":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceType()I
    .locals 1

    .line 910
    const/16 v0, 0x9

    return v0
.end method

.method public getSubsystemLowPowerStats()Ljava/lang/String;
    .locals 11

    .line 340
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 344
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/power/PowerStatsInternal;->getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/StateResidencyResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .local v0, "results":[Landroid/hardware/power/stats/StateResidencyResult;
    nop

    .line 355
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    goto/16 :goto_2

    .line 357
    :cond_3
    const v1, 0x8000

    .line 358
    .local v1, "charsLeft":I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubsystemPowerState"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .local v2, "builder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 360
    aget-object v4, v0, v3

    .line 361
    .local v4, "result":Landroid/hardware/power/stats/StateResidencyResult;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .local v5, "subsystemBuilder":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " subsystem_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mEntityNames:Ljava/util/Map;

    iget v8, v4, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    iget-object v7, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 366
    iget-object v7, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v7, v7, v6

    .line 367
    .local v7, "stateResidency":Landroid/hardware/power/stats/StateResidency;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " state_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mStateNames:Ljava/util/Map;

    iget v10, v4, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget v10, v7, Landroid/hardware/power/stats/StateResidency;->id:I

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 368
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " last entry="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .end local v7    # "stateResidency":Landroid/hardware/power/stats/StateResidency;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    nop

    .line 375
    .end local v6    # "j":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gt v6, v1, :cond_5

    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v1, v6

    .line 377
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 359
    .end local v4    # "result":Landroid/hardware/power/stats/StateResidencyResult;
    .end local v5    # "subsystemBuilder":Ljava/lang/StringBuilder;
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 379
    .restart local v4    # "result":Landroid/hardware/power/stats/StateResidencyResult;
    .restart local v5    # "subsystemBuilder":Ljava/lang/StringBuilder;
    :cond_5
    const-string v6, "BatteryStatsService"

    const-string/jumbo v7, "getSubsystemLowPowerStats: buffer not enough"

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    nop

    .line 384
    .end local v3    # "i":I
    .end local v4    # "result":Landroid/hardware/power/stats/StateResidencyResult;
    .end local v5    # "subsystemBuilder":Ljava/lang/StringBuilder;
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 355
    .end local v1    # "charsLeft":I
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    :goto_2
    const-string v1, "Empty"

    return-object v1

    .line 350
    .end local v0    # "results":[Landroid/hardware/power/stats/StateResidencyResult;
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BatteryStatsService"

    const-string v2, "Failed to getStateResidencyAsync"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    const-string v1, "Empty"

    return-object v1

    .line 344
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 342
    :goto_3
    :try_start_2
    const-string v1, "Empty"

    monitor-exit v0

    return-object v1

    .line 344
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getWakeLockStats()Landroid/os/WakeLockStats;
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.BATTERY_STATS"
    .end annotation

    .line 3553
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWakeLockStats_enforcePermission()V

    .line 3555
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3556
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3557
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWakeLockStats()Landroid/os/WakeLockStats;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3558
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;
    .locals 2
    .annotation build Landroid/annotation/EnforcePermission;
        anyOf = {
            "android.permission.UPDATE_DEVICE_STATS",
            "android.permission.BATTERY_STATS"
        }
    .end annotation

    .line 3521
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWifiBatteryStats_enforcePermission()V

    .line 3523
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3524
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 3525
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3526
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initPowerManagement()V
    .locals 8

    .line 870
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 871
    .local v0, "powerMgr":Landroid/os/PowerManagerInternal;
    invoke-virtual {v0, p0}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    .line 872
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 873
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 874
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/os/PowerManagerInternal;->getLowPowerState(I)Landroid/os/PowerSaveState;

    move-result-object v3

    iget-boolean v3, v3, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    .line 875
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 873
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePowerSaveModeLockedInit(ZJJ)V

    .line 876
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    new-instance v1, Lcom/android/server/am/BatteryStatsService$WakeupReasonThread;

    invoke-direct {v1, p0}, Lcom/android/server/am/BatteryStatsService$WakeupReasonThread;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 878
    return-void

    .line 876
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public isCharging()Z
    .locals 2
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 1174
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 1175
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->isCharging()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1176
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isOnBattery()Z
    .locals 1

    .line 2878
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBattery()Z

    move-result v0

    return v0
.end method

.method public monitor()V
    .locals 2

    .line 823
    iget-boolean v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonitorEnabled:Z

    if-nez v0, :cond_0

    .line 824
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 827
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 828
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v1

    .line 829
    :try_start_1
    monitor-exit v1

    .line 830
    return-void

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 827
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public noteAlarmFinish(Ljava/lang/String;Landroid/os/WorkSource;I)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "workSource"    # Landroid/os/WorkSource;
    .param p3, "uid"    # I

    .line 1375
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    const-string/jumbo v2, "noteAlarmFinish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1377
    .local v4, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1378
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1379
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1380
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda62;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda62;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1385
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1386
    return-void

    .line 1385
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteAlarmStart(Ljava/lang/String;Landroid/os/WorkSource;I)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "workSource"    # Landroid/os/WorkSource;
    .param p3, "uid"    # I

    .line 1361
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    const-string/jumbo v2, "noteAlarmStart"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1363
    .local v4, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1364
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1365
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1366
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda29;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda29;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1371
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1372
    return-void

    .line 1371
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteBleScanReset()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2777
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanReset_enforcePermission()V

    .line 2779
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2780
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2781
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2782
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda44;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda44;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2790
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0

    .line 2791
    return-void

    .line 2790
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteBleScanResults(Landroid/os/WorkSource;I)V
    .locals 11
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "numNewResults"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2796
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanResults_enforcePermission()V

    .line 2798
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2799
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2800
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2801
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2802
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda72;

    move-object v1, v10

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda72;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2808
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 2809
    return-void

    .line 2808
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteBleScanStarted(Landroid/os/WorkSource;Z)V
    .locals 12
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2735
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStarted_enforcePermission()V

    .line 2737
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2738
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2739
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2740
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2741
    .local v7, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda6;

    move-object v1, v11

    move-object v2, p0

    move v4, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2750
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 2751
    return-void

    .line 2750
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteBleScanStopped(Landroid/os/WorkSource;Z)V
    .locals 12
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "isUnoptimized"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2756
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStopped_enforcePermission()V

    .line 2758
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2759
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2760
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2761
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2762
    .local v7, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda95;

    move-object v1, v11

    move-object v2, p0

    move v4, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda95;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ZJJLandroid/os/WorkSource;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2771
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 2772
    return-void

    .line 2771
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 10
    .param p1, "info"    # Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2836
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothControllerActivity_enforcePermission()V

    .line 2838
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2843
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2844
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2845
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2846
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda30;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda30;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2852
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2853
    return-void

    .line 2852
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2839
    :goto_0
    const-string v0, "BatteryStatsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid bluetooth data given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2840
    return-void
.end method

.method public noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 20
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "newWs"    # Landroid/os/WorkSource;
    .param p7, "newPid"    # I
    .param p8, "newName"    # Ljava/lang/String;
    .param p9, "newHistoryName"    # Ljava/lang/String;
    .param p10, "newType"    # I
    .param p11, "newUnimportantForLogging"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1449
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p6

    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteChangeWakelockFromSource_enforcePermission()V

    .line 1451
    const/4 v0, 0x0

    if-eqz v12, :cond_0

    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, v12}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 1452
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_0
    if-eqz v11, :cond_1

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :cond_1
    move-object v8, v0

    .line 1453
    .local v8, "localNewWs":Landroid/os/WorkSource;
    iget-object v10, v13, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 1454
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 1455
    .local v14, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 1456
    .local v16, "uptime":J
    iget-object v0, v13, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v18, v9

    move/from16 v9, p7

    move-object/from16 v19, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    :try_start_1
    invoke-direct/range {v1 .. v17}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda33;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1463
    nop

    .end local v14    # "elapsedRealtime":J
    .end local v16    # "uptime":J
    monitor-exit v19

    .line 1464
    return-void

    .line 1463
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    :goto_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteConnectivityChanged(ILjava/lang/String;)V
    .locals 11
    .param p1, "type"    # I
    .param p2, "extra"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1819
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteConnectivityChanged_enforcePermission()V

    .line 1821
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1822
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1823
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1824
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda61;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda61;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1829
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 1830
    return-void

    .line 1829
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method varargs noteCpuWakingActivity(IJ[I)V
    .locals 8
    .param p1, "subsystem"    # I
    .param p2, "elapsedMillis"    # J
    .param p4, "uids"    # [I

    .line 817
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda17;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/am/BatteryStatsService;IJ[I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 819
    return-void
.end method

.method noteCurrentTimeChanged()V
    .locals 11

    .line 3771
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3772
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3773
    .local v3, "currentTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3774
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3775
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda10;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/am/BatteryStatsService;JJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3780
    nop

    .end local v3    # "currentTime":J
    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 3781
    return-void

    .line 3780
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteDeviceIdleMode(ILjava/lang/String;I)V
    .locals 12
    .param p1, "mode"    # I
    .param p2, "activeReason"    # Ljava/lang/String;
    .param p3, "activeUid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2693
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDeviceIdleMode_enforcePermission()V

    .line 2695
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2696
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2697
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2698
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda71;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda71;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2704
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 2705
    return-void

    .line 2704
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteEvent(ILjava/lang/String;I)V
    .locals 12
    .param p1, "code"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1224
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteEvent_enforcePermission()V

    .line 1226
    if-nez p2, :cond_0

    .line 1228
    const-string v0, "BatteryStatsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "noteEvent called with null name. code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    return-void

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1233
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1234
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1235
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda80;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda80;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1240
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1241
    return-void

    .line 1240
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteFlashlightOff(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2167
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOff_enforcePermission()V

    .line 2169
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2170
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2171
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2172
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda54;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda54;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2182
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2183
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2185
    return-void

    .line 2182
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteFlashlightOn(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2144
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOn_enforcePermission()V

    .line 2146
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2147
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2148
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2149
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda50;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda50;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2159
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2160
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1a

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2162
    return-void

    .line 2159
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteFullWifiLockAcquired(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2437
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquired_enforcePermission()V

    .line 2439
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2440
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2441
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2442
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda2;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2450
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2451
    return-void

    .line 2450
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    .locals 10
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2545
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquiredFromSource_enforcePermission()V

    .line 2547
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2548
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2549
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2550
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2551
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda97;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda97;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2560
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2561
    return-void

    .line 2560
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteFullWifiLockReleased(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2456
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleased_enforcePermission()V

    .line 2458
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2459
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2460
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2461
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda59;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda59;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2469
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2470
    return-void

    .line 2469
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    .locals 10
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2566
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleasedFromSource_enforcePermission()V

    .line 2568
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2569
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2570
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2571
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2572
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda37;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda37;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2581
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2582
    return-void

    .line 2581
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 11
    .param p1, "oldWs"    # Landroid/os/WorkSource;
    .param p2, "newWs"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1696
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsChanged_enforcePermission()V

    .line 1698
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 1699
    .local v4, "localOldWs":Landroid/os/WorkSource;
    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :cond_1
    move-object v5, v0

    .line 1700
    .local v5, "localNewWs":Landroid/os/WorkSource;
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1701
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1702
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1703
    .local v8, "uptime":J
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda90;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda90;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1708
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1709
    return-void

    .line 1708
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteGpsSignalQuality(I)V
    .locals 10
    .param p1, "signalLevel"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1714
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsSignalQuality_enforcePermission()V

    .line 1716
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1717
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1718
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1719
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda103;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda103;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1724
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 1725
    return-void

    .line 1724
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteInteractive(Z)V
    .locals 5
    .param p1, "interactive"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1804
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteInteractive_enforcePermission()V

    .line 1806
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1807
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1808
    .local v1, "elapsedRealtime":J
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;-><init>(Lcom/android/server/am/BatteryStatsService;ZJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1813
    nop

    .end local v1    # "elapsedRealtime":J
    monitor-exit v0

    .line 1814
    return-void

    .line 1813
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteJobFinish(Ljava/lang/String;II)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "stopReason"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1309
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobFinish_enforcePermission()V

    .line 1311
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1312
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1313
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1314
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda70;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda70;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IIJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1322
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1323
    return-void

    .line 1322
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteJobStart(Ljava/lang/String;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1289
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobStart_enforcePermission()V

    .line 1291
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1292
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1293
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1294
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda36;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda36;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1302
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 1303
    return-void

    .line 1302
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method noteJobsDeferred(IIJ)V
    .locals 14
    .param p1, "uid"    # I
    .param p2, "numDeferred"    # I
    .param p3, "sinceLast"    # J

    .line 1327
    move-object v11, p0

    iget-object v12, v11, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1328
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1329
    .local v7, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1330
    .local v9, "uptime":J
    iget-object v0, v11, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda64;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda64;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJJ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1336
    nop

    .end local v7    # "elapsedRealtime":J
    .end local v9    # "uptime":J
    monitor-exit v12

    .line 1337
    return-void

    .line 1336
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1537
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinish_enforcePermission()V

    .line 1539
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1540
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1541
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1542
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda38;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda38;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1554
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1555
    return-void

    .line 1554
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 15
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1561
    move-object v11, p0

    move-object/from16 v12, p3

    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinishFromSource_enforcePermission()V

    .line 1563
    if-eqz v12, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v12}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1564
    .local v5, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v13, v11, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1565
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1566
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1567
    .local v8, "uptime":J
    iget-object v0, v11, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda52;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda52;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1579
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v13

    .line 1580
    return-void

    .line 1579
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1489
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStart_enforcePermission()V

    .line 1491
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1492
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1493
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1494
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1505
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1506
    return-void

    .line 1505
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 15
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "historyName"    # Ljava/lang/String;
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1512
    move-object v11, p0

    move-object/from16 v12, p3

    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStartFromSource_enforcePermission()V

    .line 1514
    if-eqz v12, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v12}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1515
    .local v5, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v13, v11, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1516
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1517
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1518
    .local v8, "uptime":J
    iget-object v0, v11, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda46;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda46;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1530
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v13

    .line 1531
    return-void

    .line 1530
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteMobileRadioPowerState(IJI)V
    .locals 14
    .param p1, "powerState"    # I
    .param p2, "timestampNs"    # J
    .param p4, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1836
    move-object v11, p0

    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteMobileRadioPowerState_enforcePermission()V

    .line 1838
    iget-object v12, v11, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1839
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1840
    .local v7, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1841
    .local v9, "uptime":J
    iget-object v0, v11, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda102;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda102;-><init>(Lcom/android/server/am/BatteryStatsService;IJIJJ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1851
    nop

    .end local v7    # "elapsedRealtime":J
    .end local v9    # "uptime":J
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1852
    const/16 v0, 0xc

    const/4 v1, 0x0

    move v2, p1

    move/from16 v3, p4

    invoke-static {v0, v3, v1, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 1854
    return-void

    .line 1851
    :catchall_0
    move-exception v0

    move v2, p1

    move/from16 v3, p4

    :goto_0
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V
    .locals 11
    .param p1, "info"    # Landroid/telephony/ModemActivityInfo;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2858
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteModemControllerActivity_enforcePermission()V

    .line 2860
    if-nez p1, :cond_0

    .line 2861
    const-string v0, "BatteryStatsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid modem data given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2862
    return-void

    .line 2865
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2866
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2867
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2868
    .local v6, "uptime":J
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/usage/NetworkStatsManager;

    .line 2870
    .local v8, "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda65;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda65;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2874
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    .end local v8    # "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    monitor-exit v0

    .line 2875
    return-void

    .line 2874
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V
    .locals 3
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "transportTypes"    # [I
    .annotation build Landroid/annotation/EnforcePermission;
        anyOf = {
            "android.permission.NETWORK_STACK",
            "android.permission.MAINLINE_NETWORK_STACK"
        }
    .end annotation

    .line 2663
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkInterfaceForTransports_enforcePermission()V

    .line 2665
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2666
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda96;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda96;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;[I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2669
    monitor-exit v0

    .line 2670
    return-void

    .line 2669
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteNetworkStatsEnabled()V
    .locals 3
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2678
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkStatsEnabled_enforcePermission()V

    .line 2680
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2682
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda69;

    invoke-direct {v2, p0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda69;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2687
    monitor-exit v0

    .line 2688
    return-void

    .line 2687
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notePackageInstalled(Ljava/lang/String;J)V
    .locals 12
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J

    .line 2708
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2709
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2710
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2711
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda41;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda41;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2717
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 2718
    return-void

    .line 2717
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notePackageUninstalled(Ljava/lang/String;)V
    .locals 10
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 2721
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2722
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2723
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2724
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda84;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda84;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2729
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2730
    return-void

    .line 2729
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notePhoneDataConnectionState(IZIII)V
    .locals 15
    .param p1, "dataType"    # I
    .param p2, "hasData"    # Z
    .param p3, "serviceType"    # I
    .param p4, "nrState"    # I
    .param p5, "nrFrequency"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1912
    move-object v12, p0

    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneDataConnectionState_enforcePermission()V

    .line 1914
    iget-object v13, v12, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1915
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1916
    .local v8, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 1917
    .local v10, "uptime":J
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda77;-><init>(Lcom/android/server/am/BatteryStatsService;IZIIIJJ)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1923
    nop

    .end local v8    # "elapsedRealtime":J
    .end local v10    # "uptime":J
    monitor-exit v13

    .line 1924
    return-void

    .line 1923
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notePhoneOff()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1875
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOff_enforcePermission()V

    .line 1877
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1878
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1879
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1880
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda63;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda63;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1885
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0

    .line 1886
    return-void

    .line 1885
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notePhoneOn()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1859
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOn_enforcePermission()V

    .line 1861
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1862
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1863
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1864
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda51;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda51;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1869
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0

    .line 1870
    return-void

    .line 1869
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 10
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1891
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneSignalStrength_enforcePermission()V

    .line 1893
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1894
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1895
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1896
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda73;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda73;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/telephony/SignalStrength;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1904
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 1905
    return-void

    .line 1904
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notePhoneState(I)V
    .locals 10
    .param p1, "state"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1929
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneState_enforcePermission()V

    .line 1931
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1932
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1933
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1934
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda53;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda53;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1940
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 1941
    return-void

    .line 1940
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method noteProcessAnr(Ljava/lang/String;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1028
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1029
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1030
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1031
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda20;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1036
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 1037
    return-void

    .line 1036
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method noteProcessCrash(Ljava/lang/String;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1014
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1015
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1016
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1017
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda94;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda94;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1022
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    const/16 v0, 0x1c

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I)V

    .line 1025
    return-void

    .line 1022
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method noteProcessDied(II)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "pid"    # I

    .line 3806
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3807
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda76;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda76;-><init>(Lcom/android/server/am/BatteryStatsService;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3812
    monitor-exit v0

    .line 3813
    return-void

    .line 3812
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method noteProcessFinish(Ljava/lang/String;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1040
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1041
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1042
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1043
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda7;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1048
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I)V

    .line 1051
    return-void

    .line 1048
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method noteProcessStart(Ljava/lang/String;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1000
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1001
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1002
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1003
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda55;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda55;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    const/16 v0, 0x1c

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;I)V

    .line 1011
    return-void

    .line 1008
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteResetAudio()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2098
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetAudio_enforcePermission()V

    .line 2100
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2101
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2102
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2103
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda27;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2113
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x17

    const/4 v3, -0x1

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2116
    return-void

    .line 2113
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteResetCamera()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2250
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetCamera_enforcePermission()V

    .line 2252
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2253
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2254
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2255
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2265
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2266
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x19

    const/4 v3, -0x1

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2268
    return-void

    .line 2265
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteResetFlashlight()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2273
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetFlashlight_enforcePermission()V

    .line 2275
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2276
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2277
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2278
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda92;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda92;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2283
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2284
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1a

    const/4 v3, -0x1

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2286
    return-void

    .line 2283
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteResetVideo()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2121
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetVideo_enforcePermission()V

    .line 2123
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2124
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2125
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2126
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda12;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2136
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x18

    const/4 v3, -0x1

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2139
    return-void

    .line 2136
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteScreenBrightness(I)V
    .locals 10
    .param p1, "brightness"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1750
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenBrightness_enforcePermission()V

    .line 1752
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1753
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1754
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1755
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda35;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda35;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1765
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1766
    const/16 v0, 0x9

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1767
    return-void

    .line 1765
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteScreenState(I)V
    .locals 12
    .param p1, "state"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1730
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenState_enforcePermission()V

    .line 1732
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1733
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1734
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1735
    .local v6, "uptime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1736
    .local v8, "currentTime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda79;-><init>(Lcom/android/server/am/BatteryStatsService;IJJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1743
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    .end local v8    # "currentTime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1744
    const/16 v0, 0x1d

    invoke-static {v0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1745
    return-void

    .line 1743
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method noteServiceStartLaunch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 3855
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3856
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3857
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3858
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda106;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda106;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3865
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 3866
    return-void

    .line 3865
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method noteServiceStartRunning(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 3827
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3828
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3829
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3830
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda104;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda104;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3837
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 3838
    return-void

    .line 3837
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method noteServiceStopLaunch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 3869
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3870
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3871
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3872
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3879
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 3880
    return-void

    .line 3879
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method noteServiceStopRunning(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 3841
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3842
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3843
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3844
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda19;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3851
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 3852
    return-void

    .line 3851
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteStartAudio(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1982
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartAudio_enforcePermission()V

    .line 1984
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1985
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1986
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1987
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2003
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2006
    return-void

    .line 2003
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStartCamera(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2190
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartCamera_enforcePermission()V

    .line 2193
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2194
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2195
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2196
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda93;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda93;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2212
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2214
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x19

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2216
    return-void

    .line 2212
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStartSensor(II)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "sensor"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1585
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartSensor_enforcePermission()V

    .line 1587
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1588
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1589
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1590
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda32;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda32;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1595
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v2, p1, v0, p2, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;II)V

    .line 1598
    return-void

    .line 1595
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStartVideo(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2040
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartVideo_enforcePermission()V

    .line 2042
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2043
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2044
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2045
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda74;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda74;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2061
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2064
    return-void

    .line 2061
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "unimportantForLogging"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1392
    move-object/from16 v13, p0

    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelock_enforcePermission()V

    .line 1394
    iget-object v14, v13, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 1395
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1396
    .local v9, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 1397
    .local v11, "uptime":J
    iget-object v0, v13, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda1;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IZJJ)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1403
    nop

    .end local v9    # "elapsedRealtime":J
    .end local v11    # "uptime":J
    monitor-exit v14

    .line 1404
    return-void

    .line 1403
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 16
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "unimportantForLogging"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1428
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelockFromSource_enforcePermission()V

    .line 1430
    if-eqz v14, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v14}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1431
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v15, v13, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 1432
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1433
    .local v9, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 1434
    .local v11, "uptime":J
    iget-object v0, v13, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda21;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v13, v8

    move/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZJJ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1440
    nop

    .end local v9    # "elapsedRealtime":J
    .end local v11    # "uptime":J
    monitor-exit v15

    .line 1441
    return-void

    .line 1440
    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteStopAudio(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2011
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopAudio_enforcePermission()V

    .line 2013
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2014
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2015
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2016
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda100;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda100;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2032
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2033
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2035
    return-void

    .line 2032
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStopCamera(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2221
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopCamera_enforcePermission()V

    .line 2223
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2224
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2225
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2226
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda49;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda49;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2242
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2245
    return-void

    .line 2242
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStopSensor(II)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "sensor"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1626
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopSensor_enforcePermission()V

    .line 1628
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1629
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1630
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1631
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1636
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, p1, v0, p2, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;II)V

    .line 1639
    return-void

    .line 1636
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStopVideo(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2069
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopVideo_enforcePermission()V

    .line 2071
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2072
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2073
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2074
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda28;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2090
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2091
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2093
    return-void

    .line 2090
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 15
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1410
    move-object v12, p0

    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelock_enforcePermission()V

    .line 1412
    iget-object v13, v12, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1413
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1414
    .local v8, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 1415
    .local v10, "uptime":J
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda9;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/am/BatteryStatsService;IILjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1421
    nop

    .end local v8    # "elapsedRealtime":J
    .end local v10    # "uptime":J
    monitor-exit v13

    .line 1422
    return-void

    .line 1421
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "pid"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "historyName"    # Ljava/lang/String;
    .param p5, "type"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1470
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelockFromSource_enforcePermission()V

    .line 1472
    if-eqz v13, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v13}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1473
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v14, v12, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 1474
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1475
    .local v8, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 1476
    .local v10, "uptime":J
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda39;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda39;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1482
    nop

    .end local v8    # "elapsedRealtime":J
    .end local v10    # "uptime":J
    monitor-exit v14

    .line 1483
    return-void

    .line 1482
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteSyncFinish(Ljava/lang/String;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1267
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncFinish_enforcePermission()V

    .line 1269
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1270
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1271
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1272
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda23;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1280
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v2, p2, v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1283
    return-void

    .line 1280
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteSyncStart(Ljava/lang/String;I)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1246
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncStart_enforcePermission()V

    .line 1248
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1249
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1250
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1251
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda13;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1259
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v2, p2, v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1262
    return-void

    .line 1259
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method noteUidProcessState(II)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "state"    # I

    .line 1055
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1056
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1057
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1058
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda83;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda83;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 1065
    return-void

    .line 1064
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteUserActivity(II)V
    .locals 11
    .param p1, "uid"    # I
    .param p2, "event"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1772
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUserActivity_enforcePermission()V

    .line 1774
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1775
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1776
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1777
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda56;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda56;-><init>(Lcom/android/server/am/BatteryStatsService;IIJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1782
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 1783
    return-void

    .line 1782
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteVibratorOff(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1670
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOff_enforcePermission()V

    .line 1672
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1673
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1674
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1675
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda24;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1690
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 1691
    return-void

    .line 1690
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteVibratorOn(IJ)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "durationMillis"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1644
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOn_enforcePermission()V

    .line 1646
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1647
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1648
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1649
    .local v8, "uptime":J
    iget-object v10, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda99;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda99;-><init>(Lcom/android/server/am/BatteryStatsService;IJJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1664
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0

    .line 1665
    return-void

    .line 1664
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWakeUp(Ljava/lang/String;I)V
    .locals 11
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "reasonUid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1788
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWakeUp_enforcePermission()V

    .line 1790
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1791
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1792
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1793
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda81;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda81;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1798
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 1799
    return-void

    .line 1798
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWakeupSensorEvent(JII)V
    .locals 8
    .param p1, "elapsedNanos"    # J
    .param p3, "uid"    # I
    .param p4, "sensorHandle"    # I

    .line 1602
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1603
    .local v0, "callingUid":I
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 1606
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 1608
    .local v1, "elapsedMillis":J
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/SensorManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    .line 1609
    .local v3, "sm":Landroid/hardware/SensorManager;
    invoke-virtual {v3, p4}, Landroid/hardware/SensorManager;->getSensorByHandle(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 1610
    .local v4, "sensor":Landroid/hardware/Sensor;
    const-string v5, "BatteryStatsService"

    if-nez v4, :cond_0

    .line 1611
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown sensor handle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " received in noteWakeupSensorEvent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    return-void

    .line 1615
    :cond_0
    if-gez p3, :cond_1

    .line 1616
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for sensor event with sensor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    return-void

    .line 1620
    :cond_1
    const/4 v5, 0x4

    filled-new-array {p3}, [I

    move-result-object v6

    invoke-virtual {p0, v5, v1, v2, v6}, Lcom/android/server/am/BatteryStatsService;->noteCpuWakingActivity(IJ[I)V

    .line 1621
    return-void

    .line 1604
    .end local v1    # "elapsedMillis":J
    .end local v3    # "sm":Landroid/hardware/SensorManager;
    .end local v4    # "sensor":Landroid/hardware/Sensor;
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not system uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public noteWakupAlarm(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .param p4, "tag"    # Ljava/lang/String;

    .line 1341
    move-object/from16 v12, p0

    move-object/from16 v13, p3

    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    const-string/jumbo v2, "noteWakupAlarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    if-eqz v13, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v13}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1343
    .local v5, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v14, v12, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 1344
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1345
    .local v7, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 1346
    .local v9, "uptime":J
    iget-object v0, v12, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda89;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;JJLandroid/os/WorkSource;)V

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1357
    nop

    .end local v7    # "elapsedRealtime":J
    .end local v9    # "uptime":J
    monitor-exit v14

    .line 1358
    return-void

    .line 1357
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V
    .locals 11
    .param p1, "ws"    # Landroid/os/WorkSource;
    .param p2, "csph"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2627
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStartedFromSource_enforcePermission()V

    .line 2629
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2630
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2631
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2632
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2633
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda105;

    move-object v1, v10

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda105;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;IJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2639
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 2640
    return-void

    .line 2639
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 10
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2645
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStoppedFromSource_enforcePermission()V

    .line 2647
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2648
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2649
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2650
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2651
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda3;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2657
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2658
    return-void

    .line 2657
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 11
    .param p1, "info"    # Landroid/os/connectivity/WifiActivityEnergyInfo;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2814
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiControllerActivity_enforcePermission()V

    .line 2816
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2821
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2822
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2823
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2824
    .local v6, "uptime":J
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/usage/NetworkStatsManager;

    .line 2826
    .local v8, "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2830
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    .end local v8    # "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    monitor-exit v0

    .line 2831
    return-void

    .line 2830
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2817
    :goto_0
    const-string v0, "BatteryStatsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid wifi data given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2818
    return-void
.end method

.method public noteWifiMulticastDisabled(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2529
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabled_enforcePermission()V

    .line 2531
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2532
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2533
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2534
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda25;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2539
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2540
    return-void

    .line 2539
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiMulticastEnabled(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2513
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabled_enforcePermission()V

    .line 2515
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2516
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2517
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2518
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda4;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2523
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2524
    return-void

    .line 2523
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiOff()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1964
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOff_enforcePermission()V

    .line 1966
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1967
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1968
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1969
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda31;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1974
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1975
    const/16 v0, 0x71

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1977
    return-void

    .line 1974
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteWifiOn()V
    .locals 9
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 1946
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOn_enforcePermission()V

    .line 1948
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1949
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1950
    .local v3, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1951
    .local v5, "uptime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda40;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda40;-><init>(Lcom/android/server/am/BatteryStatsService;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1956
    nop

    .end local v3    # "elapsedRealtime":J
    .end local v5    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1957
    const/16 v0, 0x71

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1959
    return-void

    .line 1956
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteWifiRadioPowerState(IJI)V
    .locals 14
    .param p1, "powerState"    # I
    .param p2, "tsNanos"    # J
    .param p4, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2291
    move-object v11, p0

    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRadioPowerState_enforcePermission()V

    .line 2293
    iget-object v12, v11, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 2294
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2295
    .local v7, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2296
    .local v9, "uptime":J
    iget-object v0, v11, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda22;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/am/BatteryStatsService;IJIJJ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2316
    nop

    .end local v7    # "elapsedRealtime":J
    .end local v9    # "uptime":J
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2317
    const/16 v0, 0xd

    const/4 v1, 0x0

    move v2, p1

    move/from16 v3, p4

    invoke-static {v0, v3, v1, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;I)V

    .line 2319
    return-void

    .line 2316
    :catchall_0
    move-exception v0

    move v2, p1

    move/from16 v3, p4

    :goto_0
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public noteWifiRssiChanged(I)V
    .locals 10
    .param p1, "newRssi"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2418
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRssiChanged_enforcePermission()V

    .line 2420
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2421
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2422
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2423
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda45;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2431
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2432
    return-void

    .line 2431
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiRunning(Landroid/os/WorkSource;)V
    .locals 10
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2324
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunning_enforcePermission()V

    .line 2326
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2327
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2328
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2329
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2330
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda8;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2335
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2337
    const/16 v0, 0x72

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    .line 2339
    return-void

    .line 2335
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 11
    .param p1, "oldWs"    # Landroid/os/WorkSource;
    .param p2, "newWs"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2344
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunningChanged_enforcePermission()V

    .line 2346
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2347
    .local v4, "localOldWs":Landroid/os/WorkSource;
    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :cond_1
    move-object v5, v0

    .line 2348
    .local v5, "localNewWs":Landroid/os/WorkSource;
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2349
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2350
    .local v6, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2351
    .local v8, "uptime":J
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda58;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda58;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2357
    nop

    .end local v6    # "elapsedRealtime":J
    .end local v8    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2358
    const/4 v0, 0x1

    const/16 v1, 0x72

    invoke-static {v1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    .line 2360
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    .line 2362
    return-void

    .line 2357
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteWifiScanStarted(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2475
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStarted_enforcePermission()V

    .line 2477
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2478
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2479
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2480
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda82;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda82;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2488
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2489
    return-void

    .line 2488
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V
    .locals 11
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2587
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStartedFromSource_enforcePermission()V

    .line 2589
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2590
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2591
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2592
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2593
    .local v6, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda60;

    move-object v1, v10

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda60;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2601
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2602
    return-void

    .line 2601
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiScanStopped(I)V
    .locals 10
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2494
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStopped_enforcePermission()V

    .line 2496
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2497
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2498
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2499
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda57;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda57;-><init>(Lcom/android/server/am/BatteryStatsService;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2507
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2508
    return-void

    .line 2507
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V
    .locals 11
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2607
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStoppedFromSource_enforcePermission()V

    .line 2609
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2610
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2611
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2612
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2613
    .local v6, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda68;

    move-object v1, v10

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda68;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJLandroid/os/WorkSource;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2621
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 2622
    return-void

    .line 2621
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiState(ILjava/lang/String;)V
    .locals 9
    .param p1, "wifiState"    # I
    .param p2, "accessPoint"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2386
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiState_enforcePermission()V

    .line 2388
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2389
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2390
    .local v5, "elapsedRealtime":J
    iget-object v7, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda47;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda47;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;J)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2395
    nop

    .end local v5    # "elapsedRealtime":J
    monitor-exit v0

    .line 2396
    return-void

    .line 2395
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiStopped(Landroid/os/WorkSource;)V
    .locals 10
    .param p1, "ws"    # Landroid/os/WorkSource;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2367
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiStopped_enforcePermission()V

    .line 2369
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 2370
    .local v3, "localWs":Landroid/os/WorkSource;
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2371
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2372
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2373
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda26;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/WorkSource;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2378
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2379
    const/16 v0, 0x72

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;I)V

    .line 2381
    return-void

    .line 2378
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteWifiSupplicantStateChanged(IZ)V
    .locals 11
    .param p1, "supplState"    # I
    .param p2, "failedAuth"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2401
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiSupplicantStateChanged_enforcePermission()V

    .line 2403
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2404
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2405
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2406
    .local v7, "uptime":J
    iget-object v9, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda42;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda42;-><init>(Lcom/android/server/am/BatteryStatsService;IZJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2412
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v0

    .line 2413
    return-void

    .line 2412
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onCleanupUser(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 967
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 968
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 969
    .local v1, "elapsedRealtime":J
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda66;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda66;-><init>(Lcom/android/server/am/BatteryStatsService;IJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    nop

    .end local v1    # "elapsedRealtime":J
    monitor-exit v0

    .line 975
    return-void

    .line 974
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLowPowerModeChanged(Landroid/os/PowerSaveState;)V
    .locals 10
    .param p1, "result"    # Landroid/os/PowerSaveState;

    .line 915
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 916
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 917
    .local v4, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 918
    .local v6, "uptime":J
    iget-object v8, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda98;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda98;-><init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/PowerSaveState;JJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 924
    nop

    .end local v4    # "elapsedRealtime":J
    .end local v6    # "uptime":J
    monitor-exit v0

    .line 925
    return-void

    .line 924
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSystemReady()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->onSystemReady(Landroid/content/Context;)V

    .line 718
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsScheduler:Lcom/android/server/power/stats/PowerStatsScheduler;

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsScheduler;->start(Z)V

    .line 719
    return-void
.end method

.method onUserRemoved(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 978
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 979
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda101;

    invoke-direct {v2, p0, p1}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda101;-><init>(Lcom/android/server/am/BatteryStatsService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 984
    monitor-exit v0

    .line 985
    return-void

    .line 984
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public publish()V
    .locals 2

    .line 624
    new-instance v0, Lcom/android/server/am/BatteryStatsService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/BatteryStatsService$LocalService;-><init>(Lcom/android/server/am/BatteryStatsService;Lcom/android/server/am/BatteryStatsService$LocalService-IA;)V

    const-class v1, Landroid/os/BatteryStatsInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 625
    const-string v0, "batterystats"

    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 626
    return-void
.end method

.method removeIsolatedUid(II)V
    .locals 3
    .param p1, "isolatedUid"    # I
    .param p2, "appUid"    # I

    .line 994
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/PowerStatsUidResolver;->noteIsolatedUidRemoved(II)V

    .line 995
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x2b

    invoke-static {v2, v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 997
    return-void
.end method

.method removeUid(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 955
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 956
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 957
    .local v1, "elapsedRealtime":J
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda43;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda43;-><init>(Lcom/android/server/am/BatteryStatsService;IJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 963
    nop

    .end local v1    # "elapsedRealtime":J
    monitor-exit v0

    .line 964
    return-void

    .line 963
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method reportExcessiveCpu(ILjava/lang/String;JJ)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "uptimeSince"    # J
    .param p5, "cputimeUsed"    # J

    .line 3817
    move-object v9, p0

    iget-object v10, v9, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 3818
    :try_start_0
    iget-object v0, v9, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda75;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda75;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3823
    monitor-exit v10

    .line 3824
    return-void

    .line 3823
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetBattery(Z)V
    .locals 1
    .param p1, "forceUpdate"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.DEVICE_POWER"
    .end annotation

    .line 3967
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->resetBattery_enforcePermission()V

    .line 3969
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0, p1}, Landroid/os/BatteryManagerInternal;->resetBattery(Z)V

    .line 3970
    return-void
.end method

.method public scheduleWriteToDisk()V
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 943
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda34;-><init>(Lcom/android/server/am/BatteryStatsService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 946
    monitor-exit v0

    .line 947
    return-void

    .line 946
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBatteryLevel(IZ)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "forceUpdate"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.DEVICE_POWER"
    .end annotation

    .line 3945
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryLevel_enforcePermission()V

    .line 3947
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroid/os/BatteryManagerInternal;->setBatteryLevel(IZ)V

    .line 3948
    return-void
.end method

.method public setBatteryState(IIIIIIIIJ)V
    .locals 21
    .param p1, "status"    # I
    .param p2, "health"    # I
    .param p3, "plugType"    # I
    .param p4, "level"    # I
    .param p5, "temp"    # I
    .param p6, "volt"    # I
    .param p7, "chargeUAh"    # I
    .param p8, "chargeFullUAh"    # I
    .param p9, "chargeTimeToFullSeconds"    # J
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .line 2886
    move-object/from16 v11, p0

    invoke-super/range {p0 .. p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryState_enforcePermission()V

    .line 2888
    iget-object v12, v11, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 2889
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 2890
    .local v13, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 2891
    .local v15, "uptime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 2894
    .local v17, "currentTime":J
    iget-object v0, v11, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v19, v10

    move/from16 v10, p8

    move-object/from16 v20, v12

    move-wide/from16 v11, p9

    :try_start_1
    invoke-direct/range {v1 .. v18}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/am/BatteryStatsService;IIIIIIIIJJJJ)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2924
    nop

    .end local v13    # "elapsedRealtime":J
    .end local v15    # "uptime":J
    .end local v17    # "currentTime":J
    monitor-exit v20

    .line 2925
    return-void

    .line 2924
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v12

    :goto_0
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setChargerAcOnline(ZZ)V
    .locals 1
    .param p1, "online"    # Z
    .param p2, "forceUpdate"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.DEVICE_POWER"
    .end annotation

    .line 3934
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargerAcOnline_enforcePermission()V

    .line 3936
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroid/os/BatteryManagerInternal;->setChargerAcOnline(ZZ)V

    .line 3937
    return-void
.end method

.method public setChargingStateUpdateDelayMillis(I)Z
    .locals 6
    .param p1, "delayMillis"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.POWER_SAVER"
    .end annotation

    .line 3736
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargingStateUpdateDelayMillis_enforcePermission()V

    .line 3738
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3741
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3742
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    const-string v3, "battery_charging_state_update_delay"

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3746
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3742
    return v3

    .line 3746
    .end local v2    # "contentResolver":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3747
    throw v2
.end method

.method public setLastBatteryUsageStatsBeforeResetAtomPullTimestamp(J)V
    .locals 7
    .param p1, "timestamp"    # J

    .line 3890
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 3891
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3892
    .local v1, "props":Ljava/util/Properties;
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3893
    .local v2, "in":Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3894
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3908
    .end local v1    # "props":Ljava/util/Properties;
    .end local v2    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 3894
    .restart local v1    # "props":Ljava/util/Properties;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 3896
    :cond_0
    :goto_0
    goto :goto_3

    .line 3892
    .restart local v2    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local v1    # "props":Ljava/util/Properties;
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .end local p1    # "timestamp":J
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3894
    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "props":Ljava/util/Properties;
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .restart local p1    # "timestamp":J
    :goto_2
    nop

    .line 3895
    .local v2, "e":Ljava/io/IOException;
    :try_start_6
    const-string v3, "BatteryStatsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot load config file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3897
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    const-string v2, "BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP"

    .line 3898
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3897
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3899
    const/4 v2, 0x0

    .line 3901
    .local v2, "out":Ljava/io/FileOutputStream;
    :try_start_7
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    move-object v2, v3

    .line 3902
    const-string v3, "Statsd atom pull timestamps"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3903
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3907
    goto :goto_4

    .line 3904
    :catch_1
    move-exception v3

    nop

    .line 3905
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    iget-object v4, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 3906
    const-string v4, "BatteryStatsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot save config file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3908
    .end local v1    # "props":Ljava/util/Properties;
    .end local v2    # "out":Ljava/io/FileOutputStream;
    .end local v3    # "e":Ljava/io/IOException;
    :goto_4
    monitor-exit v0

    .line 3909
    return-void

    .line 3908
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method protected shouldCollectExternalStats()Z
    .locals 4

    .line 3697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getLastCollectionTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 3698
    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->getExternalStatsCollectionRateLimitMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3697
    :goto_0
    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 881
    const-string v0, "BatteryStats"

    const-string v1, "Writing battery stats before shutdown..."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 886
    const-string/jumbo v0, "shutdown"

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 888
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 889
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->shutdownLocked()V

    .line 890
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->shutdown()V

    .line 896
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v0}, Lcom/android/internal/os/MonotonicClock;->write()V

    .line 897
    return-void

    .line 890
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public suspendBatteryInput()V
    .locals 1
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.DEVICE_POWER"
    .end annotation

    .line 3978
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->suspendBatteryInput_enforcePermission()V

    .line 3980
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->suspendBatteryInput()V

    .line 3981
    return-void
.end method

.method protected syncStats(Ljava/lang/String;I)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 851
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/BatteryStatsService;->awaitUninterruptibly(Ljava/util/concurrent/Future;)V

    .line 852
    return-void
.end method

.method public systemServicesReady()V
    .locals 6

    .line 629
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 630
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v1

    .line 629
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 631
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 633
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedBatteryStats()Z

    move-result v1

    .line 631
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 635
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 636
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedConnectivityBatteryStats()Z

    move-result v1

    .line 635
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 637
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 639
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedConnectivityBatteryStats()Z

    move-result v1

    .line 637
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 641
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 642
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedConnectivityBatteryStats()Z

    move-result v1

    .line 641
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 643
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 645
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedConnectivityBatteryStats()Z

    move-result v1

    .line 643
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 647
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 648
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedConnectivityBatteryStats()Z

    move-result v1

    .line 647
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 649
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 651
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedConnectivityBatteryStats()Z

    move-result v1

    .line 649
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 653
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 654
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 653
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 655
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 657
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 655
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 659
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 660
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 659
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 661
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 663
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 661
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 665
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 666
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 665
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 667
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 669
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 667
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 671
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 672
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 671
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->setPowerStatsCollectorEnabled(IZ)V

    .line 673
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    .line 675
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->streamlinedMiscBatteryStats()Z

    move-result v1

    .line 673
    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->setPowerStatsExporterEnabled(IZ)V

    .line 677
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->systemServicesReady()V

    .line 678
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->systemServicesReady(Landroid/content/Context;)V

    .line 679
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mCpuWakeupStats:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-virtual {v0}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->systemServicesReady()V

    .line 680
    const-string/jumbo v0, "network_management"

    .line 681
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    .line 682
    .local v0, "nms":Landroid/os/INetworkManagementService;
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 684
    .local v1, "cm":Landroid/net/ConnectivityManager;
    :try_start_0
    invoke-static {}, Lcom/android/modules/utils/build/SdkLevel;->isAtLeastV()Z

    move-result v2

    if-nez v2, :cond_0

    .line 688
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mActivityChangeObserver:Landroid/net/INetworkManagementEventObserver;

    invoke-interface {v0, v2}, Landroid/os/INetworkManagementService;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V

    goto :goto_0

    .line 691
    :catch_0
    move-exception v2

    goto :goto_1

    .line 690
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    goto :goto_2

    .line 691
    :goto_1
    nop

    .line 692
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "BatteryStatsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not register INetworkManagement event observer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 696
    :try_start_1
    const-class v3, Landroid/power/PowerStatsInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/power/PowerStatsInternal;

    iput-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 697
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v3, :cond_1

    .line 698
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->populatePowerEntityMaps()V

    goto :goto_3

    .line 702
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 700
    :cond_1
    const-string v3, "BatteryStatsService"

    const-string v4, "Could not register PowerStatsInternal"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    const-class v2, Landroid/os/BatteryManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManagerInternal;

    iput-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 705
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    .line 707
    new-instance v2, Lcom/android/server/am/DataConnectionStats;

    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lcom/android/server/am/DataConnectionStats;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 708
    .local v2, "dataConnectionStats":Lcom/android/server/am/DataConnectionStats;
    invoke-virtual {v2}, Lcom/android/server/am/DataConnectionStats;->startMonitoring()V

    .line 710
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->registerStatsCallbacks()V

    .line 711
    return-void

    .line 702
    .end local v2    # "dataConnectionStats":Lcom/android/server/am/DataConnectionStats;
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;
    .locals 6
    .param p1, "requestUid"    # I

    .line 3582
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3583
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BATTERY_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3586
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3589
    .local v0, "ident":J
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3590
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->shouldCollectExternalStats()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3591
    const-string/jumbo v2, "get-health-stats-for-uids"

    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    goto :goto_0

    .line 3600
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 3596
    :catch_0
    move-exception v2

    goto :goto_1

    .line 3593
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3594
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/am/BatteryStatsService;->getHealthStatsForUidLocked(I)Landroid/os/health/HealthStatsParceler;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3600
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3594
    return-object v3

    .line 3595
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .end local p1    # "requestUid":I
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3596
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .restart local p1    # "requestUid":I
    :goto_1
    nop

    .line 3597
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "BatteryStatsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Crashed while writing for takeUidSnapshot("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3598
    nop

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .end local p1    # "requestUid":I
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3600
    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .restart local p1    # "requestUid":I
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3601
    throw v2
.end method

.method public takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;
    .locals 7
    .param p1, "requestUids"    # [I

    .line 3609
    invoke-static {p1}, Lcom/android/server/am/BatteryStatsService;->onlyCaller([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3610
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BATTERY_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3614
    .local v0, "ident":J
    const/4 v2, -0x1

    .line 3617
    .local v2, "i":I
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/BatteryStatsService;->awaitCompletion()V

    .line 3618
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->shouldCollectExternalStats()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3619
    const-string/jumbo v3, "get-health-stats-for-uids"

    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    goto :goto_0

    .line 3634
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 3629
    :catch_0
    move-exception v3

    goto :goto_3

    .line 3621
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3622
    :try_start_1
    array-length v4, p1

    .line 3623
    .local v4, "N":I
    new-array v5, v4, [Landroid/os/health/HealthStatsParceler;

    .line 3624
    .local v5, "results":[Landroid/os/health/HealthStatsParceler;
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 3625
    aget v6, p1, v2

    invoke-virtual {p0, v6}, Lcom/android/server/am/BatteryStatsService;->getHealthStatsForUidLocked(I)Landroid/os/health/HealthStatsParceler;

    move-result-object v6

    aput-object v6, v5, v2

    .line 3624
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3628
    .end local v4    # "N":I
    .end local v5    # "results":[Landroid/os/health/HealthStatsParceler;
    :catchall_1
    move-exception v4

    goto :goto_2

    .line 3627
    .restart local v4    # "N":I
    .restart local v5    # "results":[Landroid/os/health/HealthStatsParceler;
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3634
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3627
    return-object v5

    .line 3628
    .end local v4    # "N":I
    .end local v5    # "results":[Landroid/os/health/HealthStatsParceler;
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "ident":J
    .end local v2    # "i":I
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .end local p1    # "requestUids":[I
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3629
    .restart local v0    # "ident":J
    .restart local v2    # "i":I
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .restart local p1    # "requestUids":[I
    :goto_3
    nop

    .line 3632
    .local v3, "ex":Ljava/lang/Exception;
    nop

    .end local v0    # "ident":J
    .end local v2    # "i":I
    .end local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .end local p1    # "requestUids":[I
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3634
    .end local v3    # "ex":Ljava/lang/Exception;
    .restart local v0    # "ident":J
    .restart local v2    # "i":I
    .restart local p0    # "this":Lcom/android/server/am/BatteryStatsService;
    .restart local p1    # "requestUids":[I
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3635
    throw v3
.end method

.method public takeUidSnapshotsAsync([ILandroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "requestUids"    # [I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 3643
    invoke-static {p1}, Lcom/android/server/am/BatteryStatsService;->onlyCaller([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3644
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BATTERY_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/BatteryStatsService;->shouldCollectExternalStats()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3650
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-string/jumbo v1, "get-health-stats-for-uids"

    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0

    .local v0, "future":Ljava/util/concurrent/Future;
    goto :goto_0

    .line 3653
    .end local v0    # "future":Ljava/util/concurrent/Future;
    :cond_1
    const/4 v0, 0x0

    .line 3656
    .restart local v0    # "future":Ljava/util/concurrent/Future;
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;-><init>(Lcom/android/server/am/BatteryStatsService;Ljava/util/concurrent/Future;[ILandroid/os/ResultReceiver;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3689
    return-void
.end method

.method public unplugBattery(Z)V
    .locals 1
    .param p1, "forceUpdate"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.DEVICE_POWER"
    .end annotation

    .line 3956
    invoke-super {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->unplugBattery_enforcePermission()V

    .line 3958
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0, p1}, Landroid/os/BatteryManagerInternal;->unplugBattery(Z)V

    .line 3959
    return-void
.end method

.method updateBatteryStatsOnActivityUsage(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "userId"    # I
    .param p5, "resumed"    # Z

    .line 3785
    move-object v9, p0

    iget-object v10, v9, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 3786
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3787
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3788
    .local v7, "uptime":J
    iget-object v0, v9, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda18;

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p5

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/am/BatteryStatsService;ZIJJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3797
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3798
    nop

    .line 3800
    if-eqz p5, :cond_0

    .line 3801
    const/4 v0, 0x1

    goto :goto_0

    .line 3802
    :cond_0
    const/4 v0, 0x0

    .line 3798
    :goto_0
    const/16 v1, 0x2a

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static {v1, p3, p1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;I)V

    .line 3803
    return-void

    .line 3797
    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method updateForegroundTimeIfOnBattery(Ljava/lang/String;IJ)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "cpuTimeDiff"    # J

    .line 3752
    move-object v11, p0

    iget-object v12, v11, Lcom/android/server/am/BatteryStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 3753
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3754
    .local v5, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3755
    .local v7, "uptime":J
    iget-object v0, v11, Lcom/android/server/am/BatteryStatsService;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda67;

    move-object v1, v13

    move-object v2, p0

    move/from16 v3, p2

    move-object v4, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda67;-><init>(Lcom/android/server/am/BatteryStatsService;ILjava/lang/String;JJJ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3767
    nop

    .end local v5    # "elapsedRealtime":J
    .end local v7    # "uptime":J
    monitor-exit v12

    .line 3768
    return-void

    .line 3767
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
