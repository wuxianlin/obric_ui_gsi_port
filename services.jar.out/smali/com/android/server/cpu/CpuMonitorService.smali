.class public final Lcom/android/server/cpu/CpuMonitorService;
.super Lcom/android/server/SystemService;
.source "CpuMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;,
        Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;,
        Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_MILLISECONDS:J

.field static final DEBUG:Z

.field private static final DEBUG_MONITORING_INTERVAL_MILLISECONDS:J

.field static final DEFAULT_MONITORING_INTERVAL_MILLISECONDS:J = -0x1L

.field private static final DELAY_INTERVAL:I = 0x1388

.field private static final LATEST_AVAILABILITY_DURATION_MILLISECONDS:J

.field private static final MAX_DELAY_COUNT:I = 0x14

.field private static final NORMAL_MONITORING_INTERVAL_MILLISECONDS:J

.field static final TAG:Ljava/lang/String;


# instance fields
.field private final mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;",
            "Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCpuInfoReader:Lcom/android/server/cpu/CpuInfoReader;

.field private final mCpusetInfosByCpuset:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDelayCount:I

.field private mCurrentMonitoringIntervalMillis:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mDebugMonitoringIntervalMillis:J

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mLatestAvailabilityDurationMillis:J

.field private final mLocalService:Lcom/android/server/cpu/CpuMonitorInternal;

.field private final mLock:Ljava/lang/Object;

.field private final mMonitorCpuStats:Ljava/lang/Runnable;

.field private mMonitorCpuset:Ljava/lang/Runnable;

.field private final mNormalMonitoringIntervalMillis:J

.field private final mShouldDebugMonitor:Z


# direct methods
.method public static synthetic $r8$lambda$5b7hWobM0wDK4hsjD37skajm2e8(Lcom/android/server/cpu/CpuMonitorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->monitorCpuStats()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrAUpsL5BBUfUZsvSODNmsNBcQE(Landroid/util/IndentingPrintWriter;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/cpu/CpuMonitorService;->lambda$doDump$0(Landroid/util/IndentingPrintWriter;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAvailabilityCallbackInfosByCallbacksByCpuset(Lcom/android/server/cpu/CpuMonitorService;)Landroid/util/SparseArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/cpu/CpuMonitorService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cpu/CpuMonitorService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpuInfoReader(Lcom/android/server/cpu/CpuMonitorService;)Lcom/android/server/cpu/CpuInfoReader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpuInfoReader:Lcom/android/server/cpu/CpuInfoReader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDelayCount(Lcom/android/server/cpu/CpuMonitorService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentDelayCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/cpu/CpuMonitorService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/cpu/CpuMonitorService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cpu/CpuMonitorService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDelayCount(Lcom/android/server/cpu/CpuMonitorService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentDelayCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$masyncNotifyMonitoringIntervalChangeToClient(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/cpu/CpuMonitorService;->asyncNotifyMonitoringIntervalChangeToClient(Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckAndStopMonitoringLocked(Lcom/android/server/cpu/CpuMonitorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->checkAndStopMonitoringLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoDump(Lcom/android/server/cpu/CpuMonitorService;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/cpu/CpuMonitorService;->doDump(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnewCallbackInfoLocked(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;Ljava/util/concurrent/Executor;)Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/cpu/CpuMonitorService;->newCallbackInfoLocked(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;Ljava/util/concurrent/Executor;)Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetCACHE_DURATION_MILLISECONDS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/cpu/CpuMonitorService;->CACHE_DURATION_MILLISECONDS:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smcontainsCpuset(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/cpu/CpuMonitorService;->containsCpuset(II)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 59
    const-class v0, Lcom/android/server/cpu/CpuMonitorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/cpu/CpuMonitorService;->NORMAL_MONITORING_INTERVAL_MILLISECONDS:J

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/cpu/CpuMonitorService;->DEBUG_MONITORING_INTERVAL_MILLISECONDS:J

    .line 78
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    const-wide/16 v1, 0x1e

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_1

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_1
    sput-wide v3, Lcom/android/server/cpu/CpuMonitorService;->CACHE_DURATION_MILLISECONDS:J

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/cpu/CpuMonitorService;->LATEST_AVAILABILITY_DURATION_MILLISECONDS:J

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 158
    new-instance v2, Lcom/android/server/cpu/CpuInfoReader;

    invoke-direct {v2}, Lcom/android/server/cpu/CpuInfoReader;-><init>()V

    new-instance v3, Lcom/android/server/ServiceThread;

    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    sget-wide v5, Lcom/android/server/cpu/CpuMonitorService;->NORMAL_MONITORING_INTERVAL_MILLISECONDS:J

    sget-wide v7, Lcom/android/server/cpu/CpuMonitorService;->DEBUG_MONITORING_INTERVAL_MILLISECONDS:J

    sget-wide v9, Lcom/android/server/cpu/CpuMonitorService;->LATEST_AVAILABILITY_DURATION_MILLISECONDS:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/server/cpu/CpuMonitorService;-><init>(Landroid/content/Context;Lcom/android/server/cpu/CpuInfoReader;Landroid/os/HandlerThread;ZJJJ)V

    .line 162
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/cpu/CpuInfoReader;Landroid/os/HandlerThread;ZJJJ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cpuInfoReader"    # Lcom/android/server/cpu/CpuInfoReader;
    .param p3, "handlerThread"    # Landroid/os/HandlerThread;
    .param p4, "shouldDebugMonitor"    # Z
    .param p5, "normalMonitoringIntervalMillis"    # J
    .param p7, "debugMonitoringIntervalMillis"    # J
    .param p9, "latestAvailabilityDurationMillis"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mLock:Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/android/server/cpu/CpuMonitorService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/cpu/CpuMonitorService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/cpu/CpuMonitorService;)V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentDelayCount:I

    .line 110
    new-instance v0, Lcom/android/server/cpu/CpuMonitorService$1;

    invoke-direct {v0, p0}, Lcom/android/server/cpu/CpuMonitorService$1;-><init>(Lcom/android/server/cpu/CpuMonitorService;)V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mLocalService:Lcom/android/server/cpu/CpuMonitorInternal;

    .line 169
    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService;->mContext:Landroid/content/Context;

    .line 170
    iput-object p3, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 171
    iput-boolean p4, p0, Lcom/android/server/cpu/CpuMonitorService;->mShouldDebugMonitor:Z

    .line 172
    iput-wide p5, p0, Lcom/android/server/cpu/CpuMonitorService;->mNormalMonitoringIntervalMillis:J

    .line 173
    iput-wide p7, p0, Lcom/android/server/cpu/CpuMonitorService;->mDebugMonitoringIntervalMillis:J

    .line 174
    iput-wide p9, p0, Lcom/android/server/cpu/CpuMonitorService;->mLatestAvailabilityDurationMillis:J

    .line 175
    iput-object p2, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpuInfoReader:Lcom/android/server/cpu/CpuInfoReader;

    .line 176
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    .line 177
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;

    invoke-direct {v2, v1}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    .line 180
    return-void
.end method

.method private asyncNotifyCpuAvailabilityToClient(Lcom/android/server/cpu/CpuAvailabilityInfo;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V
    .locals 2
    .param p1, "availabilityInfo"    # Lcom/android/server/cpu/CpuAvailabilityInfo;
    .param p2, "callbackInfo"    # Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    .line 360
    iget-object v0, p2, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->notifyCpuAvailabilityChangeRunnable:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;

    invoke-virtual {v0, p1}, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;->prepare(Lcom/android/server/cpu/CpuAvailabilityInfo;)V

    .line 361
    iget-object v0, p2, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v1, p2, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->notifyCpuAvailabilityChangeRunnable:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p2, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p2, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->notifyCpuAvailabilityChangeRunnable:Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo$NotifyCpuAvailabilityChangeRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    :goto_0
    return-void
.end method

.method private asyncNotifyMonitoringIntervalChangeToClient(Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V
    .locals 2
    .param p1, "callbackInfo"    # Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    .line 351
    iget-object v0, p1, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->notifyMonitoringIntervalChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p1, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->notifyMonitoringIntervalChangeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 356
    :goto_0
    return-void
.end method

.method private checkAndStopMonitoringLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->hasClientCallbacksLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    return-void

    .line 405
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mShouldDebugMonitor:Z

    if-eqz v0, :cond_2

    .line 406
    sget-boolean v0, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v1, "Switching to debug monitoring"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_1
    iget-wide v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mDebugMonitoringIntervalMillis:J

    iput-wide v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    goto :goto_0

    .line 411
    :cond_2
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->stopMonitoringCpuStatsLocked()V

    .line 413
    :goto_0
    return-void
.end method

.method private checkClientThresholdsAndNotifyLocked(Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;)V
    .locals 7
    .param p1, "cpusetInfo"    # Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 322
    invoke-virtual {p1}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->getPrevCpuAvailabilityPercent()I

    move-result v0

    .line 323
    .local v0, "prevAvailabilityPercent":I
    invoke-virtual {p1}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->getLatestCpuAvailabilityInfo()Lcom/android/server/cpu/CpuAvailabilityInfo;

    move-result-object v1

    .line 324
    .local v1, "latestAvailabilityInfo":Lcom/android/server/cpu/CpuAvailabilityInfo;
    if-eqz v1, :cond_5

    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    iget v3, p1, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->cpuset:I

    .line 325
    invoke-virtual {v2, v3}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 332
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    invoke-virtual {v3}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 333
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 335
    iget-object v4, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    .line 336
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    .line 337
    .local v4, "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    iget-object v5, v4, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    iget v5, v5, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->cpuset:I

    iget v6, p1, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->cpuset:I

    if-eq v5, v6, :cond_1

    .line 338
    goto :goto_2

    .line 340
    :cond_1
    iget v5, v1, Lcom/android/server/cpu/CpuAvailabilityInfo;->latestAvgAvailabilityPercent:I

    iget-object v6, v4, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    .line 342
    invoke-virtual {v6}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->getThresholds()Landroid/util/IntArray;

    move-result-object v6

    .line 340
    invoke-static {v0, v5, v6}, Lcom/android/server/cpu/CpuMonitorService;->didCrossAnyThreshold(IILandroid/util/IntArray;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 343
    invoke-direct {p0, v1, v4}, Lcom/android/server/cpu/CpuMonitorService;->asyncNotifyCpuAvailabilityToClient(Lcom/android/server/cpu/CpuAvailabilityInfo;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V

    .line 334
    .end local v4    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 333
    :cond_3
    nop

    .line 332
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 347
    .end local v2    # "i":I
    return-void

    .line 330
    :cond_5
    :goto_3
    return-void
.end method

.method private static containsCpuset(II)Z
    .locals 4
    .param p0, "cpusetCategories"    # I
    .param p1, "expectedCpuset"    # I

    .line 438
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 444
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Provided invalid expectedCpuset %d"

    invoke-static {v0, v3, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    return v1

    .line 442
    :pswitch_0
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 440
    :pswitch_1
    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static didCrossAnyThreshold(IILandroid/util/IntArray;)Z
    .locals 4
    .param p0, "prevAvailabilityPercent"    # I
    .param p1, "curAvailabilityPercent"    # I
    .param p2, "thresholds"    # Landroid/util/IntArray;

    .line 451
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 452
    return v0

    .line 454
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/util/IntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 455
    invoke-virtual {p2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    .line 463
    .local v2, "threshold":I
    const/4 v3, 0x1

    if-ge p0, v2, :cond_1

    if-lt p1, v2, :cond_1

    .line 464
    return v3

    .line 466
    :cond_1
    if-lt p0, v2, :cond_2

    if-ge p1, v2, :cond_2

    .line 467
    return v3

    .line 454
    .end local v2    # "threshold":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 470
    .end local v1    # "i":I
    return v0
.end method

.method private doDump(Landroid/util/IndentingPrintWriter;)V
    .locals 4
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;

    .line 237
    const-string v0, "*%s*\n"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 238
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 239
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpuInfoReader:Lcom/android/server/cpu/CpuInfoReader;

    invoke-virtual {v0, p1}, Lcom/android/server/cpu/CpuInfoReader;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 240
    const-string/jumbo v0, "mShouldDebugMonitor = %s\n"

    iget-boolean v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mShouldDebugMonitor:Z

    if-eqz v1, :cond_0

    const-string v1, "Yes"

    goto :goto_0

    :cond_0
    const-string v1, "No"

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 241
    const-string/jumbo v0, "mNormalMonitoringIntervalMillis = %d\n"

    iget-wide v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mNormalMonitoringIntervalMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 242
    const-string/jumbo v0, "mDebugMonitoringIntervalMillis = %d\n"

    iget-wide v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mDebugMonitoringIntervalMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 243
    const-string/jumbo v0, "mLatestAvailabilityDurationMillis = %d\n"

    iget-wide v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mLatestAvailabilityDurationMillis:J

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 245
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    const-string/jumbo v1, "mCurrentMonitoringIntervalMillis = %d\n"

    iget-wide v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 248
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->hasClientCallbacksLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const-string v1, "CPU availability change callbacks:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 251
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    new-instance v2, Lcom/android/server/cpu/CpuMonitorService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/cpu/CpuMonitorService$$ExternalSyntheticLambda0;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 253
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 255
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 256
    const-string v1, "Cpuset infos:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 258
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 259
    const-string v2, "%s\n"

    iget-object v3, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 261
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 263
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 265
    return-void

    .line 263
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private hasClientCallbacksLocked()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 417
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 419
    const/4 v1, 0x1

    return v1

    .line 417
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 422
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$doDump$0(Landroid/util/IndentingPrintWriter;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V
    .locals 2
    .param p0, "writer"    # Landroid/util/IndentingPrintWriter;
    .param p1, "callbackInfo"    # Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    .line 252
    const-string v0, "%s\n"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

.method private monitorCpuStats()V
    .locals 8

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 273
    .local v0, "uptimeMillis":J
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpuInfoReader:Lcom/android/server/cpu/CpuInfoReader;

    invoke-virtual {v2}, Lcom/android/server/cpu/CpuInfoReader;->readCpuInfos()Landroid/util/SparseArray;

    move-result-object v2

    .line 275
    .local v2, "cpuInfosByCoreId":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/cpu/CpuInfoReader$CpuInfo;>;"
    if-nez v2, :cond_0

    .line 278
    sget-object v3, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v4, "Failed to read CPU info from device"

    invoke-static {v3, v4}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v3, p0, Lcom/android/server/cpu/CpuMonitorService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 280
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->stopMonitoringCpuStatsLocked()V

    .line 281
    monitor-exit v3

    .line 284
    return-void

    .line 281
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/android/server/cpu/CpuMonitorService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 289
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 290
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;

    .line 291
    .local v5, "cpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    iget-object v7, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 292
    iget-object v7, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;

    invoke-virtual {v7, v0, v1, v5}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->appendCpuInfo(JLcom/android/server/cpu/CpuInfoReader$CpuInfo;)V

    .line 291
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 317
    .end local v4    # "i":I
    .end local v5    # "cpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    .end local v6    # "j":I
    :catchall_1
    move-exception v4

    goto :goto_4

    .line 291
    .restart local v4    # "i":I
    .restart local v5    # "cpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    .restart local v6    # "j":I
    :cond_1
    nop

    .line 289
    .end local v5    # "cpuInfo":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    .end local v6    # "j":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 298
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 299
    iget-object v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;

    .line 300
    .local v5, "cpusetInfo":Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;
    iget-wide v6, p0, Lcom/android/server/cpu/CpuMonitorService;->mLatestAvailabilityDurationMillis:J

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->populateLatestCpuAvailabilityInfo(JJ)V

    .line 302
    invoke-direct {p0, v5}, Lcom/android/server/cpu/CpuMonitorService;->checkClientThresholdsAndNotifyLocked(Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;)V

    .line 298
    .end local v5    # "cpusetInfo":Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 310
    .end local v4    # "i":I
    iget-wide v4, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 311
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->hasClientCallbacksLocked()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/android/server/cpu/CpuMonitorService;->mShouldDebugMonitor:Z

    if-eqz v4, :cond_5

    .line 312
    :cond_4
    iget-object v4, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    add-long/2addr v6, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 315
    :cond_5
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->stopMonitoringCpuStatsLocked()V

    .line 317
    :goto_3
    monitor-exit v3

    .line 318
    return-void

    .line 317
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v4
.end method

.method private newCallbackInfoLocked(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;Ljava/util/concurrent/Executor;)Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    .locals 7
    .param p1, "config"    # Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;
    .param p2, "callback"    # Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;-><init>(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;Ljava/util/concurrent/Executor;)V

    .line 374
    .local v0, "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    iget-object v1, v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    iget v1, v1, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->cpuset:I

    invoke-static {v1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->toCpusetString(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, "cpusetStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    iget v3, v3, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->cpuset:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;

    .line 377
    .local v2, "cpusetInfo":Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Missing cpuset info for cpuset %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorService;->hasClientCallbacksLocked()Z

    move-result v3

    .line 380
    .local v3, "hasExistingClientCallbacks":Z
    iget-object v4, p0, Lcom/android/server/cpu/CpuMonitorService;->mAvailabilityCallbackInfosByCallbacksByCpuset:Landroid/util/SparseArrayMap;

    iget-object v5, v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->config:Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    iget v5, v5, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->cpuset:I

    iget-object v6, v0, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;->callback:Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;

    invoke-virtual {v4, v5, v6, v0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-boolean v4, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 383
    sget-object v4, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v5, "Added a CPU availability callback: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->getLatestCpuAvailabilityInfo()Lcom/android/server/cpu/CpuAvailabilityInfo;

    move-result-object v4

    .line 386
    .local v4, "latestInfo":Lcom/android/server/cpu/CpuAvailabilityInfo;
    if-eqz v4, :cond_2

    .line 387
    invoke-direct {p0, v4, v0}, Lcom/android/server/cpu/CpuMonitorService;->asyncNotifyCpuAvailabilityToClient(Lcom/android/server/cpu/CpuAvailabilityInfo;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V

    .line 389
    :cond_2
    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 390
    return-object v0

    .line 394
    :cond_3
    iget-object v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 395
    iget-wide v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mNormalMonitoringIntervalMillis:J

    iput-wide v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    .line 396
    iget-object v5, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-object v0
.end method

.method private stopMonitoringCpuStatsLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    .line 431
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpusetInfosByCpuset:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;

    invoke-virtual {v1}, Lcom/android/server/cpu/CpuMonitorService$CpusetInfo;->clear()V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 434
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method getCurrentMonitoringIntervalMillis()J
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    monitor-exit v0

    return-wide v1

    .line 233
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStart()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpuInfoReader:Lcom/android/server/cpu/CpuInfoReader;

    invoke-virtual {v0}, Lcom/android/server/cpu/CpuInfoReader;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mCpuInfoReader:Lcom/android/server/cpu/CpuInfoReader;

    invoke-virtual {v0}, Lcom/android/server/cpu/CpuInfoReader;->readCpuInfos()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 194
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    .line 195
    const-class v0, Lcom/android/server/cpu/CpuMonitorInternal;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mLocalService:Lcom/android/server/cpu/CpuMonitorInternal;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196
    const-string v0, "cpu_monitor"

    new-instance v1, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;-><init>(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder-IA;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 198
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;)V

    .line 199
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mShouldDebugMonitor:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    iget-wide v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mDebugMonitoringIntervalMillis:J

    iput-wide v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mCurrentMonitoringIntervalMillis:J

    .line 202
    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v2, "Starting debug monitoring"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuStats:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    new-instance v0, Lcom/android/server/cpu/CpuMonitorService$2;

    invoke-direct {v0, p0}, Lcom/android/server/cpu/CpuMonitorService$2;-><init>(Lcom/android/server/cpu/CpuMonitorService;)V

    iput-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuset:Ljava/lang/Runnable;

    .line 226
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService;->mMonitorCpuset:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void

    .line 205
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 187
    :goto_2
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v1, "Failed to initialize CPU info reader. This happens when the CPU frequency stats are not available or the sysfs interface has changed in the Kernel. Cannot monitor CPU without these stats. Terminating CPU monitor service"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void
.end method
