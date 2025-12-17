.class public Lcom/android/server/power/stats/BatteryExternalStatsWorker;
.super Ljava/lang/Object;
.source "BatteryExternalStatsWorker.java"

# interfaces
.implements Lcom/android/server/power/stats/BatteryStatsImpl$ExternalStatsSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EXTERNAL_STATS_SYNC_TIMEOUT_MILLIS:J = 0x7d0L

.field private static final MAX_WIFI_STATS_SAMPLE_ERROR_MILLIS:J = 0x2eeL

.field private static final TAG:Ljava/lang/String; = "BatteryExternalStatsWorker"

.field public static final UID_FINAL_REMOVAL_AFTER_USER_REMOVAL_DELAY_MILLIS:I = 0x2710

.field public static final UID_QUICK_REMOVAL_AFTER_USER_REMOVAL_DELAY_MILLIS:I = 0x7d0


# instance fields
.field private mBatteryLevelSync:Ljava/util/concurrent/Future;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentFuture:Ljava/util/concurrent/Future;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mCurrentReason:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation
.end field

.field private mEnergyConsumerTypeToIdMap:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field final mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

.field private mLastCollectionTimeStamp:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation
.end field

.field private mOnBattery:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mOnBatteryScreenOff:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mPerDisplayScreenStates:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mPowerStatsInternal:Landroid/power/PowerStatsInternal;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation
.end field

.field private mProcessStateSync:Ljava/util/concurrent/Future;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mScreenState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mStats:Lcom/android/server/power/stats/BatteryStatsImpl;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStats"
        }
    .end annotation
.end field

.field private final mSyncTask:Ljava/lang/Runnable;

.field private mTelephony:Landroid/telephony/TelephonyManager;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation
.end field

.field private mUpdateFlags:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mUseLatestStates:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mWakelockChangesUpdate:Ljava/util/concurrent/Future;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation
.end field

.field private final mWorkerLock:Ljava/lang/Object;

.field private final mWriteTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$6hBta_DcTui0rkpYQiql9x1Ni_k(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$scheduleCleanupDueToRemovedUser$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9sU7RYK4SeybpZvVRlzy3TwlYMM(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$scheduleCleanupDueToRemovedUser$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgNX_p2V0O5r6X5mUinj9SCyWf4(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wx33MmwbjqfDxlQQrg9moONX6GA(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$updateExternalStatsLocked$8(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzONXx64Mcwd9mw55thi-ZcrYmg(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$scheduleSyncDueToBatteryLevelChange$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$gqMSfdpdVW3FAyYkJhAyC8ggBas(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$scheduleCpuSyncDueToWakelockChange$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$j2OKKiCfbZA6ci9IVMhM3dJE-Hk(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$scheduleSyncDueToProcessStateChange$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$teZaibf_MXjhvvOUBkWARv-cTiA(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$scheduleCpuSyncDueToWakelockChange$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$xuE6vcYTQgXCEAaRtlmzQWy8b9c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentReason(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnBattery(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mOnBattery:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnBatteryScreenOff(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mOnBatteryScreenOff:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPerDisplayScreenStates(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPerDisplayScreenStates:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenState(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mScreenState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStats(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Lcom/android/server/power/stats/BatteryStatsImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateFlags(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUseLatestStates(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUseLatestStates:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkerLock(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWorkerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFuture(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentReason(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastCollectionTimeStamp(Lcom/android/server/power/stats/BatteryExternalStatsWorker;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastCollectionTimeStamp:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUpdateFlags(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUseLatestStates(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUseLatestStates:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelSyncDueToBatteryLevelChangeLocked(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->cancelSyncDueToBatteryLevelChangeLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateExternalStatsLocked(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/lang/String;IZZI[IZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->updateExternalStatsLocked(Ljava/lang/String;IZZI[IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "stats"    # Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 195
    new-instance v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;Lcom/android/server/power/stats/BatteryStatsImpl;)V

    .line 196
    return-void
.end method

.method constructor <init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 15
    .param p1, "injector"    # Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;
    .param p2, "stats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 199
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;-><init>()V

    .line 89
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    .line 107
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentFuture:Ljava/util/concurrent/Future;

    .line 110
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    .line 122
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPerDisplayScreenStates:[I

    .line 125
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUseLatestStates:Z

    .line 138
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWorkerLock:Ljava/lang/Object;

    .line 140
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 143
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 146
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 151
    new-instance v2, Landroid/os/connectivity/WifiActivityEnergyInfo;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Landroid/os/connectivity/WifiActivityEnergyInfo;-><init>(JIJJJJ)V

    iput-object v2, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 159
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerTypeToIdMap:Landroid/util/SparseArray;

    .line 164
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;

    .line 450
    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mSyncTask:Ljava/lang/Runnable;

    .line 524
    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$2;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$2;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWriteTask:Ljava/lang/Runnable;

    .line 200
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    .line 201
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 202
    return-void
.end method

.method private addEnergyConsumerIdLocked(Landroid/util/IntArray;I)V
    .locals 1
    .param p1, "energyConsumerIds"    # Landroid/util/IntArray;
    .param p2, "type"    # I
        .annotation build Landroid/hardware/power/stats/EnergyConsumerType;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerTypeToIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1007
    .local v0, "consumerIds":[I
    if-nez v0, :cond_0

    return-void

    .line 1008
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/IntArray;->addAll([I)V

    .line 1009
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

    .line 807
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 808
    return-object v0

    .line 812
    :cond_0
    nop

    .line 813
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/os/SynchronousResultReceiver;->awaitResult(J)Landroid/os/SynchronousResultReceiver$Result;

    move-result-object v1

    .line 814
    .local v1, "result":Landroid/os/SynchronousResultReceiver$Result;
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 816
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 818
    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string v3, "controller_activity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    .local v2, "data":Landroid/os/Parcelable;, "TT;"
    if-eqz v2, :cond_1

    .line 821
    return-object v2

    .line 824
    .end local v1    # "result":Landroid/os/SynchronousResultReceiver$Result;
    .end local v2    # "data":Landroid/os/Parcelable;, "TT;"
    :catch_0
    move-exception v1

    goto :goto_0

    .line 826
    :cond_1
    goto :goto_1

    .line 824
    :goto_0
    nop

    .line 825
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

    const-string v3, "BatteryExternalStatsWorker"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .end local v1    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_1
    return-object v0
.end method

.method private cancelSyncDueToBatteryLevelChangeLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mBatteryLevelSync:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mBatteryLevelSync:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mBatteryLevelSync:Ljava/util/concurrent/Future;

    .line 316
    :cond_0
    return-void
.end method

.method private extractDeltaLocked(Landroid/os/connectivity/WifiActivityEnergyInfo;)Landroid/os/connectivity/WifiActivityEnergyInfo;
    .locals 54
    .param p1, "latest"    # Landroid/os/connectivity/WifiActivityEnergyInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .line 832
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 833
    invoke-virtual {v3}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 834
    .local v1, "timePeriodMs":J
    iget-object v3, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v3}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v3

    .line 835
    .local v3, "lastScanMs":J
    iget-object v5, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v5

    .line 836
    .local v5, "lastIdleMs":J
    iget-object v7, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v7}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v7

    .line 837
    .local v7, "lastTxMs":J
    iget-object v9, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v9}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v9

    .line 838
    .local v9, "lastRxMs":J
    iget-object v11, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v11}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v11

    .line 840
    .local v11, "lastEnergy":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v27

    .line 841
    .local v27, "deltaTimeSinceBootMillis":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getStackState()I

    move-result v29

    .line 848
    .local v29, "deltaStackState":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v13

    sub-long v30, v13, v7

    .line 849
    .local v30, "txTimeMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v13

    sub-long v32, v13, v9

    .line 850
    .local v32, "rxTimeMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v13

    sub-long v34, v13, v5

    .line 851
    .local v34, "idleTimeMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v13

    sub-long v36, v13, v3

    .line 854
    .local v36, "scanTimeMs":J
    const-wide/16 v13, 0x0

    cmp-long v15, v30, v13

    if-ltz v15, :cond_1

    cmp-long v15, v32, v13

    if-ltz v15, :cond_1

    cmp-long v15, v36, v13

    if-ltz v15, :cond_1

    cmp-long v15, v34, v13

    if-gez v15, :cond_0

    move-wide/from16 v38, v3

    goto :goto_0

    .line 877
    :cond_0
    move-wide/from16 v15, v30

    .line 878
    .local v15, "deltaControllerTxDurationMillis":J
    move-wide/from16 v17, v32

    .line 879
    .local v17, "deltaControllerRxDurationMillis":J
    move-wide/from16 v19, v36

    .line 880
    .local v19, "deltaControllerScanDurationMillis":J
    move-wide/from16 v21, v34

    .line 881
    .local v21, "deltaControllerIdleDurationMillis":J
    nop

    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v23

    move-wide/from16 v38, v3

    .end local v3    # "lastScanMs":J
    .local v38, "lastScanMs":J
    sub-long v3, v23, v11

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 883
    .local v3, "deltaControllerEnergyUsedMicroJoules":J
    const/4 v13, 0x0

    move/from16 v40, v13

    move-wide/from16 v41, v15

    move-wide/from16 v43, v17

    move-wide/from16 v45, v19

    move-wide/from16 v47, v21

    .local v13, "wasReset":Z
    goto :goto_2

    .line 854
    .end local v13    # "wasReset":Z
    .end local v15    # "deltaControllerTxDurationMillis":J
    .end local v17    # "deltaControllerRxDurationMillis":J
    .end local v19    # "deltaControllerScanDurationMillis":J
    .end local v21    # "deltaControllerIdleDurationMillis":J
    .end local v38    # "lastScanMs":J
    .local v3, "lastScanMs":J
    :cond_1
    move-wide/from16 v38, v3

    .line 858
    .end local v3    # "lastScanMs":J
    .restart local v38    # "lastScanMs":J
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v3

    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v13

    add-long/2addr v3, v13

    .line 860
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v13

    add-long/2addr v3, v13

    .line 861
    .local v3, "totalOnTimeMs":J
    const-wide/16 v13, 0x2ee

    add-long/2addr v13, v1

    cmp-long v13, v3, v13

    if-gtz v13, :cond_2

    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v13

    .line 863
    .local v13, "deltaControllerEnergyUsedMicroJoules":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v15

    .line 864
    .local v15, "deltaControllerRxDurationMillis":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v17

    .line 865
    .local v17, "deltaControllerTxDurationMillis":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v19

    .line 866
    .local v19, "deltaControllerIdleDurationMillis":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v21

    move-wide/from16 v50, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v50

    move-wide/from16 v52, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v52

    .local v21, "deltaControllerScanDurationMillis":J
    goto :goto_1

    .line 868
    .end local v13    # "deltaControllerEnergyUsedMicroJoules":J
    .end local v15    # "deltaControllerRxDurationMillis":J
    .end local v17    # "deltaControllerTxDurationMillis":J
    .end local v19    # "deltaControllerIdleDurationMillis":J
    .end local v21    # "deltaControllerScanDurationMillis":J
    :cond_2
    const-wide/16 v13, 0x0

    .line 869
    .restart local v13    # "deltaControllerEnergyUsedMicroJoules":J
    const-wide/16 v15, 0x0

    .line 870
    .restart local v15    # "deltaControllerRxDurationMillis":J
    const-wide/16 v17, 0x0

    .line 871
    .restart local v17    # "deltaControllerTxDurationMillis":J
    const-wide/16 v19, 0x0

    .line 872
    .restart local v19    # "deltaControllerIdleDurationMillis":J
    const-wide/16 v21, 0x0

    move-wide/from16 v50, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v50

    move-wide/from16 v52, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v52

    .line 874
    .local v15, "deltaControllerTxDurationMillis":J
    .local v17, "deltaControllerRxDurationMillis":J
    .local v19, "deltaControllerScanDurationMillis":J
    .local v21, "deltaControllerIdleDurationMillis":J
    :goto_1
    const/4 v3, 0x1

    .line 875
    .local v3, "wasReset":Z
    move/from16 v40, v3

    move-wide v3, v13

    move-wide/from16 v41, v15

    move-wide/from16 v43, v17

    move-wide/from16 v45, v19

    move-wide/from16 v47, v21

    .line 886
    .end local v13    # "deltaControllerEnergyUsedMicroJoules":J
    .end local v15    # "deltaControllerTxDurationMillis":J
    .end local v17    # "deltaControllerRxDurationMillis":J
    .end local v19    # "deltaControllerScanDurationMillis":J
    .end local v21    # "deltaControllerIdleDurationMillis":J
    .local v3, "deltaControllerEnergyUsedMicroJoules":J
    .local v40, "wasReset":Z
    .local v41, "deltaControllerTxDurationMillis":J
    .local v43, "deltaControllerRxDurationMillis":J
    .local v45, "deltaControllerScanDurationMillis":J
    .local v47, "deltaControllerIdleDurationMillis":J
    :goto_2
    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 887
    new-instance v49, Landroid/os/connectivity/WifiActivityEnergyInfo;

    move-object/from16 v13, v49

    move-wide/from16 v14, v27

    move/from16 v16, v29

    move-wide/from16 v17, v41

    move-wide/from16 v19, v43

    move-wide/from16 v21, v45

    move-wide/from16 v23, v47

    move-wide/from16 v25, v3

    invoke-direct/range {v13 .. v26}, Landroid/os/connectivity/WifiActivityEnergyInfo;-><init>(JIJJJJJ)V

    .line 895
    .local v13, "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    if-eqz v40, :cond_3

    .line 896
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WiFi energy data was reset, new WiFi energy data is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "BatteryExternalStatsWorker"

    invoke-static {v15, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_3
    return-object v13
.end method

.method private getEnergyConsumptionData()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/EnergyConsumerResult;",
            ">;"
        }
    .end annotation

    .line 951
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getEnergyConsumptionData([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private getEnergyConsumptionData([I)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1, "consumerIds"    # [I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/EnergyConsumerResult;",
            ">;"
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0, p1}, Landroid/power/PowerStatsInternal;->getEnergyConsumedAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static getSupportedEnergyBuckets(Landroid/util/SparseArray;)[Z
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;)[Z"
        }
    .end annotation

    .line 910
    .local p0, "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    if-nez p0, :cond_0

    .line 911
    const/4 v0, 0x0

    return-object v0

    .line 913
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 914
    .local v0, "buckets":[Z
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 915
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "idx":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 916
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/power/stats/EnergyConsumer;

    .line 917
    .local v3, "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    iget-byte v4, v3, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 940
    :pswitch_0
    const/16 v4, 0x8

    aput-boolean v5, v0, v4

    goto :goto_1

    .line 937
    :pswitch_1
    const/4 v4, 0x4

    aput-boolean v5, v0, v4

    .line 938
    goto :goto_1

    .line 928
    :pswitch_2
    const/4 v4, 0x7

    aput-boolean v5, v0, v4

    .line 929
    const/16 v4, 0x9

    aput-boolean v5, v0, v4

    .line 930
    goto :goto_1

    .line 925
    :pswitch_3
    const/4 v4, 0x6

    aput-boolean v5, v0, v4

    .line 926
    goto :goto_1

    .line 932
    :pswitch_4
    const/4 v4, 0x0

    aput-boolean v5, v0, v4

    .line 933
    aput-boolean v5, v0, v5

    .line 934
    const/4 v4, 0x2

    aput-boolean v5, v0, v4

    .line 935
    goto :goto_1

    .line 922
    :pswitch_5
    const/4 v4, 0x3

    aput-boolean v5, v0, v4

    .line 923
    goto :goto_1

    .line 919
    :pswitch_6
    const/4 v4, 0x5

    aput-boolean v5, v0, v4

    .line 920
    nop

    .line 915
    .end local v3    # "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 944
    .end local v2    # "idx":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 93
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "batterystats-worker"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    .local v0, "t":Ljava/lang/Thread;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 98
    return-object v0
.end method

.method private synthetic lambda$scheduleCleanupDueToRemovedUser$6(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 342
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->clearRemovedUserUidsLocked(I)V

    .line 344
    monitor-exit v0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$scheduleCleanupDueToRemovedUser$7(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 350
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->clearRemovedUserUidsLocked(I)V

    .line 352
    monitor-exit v0

    .line 353
    return-void

    .line 352
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$scheduleCpuSyncDueToWakelockChange$2()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->postBatteryNeedsCpuUpdateMsg()V

    return-void
.end method

.method private synthetic lambda$scheduleCpuSyncDueToWakelockChange$3()V
    .locals 2

    .line 282
    const-string/jumbo v0, "wakelock-change"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    .line 283
    new-instance v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleRunnable(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method private synthetic lambda$scheduleSyncDueToBatteryLevelChange$4()V
    .locals 2

    .line 304
    const-string v0, "battery-level"

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$scheduleSyncDueToProcessStateChange$5(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 322
    const-string/jumbo v0, "procstate-change"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic lambda$updateExternalStatsLocked$8(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 2
    .param p0, "tempWifiReceiver"    # Landroid/os/SynchronousResultReceiver;
    .param p1, "info"    # Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 561
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 562
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "controller_activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 563
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/SynchronousResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 564
    return-void
.end method

.method private populateEnergyConsumerSubsystemMapsLocked()Landroid/util/SparseArray;
    .locals 8
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1015
    return-object v1

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0}, Landroid/power/PowerStatsInternal;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v0

    .line 1018
    .local v0, "energyConsumers":[Landroid/hardware/power/stats/EnergyConsumer;
    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 1023
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 1025
    .local v1, "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1028
    .local v2, "tempTypeToId":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/IntArray;>;"
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 1030
    .local v5, "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    iget v6, v5, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    if-eqz v6, :cond_3

    .line 1031
    iget-byte v6, v5, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    packed-switch v6, :pswitch_data_0

    .line 1037
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EnergyConsumer \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' has unexpected ordinal "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v7, v5, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BatteryExternalStatsWorker"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    goto :goto_1

    .line 1035
    :pswitch_1
    nop

    .line 1042
    :cond_3
    iget v6, v5, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1044
    iget-byte v6, v5, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/IntArray;

    .line 1045
    .local v6, "ids":Landroid/util/IntArray;
    if-nez v6, :cond_4

    .line 1046
    new-instance v7, Landroid/util/IntArray;

    invoke-direct {v7}, Landroid/util/IntArray;-><init>()V

    move-object v6, v7

    .line 1047
    iget-byte v7, v5, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1049
    :cond_4
    iget v7, v5, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v6, v7}, Landroid/util/IntArray;->add(I)V

    .line 1028
    .end local v5    # "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    .end local v6    # "ids":Landroid/util/IntArray;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1052
    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerTypeToIdMap:Landroid/util/SparseArray;

    .line 1054
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1055
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_6

    .line 1056
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1057
    .local v5, "consumerType":I
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/IntArray;

    invoke-virtual {v6}, Landroid/util/IntArray;->toArray()[I

    move-result-object v6

    .line 1058
    .local v6, "consumerIds":[I
    iget-object v7, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerTypeToIdMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1055
    .end local v5    # "consumerType":I
    .end local v6    # "consumerIds":[I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 1060
    .end local v4    # "i":I
    return-object v1

    .line 1019
    .end local v1    # "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    .end local v2    # "tempTypeToId":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/IntArray;>;"
    .end local v3    # "size":I
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private scheduleDelayedSyncLocked(Ljava/util/concurrent/Future;Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .param p2, "syncRunnable"    # Ljava/lang/Runnable;
    .param p3, "delayMillis"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 373
    .local p1, "lastScheduledSync":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "worker shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    if-eqz p1, :cond_2

    .line 380
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 381
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 383
    :cond_1
    return-object p1

    .line 388
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, p4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1
.end method

.method private scheduleSyncLocked(Ljava/lang/String;I)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "worker shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 432
    iput p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    .line 433
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mSyncTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1

    .line 440
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    .line 441
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method private updateExternalStatsLocked(Ljava/lang/String;IZZI[IZ)V
    .locals 40
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "updateFlags"    # I
    .param p3, "onBattery"    # Z
    .param p4, "onBatteryScreenOff"    # Z
    .param p5, "screenState"    # I
    .param p6, "displayScreenStates"    # [I
    .param p7, "useLatestStates"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .line 538
    move-object/from16 v1, p0

    move/from16 v2, p2

    const/4 v0, 0x0

    .line 539
    .local v0, "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    const/4 v3, 0x0

    .line 540
    .local v3, "bluetoothReceiver":Landroid/os/SynchronousResultReceiver;
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    .line 541
    .local v4, "modemFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    const/4 v5, 0x0

    .line 543
    .local v5, "railUpdated":Z
    nop

    .line 544
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getEnergyConsumersLocked(I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    .line 546
    .local v6, "futureECRs":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[Landroid/hardware/power/stats/EnergyConsumerResult;>;"
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_1

    .line 549
    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 550
    new-instance v7, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v8, "wifi"

    invoke-direct {v7, v8}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    .line 551
    .local v7, "tempWifiReceiver":Landroid/os/SynchronousResultReceiver;
    iget-object v8, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v9, Lcom/android/server/power/stats/BatteryExternalStatsWorker$3;

    invoke-direct {v9, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$3;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V

    new-instance v10, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda4;

    invoke-direct {v10, v7}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda4;-><init>(Landroid/os/SynchronousResultReceiver;)V

    invoke-virtual {v8, v9, v10}, Landroid/net/wifi/WifiManager;->getWifiActivityEnergyInfoAsync(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$OnWifiActivityEnergyInfoListener;)V

    .line 566
    move-object v0, v7

    goto :goto_0

    .line 568
    .end local v7    # "tempWifiReceiver":Landroid/os/SynchronousResultReceiver;
    :cond_0
    move-object v7, v0

    .end local v0    # "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    .local v7, "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    :goto_0
    iget-object v8, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v8

    .line 569
    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateRailStatsLocked()V

    .line 570
    monitor-exit v8

    .line 571
    const/4 v5, 0x1

    goto :goto_1

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 546
    .end local v7    # "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    .restart local v0    # "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    :cond_1
    move-object v7, v0

    .line 574
    .end local v0    # "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    .restart local v7    # "wifiReceiver":Landroid/os/SynchronousResultReceiver;
    :goto_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->getPowerStatsCollector(I)Lcom/android/server/power/stats/PowerStatsCollector;

    move-result-object v0

    .line 578
    .local v0, "collector":Lcom/android/server/power/stats/PowerStatsCollector;
    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 579
    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsCollector;->schedule()Z

    goto :goto_2

    .line 582
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    .line 583
    .local v8, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v8, :cond_3

    .line 584
    new-instance v9, Landroid/os/SynchronousResultReceiver;

    const-string v10, "bluetooth"

    invoke-direct {v9, v10}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    .line 586
    .local v9, "resultReceiver":Landroid/os/SynchronousResultReceiver;
    new-instance v10, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v11, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;

    invoke-direct {v11, v1, v9}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Landroid/os/SynchronousResultReceiver;)V

    invoke-virtual {v8, v10, v11}, Landroid/bluetooth/BluetoothAdapter;->requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)V

    .line 608
    move-object v3, v9

    .line 613
    .end local v0    # "collector":Lcom/android/server/power/stats/PowerStatsCollector;
    .end local v8    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v9    # "resultReceiver":Landroid/os/SynchronousResultReceiver;
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_6

    .line 615
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->getPowerStatsCollector(I)Lcom/android/server/power/stats/PowerStatsCollector;

    move-result-object v8

    .line 617
    .local v8, "collector":Lcom/android/server/power/stats/PowerStatsCollector;
    invoke-virtual {v8}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 618
    invoke-virtual {v8}, Lcom/android/server/power/stats/PowerStatsCollector;->schedule()Z

    goto :goto_3

    .line 621
    :cond_4
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mTelephony:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 622
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 623
    .local v0, "temp":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    iget-object v9, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mTelephony:Landroid/telephony/TelephonyManager;

    new-instance v10, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v11, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;

    invoke-direct {v11, v1, v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$5;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v9, v10, v11}, Landroid/telephony/TelephonyManager;->requestModemActivityInfo(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 637
    move-object v4, v0

    .line 640
    .end local v0    # "temp":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    :cond_5
    :goto_3
    if-nez v5, :cond_6

    .line 641
    iget-object v9, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v9

    .line 642
    :try_start_1
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateRailStatsLocked()V

    .line 643
    monitor-exit v9

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 647
    .end local v8    # "collector":Lcom/android/server/power/stats/PowerStatsCollector;
    :cond_6
    :goto_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_7

    .line 649
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->fillLowPowerStats()V

    .line 652
    :cond_7
    invoke-static {v7}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 653
    .local v8, "wifiInfo":Landroid/os/connectivity/WifiActivityEnergyInfo;
    invoke-static {v3}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/bluetooth/BluetoothActivityEnergyInfo;

    .line 654
    .local v15, "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    const/4 v9, 0x0

    .line 656
    .local v9, "modemInfo":Landroid/telephony/ModemActivityInfo;
    const-wide/16 v10, 0x7d0

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ModemActivityInfo;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v0

    .line 662
    move-object/from16 v25, v9

    goto :goto_8

    .line 660
    :catch_0
    move-exception v0

    goto :goto_5

    .line 658
    :catch_1
    move-exception v0

    goto :goto_6

    .line 660
    :goto_5
    nop

    .line 661
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v12, "BatteryExternalStatsWorker"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "exception reading modem stats: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 658
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_6
    nop

    .line 659
    .local v0, "e":Ljava/lang/Exception;
    const-string v12, "BatteryExternalStatsWorker"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "timeout or interrupt reading modem stats: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 665
    :goto_7
    move-object/from16 v25, v9

    .end local v9    # "modemInfo":Landroid/telephony/ModemActivityInfo;
    .local v25, "modemInfo":Landroid/telephony/ModemActivityInfo;
    :goto_8
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;

    if-eqz v0, :cond_8

    if-nez v6, :cond_9

    :cond_8
    goto :goto_d

    .line 669
    :cond_9
    iget-object v9, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v9

    .line 670
    :try_start_3
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryVoltageMvLocked()I

    move-result v0

    move v12, v0

    .line 671
    .local v12, "voltageMv":I
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 675
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/EnergyConsumerResult;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 683
    .local v0, "ecrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :goto_9
    goto :goto_c

    .line 680
    .end local v0    # "ecrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :catch_2
    move-exception v0

    goto :goto_a

    .line 676
    :catch_3
    move-exception v0

    goto :goto_b

    .line 680
    :goto_a
    nop

    .line 681
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    const-string v9, "BatteryExternalStatsWorker"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception reading getEnergyConsumedAsync: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    const/4 v9, 0x0

    move-object v0, v9

    .local v9, "ecrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    goto :goto_c

    .line 676
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v9    # "ecrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :goto_b
    nop

    .line 678
    .local v0, "e":Ljava/lang/Exception;
    const-string v9, "BatteryExternalStatsWorker"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "timeout or interrupt reading getEnergyConsumedAsync: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    const/4 v0, 0x0

    .local v0, "ecrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    goto :goto_9

    .line 685
    :goto_c
    iget-object v9, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;

    invoke-virtual {v9, v0, v12}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->updateAndGetDelta([Landroid/hardware/power/stats/EnergyConsumerResult;I)Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;

    move-result-object v9

    move-object v13, v9

    .local v9, "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    goto :goto_e

    .line 671
    .end local v0    # "ecrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    .end local v9    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v12    # "voltageMv":I
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 666
    :goto_d
    const/4 v9, 0x0

    move-object v13, v9

    .line 688
    .local v13, "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 689
    .local v9, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    .line 690
    .local v26, "uptime":J
    const-wide/16 v11, 0x3e8

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    .end local v3    # "bluetoothReceiver":Landroid/os/SynchronousResultReceiver;
    .end local v4    # "modemFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    .local v28, "bluetoothReceiver":Landroid/os/SynchronousResultReceiver;
    .local v29, "modemFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/telephony/ModemActivityInfo;>;"
    mul-long v3, v9, v11

    .line 691
    .local v3, "elapsedRealtimeUs":J
    mul-long v30, v26, v11

    .line 694
    .local v30, "uptimeUs":J
    iget-object v14, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v14

    .line 695
    :try_start_6
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/16 v21, 0xe

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v9

    move-wide/from16 v19, v26

    move-object/from16 v22, p1

    invoke-virtual/range {v16 .. v23}, Lcom/android/server/power/stats/BatteryStatsImpl;->recordHistoryEventLocked(JJILjava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 701
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_c

    .line 702
    if-eqz p7, :cond_a

    .line 703
    :try_start_7
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBatteryLocked()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move v11, v0

    .line 704
    .end local p3    # "onBattery":Z
    .local v11, "onBattery":Z
    :try_start_8
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->isOnBatteryScreenOffLocked()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v12, v0

    .end local p4    # "onBatteryScreenOff":Z
    .local v0, "onBatteryScreenOff":Z
    goto :goto_f

    .line 767
    .end local v0    # "onBatteryScreenOff":Z
    .restart local p4    # "onBatteryScreenOff":Z
    :catchall_3
    move-exception v0

    move/from16 v33, p4

    move-wide/from16 v36, v3

    move/from16 v32, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1c

    .end local v11    # "onBattery":Z
    .restart local p3    # "onBattery":Z
    :catchall_4
    move-exception v0

    move/from16 v11, p3

    move/from16 v33, p4

    move-wide/from16 v36, v3

    move/from16 v32, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1c

    .line 702
    :cond_a
    move/from16 v11, p3

    move/from16 v12, p4

    .line 708
    .end local p3    # "onBattery":Z
    .end local p4    # "onBatteryScreenOff":Z
    .restart local v11    # "onBattery":Z
    .local v12, "onBatteryScreenOff":Z
    :goto_f
    if-nez v13, :cond_b

    .line 709
    const/4 v0, 0x0

    .local v0, "cpuClusterChargeUC":[J
    goto :goto_10

    .line 711
    .end local v0    # "cpuClusterChargeUC":[J
    :cond_b
    :try_start_9
    iget-object v0, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cpuClusterChargeUC:[J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 713
    .restart local v0    # "cpuClusterChargeUC":[J
    :goto_10
    move/from16 v32, v5

    .end local v5    # "railUpdated":Z
    .local v32, "railUpdated":Z
    :try_start_a
    iget-object v5, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v5, v11, v12, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateCpuTimeLocked(ZZ[J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move v5, v11

    move/from16 v33, v12

    goto :goto_11

    .line 767
    .end local v0    # "cpuClusterChargeUC":[J
    :catchall_5
    move-exception v0

    move-wide/from16 v36, v3

    move-wide/from16 v38, v9

    move/from16 v33, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1c

    .end local v32    # "railUpdated":Z
    .restart local v5    # "railUpdated":Z
    :catchall_6
    move-exception v0

    move/from16 v32, v5

    move-wide/from16 v36, v3

    move-wide/from16 v38, v9

    move/from16 v33, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    .end local v5    # "railUpdated":Z
    .restart local v32    # "railUpdated":Z
    goto/16 :goto_1c

    .line 701
    .end local v11    # "onBattery":Z
    .end local v12    # "onBatteryScreenOff":Z
    .end local v32    # "railUpdated":Z
    .restart local v5    # "railUpdated":Z
    .restart local p3    # "onBattery":Z
    .restart local p4    # "onBatteryScreenOff":Z
    :cond_c
    move/from16 v32, v5

    .end local v5    # "railUpdated":Z
    .restart local v32    # "railUpdated":Z
    move/from16 v5, p3

    move/from16 v33, p4

    .line 716
    .end local p3    # "onBattery":Z
    .end local p4    # "onBatteryScreenOff":Z
    .local v5, "onBattery":Z
    .local v33, "onBatteryScreenOff":Z
    :goto_11
    and-int/lit8 v0, v2, 0x7f

    const/16 v11, 0x7f

    if-ne v0, v11, :cond_d

    .line 717
    :try_start_b
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateKernelWakelocksLocked(J)V

    .line 718
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateKernelMemoryBandwidthLocked(J)V

    goto :goto_12

    .line 767
    :catchall_7
    move-exception v0

    move-wide/from16 v36, v3

    move v11, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1c

    .line 721
    :cond_d
    :goto_12
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_e

    .line 722
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateRpmStatsLocked(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 726
    :cond_e
    const-wide/16 v34, -0x1

    if-eqz v13, :cond_12

    .line 727
    :try_start_c
    iget-object v0, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->displayChargeUC:[J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 728
    .local v0, "displayChargeUC":[J
    if-eqz v0, :cond_f

    :try_start_d
    array-length v12, v0

    if-lez v12, :cond_f

    .line 731
    iget-object v12, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-wide/from16 v36, v3

    move-object/from16 v3, p6

    .end local v3    # "elapsedRealtimeUs":J
    .local v36, "elapsedRealtimeUs":J
    :try_start_e
    invoke-virtual {v12, v0, v3, v9, v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateDisplayEnergyConsumerStatsLocked([J[IJ)V

    goto :goto_14

    .line 767
    .end local v0    # "displayChargeUC":[J
    :catchall_8
    move-exception v0

    move v11, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1c

    .end local v36    # "elapsedRealtimeUs":J
    .restart local v3    # "elapsedRealtimeUs":J
    :catchall_9
    move-exception v0

    move-wide/from16 v36, v3

    move-object/from16 v3, p6

    :goto_13
    move v11, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    .end local v3    # "elapsedRealtimeUs":J
    .restart local v36    # "elapsedRealtimeUs":J
    goto/16 :goto_1c

    .line 728
    .end local v36    # "elapsedRealtimeUs":J
    .restart local v0    # "displayChargeUC":[J
    .restart local v3    # "elapsedRealtimeUs":J
    :cond_f
    move-wide/from16 v36, v3

    move-object/from16 v3, p6

    .line 735
    .end local v3    # "elapsedRealtimeUs":J
    .restart local v36    # "elapsedRealtimeUs":J
    :goto_14
    iget-wide v11, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->gnssChargeUC:J

    .line 736
    .local v11, "gnssChargeUC":J
    cmp-long v4, v11, v34

    if-eqz v4, :cond_10

    .line 737
    iget-object v4, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v4, v11, v12, v9, v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateGnssEnergyConsumerStatsLocked(JJ)V

    .line 740
    :cond_10
    iget-wide v3, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cameraChargeUC:J

    .line 741
    .local v3, "cameraChargeUC":J
    cmp-long v16, v3, v34

    if-eqz v16, :cond_11

    .line 742
    move-object/from16 p4, v0

    .end local v0    # "displayChargeUC":[J
    .local p4, "displayChargeUC":[J
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateCameraEnergyConsumerStatsLocked(JJ)V

    goto :goto_15

    .line 741
    .end local p4    # "displayChargeUC":[J
    .restart local v0    # "displayChargeUC":[J
    :cond_11
    move-object/from16 p4, v0

    .end local v0    # "displayChargeUC":[J
    .restart local p4    # "displayChargeUC":[J
    goto :goto_15

    .line 767
    .end local v11    # "gnssChargeUC":J
    .end local v36    # "elapsedRealtimeUs":J
    .end local p4    # "displayChargeUC":[J
    .local v3, "elapsedRealtimeUs":J
    :catchall_a
    move-exception v0

    move-wide/from16 v36, v3

    goto :goto_13

    .line 726
    :cond_12
    move-wide/from16 v36, v3

    .line 746
    .end local v3    # "elapsedRealtimeUs":J
    .restart local v36    # "elapsedRealtimeUs":J
    :goto_15
    if-eqz v13, :cond_13

    iget-object v0, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    if-eqz v0, :cond_13

    .line 749
    const/4 v0, 0x0

    .local v0, "ord":I
    :goto_16
    iget-object v3, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 750
    iget-object v3, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    aget-wide v3, v3, v0

    .line 751
    .local v3, "totalEnergy":J
    iget-object v11, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherUidChargesUC:[Landroid/util/SparseLongArray;

    aget-object v11, v11, v0

    .line 752
    .local v11, "uidEnergies":Landroid/util/SparseLongArray;
    iget-object v12, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v12, v0, v3, v4, v11}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateCustomEnergyConsumerStatsLocked(IJLandroid/util/SparseLongArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 749
    .end local v3    # "totalEnergy":J
    .end local v11    # "uidEnergies":Landroid/util/SparseLongArray;
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 756
    .end local v0    # "ord":I
    :cond_13
    if-eqz v15, :cond_16

    .line 757
    :try_start_f
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->isValid()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-eqz v0, :cond_15

    .line 758
    if-eqz v13, :cond_14

    .line 759
    :try_start_10
    iget-wide v3, v13, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->bluetoothChargeUC:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-wide v11, v3

    goto :goto_17

    .line 760
    :cond_14
    move-wide/from16 v11, v34

    :goto_17
    const/16 v0, 0x7f

    .line 761
    .local v11, "btChargeUC":J
    :try_start_11
    iget-object v3, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-wide/from16 v38, v9

    .end local v9    # "elapsedRealtime":J
    .local v38, "elapsedRealtime":J
    move-object v9, v3

    move-object v10, v15

    move-object v3, v13

    move-object v4, v14

    .end local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .local v3, "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    move-wide/from16 v13, v38

    move/from16 p3, v5

    move-object v5, v15

    .end local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .local v5, "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local p3    # "onBattery":Z
    move-wide/from16 v15, v26

    :try_start_12
    invoke-virtual/range {v9 .. v16}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateBluetoothStateLocked(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJJ)V

    .line 763
    .end local v11    # "btChargeUC":J
    goto :goto_18

    .line 767
    :catchall_b
    move-exception v0

    move/from16 v11, p3

    goto/16 :goto_1c

    .end local v3    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v38    # "elapsedRealtime":J
    .end local p3    # "onBattery":Z
    .local v5, "onBattery":Z
    .restart local v9    # "elapsedRealtime":J
    .restart local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .restart local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :catchall_c
    move-exception v0

    move/from16 p3, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v11, p3

    .end local v9    # "elapsedRealtime":J
    .end local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v3    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .local v5, "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v38    # "elapsedRealtime":J
    .restart local p3    # "onBattery":Z
    goto/16 :goto_1c

    .line 764
    .end local v3    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v38    # "elapsedRealtime":J
    .end local p3    # "onBattery":Z
    .local v5, "onBattery":Z
    .restart local v9    # "elapsedRealtime":J
    .restart local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .restart local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :cond_15
    move/from16 p3, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    const/16 v0, 0x7f

    .end local v9    # "elapsedRealtime":J
    .end local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v3    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .local v5, "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v38    # "elapsedRealtime":J
    .restart local p3    # "onBattery":Z
    const-string v9, "BatteryExternalStatsWorker"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bluetooth info is invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 756
    .end local v3    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v38    # "elapsedRealtime":J
    .end local p3    # "onBattery":Z
    .local v5, "onBattery":Z
    .restart local v9    # "elapsedRealtime":J
    .restart local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .restart local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    :cond_16
    move/from16 p3, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    const/16 v0, 0x7f

    .line 767
    .end local v9    # "elapsedRealtime":J
    .end local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v3    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .local v5, "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .restart local v38    # "elapsedRealtime":J
    .restart local p3    # "onBattery":Z
    :goto_18
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 772
    if-eqz v8, :cond_19

    .line 773
    invoke-virtual {v8}, Landroid/os/connectivity/WifiActivityEnergyInfo;->isValid()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 775
    if-eqz v3, :cond_17

    iget-wide v9, v3, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->wifiChargeUC:J

    move-wide/from16 v18, v9

    goto :goto_19

    .line 776
    :cond_17
    move-wide/from16 v18, v34

    :goto_19
    nop

    .line 777
    .local v18, "wifiChargeUC":J
    iget-object v4, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    const-class v9, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v4, v9}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/NetworkStatsManager;

    .line 779
    .local v4, "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    iget-object v9, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v1, v8}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->extractDeltaLocked(Landroid/os/connectivity/WifiActivityEnergyInfo;)Landroid/os/connectivity/WifiActivityEnergyInfo;

    move-result-object v17

    move-object/from16 v16, v9

    move-wide/from16 v20, v38

    move-wide/from16 v22, v26

    move-object/from16 v24, v4

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateWifiState(Landroid/os/connectivity/WifiActivityEnergyInfo;JJJLandroid/app/usage/NetworkStatsManager;)V

    .line 781
    .end local v4    # "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    .end local v18    # "wifiChargeUC":J
    goto :goto_1a

    .line 782
    :cond_18
    const-string v4, "BatteryExternalStatsWorker"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "wifi info is invalid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_19
    :goto_1a
    if-eqz v25, :cond_1b

    .line 787
    if-eqz v3, :cond_1a

    .line 788
    iget-wide v9, v3, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->mobileRadioChargeUC:J

    move-wide/from16 v18, v9

    goto :goto_1b

    :cond_1a
    move-wide/from16 v18, v34

    .line 789
    .local v18, "mobileRadioChargeUC":J
    :goto_1b
    iget-object v4, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    const-class v9, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v4, v9}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/NetworkStatsManager;

    .line 791
    .restart local v4    # "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    iget-object v9, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-object/from16 v16, v9

    move-object/from16 v17, v25

    move-wide/from16 v20, v38

    move-wide/from16 v22, v26

    move-object/from16 v24, v4

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;JJJLandroid/app/usage/NetworkStatsManager;)V

    .line 795
    .end local v4    # "networkStatsManager":Landroid/app/usage/NetworkStatsManager;
    .end local v18    # "mobileRadioChargeUC":J
    :cond_1b
    and-int/lit8 v4, v2, 0x7f

    if-ne v4, v0, :cond_1c

    .line 797
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->informThatAllExternalStatsAreFlushed()V

    .line 799
    :cond_1c
    return-void

    .line 767
    .end local v32    # "railUpdated":Z
    .end local v33    # "onBatteryScreenOff":Z
    .end local v36    # "elapsedRealtimeUs":J
    .end local v38    # "elapsedRealtime":J
    .local v3, "elapsedRealtimeUs":J
    .local v5, "railUpdated":Z
    .restart local v9    # "elapsedRealtime":J
    .restart local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .restart local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .local p4, "onBatteryScreenOff":Z
    :catchall_d
    move-exception v0

    move-wide/from16 v36, v3

    move/from16 v32, v5

    move-wide/from16 v38, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v11, p3

    move/from16 v33, p4

    .end local v9    # "elapsedRealtime":J
    .end local v13    # "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .end local v15    # "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .end local p3    # "onBattery":Z
    .end local p4    # "onBatteryScreenOff":Z
    .local v3, "energyConsumerDeltas":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .local v5, "bluetoothInfo":Landroid/bluetooth/BluetoothActivityEnergyInfo;
    .local v11, "onBattery":Z
    .restart local v32    # "railUpdated":Z
    .restart local v33    # "onBatteryScreenOff":Z
    .restart local v36    # "elapsedRealtimeUs":J
    .restart local v38    # "elapsedRealtime":J
    :goto_1c
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_1c
.end method


# virtual methods
.method public cancelCpuSyncDueToWakelockChange()V
    .locals 2

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWakelockChangesUpdate:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWakelockChangesUpdate:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWakelockChangesUpdate:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 298
    return-void

    .line 297
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelSyncDueToProcessStateChange()V
    .locals 2

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mProcessStateSync:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mProcessStateSync:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mProcessStateSync:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 334
    return-void

    .line 333
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEnergyConsumersLocked(I)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p1, "flags"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mWorkerLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/EnergyConsumerResult;",
            ">;"
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 972
    :cond_1
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_2

    .line 974
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getEnergyConsumptionData()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 977
    :cond_2
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 978
    .local v0, "energyConsumerIds":Landroid/util/IntArray;
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    .line 979
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->addEnergyConsumerIdLocked(Landroid/util/IntArray;I)V

    .line 981
    :cond_3
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_4

    .line 982
    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->addEnergyConsumerIdLocked(Landroid/util/IntArray;I)V

    .line 984
    :cond_4
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_5

    .line 985
    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->addEnergyConsumerIdLocked(Landroid/util/IntArray;I)V

    .line 987
    :cond_5
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_6

    .line 988
    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->addEnergyConsumerIdLocked(Landroid/util/IntArray;I)V

    .line 990
    :cond_6
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_7

    .line 991
    const/4 v2, 0x6

    invoke-direct {p0, v0, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->addEnergyConsumerIdLocked(Landroid/util/IntArray;I)V

    .line 993
    :cond_7
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_8

    .line 994
    const/4 v2, 0x7

    invoke-direct {p0, v0, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->addEnergyConsumerIdLocked(Landroid/util/IntArray;I)V

    .line 997
    :cond_8
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 998
    return-object v1

    .line 1000
    :cond_9
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getEnergyConsumptionData([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1

    .line 970
    .end local v0    # "energyConsumerIds":Landroid/util/IntArray;
    :goto_0
    return-object v1
.end method

.method public getLastCollectionTimeStamp()J
    .locals 2

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastCollectionTimeStamp:J

    monitor-exit p0

    return-wide v0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scheduleCleanupDueToRemovedUser(I)Ljava/util/concurrent/Future;
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 338
    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 349
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    nop

    .line 355
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 357
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized scheduleCpuSyncDueToRemovedUid(I)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 258
    :try_start_0
    const-string/jumbo v0, "remove-uid"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSyncLocked(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker;
    .end local p1    # "uid":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public scheduleCpuSyncDueToWakelockChange(J)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "delayMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWakelockChangesUpdate:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleDelayedSyncLocked(Ljava/util/concurrent/Future;Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWakelockChangesUpdate:Ljava/util/concurrent/Future;

    .line 286
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWakelockChangesUpdate:Ljava/util/concurrent/Future;

    monitor-exit p0

    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized scheduleRunnable(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    goto :goto_0

    .line 414
    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 416
    .restart local p1    # "runnable":Ljava/lang/Runnable;
    :catch_0
    move-exception v0

    nop

    .line 417
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_1
    const-string v1, "BatteryExternalStatsWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t schedule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    monitor-exit p0

    return-void

    .line 414
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSyncLocked(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker;
    .end local p1    # "reason":Ljava/lang/String;
    .end local p2    # "flags":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public scheduleSyncDueToBatteryLevelChange(J)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "delayMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mBatteryLevelSync:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleDelayedSyncLocked(Ljava/util/concurrent/Future;Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mBatteryLevelSync:Ljava/util/concurrent/Future;

    .line 306
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mBatteryLevelSync:Ljava/util/concurrent/Future;

    monitor-exit p0

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scheduleSyncDueToProcessStateChange(IJ)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "delayMillis"    # J

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mProcessStateSync:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker;I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleDelayedSyncLocked(Ljava/util/concurrent/Future;Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mProcessStateSync:Ljava/util/concurrent/Future;

    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scheduleSyncDueToScreenStateChange(IZZI[I)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "flags"    # I
    .param p2, "onBattery"    # Z
    .param p3, "onBatteryScreenOff"    # Z
    .param p4, "screenState"    # I
    .param p5, "perDisplayScreenStates"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZI[I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 266
    :goto_0
    iput-boolean p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mOnBattery:Z

    .line 267
    iput-boolean p3, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mOnBatteryScreenOff:Z

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUseLatestStates:Z

    .line 271
    :cond_1
    iput p4, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mScreenState:I

    .line 272
    iput-object p5, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPerDisplayScreenStates:[I

    .line 273
    const-string/jumbo v0, "screen-state"

    invoke-direct {p0, v0, p1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSyncLocked(Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 274
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized scheduleWrite()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "worker shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 394
    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 399
    :cond_0
    :try_start_1
    const-string/jumbo v0, "write"

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSyncLocked(Ljava/lang/String;I)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :try_start_2
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWriteTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 404
    :catch_0
    move-exception v0

    nop

    .line 405
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_3
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 394
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 423
    return-void
.end method

.method public systemServicesReady()V
    .locals 12

    .line 205
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 206
    .local v0, "wm":Landroid/net/wifi/WifiManager;
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 207
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    const-class v3, Landroid/power/PowerStatsInternal;

    invoke-virtual {v2, v3}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/power/PowerStatsInternal;

    .line 209
    .local v2, "psi":Landroid/power/PowerStatsInternal;
    iget-object v3, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    .line 210
    :try_start_0
    iget-object v4, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryVoltageMvLocked()I

    move-result v4

    .line 211
    .local v4, "voltageMv":I
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 213
    iget-object v5, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v5

    .line 214
    :try_start_1
    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 215
    iput-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mTelephony:Landroid/telephony/TelephonyManager;

    .line 216
    iput-object v2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 218
    const/4 v3, 0x0

    .line 219
    .local v3, "supportedStdBuckets":[Z
    const/4 v6, 0x0

    .line 220
    .local v6, "customBucketNames":[Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v7, :cond_0

    .line 221
    nop

    .line 222
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->populateEnergyConsumerSubsystemMapsLocked()Landroid/util/SparseArray;

    move-result-object v7

    .line 223
    .local v7, "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    if-eqz v7, :cond_0

    .line 224
    new-instance v8, Lcom/android/server/power/stats/EnergyConsumerSnapshot;

    invoke-direct {v8, v7}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;-><init>(Landroid/util/SparseArray;)V

    iput-object v8, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getEnergyConsumptionData()Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/power/stats/EnergyConsumerResult;

    .line 231
    .local v8, "initialEcrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    iget-object v9, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;

    invoke-virtual {v9, v8, v4}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->updateAndGetDelta([Landroid/hardware/power/stats/EnergyConsumerResult;I)Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .end local v8    # "initialEcrs":[Landroid/hardware/power/stats/EnergyConsumerResult;
    goto :goto_2

    .line 248
    .end local v3    # "supportedStdBuckets":[Z
    .end local v6    # "customBucketNames":[Ljava/lang/String;
    .end local v7    # "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 236
    .restart local v3    # "supportedStdBuckets":[Z
    .restart local v6    # "customBucketNames":[Ljava/lang/String;
    .restart local v7    # "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    :catch_0
    move-exception v8

    goto :goto_0

    .line 232
    :catch_1
    move-exception v8

    goto :goto_1

    .line 236
    :goto_0
    nop

    .line 237
    .local v8, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_3
    const-string v9, "BatteryExternalStatsWorker"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception reading initial getEnergyConsumedAsync: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v8}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 232
    .end local v8    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_1
    nop

    .line 233
    .local v8, "e":Ljava/lang/Exception;
    const-string v9, "BatteryExternalStatsWorker"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "timeout or interrupt reading initial getEnergyConsumedAsync: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    nop

    .line 241
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v8, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mEnergyConsumerSnapshot:Lcom/android/server/power/stats/EnergyConsumerSnapshot;

    invoke-virtual {v8}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->getOtherOrdinalNames()[Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 242
    invoke-static {v7}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->getSupportedEnergyBuckets(Landroid/util/SparseArray;)[Z

    move-result-object v8

    move-object v3, v8

    .line 245
    .end local v7    # "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    :cond_0
    iget-object v7, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :try_start_4
    iget-object v8, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v8, v3, v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->initEnergyConsumerStatsLocked([Z[Ljava/lang/String;)V

    .line 247
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .end local v3    # "supportedStdBuckets":[Z
    .end local v6    # "customBucketNames":[Ljava/lang/String;
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    return-void

    .line 247
    .restart local v3    # "supportedStdBuckets":[Z
    .restart local v6    # "customBucketNames":[Ljava/lang/String;
    :catchall_1
    move-exception v8

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v0    # "wm":Landroid/net/wifi/WifiManager;
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    .end local v2    # "psi":Landroid/power/PowerStatsInternal;
    .end local v4    # "voltageMv":I
    .end local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker;
    :try_start_7
    throw v8

    .line 248
    .end local v3    # "supportedStdBuckets":[Z
    .end local v6    # "customBucketNames":[Ljava/lang/String;
    .restart local v0    # "wm":Landroid/net/wifi/WifiManager;
    .restart local v1    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v2    # "psi":Landroid/power/PowerStatsInternal;
    .restart local v4    # "voltageMv":I
    .restart local p0    # "this":Lcom/android/server/power/stats/BatteryExternalStatsWorker;
    :goto_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v3

    .line 211
    .end local v4    # "voltageMv":I
    :catchall_2
    move-exception v4

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v4
.end method
