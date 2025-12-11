.class public Lcom/android/server/am/AppProfiler;
.super Ljava/lang/Object;
.source "AppProfiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppProfiler$BgHandler;,
        Lcom/android/server/am/AppProfiler$RecordPssRunnable;,
        Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;,
        Lcom/android/server/am/AppProfiler$ProfileData;,
        Lcom/android/server/am/AppProfiler$CpuBinder;,
        Lcom/android/server/am/AppProfiler$ProcessCpuThread;
    }
.end annotation


# static fields
.field private static final ACTION_HEAP_DUMP_FINISHED:Ljava/lang/String; = "com.android.internal.intent.action.HEAP_DUMP_FINISHED"

.field static final ACTIVITY_START_PSS_DEFER_CONFIG:Ljava/lang/String; = "activity_start_pss_defer"

.field static final BATTERY_STATS_TIME:J = 0x1b7740L

.field private static final EXTRA_HEAP_DUMP_IS_USER_INITIATED:Ljava/lang/String; = "com.android.internal.extra.heap_dump.IS_USER_INITIATED"

.field private static final EXTRA_HEAP_DUMP_PROCESS_NAME:Ljava/lang/String; = "com.android.internal.extra.heap_dump.PROCESS_NAME"

.field private static final EXTRA_HEAP_DUMP_REPORT_PACKAGE:Ljava/lang/String; = "com.android.internal.extra.heap_dump.REPORT_PACKAGE"

.field private static final EXTRA_HEAP_DUMP_SIZE_BYTES:Ljava/lang/String; = "com.android.internal.extra.heap_dump.SIZE_BYTES"

.field static final MONITOR_CPU_MAX_TIME:J = 0xfffffffL

.field static final MONITOR_CPU_MIN_TIME:J = 0x1388L

.field static final MONITOR_CPU_USAGE:Z = true

.field static final MONITOR_THREAD_CPU_USAGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field static final TAG_OOM_ADJ:Ljava/lang/String; = "ActivityManager"

.field static final TAG_PSS:Ljava/lang/String; = "ActivityManager"

.field static final TAG_RSS:Ljava/lang/String; = "ActivityManager"


# instance fields
.field private final mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAllowLowerMemLevel:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mAppAgentMap:Ljava/util/Map;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBgHandler:Landroid/os/Handler;

.field final mCachedAppsWatermarkData:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

.field private mFullPssOrRssPending:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field mHasHomeProcess:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field mHasPreviousProcess:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mIsRequestGetPss:Z

.field private final mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mLastFullPssTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field private mLastMemUsageReportTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mLastMemoryLevel:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mLastNumProcesses:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private volatile mLastWriteTime:J

.field private final mLowMemDetector:Lcom/android/server/am/LowMemDetector;

.field private mLowRamStartTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mLowRamTimeSinceLastIdle:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mMemFactorOverride:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mMemWatchDumpPid:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field private mMemWatchDumpProcName:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field private mMemWatchDumpUid:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field private mMemWatchDumpUri:Landroid/net/Uri;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field private mMemWatchIsUserInitiated:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field private final mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPendingPssOrRssProfiles:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessProfileRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field private final mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProcessCpuThread:Ljava/lang/Thread;

.field public final mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

.field private final mProcessesToGc:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field private mProfileType:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation
.end field

.field final mProfilerLock:Ljava/lang/Object;

.field private volatile mPssDeferralTime:J

.field private final mPssDelayConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field private final mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

.field private volatile mTestPssOrRssMode:Z


# direct methods
.method public static synthetic $r8$lambda$5OBAsIN8AUD6oXr1UL23SzYui-A(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppProfiler;->lambda$reportMemUsage$5(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Mu4Mmv7nLKTnNFWY9SGxNTlQQHE(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppProfiler;->lambda$collectRssInBackground$1(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$O0KXijwG7-p0M_PB8ZuTBcOSGho(Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppProfiler;->lambda$updateLowMemStateLSP$3(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9mDQXO9b6I541heYJg3Dye-gv4(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;JLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/AppProfiler;->lambda$doLowMemReportIfNeededLocked$4(Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;JLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aB4rfrc1k-58zrhIodLdNJI2deY(Lcom/android/server/am/AppProfiler;ZZJLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/AppProfiler;->lambda$requestPssAllProcsLPr$2(ZZJLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWbwHOlSw54MLlfLuHPQWGs2h6Y(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppProfiler;->lambda$collectPssInBackground$0(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hjeAJXDhcV6uScFkM6n_Owtv5tE(Ljava/util/function/Predicate;Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppProfiler;->lambda$getCpuStats$6(Ljava/util/function/Predicate;Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastCpuTime(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastWriteTime(Lcom/android/server/am/AppProfiler;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessCpuInitLatch(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProcessCpuMutexFree(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPssDeferralTime(Lcom/android/server/am/AppProfiler;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/am/AppProfiler;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPssDeferralTime(Lcom/android/server/am/AppProfiler;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mabortHeapDump(Lcom/android/server/am/AppProfiler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppProfiler;->abortHeapDump(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcollectPssInBackground(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppProfiler;->collectPssInBackground()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcollectRssInBackground(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppProfiler;->collectRssInBackground()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeferPssForActivityStart(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppProfiler;->deferPssForActivityStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleMemoryPressureChangedLocked(Lcom/android/server/am/AppProfiler;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppProfiler;->handleMemoryPressureChangedLocked(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopDeferPss(Lcom/android/server/am/AppProfiler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppProfiler;->stopDeferPss()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Looper;Lcom/android/server/am/LowMemDetector;)V
    .locals 6
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "bgLooper"    # Landroid/os/Looper;
    .param p3, "detector"    # Lcom/android/server/am/LowMemDetector;

    .line 2511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    .line 201
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    nop

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppProfiler;->mLastFullPssTime:J

    .line 213
    iput-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mFullPssOrRssPending:Z

    .line 221
    iput-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z

    .line 231
    iput-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    .line 238
    iput v3, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    .line 241
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    .line 254
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    .line 260
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    .line 266
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    .line 280
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    .line 283
    iput v3, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    .line 286
    new-instance v4, Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-direct {v4, p0, v2}, Lcom/android/server/am/AppProfiler$ProfileData;-><init>(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/AppProfiler$ProfileData-IA;)V

    iput-object v4, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 289
    new-instance v2, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v2}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    .line 322
    new-instance v2, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v2, v3}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 325
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 326
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 329
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J

    .line 344
    new-instance v0, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;-><init>(Lcom/android/server/am/AppProfiler;)V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mCachedAppsWatermarkData:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    .line 353
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    .line 360
    new-instance v0, Lcom/android/server/am/AppProfiler$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppProfiler$1;-><init>(Lcom/android/server/am/AppProfiler;)V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mPssDelayConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 2926
    new-instance v0, Lcom/android/server/am/AppProfilerSmtBase;

    invoke-direct {v0}, Lcom/android/server/am/AppProfilerSmtBase;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    .line 2512
    iput-object p1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 2513
    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 2514
    new-instance v0, Lcom/android/server/am/AppProfiler$BgHandler;

    invoke-direct {v0, p0, p2}, Lcom/android/server/am/AppProfiler$BgHandler;-><init>(Lcom/android/server/am/AppProfiler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    .line 2515
    iput-object p3, p0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    .line 2516
    new-instance v0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;

    const-string v1, "CpuTracker"

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/AppProfiler$ProcessCpuThread;-><init>(Lcom/android/server/am/AppProfiler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    .line 2517
    return-void
.end method

.method private abortHeapDump(Ljava/lang/String;)V
    .locals 2
    .param p1, "procName"    # Ljava/lang/String;

    .line 1301
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1302
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1303
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1304
    return-void
.end method

.method private addProcessToGcListLPf(Lcom/android/server/am/ProcessRecord;)V
    .locals 6
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1750
    const/4 v0, 0x0

    .line 1751
    .local v0, "added":Z
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1752
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v2

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1753
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1754
    const/4 v0, 0x1

    .line 1755
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1756
    goto :goto_1

    .line 1751
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1759
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1760
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1762
    :cond_2
    return-void
.end method

.method private collectPssInBackground()V
    .locals 56

    .line 640
    move-object/from16 v15, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 641
    .local v17, "start":J
    const/4 v1, 0x0

    .line 642
    .local v1, "memInfo":Lcom/android/internal/util/MemInfoReader;
    iget-object v2, v15, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 643
    :try_start_0
    iget-boolean v0, v15, Lcom/android/server/am/AppProfiler;->mFullPssOrRssPending:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 644
    iput-boolean v13, v15, Lcom/android/server/am/AppProfiler;->mFullPssOrRssPending:Z

    .line 645
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object/from16 v19, v1

    goto :goto_0

    .line 647
    :catchall_0
    move-exception v0

    goto/16 :goto_17

    .line 643
    :cond_0
    move-object/from16 v19, v1

    .line 647
    .end local v1    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    .local v19, "memInfo":Lcom/android/internal/util/MemInfoReader;
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    .line 691
    const/4 v0, 0x0

    .line 692
    .local v0, "num":I
    const/4 v14, 0x3

    new-array v10, v14, [J

    move v1, v0

    .line 697
    .end local v0    # "num":I
    .local v1, "num":I
    .local v10, "tmp":[J
    :goto_1
    const/4 v2, -0x1

    .line 699
    .local v2, "pid":I
    iget-object v3, v15, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 700
    :try_start_2
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-gtz v0, :cond_8

    .line 701
    :try_start_3
    iget-boolean v0, v15, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-nez v0, :cond_1

    :try_start_4
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_2

    .line 747
    :catchall_1
    move-exception v0

    move-object/from16 v34, v10

    goto/16 :goto_16

    .line 702
    :goto_2
    :try_start_5
    const-string v0, "ActivityManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collected pss of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " processes in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v17

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 702
    invoke-static {v0, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_2
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 707
    iput-boolean v13, v15, Lcom/android/server/am/AppProfiler;->mIsRequestGetPss:Z

    .line 709
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 812
    .end local v2    # "pid":I
    if-eqz v19, :cond_7

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V

    .line 814
    const-wide/16 v2, 0x0

    .line 816
    .local v2, "nativeTotalPss":J
    iget-object v8, v15, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v8

    .line 817
    :try_start_6
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    new-instance v9, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v9}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 820
    .local v9, "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 821
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 822
    .local v11, "numOfStats":I
    const/4 v0, 0x0

    move-wide/from16 v41, v2

    move v2, v0

    .local v2, "j":I
    .local v41, "nativeTotalPss":J
    :goto_3
    if-ge v2, v11, :cond_4

    .line 823
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 824
    :try_start_7
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v8, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v0, v8}, Lcom/android/server/am/ActivityManagerService$PidMap;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 826
    monitor-exit v3

    goto :goto_4

    .line 828
    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 830
    new-array v0, v14, [J

    .line 831
    .local v0, "nativeTmp":[J
    new-array v3, v7, [J

    .line 832
    .local v3, "EGLTmp":[J
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v8, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const/4 v12, 0x0

    invoke-static {v8, v0, v12, v3}, Landroid/os/Debug;->getPss(I[J[J[J)J

    move-result-wide v30

    .line 833
    .local v30, "nativePss":J
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/ISysMonitorSvcFactory;->getProcessStatsServiceOptEx()Lcom/android/server/am/IProcessStatsServiceOptEx;

    move-result-object v20

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget-object v8, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 834
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v12, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v14, v14, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    aget-wide v26, v0, v13

    aget-wide v28, v0, v4

    .line 833
    move-object/from16 v21, v8

    move/from16 v22, v12

    move/from16 v23, v14

    move-wide/from16 v24, v30

    invoke-interface/range {v20 .. v29}, Lcom/android/server/am/IProcessStatsServiceOptEx;->addNativeMemUsage(Ljava/lang/String;IIJJJ)V

    .line 835
    iget-object v8, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    aget-wide v23, v3, v13

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v8

    move-wide/from16 v21, v30

    invoke-virtual/range {v20 .. v26}, Lcom/android/server/am/AppProfilerSmtBase;->collectCachedPss(JJIZ)V

    .line 836
    add-long v41, v41, v30

    .line 822
    .end local v0    # "nativeTmp":[J
    .end local v3    # "EGLTmp":[J
    .end local v30    # "nativePss":J
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x3

    goto :goto_3

    .line 828
    :goto_5
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 822
    :cond_4
    nop

    .line 840
    .end local v2    # "j":I
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 841
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v4, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 842
    :try_start_9
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_5

    .line 843
    :try_start_a
    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collected native and kernel memory in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v17

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    .line 866
    :catchall_3
    move-exception v0

    move/from16 v49, v1

    move-object/from16 v16, v9

    move-object/from16 v51, v10

    move/from16 v50, v11

    goto/16 :goto_7

    .line 846
    :cond_5
    :goto_6
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v2

    .line 847
    .local v2, "cachedKb":J
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v7

    .line 848
    .local v7, "freeKb":J
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v12

    .line 849
    .local v12, "zramKb":J
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v20

    move-wide/from16 v43, v20

    .line 851
    .local v43, "kernelKb":J
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/util/MemInfoReader;->getAvailableSizeKb()J

    move-result-wide v20

    move-wide/from16 v45, v20

    .line 852
    .local v45, "availableKb":J
    invoke-static {}, Landroid/os/Debug;->getIonHeapsSizeKb()J

    move-result-wide v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-wide/from16 v47, v20

    .line 853
    .local v47, "ionHeapKb":J
    cmp-long v0, v47, v5

    if-lez v0, :cond_6

    :try_start_c
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    iget-wide v5, v0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalEGL:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    sub-long v5, v47, v5

    :cond_6
    nop

    .line 854
    .local v5, "ionHeapOtherKb":J
    add-long v20, v5, v43

    :try_start_d
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v16, v9

    move-object v14, v10

    .end local v9    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v10    # "tmp":[J
    .local v14, "tmp":[J
    .local v16, "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    :try_start_e
    iget-wide v9, v0, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    add-long v20, v20, v9

    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    iget-wide v9, v0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    sub-long v9, v20, v9

    .line 856
    .local v9, "usedRAMKb":J
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v49, v1

    .end local v1    # "num":I
    .local v49, "num":I
    :try_start_f
    iget-wide v0, v0, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    add-long v0, v45, v0

    .line 858
    .local v0, "freeRAMKb":J
    const-wide/16 v20, 0x400

    mul-long v22, v2, v20

    mul-long v24, v7, v20

    mul-long v26, v12, v20

    mul-long v28, v43, v20

    mul-long v30, v41, v20

    invoke-static/range {v22 .. v31}, Lcom/android/server/am/EventLogTags;->writeAmMeminfo(JJJJJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 860
    move/from16 v50, v11

    .end local v11    # "numOfStats":I
    .local v50, "numOfStats":I
    :try_start_10
    iget-object v11, v15, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v51, v14

    .end local v14    # "tmp":[J
    .local v51, "tmp":[J
    :try_start_11
    iget-object v14, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    move-wide/from16 v52, v0

    .end local v0    # "freeRAMKb":J
    .local v52, "freeRAMKb":J
    iget-wide v0, v14, Lcom/android/server/am/AppProfilerSmtBase;->mTotalPss:J

    iget-object v14, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-wide v14, v14, Lcom/android/server/am/AppProfilerSmtBase;->mCachedPss:J

    move-object/from16 v20, v11

    move-wide/from16 v21, v2

    move-wide/from16 v23, v7

    move-wide/from16 v25, v12

    move-wide/from16 v27, v43

    move-wide/from16 v29, v41

    move-wide/from16 v31, v5

    move-wide/from16 v33, v9

    move-wide/from16 v35, v52

    move-wide/from16 v37, v0

    move-wide/from16 v39, v14

    invoke-virtual/range {v20 .. v40}, Lcom/android/server/am/ProcessStatsService;->addSysMemUsageLocked(JJJJJJJJJJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 864
    move-object/from16 v15, p0

    :try_start_13
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfilerSmtBase;->resetProcStatsCollectData()V

    .line 866
    .end local v2    # "cachedKb":J
    .end local v5    # "ionHeapOtherKb":J
    .end local v7    # "freeKb":J
    .end local v9    # "usedRAMKb":J
    .end local v12    # "zramKb":J
    .end local v43    # "kernelKb":J
    .end local v45    # "availableKb":J
    .end local v47    # "ionHeapKb":J
    .end local v52    # "freeRAMKb":J
    monitor-exit v4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_7

    .end local v51    # "tmp":[J
    .restart local v14    # "tmp":[J
    :catchall_6
    move-exception v0

    move-object/from16 v51, v14

    .end local v14    # "tmp":[J
    .restart local v51    # "tmp":[J
    goto :goto_7

    .end local v50    # "numOfStats":I
    .end local v51    # "tmp":[J
    .restart local v11    # "numOfStats":I
    .restart local v14    # "tmp":[J
    :catchall_7
    move-exception v0

    move/from16 v50, v11

    move-object/from16 v51, v14

    .end local v11    # "numOfStats":I
    .end local v14    # "tmp":[J
    .restart local v50    # "numOfStats":I
    .restart local v51    # "tmp":[J
    goto :goto_7

    .end local v49    # "num":I
    .end local v50    # "numOfStats":I
    .end local v51    # "tmp":[J
    .restart local v1    # "num":I
    .restart local v11    # "numOfStats":I
    .restart local v14    # "tmp":[J
    :catchall_8
    move-exception v0

    move/from16 v49, v1

    move/from16 v50, v11

    move-object/from16 v51, v14

    .end local v1    # "num":I
    .end local v11    # "numOfStats":I
    .end local v14    # "tmp":[J
    .restart local v49    # "num":I
    .restart local v50    # "numOfStats":I
    .restart local v51    # "tmp":[J
    goto :goto_7

    .end local v16    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v49    # "num":I
    .end local v50    # "numOfStats":I
    .end local v51    # "tmp":[J
    .restart local v1    # "num":I
    .local v9, "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .restart local v10    # "tmp":[J
    .restart local v11    # "numOfStats":I
    :catchall_9
    move-exception v0

    move/from16 v49, v1

    move-object/from16 v16, v9

    move-object/from16 v51, v10

    move/from16 v50, v11

    .end local v1    # "num":I
    .end local v9    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v10    # "tmp":[J
    .end local v11    # "numOfStats":I
    .restart local v16    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .restart local v49    # "num":I
    .restart local v50    # "numOfStats":I
    .restart local v51    # "tmp":[J
    :goto_7
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    .line 820
    .end local v16    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v41    # "nativeTotalPss":J
    .end local v49    # "num":I
    .end local v50    # "numOfStats":I
    .end local v51    # "tmp":[J
    .restart local v1    # "num":I
    .local v2, "nativeTotalPss":J
    .restart local v10    # "tmp":[J
    :catchall_a
    move-exception v0

    move/from16 v49, v1

    move-object/from16 v51, v10

    .end local v1    # "num":I
    .end local v10    # "tmp":[J
    .restart local v49    # "num":I
    .restart local v51    # "tmp":[J
    :goto_8
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_8

    .line 812
    .end local v2    # "nativeTotalPss":J
    .end local v49    # "num":I
    .end local v51    # "tmp":[J
    .restart local v1    # "num":I
    .restart local v10    # "tmp":[J
    :cond_7
    move/from16 v49, v1

    move-object/from16 v51, v10

    .line 869
    .end local v1    # "num":I
    .end local v10    # "tmp":[J
    .restart local v49    # "num":I
    .restart local v51    # "tmp":[J
    :goto_9
    return-void

    .line 747
    .end local v49    # "num":I
    .end local v51    # "tmp":[J
    .restart local v1    # "num":I
    .local v2, "pid":I
    .restart local v10    # "tmp":[J
    :catchall_c
    move-exception v0

    move/from16 v49, v1

    move-object/from16 v51, v10

    move-object/from16 v34, v51

    .end local v1    # "num":I
    .end local v10    # "tmp":[J
    .restart local v49    # "num":I
    .restart local v51    # "tmp":[J
    goto/16 :goto_16

    .line 716
    .end local v49    # "num":I
    .end local v51    # "tmp":[J
    .restart local v1    # "num":I
    .restart local v10    # "tmp":[J
    :cond_8
    move/from16 v49, v1

    move-object/from16 v51, v10

    .end local v1    # "num":I
    .end local v10    # "tmp":[J
    .restart local v49    # "num":I
    .restart local v51    # "tmp":[J
    const/16 v0, 0xa

    const-wide/16 v8, 0x3e8

    .end local v49    # "num":I
    .restart local v1    # "num":I
    if-lt v1, v0, :cond_9

    .line 717
    :try_start_15
    iput-boolean v7, v15, Lcom/android/server/am/AppProfiler;->mIsRequestGetPss:Z

    .line 718
    iput-boolean v7, v15, Lcom/android/server/am/AppProfiler;->mFullPssOrRssPending:Z

    .line 719
    const-string v0, "ActivityManager"

    const-string v4, "FEAT_ADJUST_GET_PSS_INTERVAL delay COLLECT_PSS_BG_MSG"

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 722
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    return-void

    .line 747
    :catchall_d
    move-exception v0

    move-object/from16 v34, v51

    goto/16 :goto_16

    .line 724
    :cond_9
    :try_start_16
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessProfileRecord;

    .line 725
    .local v0, "profile":Lcom/android/server/am/ProcessProfileRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getPssProcState()I

    move-result v10

    move v14, v10

    .line 726
    .local v14, "procState":I
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getPssStatType()I

    move-result v12

    .line 727
    .local v12, "statType":I
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v10

    move-wide/from16 v20, v10

    .line 728
    .local v20, "lastPssTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 731
    .local v10, "now":J
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    if-nez v16, :cond_a

    :try_start_17
    iget-object v4, v0, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-eqz v4, :cond_b

    .line 732
    :cond_a
    :try_start_18
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    if-ne v14, v4, :cond_b

    add-long v22, v20, v8

    cmp-long v4, v22, v10

    if-gez v4, :cond_b

    .line 735
    :try_start_19
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move v2, v4

    move-object v10, v0

    move v11, v2

    goto :goto_a

    .line 737
    :cond_b
    :try_start_1a
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 738
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    if-eqz v4, :cond_c

    .line 739
    :try_start_1b
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipped pss collection of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": still need "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v8, v20, v8

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms until safe"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 744
    :cond_c
    const/4 v0, 0x0

    .line 745
    const/4 v2, 0x0

    move-object v10, v0

    move v11, v2

    .line 747
    .end local v0    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v2    # "pid":I
    .local v10, "profile":Lcom/android/server/am/ProcessProfileRecord;
    .local v11, "pid":I
    :goto_a
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 748
    if-eqz v10, :cond_1b

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    .line 753
    .local v24, "startTime":J
    iget-object v0, v10, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    nop

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 755
    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->skipPSSCollectionBecauseFrozen()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v10, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 756
    invoke-virtual {v0, v2}, Lcom/android/server/am/ActivityManagerService;->isCameraActiveForUid(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->APP_PROFILER_PSS_PROFILING_DISABLED:Z

    if-eqz v0, :cond_f

    :cond_e
    goto :goto_b

    :cond_f
    move v0, v13

    goto :goto_c

    :cond_10
    :goto_b
    move v0, v7

    :goto_c
    move/from16 v26, v0

    .line 760
    .local v26, "skipPSSCollection":Z
    const-wide/16 v2, 0x0

    .line 761
    .local v2, "pss":J
    new-array v8, v7, [J

    .line 762
    .local v8, "egl":[J
    if-eqz v26, :cond_11

    .line 763
    const-wide/16 v2, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v9, v51

    goto :goto_d

    .line 766
    :cond_11
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v4, v15, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v4}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    iget-object v4, v10, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v9, v51

    .end local v51    # "tmp":[J
    .local v9, "tmp":[J
    invoke-interface {v0, v4, v9, v8}, Lcom/android/server/IActivityManagerOptEx;->getMemInfoCache(Lcom/android/server/am/ProcessRecord;[J[J)J

    move-result-wide v2

    move-wide/from16 v27, v2

    .line 774
    .end local v2    # "pss":J
    .local v27, "pss":J
    :goto_d
    iget-object v0, v10, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdjWithServices()I

    move-result v29

    .line 775
    .local v29, "oomAdj":I
    if-eqz v19, :cond_12

    .line 776
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    aget-wide v36, v8, v13

    const/16 v39, 0x1

    move-object/from16 v33, v0

    move-wide/from16 v34, v27

    move/from16 v38, v29

    invoke-virtual/range {v33 .. v39}, Lcom/android/server/am/AppProfilerSmtBase;->collectCachedPss(JJIZ)V

    .line 781
    :cond_12
    iget-object v0, v15, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    iget-object v2, v10, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v3, v10, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->mPid:I

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move/from16 v35, v3

    move-wide/from16 v36, v27

    move/from16 v38, v29

    invoke-virtual/range {v33 .. v38}, Lcom/android/server/am/AppProfilerSmtBase;->executeMemoryStrategy(Ljava/lang/String;IJI)V

    .line 785
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    .line 786
    .local v30, "endTime":J
    iget-object v6, v15, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v6

    .line 787
    const-wide/16 v2, 0x0

    cmp-long v0, v27, v2

    if-eqz v0, :cond_15

    :try_start_1d
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 788
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v0

    if-ne v0, v14, :cond_14

    .line 789
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v0

    if-ne v0, v11, :cond_13

    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    cmp-long v0, v2, v20

    if-nez v0, :cond_13

    .line 790
    add-int/lit8 v22, v1, 0x1

    .line 791
    .end local v1    # "num":I
    .local v22, "num":I
    :try_start_1e
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->commitNextPssTime()V

    .line 792
    aget-wide v33, v9, v13

    aget-wide v35, v9, v7

    const/4 v0, 0x2

    aget-wide v37, v9, v0

    sub-long v39, v30, v24

    .line 793
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 792
    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v14

    move-wide/from16 v4, v27

    move-object/from16 v23, v6

    move-wide/from16 v6, v33

    move-object/from16 v33, v8

    move-object/from16 v16, v9

    .end local v8    # "egl":[J
    .end local v9    # "tmp":[J
    .local v16, "tmp":[J
    .local v33, "egl":[J
    move-wide/from16 v8, v35

    move-object/from16 v35, v10

    move/from16 v54, v11

    move-object/from16 v34, v16

    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v11    # "pid":I
    .end local v16    # "tmp":[J
    .local v34, "tmp":[J
    .local v35, "profile":Lcom/android/server/am/ProcessProfileRecord;
    .local v54, "pid":I
    move-wide/from16 v10, v37

    move v0, v13

    move/from16 v55, v14

    const/16 v32, 0x3

    .end local v14    # "procState":I
    .local v55, "procState":I
    move-wide/from16 v13, v39

    move-wide/from16 v15, v41

    :try_start_1f
    invoke-direct/range {v1 .. v16}, Lcom/android/server/am/AppProfiler;->recordPssSampleLPf(Lcom/android/server/am/ProcessProfileRecord;IJJJJIJJ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move/from16 v1, v22

    move/from16 v4, v54

    move/from16 v5, v55

    goto/16 :goto_13

    .line 807
    :catchall_e
    move-exception v0

    move/from16 v1, v22

    move/from16 v4, v54

    move/from16 v5, v55

    goto/16 :goto_14

    .end local v33    # "egl":[J
    .end local v34    # "tmp":[J
    .end local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v54    # "pid":I
    .end local v55    # "procState":I
    .restart local v8    # "egl":[J
    .restart local v9    # "tmp":[J
    .restart local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v11    # "pid":I
    .restart local v14    # "procState":I
    :catchall_f
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v54, v11

    move/from16 v55, v14

    move/from16 v1, v22

    move/from16 v4, v54

    move/from16 v5, v55

    .end local v8    # "egl":[J
    .end local v9    # "tmp":[J
    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v11    # "pid":I
    .end local v14    # "procState":I
    .restart local v33    # "egl":[J
    .restart local v34    # "tmp":[J
    .restart local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v54    # "pid":I
    .restart local v55    # "procState":I
    goto/16 :goto_14

    .line 789
    .end local v22    # "num":I
    .end local v33    # "egl":[J
    .end local v34    # "tmp":[J
    .end local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v54    # "pid":I
    .end local v55    # "procState":I
    .restart local v1    # "num":I
    .restart local v8    # "egl":[J
    .restart local v9    # "tmp":[J
    .restart local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v11    # "pid":I
    .restart local v14    # "procState":I
    :cond_13
    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v54, v11

    move v0, v13

    move/from16 v55, v14

    const/16 v32, 0x3

    .end local v8    # "egl":[J
    .end local v9    # "tmp":[J
    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v11    # "pid":I
    .end local v14    # "procState":I
    .restart local v33    # "egl":[J
    .restart local v34    # "tmp":[J
    .restart local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v54    # "pid":I
    .restart local v55    # "procState":I
    goto :goto_e

    .line 807
    .end local v33    # "egl":[J
    .end local v34    # "tmp":[J
    .end local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v54    # "pid":I
    .end local v55    # "procState":I
    .restart local v8    # "egl":[J
    .restart local v9    # "tmp":[J
    .restart local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v11    # "pid":I
    .restart local v14    # "procState":I
    :catchall_10
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v54, v11

    move/from16 v55, v14

    move/from16 v4, v54

    move/from16 v5, v55

    .end local v8    # "egl":[J
    .end local v9    # "tmp":[J
    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v11    # "pid":I
    .end local v14    # "procState":I
    .restart local v33    # "egl":[J
    .restart local v34    # "tmp":[J
    .restart local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v54    # "pid":I
    .restart local v55    # "procState":I
    goto/16 :goto_14

    .line 788
    .end local v33    # "egl":[J
    .end local v34    # "tmp":[J
    .end local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v54    # "pid":I
    .end local v55    # "procState":I
    .restart local v8    # "egl":[J
    .restart local v9    # "tmp":[J
    .restart local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v11    # "pid":I
    .restart local v14    # "procState":I
    :cond_14
    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v54, v11

    move v0, v13

    move/from16 v55, v14

    const/16 v32, 0x3

    .end local v8    # "egl":[J
    .end local v9    # "tmp":[J
    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v11    # "pid":I
    .end local v14    # "procState":I
    .restart local v33    # "egl":[J
    .restart local v34    # "tmp":[J
    .restart local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v54    # "pid":I
    .restart local v55    # "procState":I
    goto :goto_e

    .line 787
    .end local v33    # "egl":[J
    .end local v34    # "tmp":[J
    .end local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v54    # "pid":I
    .end local v55    # "procState":I
    .restart local v8    # "egl":[J
    .restart local v9    # "tmp":[J
    .restart local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v11    # "pid":I
    .restart local v14    # "procState":I
    :cond_15
    move-object/from16 v23, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v54, v11

    move v0, v13

    move/from16 v55, v14

    const/16 v32, 0x3

    .line 795
    .end local v8    # "egl":[J
    .end local v9    # "tmp":[J
    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v11    # "pid":I
    .end local v14    # "procState":I
    .restart local v33    # "egl":[J
    .restart local v34    # "tmp":[J
    .restart local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v54    # "pid":I
    .restart local v55    # "procState":I
    :goto_e
    :try_start_20
    invoke-virtual/range {v35 .. v35}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 796
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v2, :cond_1a

    .line 797
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped pss collection of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    move/from16 v4, v54

    .end local v54    # "pid":I
    .local v4, "pid":I
    :try_start_21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual/range {v35 .. v35}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    if-nez v5, :cond_16

    :try_start_22
    const-string v5, "NO_THREAD "
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    goto :goto_f

    .line 807
    :catchall_11
    move-exception v0

    move/from16 v5, v55

    goto :goto_14

    .line 798
    :cond_16
    :try_start_23
    const-string v5, ""

    :goto_f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 799
    if-eqz v26, :cond_17

    :try_start_24
    const-string v5, "SKIP_PSS_COLLECTION "
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    goto :goto_10

    :cond_17
    :try_start_25
    const-string v5, ""

    :goto_10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual/range {v35 .. v35}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    if-eq v5, v4, :cond_18

    :try_start_26
    const-string v5, "PID_CHANGED "
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    goto :goto_11

    :cond_18
    :try_start_27
    const-string v5, ""

    :goto_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " initState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move/from16 v5, v55

    .end local v55    # "procState":I
    .local v5, "procState":I
    :try_start_28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " curState="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual/range {v35 .. v35}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual/range {v35 .. v35}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v6

    cmp-long v6, v6, v20

    if-eqz v6, :cond_19

    .line 804
    const-string v6, "TIME_CHANGED"

    goto :goto_12

    .line 807
    :catchall_12
    move-exception v0

    goto :goto_14

    .line 804
    :cond_19
    const-string v6, ""

    :goto_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 797
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 807
    .end local v5    # "procState":I
    .restart local v55    # "procState":I
    :catchall_13
    move-exception v0

    move/from16 v5, v55

    .end local v55    # "procState":I
    .restart local v5    # "procState":I
    goto :goto_14

    .end local v4    # "pid":I
    .end local v5    # "procState":I
    .restart local v54    # "pid":I
    .restart local v55    # "procState":I
    :catchall_14
    move-exception v0

    move/from16 v4, v54

    move/from16 v5, v55

    .end local v54    # "pid":I
    .end local v55    # "procState":I
    .restart local v4    # "pid":I
    .restart local v5    # "procState":I
    goto :goto_14

    .line 796
    .end local v4    # "pid":I
    .end local v5    # "procState":I
    .restart local v54    # "pid":I
    .restart local v55    # "procState":I
    :cond_1a
    move/from16 v4, v54

    move/from16 v5, v55

    .line 807
    .end local v54    # "pid":I
    .end local v55    # "procState":I
    .restart local v4    # "pid":I
    .restart local v5    # "procState":I
    :goto_13
    monitor-exit v23

    goto :goto_15

    :goto_14
    monitor-exit v23
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    throw v0

    .line 748
    .end local v4    # "pid":I
    .end local v5    # "procState":I
    .end local v24    # "startTime":J
    .end local v26    # "skipPSSCollection":Z
    .end local v27    # "pss":J
    .end local v29    # "oomAdj":I
    .end local v30    # "endTime":J
    .end local v33    # "egl":[J
    .end local v34    # "tmp":[J
    .end local v35    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v11    # "pid":I
    .restart local v14    # "procState":I
    .restart local v51    # "tmp":[J
    :cond_1b
    move-object/from16 v35, v10

    move v4, v11

    move v0, v13

    move v5, v14

    move-object/from16 v34, v51

    const/16 v32, 0x3

    .line 809
    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v11    # "pid":I
    .end local v12    # "statType":I
    .end local v14    # "procState":I
    .end local v20    # "lastPssTime":J
    .end local v51    # "tmp":[J
    .restart local v34    # "tmp":[J
    :goto_15
    move-object/from16 v15, p0

    move v13, v0

    move/from16 v14, v32

    move-object/from16 v10, v34

    goto/16 :goto_1

    .line 747
    .end local v34    # "tmp":[J
    .restart local v11    # "pid":I
    .restart local v51    # "tmp":[J
    :catchall_15
    move-exception v0

    move v4, v11

    move-object/from16 v34, v51

    move v2, v4

    .end local v11    # "pid":I
    .end local v51    # "tmp":[J
    .restart local v4    # "pid":I
    .restart local v34    # "tmp":[J
    goto :goto_16

    .end local v4    # "pid":I
    .end local v34    # "tmp":[J
    .local v2, "pid":I
    .restart local v51    # "tmp":[J
    :catchall_16
    move-exception v0

    move-object/from16 v34, v51

    .end local v51    # "tmp":[J
    .restart local v34    # "tmp":[J
    goto :goto_16

    .end local v34    # "tmp":[J
    .local v10, "tmp":[J
    :catchall_17
    move-exception v0

    move-object/from16 v34, v10

    .end local v10    # "tmp":[J
    .restart local v34    # "tmp":[J
    :goto_16
    :try_start_29
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    throw v0

    :catchall_18
    move-exception v0

    goto :goto_16

    .line 647
    .end local v1    # "num":I
    .end local v2    # "pid":I
    .end local v34    # "tmp":[J
    :catchall_19
    move-exception v0

    move-object/from16 v1, v19

    .end local v19    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    .local v1, "memInfo":Lcom/android/internal/util/MemInfoReader;
    :goto_17
    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    throw v0
.end method

.method private collectRssInBackground()V
    .locals 41

    .line 881
    move-object/from16 v11, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 882
    .local v12, "start":J
    const/4 v1, 0x0

    .line 883
    .local v1, "memInfo":Lcom/android/internal/util/MemInfoReader;
    iget-object v2, v11, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 884
    :try_start_0
    iget-boolean v0, v11, Lcom/android/server/am/AppProfiler;->mFullPssOrRssPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 885
    :try_start_1
    iput-boolean v14, v11, Lcom/android/server/am/AppProfiler;->mFullPssOrRssPending:Z

    .line 886
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-object v15, v1

    goto :goto_0

    .line 888
    :catchall_0
    move-exception v0

    move-wide/from16 v27, v12

    goto/16 :goto_18

    .line 884
    :cond_0
    move-object v15, v1

    .line 888
    .end local v1    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    .local v15, "memInfo":Lcom/android/internal/util/MemInfoReader;
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 889
    const/4 v0, 0x0

    if-eqz v15, :cond_5

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V

    .line 891
    const-wide/16 v1, 0x0

    .line 893
    .local v1, "nativeTotalRss":J
    iget-object v3, v11, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v3

    .line 894
    :try_start_3
    iget-object v4, v11, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    new-instance v5, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v4, v5}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;

    move-result-object v4

    .line 897
    .local v4, "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 901
    iget-object v3, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerConstants;->APP_PROFILER_PSS_PROFILING_DISABLED:Z

    if-nez v3, :cond_3

    .line 902
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 903
    .local v3, "numOfStats":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v3, :cond_2

    .line 904
    iget-object v6, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v6

    .line 905
    :try_start_4
    iget-object v7, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v8, v8, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v7, v8}, Lcom/android/server/am/ActivityManagerService$PidMap;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_1

    .line 907
    monitor-exit v6

    goto :goto_2

    .line 909
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 910
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget v6, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v6, v0}, Landroid/os/Debug;->getRss(I[J)J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 903
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 909
    :goto_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 903
    :cond_2
    move-wide v5, v1

    goto :goto_4

    .line 901
    .end local v3    # "numOfStats":I
    .end local v5    # "j":I
    :cond_3
    move-wide v5, v1

    .line 914
    .end local v1    # "nativeTotalRss":J
    .local v5, "nativeTotalRss":J
    :goto_4
    invoke-virtual {v15}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 915
    iget-object v1, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v7, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 918
    :try_start_6
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_RSS:Z

    if-eqz v1, :cond_4

    .line 919
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collected native and kernel memory in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 919
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 932
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 922
    :cond_4
    :goto_5
    invoke-virtual {v15}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v1

    .line 923
    .local v1, "cachedKb":J
    invoke-virtual {v15}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v8

    .line 924
    .local v8, "freeKb":J
    invoke-virtual {v15}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v16

    move-wide/from16 v27, v16

    .line 925
    .local v27, "zramKb":J
    invoke-virtual {v15}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v16

    move-wide/from16 v29, v16

    .line 928
    .local v29, "kernelKb":J
    const-wide/16 v16, 0x400

    mul-long v31, v1, v16

    mul-long v33, v8, v16

    mul-long v35, v27, v16

    mul-long v37, v29, v16

    mul-long v39, v5, v16

    invoke-static/range {v31 .. v40}, Lcom/android/server/am/EventLogTags;->writeAmMeminfo(JJJJJ)V

    .line 930
    iget-object v3, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    move-object/from16 v16, v3

    move-wide/from16 v17, v1

    move-wide/from16 v19, v8

    move-wide/from16 v21, v27

    move-wide/from16 v23, v29

    move-wide/from16 v25, v5

    invoke-virtual/range {v16 .. v26}, Lcom/android/server/am/ProcessStatsService;->addSysMemUsageLocked(JJJJJ)V

    .line 932
    .end local v1    # "cachedKb":J
    .end local v8    # "freeKb":J
    .end local v27    # "zramKb":J
    .end local v29    # "kernelKb":J
    monitor-exit v7

    goto :goto_7

    :goto_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 897
    .end local v4    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v5    # "nativeTotalRss":J
    .local v1, "nativeTotalRss":J
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 937
    .end local v1    # "nativeTotalRss":J
    :cond_5
    :goto_7
    const/4 v1, 0x0

    .line 942
    .local v1, "num":I
    :goto_8
    const/4 v2, -0x1

    .line 944
    .local v2, "pid":I
    iget-object v3, v11, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 945
    :try_start_8
    iget-object v4, v11, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-gtz v4, :cond_8

    .line 946
    :try_start_9
    iget-boolean v0, v11, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_RSS:Z

    if-eqz v0, :cond_7

    :cond_6
    goto :goto_9

    .line 973
    :catchall_4
    move-exception v0

    move v14, v1

    move-wide/from16 v27, v12

    goto/16 :goto_17

    .line 947
    :goto_9
    const-string v0, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collected rss of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " processes in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 947
    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    :cond_7
    iget-object v0, v11, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 952
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    .line 954
    :cond_8
    :try_start_a
    iget-object v4, v11, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessProfileRecord;

    .line 955
    .local v4, "profile":Lcom/android/server/am/ProcessProfileRecord;
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getPssProcState()I

    move-result v5

    move v9, v5

    .line 956
    .local v9, "procState":I
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getPssStatType()I

    move-result v6

    .line 957
    .local v6, "statType":I
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v7

    move-wide/from16 v16, v7

    .line 958
    .local v16, "lastRssTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 959
    .local v7, "now":J
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const-wide/16 v18, 0x3e8

    if-eqz v5, :cond_9

    :try_start_b
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v5

    if-ne v9, v5, :cond_9

    add-long v20, v16, v18

    cmp-long v5, v20, v7

    if-gez v5, :cond_9

    .line 961
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move v2, v5

    move v14, v1

    move v10, v2

    move-object v7, v4

    goto :goto_b

    .line 963
    :cond_9
    :try_start_c
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 964
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_RSS:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v5, :cond_a

    .line 965
    :try_start_d
    const-string v5, "ActivityManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipped rss collection of "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": still need "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    add-long v18, v16, v18

    move v14, v1

    .end local v1    # "num":I
    .local v14, "num":I
    sub-long v0, v18, v7

    :try_start_e
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms until safe"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    .line 973
    .end local v4    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v6    # "statType":I
    .end local v7    # "now":J
    .end local v9    # "procState":I
    .end local v16    # "lastRssTime":J
    :catchall_5
    move-exception v0

    move-wide/from16 v27, v12

    goto/16 :goto_17

    .end local v14    # "num":I
    .restart local v1    # "num":I
    :catchall_6
    move-exception v0

    move v14, v1

    move-wide/from16 v27, v12

    .end local v1    # "num":I
    .restart local v14    # "num":I
    goto/16 :goto_17

    .line 964
    .end local v14    # "num":I
    .restart local v1    # "num":I
    .restart local v4    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v6    # "statType":I
    .restart local v7    # "now":J
    .restart local v9    # "procState":I
    .restart local v16    # "lastRssTime":J
    :cond_a
    move v14, v1

    .line 970
    .end local v1    # "num":I
    .restart local v14    # "num":I
    :goto_a
    const/4 v4, 0x0

    .line 971
    const/4 v0, 0x0

    .end local v2    # "pid":I
    .local v0, "pid":I
    move v10, v0

    move-object v7, v4

    .line 973
    .end local v0    # "pid":I
    .end local v4    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .local v7, "profile":Lcom/android/server/am/ProcessProfileRecord;
    .local v10, "pid":I
    :goto_b
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 974
    if-eqz v7, :cond_18

    .line 975
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 979
    .local v18, "startTime":J
    iget-object v0, v7, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    nop

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 981
    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->skipPSSCollectionBecauseFrozen()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    iget-object v0, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v7, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 982
    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->isCameraActiveForUid(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->APP_PROFILER_PSS_PROFILING_DISABLED:Z

    if-eqz v0, :cond_d

    :cond_c
    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v0, 0x1

    :goto_d
    move/from16 v22, v0

    .line 984
    .local v22, "skipRSSCollection":Z
    const-wide/16 v0, 0x0

    if-eqz v22, :cond_f

    move-wide v2, v0

    const/4 v8, 0x0

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroid/os/Debug;->getRss(I[J)J

    move-result-wide v2

    :goto_e
    move-wide/from16 v23, v2

    .line 985
    .local v23, "rss":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    .line 986
    .local v25, "endTime":J
    iget-object v4, v11, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v4

    .line 987
    cmp-long v0, v23, v0

    if-eqz v0, :cond_12

    :try_start_10
    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 988
    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v0

    if-ne v0, v9, :cond_11

    .line 989
    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v0

    if-ne v0, v10, :cond_10

    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-nez v0, :cond_10

    .line 990
    add-int/lit8 v14, v14, 0x1

    .line 991
    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->commitNextPssTime()V

    .line 992
    sub-long v27, v25, v18

    .line 993
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 992
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v21, v4

    move-wide/from16 v4, v23

    move-object/from16 v31, v7

    move-object v0, v8

    .end local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .local v31, "profile":Lcom/android/server/am/ProcessProfileRecord;
    move-wide/from16 v7, v27

    move v11, v9

    move-wide/from16 v27, v12

    move v12, v10

    .end local v9    # "procState":I
    .end local v10    # "pid":I
    .local v11, "procState":I
    .local v12, "pid":I
    .local v27, "start":J
    move-wide/from16 v9, v29

    :try_start_11
    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/AppProfiler;->recordRssSampleLPf(Lcom/android/server/am/ProcessProfileRecord;IJIJJ)V

    move v1, v14

    goto/16 :goto_14

    .line 1007
    :catchall_7
    move-exception v0

    move v1, v14

    goto/16 :goto_15

    .end local v11    # "procState":I
    .end local v27    # "start":J
    .end local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v9    # "procState":I
    .restart local v10    # "pid":I
    .local v12, "start":J
    :catchall_8
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v31, v7

    move v11, v9

    move-wide/from16 v27, v12

    move v12, v10

    move v1, v14

    .end local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v9    # "procState":I
    .end local v10    # "pid":I
    .restart local v11    # "procState":I
    .local v12, "pid":I
    .restart local v27    # "start":J
    .restart local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    goto/16 :goto_15

    .line 989
    .end local v11    # "procState":I
    .end local v27    # "start":J
    .end local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v9    # "procState":I
    .restart local v10    # "pid":I
    .local v12, "start":J
    :cond_10
    move-object/from16 v21, v4

    move-object/from16 v31, v7

    move-object v0, v8

    move v11, v9

    move-wide/from16 v27, v12

    move v12, v10

    .end local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v9    # "procState":I
    .end local v10    # "pid":I
    .restart local v11    # "procState":I
    .local v12, "pid":I
    .restart local v27    # "start":J
    .restart local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    goto :goto_f

    .line 988
    .end local v11    # "procState":I
    .end local v27    # "start":J
    .end local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v9    # "procState":I
    .restart local v10    # "pid":I
    .local v12, "start":J
    :cond_11
    move-object/from16 v21, v4

    move-object/from16 v31, v7

    move-object v0, v8

    move v11, v9

    move-wide/from16 v27, v12

    move v12, v10

    .end local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v9    # "procState":I
    .end local v10    # "pid":I
    .restart local v11    # "procState":I
    .local v12, "pid":I
    .restart local v27    # "start":J
    .restart local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    goto :goto_f

    .line 987
    .end local v11    # "procState":I
    .end local v27    # "start":J
    .end local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v9    # "procState":I
    .restart local v10    # "pid":I
    .local v12, "start":J
    :cond_12
    move-object/from16 v21, v4

    move-object/from16 v31, v7

    move-object v0, v8

    move v11, v9

    move-wide/from16 v27, v12

    move v12, v10

    .line 995
    .end local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v9    # "procState":I
    .end local v10    # "pid":I
    .restart local v11    # "procState":I
    .local v12, "pid":I
    .restart local v27    # "start":J
    .restart local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    :goto_f
    invoke-virtual/range {v31 .. v31}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 996
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_RSS:Z

    if-eqz v1, :cond_17

    .line 997
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped rss collection of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual/range {v31 .. v31}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    nop

    if-nez v3, :cond_13

    const-string v3, "NO_THREAD "

    goto :goto_10

    :cond_13
    const-string v3, ""

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    nop

    nop

    if-eqz v22, :cond_14

    const-string v3, "SKIP_RSS_COLLECTION "

    goto :goto_11

    :cond_14
    const-string v3, ""

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual/range {v31 .. v31}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v3

    nop

    if-eq v3, v12, :cond_15

    const-string v3, "PID_CHANGED "

    goto :goto_12

    :cond_15
    const-string v3, ""

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " initState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " curState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual/range {v31 .. v31}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual/range {v31 .. v31}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_16

    .line 1004
    const-string v3, "TIME_CHANGED"

    goto :goto_13

    :cond_16
    const-string v3, ""

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1007
    :cond_17
    move v1, v14

    .end local v14    # "num":I
    .restart local v1    # "num":I
    :goto_14
    :try_start_12
    monitor-exit v21

    goto :goto_16

    :catchall_9
    move-exception v0

    :goto_15
    monitor-exit v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0

    .line 974
    .end local v1    # "num":I
    .end local v11    # "procState":I
    .end local v18    # "startTime":J
    .end local v22    # "skipRSSCollection":Z
    .end local v23    # "rss":J
    .end local v25    # "endTime":J
    .end local v27    # "start":J
    .end local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v9    # "procState":I
    .restart local v10    # "pid":I
    .local v12, "start":J
    .restart local v14    # "num":I
    :cond_18
    move-object/from16 v31, v7

    move v11, v9

    move-wide/from16 v27, v12

    const/4 v0, 0x0

    move v12, v10

    .end local v7    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v9    # "procState":I
    .end local v10    # "pid":I
    .restart local v11    # "procState":I
    .local v12, "pid":I
    .restart local v27    # "start":J
    .restart local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    move v1, v14

    .line 1009
    .end local v6    # "statType":I
    .end local v11    # "procState":I
    .end local v12    # "pid":I
    .end local v14    # "num":I
    .end local v16    # "lastRssTime":J
    .end local v31    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v1    # "num":I
    :goto_16
    const/4 v14, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, v27

    goto/16 :goto_8

    .line 973
    .end local v1    # "num":I
    .end local v27    # "start":J
    .restart local v10    # "pid":I
    .local v12, "start":J
    .restart local v14    # "num":I
    :catchall_a
    move-exception v0

    move-wide/from16 v27, v12

    move v12, v10

    move v2, v12

    .end local v10    # "pid":I
    .local v12, "pid":I
    .restart local v27    # "start":J
    goto :goto_17

    .end local v14    # "num":I
    .end local v27    # "start":J
    .restart local v1    # "num":I
    .restart local v2    # "pid":I
    .local v12, "start":J
    :catchall_b
    move-exception v0

    move v14, v1

    move-wide/from16 v27, v12

    .end local v1    # "num":I
    .end local v12    # "start":J
    .restart local v14    # "num":I
    .restart local v27    # "start":J
    :goto_17
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_17

    .line 888
    .end local v2    # "pid":I
    .end local v14    # "num":I
    .end local v27    # "start":J
    .restart local v12    # "start":J
    :catchall_d
    move-exception v0

    move-wide/from16 v27, v12

    move-object v1, v15

    .end local v12    # "start":J
    .restart local v27    # "start":J
    goto :goto_18

    .end local v15    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    .end local v27    # "start":J
    .local v1, "memInfo":Lcom/android/internal/util/MemInfoReader;
    .restart local v12    # "start":J
    :catchall_e
    move-exception v0

    move-wide/from16 v27, v12

    .end local v12    # "start":J
    .restart local v27    # "start":J
    :goto_18
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    throw v0

    :catchall_f
    move-exception v0

    goto :goto_18
.end method

.method private deferPssForActivityStart()V
    .locals 4

    .line 1369
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1370
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v0, :cond_0

    .line 1371
    const-string v0, "ActivityManager"

    const-string v1, "Deferring PSS collection for activity start"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1374
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/AppProfiler;->deferPssIfNeededLPf()V

    .line 1375
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1376
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1377
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1375
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1379
    :cond_1
    :goto_0
    return-void
.end method

.method private deferPssIfNeededLPf()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1364
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1366
    :cond_0
    return-void
.end method

.method private handleMemoryPressureChangedLocked(II)V
    .locals 7
    .param p1, "oldMemFactor"    # I
    .param p2, "newMemFactor"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2146
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    .line 2147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2146
    const-string/jumbo v4, "mem-pressure-event"

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveServices;->rescheduleServiceRestartOnMemoryPressureIfNeededLocked(IILjava/lang/String;J)V

    .line 2148
    return-void
.end method

.method private static synthetic lambda$collectPssInBackground$0(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 4
    .param p0, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 818
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$collectRssInBackground$1(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 4
    .param p0, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 895
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$doLowMemReportIfNeededLocked$4(Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;JLcom/android/server/am/ProcessRecord;)V
    .locals 9
    .param p1, "dyingProc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "memInfos"    # Ljava/util/ArrayList;
    .param p3, "now"    # J
    .param p5, "rec"    # Lcom/android/server/am/ProcessRecord;

    .line 1784
    if-eq p5, p1, :cond_0

    invoke-virtual {p5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_3

    .line 1787
    :cond_1
    iget-object v0, p5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1788
    .local v0, "state":Lcom/android/server/am/ProcessStateRecord;
    if-eqz p2, :cond_2

    .line 1789
    new-instance v8, Lcom/android/server/am/ProcessMemInfo;

    iget-object v2, p5, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    .line 1790
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v5

    .line 1791
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->makeAdjReason()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/ProcessMemInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1789
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    :cond_2
    iget-object v1, p5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1794
    .local v1, "profile":Lcom/android/server/am/ProcessProfileRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->GC_MIN_INTERVAL:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p3

    if-gtz v2, :cond_4

    .line 1798
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1799
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v3

    const/16 v4, 0x190

    if-gt v3, v4, :cond_3

    .line 1800
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->setLastRequestedGc(J)V

    goto :goto_0

    .line 1808
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 1802
    :cond_3
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->setLastRequestedGc(J)V

    .line 1804
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessProfileRecord;->setReportLowMemory(Z)V

    .line 1805
    invoke-virtual {v1, p3, p4}, Lcom/android/server/am/ProcessProfileRecord;->setLastLowMemory(J)V

    .line 1806
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1807
    invoke-direct {p0, p5}, Lcom/android/server/am/AppProfiler;->addProcessToGcListLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1808
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1810
    :cond_4
    :goto_2
    return-void

    .line 1785
    .end local v0    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v1    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    :goto_3
    return-void
.end method

.method private static synthetic lambda$getCpuStats$6(Ljava/util/function/Predicate;Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 1
    .param p0, "predicate"    # Ljava/util/function/Predicate;
    .param p1, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 2426
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$reportMemUsage$5(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z
    .locals 4
    .param p0, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 1831
    iget-wide v0, p0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$requestPssAllProcsLPr$2(ZZJLcom/android/server/am/ProcessRecord;)V
    .locals 9
    .param p1, "memLowered"    # Z
    .param p2, "always"    # Z
    .param p3, "now"    # J
    .param p5, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 1428
    iget-object v6, p5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1431
    .local v6, "profile":Lcom/android/server/am/ProcessProfileRecord;
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    :cond_0
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1434
    :cond_1
    return-void

    .line 1436
    :cond_2
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getLastStateTime()J

    move-result-wide v7

    .line 1437
    .local v7, "lastStateTime":J
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x3e8

    add-long/2addr v0, v7

    cmp-long v0, p3, v0

    if-gtz v0, :cond_5

    :cond_3
    const-wide/32 v0, 0x124f80

    add-long/2addr v0, v7

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 1455
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mSmtEx:Lcom/android/server/am/AppProfilerSmtBase;

    invoke-virtual {v0, p5}, Lcom/android/server/am/AppProfilerSmtBase;->collectCachedPss(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_2

    .line 1442
    :cond_5
    :goto_0
    const/4 v0, 0x1

    invoke-static {p5, p1, v0, p3, p4}, Lcom/android/server/am/ProcessRecordSmtBase;->allowPssCollect(Lcom/android/server/am/ProcessRecord;ZZJ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1443
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->collectCachedPss(Lcom/android/server/am/ProcessRecord;)V

    .line 1444
    return-void

    .line 1448
    :cond_6
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/android/server/am/ProcessProfileRecord;->setPssProcState(I)V

    .line 1449
    if-eqz p2, :cond_7

    const/4 v0, 0x2

    goto :goto_1

    .line 1450
    :cond_7
    nop

    .line 1449
    :goto_1
    invoke-virtual {v6, v0}, Lcom/android/server/am/ProcessProfileRecord;->setPssStatType(I)V

    .line 1451
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getSetProcState()I

    move-result v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v6

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppProfiler;->updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V

    .line 1452
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    :goto_2
    return-void
.end method

.method private static synthetic lambda$updateLowMemStateLSP$3(Lcom/android/server/am/ProcessRecord;)V
    .locals 6
    .param p0, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 1590
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1592
    .local v0, "profile":Lcom/android/server/am/ProcessProfileRecord;
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1593
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->hasProcStateChanged()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1594
    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    .line 1596
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    .line 1597
    .local v2, "procState":I
    const/4 v4, 0x7

    if-lt v2, v4, :cond_1

    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1600
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->isSystemNoUi()Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1601
    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->hasPendingUiClean()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1605
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    move-object v5, v4

    .local v5, "thread":Landroid/app/IApplicationThread;
    if-eqz v4, :cond_3

    .line 1607
    const/16 v4, 0x14

    :try_start_0
    invoke-interface {v5, v4}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V

    .line 1609
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v4, v3}, Lcom/android/server/am/ProcessProfileRecord;->setPendingUiClean(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    goto :goto_0

    .line 1610
    :catch_0
    move-exception v3

    .line 1615
    .end local v5    # "thread":Landroid/app/IApplicationThread;
    :cond_3
    :goto_0
    return-void
.end method

.method private static makeHeapDumpUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "procName"    # Ljava/lang/String;

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.android.shell.heapdump/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_javaheap.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private performAppGcLPf(Lcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1658
    :try_start_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1659
    .local v0, "profile":Lcom/android/server/am/ProcessProfileRecord;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessProfileRecord;->setLastRequestedGc(J)V

    .line 1660
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    .line 1661
    .local v1, "thread":Landroid/app/IApplicationThread;
    if-eqz v1, :cond_1

    .line 1662
    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1663
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessProfileRecord;->setReportLowMemory(Z)V

    .line 1664
    invoke-interface {v1}, Landroid/app/IApplicationThread;->scheduleLowMemory()V

    goto :goto_0

    .line 1669
    .end local v0    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v1    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1666
    .restart local v0    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v1    # "thread":Landroid/app/IApplicationThread;
    :cond_0
    invoke-interface {v1}, Landroid/app/IApplicationThread;->processInBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1671
    .end local v0    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v1    # "thread":Landroid/app/IApplicationThread;
    :cond_1
    :goto_0
    nop

    .line 1672
    :goto_1
    return-void
.end method

.method private performAppGcsLPf()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1681
    return-void

    .line 1683
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1684
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 1685
    .local v0, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 1686
    .local v1, "profile":Lcom/android/server/am/ProcessProfileRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getCurRawAdj()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_2

    .line 1687
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1702
    .end local v0    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v1    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    :cond_1
    goto :goto_0

    .line 1688
    .restart local v0    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->GC_MIN_INTERVAL:J

    add-long/2addr v2, v4

    .line 1689
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 1692
    invoke-direct {p0, v0}, Lcom/android/server/am/AppProfiler;->performAppGcLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1693
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    .line 1694
    return-void

    .line 1698
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/server/am/AppProfiler;->addProcessToGcListLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1699
    nop

    .line 1704
    .end local v0    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v1    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    .line 1705
    return-void
.end method

.method private recordPssSampleLPf(Lcom/android/server/am/ProcessProfileRecord;IJJJJIJJ)V
    .locals 33
    .param p1, "profile"    # Lcom/android/server/am/ProcessProfileRecord;
    .param p2, "procState"    # I
    .param p3, "pss"    # J
    .param p5, "uss"    # J
    .param p7, "swapPss"    # J
    .param p9, "rss"    # J
    .param p11, "statType"    # I
    .param p12, "pssDuration"    # J
    .param p14, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1036
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p3

    move-wide/from16 v10, p7

    move-wide/from16 v8, p9

    iget-object v15, v12, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1037
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    nop

    .line 1038
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v16

    iget v1, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const-wide/16 v31, 0x400

    mul-long v19, v13, v31

    mul-long v21, p5, v31

    mul-long v23, v10, v31

    mul-long v25, v8, v31

    .line 1037
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v27, p11

    move/from16 v28, p2

    move-wide/from16 v29, p12

    invoke-static/range {v16 .. v30}, Lcom/android/server/am/EventLogTags;->writeAmPss(IILjava/lang/String;JJJJIIJ)V

    .line 1042
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    move-wide/from16 v2, p14

    move-wide/from16 v4, p3

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ProcessRecordSmtBase;->addPssHistoryLocked(JJLcom/android/server/am/ProcessRecord;)V

    .line 1045
    move-wide/from16 v6, p14

    invoke-virtual {v12, v6, v7}, Lcom/android/server/am/ProcessProfileRecord;->setLastPssTime(J)V

    .line 1046
    const/16 v16, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p9

    move/from16 v8, v16

    move/from16 v9, p11

    move-wide/from16 v10, p12

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/am/ProcessProfileRecord;->addPss(JJJZIJ)V

    .line 1047
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    const-string v2, "ActivityManager"

    if-eqz v1, :cond_0

    .line 1048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pss of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " lastPss="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getInitialIdlePssOrRss()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 1054
    invoke-virtual {v12, v13, v14}, Lcom/android/server/am/ProcessProfileRecord;->setInitialIdlePssOrRss(J)V

    .line 1056
    :cond_1
    invoke-virtual {v12, v13, v14}, Lcom/android/server/am/ProcessProfileRecord;->setLastPss(J)V

    .line 1057
    move-wide/from16 v3, p7

    invoke-virtual {v12, v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->setLastSwapPss(J)V

    .line 1058
    const/16 v1, 0xe

    move/from16 v5, p2

    if-lt v5, v1, :cond_2

    .line 1059
    invoke-virtual {v12, v13, v14}, Lcom/android/server/am/ProcessProfileRecord;->setLastCachedPss(J)V

    .line 1060
    invoke-virtual {v12, v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->setLastCachedSwapPss(J)V

    .line 1062
    :cond_2
    move-wide/from16 v6, p9

    invoke-virtual {v12, v6, v7}, Lcom/android/server/am/ProcessProfileRecord;->setLastRss(J)V

    .line 1064
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    .line 1065
    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 1066
    .local v1, "watchUids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;"
    const/4 v8, 0x0

    .line 1067
    .local v8, "check":Ljava/lang/Long;
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 1068
    iget v10, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 1069
    .local v10, "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    if-nez v10, :cond_3

    .line 1070
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Landroid/util/Pair;

    .line 1072
    :cond_3
    if-eqz v10, :cond_4

    .line 1073
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v11

    check-cast v8, Ljava/lang/Long;

    .line 1076
    .end local v10    # "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_4
    if-eqz v8, :cond_7

    .line 1077
    mul-long v10, v13, v31

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v10, v10, v16

    if-ltz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    if-nez v10, :cond_7

    .line 1079
    sget-boolean v10, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v11, " exceeded pss limit "

    const-string v9, "Process "

    if-nez v10, :cond_5

    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    goto :goto_0

    .line 1083
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", but debugging not enabled"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1080
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; reporting"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lcom/android/server/am/AppProfiler;->startHeapDumpLPf(Lcom/android/server/am/ProcessProfileRecord;Z)V

    .line 1088
    :cond_7
    :goto_1
    return-void
.end method

.method private recordRssSampleLPf(Lcom/android/server/am/ProcessProfileRecord;IJIJJ)V
    .locals 33
    .param p1, "profile"    # Lcom/android/server/am/ProcessProfileRecord;
    .param p2, "procState"    # I
    .param p3, "rss"    # J
    .param p5, "statType"    # I
    .param p6, "rssDuration"    # J
    .param p8, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1103
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p3

    iget-object v15, v12, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1108
    .local v15, "proc":Lcom/android/server/am/ProcessRecord;
    nop

    .line 1109
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v16

    iget v1, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const-wide/16 v31, 0x400

    mul-long v25, v13, v31

    .line 1108
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v27, p5

    move/from16 v28, p2

    move-wide/from16 v29, p6

    invoke-static/range {v16 .. v30}, Lcom/android/server/am/EventLogTags;->writeAmPss(IILjava/lang/String;JJJJIIJ)V

    .line 1111
    move-wide/from16 v10, p8

    invoke-virtual {v12, v10, v11}, Lcom/android/server/am/ProcessProfileRecord;->setLastPssTime(J)V

    .line 1113
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, Lcom/android/server/am/ProcessProfileRecord;->addPss(JJJZIJ)V

    .line 1114
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_RSS:Z

    const-string v2, "ActivityManager"

    if-eqz v1, :cond_0

    .line 1115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rss of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " lastRss="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getLastRss()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1115
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getInitialIdlePssOrRss()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 1121
    invoke-virtual {v12, v13, v14}, Lcom/android/server/am/ProcessProfileRecord;->setInitialIdlePssOrRss(J)V

    .line 1123
    :cond_1
    invoke-virtual {v12, v13, v14}, Lcom/android/server/am/ProcessProfileRecord;->setLastRss(J)V

    .line 1124
    const/16 v1, 0xe

    move/from16 v3, p2

    if-lt v3, v1, :cond_2

    .line 1125
    invoke-virtual {v12, v13, v14}, Lcom/android/server/am/ProcessProfileRecord;->setLastCachedRss(J)V

    .line 1128
    :cond_2
    iget-object v1, v0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    .line 1129
    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 1130
    .local v1, "watchUids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;"
    const/4 v4, 0x0

    .line 1131
    .local v4, "check":Ljava/lang/Long;
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 1132
    iget v6, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1133
    .local v6, "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    if-nez v6, :cond_3

    .line 1134
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/util/Pair;

    .line 1136
    :cond_3
    if-eqz v6, :cond_4

    .line 1137
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v7

    check-cast v4, Ljava/lang/Long;

    .line 1141
    .end local v6    # "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_4
    if-eqz v4, :cond_7

    .line 1142
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v6

    .line 1143
    .local v6, "pss":J
    mul-long v31, v31, v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v31, v8

    if-ltz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 1145
    sget-boolean v8, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v9, " exceeded pss limit "

    const-string v10, "Process "

    if-nez v8, :cond_5

    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    goto :goto_0

    .line 1149
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", but debugging not enabled"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1146
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; reporting"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    invoke-virtual {v0, v12, v5}, Lcom/android/server/am/AppProfiler;->startHeapDumpLPf(Lcom/android/server/am/ProcessProfileRecord;Z)V

    .line 1154
    .end local v6    # "pss":J
    :cond_7
    :goto_1
    return-void
.end method

.method private requestPssLPf(Lcom/android/server/am/ProcessProfileRecord;IJ)Z
    .locals 8
    .param p1, "profile"    # Lcom/android/server/am/ProcessProfileRecord;
    .param p2, "procState"    # I
    .param p3, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1332
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1333
    return v1

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "ActivityManager"

    if-nez v0, :cond_3

    .line 1336
    iget-wide v4, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 1337
    iget-wide v4, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    goto :goto_0

    :cond_1
    move-wide v4, v6

    :goto_0
    nop

    .line 1338
    .local v4, "deferral":J
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v0, :cond_2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "requestPssLPf() deferring PSS request by "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1344
    .end local v4    # "deferral":J
    :cond_3
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting pss of: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    :cond_4
    iget-object v0, p1, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    invoke-static {v0, v1, v1, p3, p4}, Lcom/android/server/am/ProcessRecordSmtBase;->allowPssCollect(Lcom/android/server/am/ProcessRecord;ZZJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1347
    return v1

    .line 1350
    :cond_5
    invoke-virtual {p1, p2}, Lcom/android/server/am/ProcessProfileRecord;->setPssProcState(I)V

    .line 1351
    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessProfileRecord;->setPssStatType(I)V

    .line 1352
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    return v2
.end method

.method private scheduleTrimMemoryLSP(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "level"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1634
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v0

    nop

    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    move-object v1, v0

    .local v1, "thread":Landroid/app/IApplicationThread;
    if-eqz v0, :cond_2

    .line 1636
    :try_start_0
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1642
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1637
    :goto_0
    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v0, v0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V

    .line 1641
    invoke-interface {v1, p2}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1643
    nop

    .line 1645
    .end local v1    # "thread":Landroid/app/IApplicationThread;
    :cond_2
    :goto_1
    return-void
.end method

.method private stopDeferPss()V
    .locals 4

    .line 1382
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 1383
    .local v0, "nesting":I
    const-string v1, "ActivityManager"

    if-gtz v0, :cond_1

    .line 1384
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v2, :cond_0

    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PSS activity start deferral interval ended; now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    :cond_0
    if-gez v0, :cond_2

    .line 1389
    const-string v2, "Activity start nesting undercount!"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mActivityStartingNesting:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 1393
    :cond_1
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v2, :cond_2

    .line 1394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Still deferring PSS, nesting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    :cond_2
    :goto_0
    return-void
.end method

.method private stopProfilerLPf(Lcom/android/server/am/ProcessRecord;I)V
    .locals 4
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "profileType"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2152
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2153
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    .line 2154
    iget p2, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    .line 2155
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    .line 2157
    :cond_1
    if-nez p1, :cond_2

    .line 2158
    return-void

    .line 2160
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    .line 2161
    .local v0, "thread":Landroid/app/IApplicationThread;
    if-nez v0, :cond_3

    .line 2162
    return-void

    .line 2165
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2, p2}, Landroid/app/IApplicationThread;->profilerControl(ZLandroid/app/ProfilerInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2168
    nop

    .line 2169
    return-void

    .line 2166
    :catch_0
    move-exception v1

    .line 2167
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Process disappeared"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private trimMemoryUiHiddenIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1620
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x7

    nop

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1621
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isSystemNoUi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->hasPendingUiClean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1625
    const/16 v0, 0x14

    const-string v1, "Trimming memory of bg-ui "

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/am/AppProfiler;->scheduleTrimMemoryLSP(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V

    .line 1627
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessProfileRecord;->setPendingUiClean(Z)V

    .line 1629
    :cond_1
    return-void
.end method


# virtual methods
.method allowLowerMemLevelLocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1511
    iget-boolean v0, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    return v0
.end method

.method clearProfilerLPf()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2173
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2174
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2176
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2178
    goto :goto_0

    .line 2177
    :catch_0
    move-exception v0

    .line 2180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileApp(Ljava/lang/String;)V

    .line 2181
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    .line 2182
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfilerInfo(Landroid/app/ProfilerInfo;)V

    .line 2183
    return-void
.end method

.method clearProfilerLPf(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2187
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2188
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2189
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2192
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    .line 2193
    return-void

    .line 2190
    :cond_1
    :goto_0
    return-void
.end method

.method final doLowMemReportIfNeededLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 13
    .param p1, "dyingProc"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->haveBackgroundProcessLOSP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1770
    const/4 v0, 0x1

    .line 1771
    .local v0, "doReport":Z
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1772
    .local v7, "now":J
    if-eqz v0, :cond_2

    .line 1773
    iget-wide v1, p0, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    cmp-long v1, v7, v1

    if-gez v1, :cond_1

    .line 1774
    const/4 v0, 0x0

    goto :goto_1

    .line 1776
    :cond_1
    iput-wide v7, p0, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    .line 1779
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v9

    .line 1780
    .local v9, "lruSize":I
    if-eqz v0, :cond_3

    .line 1781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    .line 1782
    .local v10, "memInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessMemInfo;>;"
    invoke-static {v9}, Lcom/android/server/am/EventLogTags;->writeAmLowMemory(I)V

    .line 1783
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v12, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda4;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;J)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 1811
    if-eqz v0, :cond_4

    .line 1812
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x21

    invoke-virtual {v1, v2, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1813
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1816
    .end local v0    # "doReport":Z
    .end local v1    # "msg":Landroid/os/Message;
    .end local v7    # "now":J
    .end local v9    # "lruSize":I
    .end local v10    # "memInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessMemInfo;>;"
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1817
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    .line 1818
    monitor-exit v0

    .line 1819
    return-void

    .line 1818
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpHeapFinished(Ljava/lang/String;I)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "callerPid"    # I

    .line 1216
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1217
    :try_start_0
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    if-eq p2, v1, :cond_0

    .line 1218
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpHeapFinished: Calling pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not match last pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    monitor-exit v0

    return-void

    .line 1233
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1222
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 1227
    :cond_2
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v1, :cond_3

    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dump heap finished for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 1233
    monitor-exit v0

    .line 1234
    return-void

    .line 1223
    :goto_0
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpHeapFinished: Calling path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not match last path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    monitor-exit v0

    return-void

    .line 1233
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dumpLastMemoryLevelLocked(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2733
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    packed-switch v0, :pswitch_data_0

    .line 2747
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2748
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2744
    :pswitch_0
    const-string v0, "critical)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2745
    goto :goto_0

    .line 2741
    :pswitch_1
    const-string/jumbo v0, "low)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2742
    goto :goto_0

    .line 2738
    :pswitch_2
    const-string/jumbo v0, "moderate)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2739
    goto :goto_0

    .line 2735
    :pswitch_3
    const-string/jumbo v0, "normal)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2736
    nop

    .line 2751
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method dumpMemWatchProcessesLPf(Ljava/io/PrintWriter;Z)Z
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "needSep"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2666
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2667
    const-string v0, "  Mem watch processes:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2668
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    .line 2669
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 2670
    .local v0, "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 2671
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2672
    .local v2, "proc":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 2673
    .local v3, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;"
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_1
    if-ltz v4, :cond_2

    .line 2674
    if-eqz p2, :cond_0

    .line 2675
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2676
    const/4 p2, 0x0

    .line 2678
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2679
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2680
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 2681
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 2682
    .local v6, "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 2683
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 2684
    const-string v7, ", report to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2673
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 2670
    .end local v2    # "proc":Ljava/lang/String;
    .end local v3    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;"
    .end local v4    # "j":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 2689
    .end local v1    # "i":I
    const-string v1, "  mMemWatchDumpProcName="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2690
    const-string v1, "  mMemWatchDumpUri="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2691
    const-string v1, "  mMemWatchDumpPid="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 2692
    const-string v1, "  mMemWatchDumpUid="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 2693
    const-string v1, "  mMemWatchIsUserInitiated="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 2695
    .end local v0    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    :cond_4
    return p2
.end method

.method dumpMemoryLevelsLocked(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAllowLowerMemLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastMemoryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastNumProcesses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2758
    return-void
.end method

.method dumpProcessesToGc(Ljava/io/PrintWriter;ZLjava/lang/String;)Z
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "needSep"    # Z
    .param p3, "dumpPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2890
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2891
    const/4 v0, 0x0

    .line 2892
    .local v0, "printed":Z
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2893
    .local v1, "now":J
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 2894
    iget-object v5, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 2895
    .local v5, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz p3, :cond_0

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2896
    goto :goto_1

    .line 2898
    :cond_0
    if-nez v0, :cond_2

    .line 2899
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2900
    :cond_1
    const/4 p2, 0x1

    .line 2901
    const-string v6, "  Processes that are waiting to GC:"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2902
    const/4 v0, 0x1

    .line 2904
    :cond_2
    const-string v6, "    Process "

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2905
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 2906
    .local v6, "profile":Lcom/android/server/am/ProcessProfileRecord;
    const-string v7, "      lowMem="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 2907
    const-string v7, ", last gced="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2908
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-virtual {p1, v7, v8}, Ljava/io/PrintWriter;->print(J)V

    .line 2909
    const-string v7, " ms ago, last lowMem="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2910
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-virtual {p1, v7, v8}, Ljava/io/PrintWriter;->print(J)V

    .line 2911
    const-string v7, " ms ago"

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2893
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2915
    .end local v0    # "printed":Z
    .end local v1    # "now":J
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_3
    return p2
.end method

.method dumpProfileDataLocked(Ljava/io/PrintWriter;Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpPackage"    # Ljava/lang/String;
    .param p3, "needSep"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2700
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2701
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2702
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2703
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 2704
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2705
    :cond_1
    if-eqz p3, :cond_2

    .line 2706
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2707
    const/4 p3, 0x0

    .line 2709
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProfileApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mProfileProc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2710
    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2709
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2711
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProfileFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mProfileFd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2713
    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2712
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSamplingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2715
    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ProfilerInfo;->samplingInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAutoStopProfiler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2717
    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/app/ProfilerInfo;->autoStopProfiler:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mStreamingOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2719
    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/app/ProfilerInfo;->streamingOutput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mClockType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2721
    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ProfilerInfo;->clockType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mProfilerOutputVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2723
    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ProfilerInfo;->profilerOutputVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2714
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProfileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2728
    :cond_3
    return p3
.end method

.method forAllCpuStats(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;)V"
        }
    .end annotation

    .line 2431
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2432
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/ProcessCpuTracker;->countStats()I

    move-result v1

    .line 2433
    .local v1, "numOfStats":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2434
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v3, v2}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2433
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2436
    .end local v1    # "numOfStats":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2433
    .restart local v1    # "numOfStats":I
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 2436
    .end local v1    # "numOfStats":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 2437
    return-void

    .line 2436
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getAppProfileStatsForDebugging(JI)Landroid/util/Pair;
    .locals 6
    .param p1, "time"    # J
    .param p3, "linesOfStats"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2847
    const/4 v0, 0x0

    .line 2848
    .local v0, "cpuLoad":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2849
    .local v1, "stats":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v2

    .line 2850
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V

    .line 2851
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v3}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentLoad()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 2852
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v3, p1, p2}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(J)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 2853
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2855
    const/4 v2, 0x0

    .line 2856
    .local v2, "toIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-gt v3, p3, :cond_1

    .line 2857
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 2858
    .local v4, "nextIndex":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 2859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2860
    goto :goto_1

    .line 2862
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 2856
    .end local v4    # "nextIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2864
    .end local v3    # "i":I
    :cond_1
    :goto_1
    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 2853
    .end local v2    # "toIndex":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public getBgHandler()Landroid/os/Handler;
    .locals 1

    .line 2923
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method getCpuDelayTimeForPid(I)J
    .locals 2
    .param p1, "pid"    # I

    .line 2421
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/ProcessCpuTracker;->getCpuDelayTimeForPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method getCpuStats(Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation

    .line 2425
    .local p1, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2426
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    new-instance v2, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {v1, v2}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2427
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCpuTimeForPid(I)J
    .locals 2
    .param p1, "pid"    # I

    .line 2417
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/ProcessCpuTracker;->getCpuTimeForPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method getLastMemoryLevelLocked()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1482
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1483
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    return v0

    .line 1485
    :cond_0
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    return v0
.end method

.method public getLowMemDetector()Lcom/android/server/am/LowMemDetector;
    .locals 1

    .line 2919
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    return-object v0
.end method

.method getLowRamTimeSinceIdleLPr(J)J
    .locals 6
    .param p1, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1649
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    sub-long v4, p1, v2

    :cond_0
    add-long/2addr v0, v4

    return-wide v0
.end method

.method getTestPssMode()Z
    .locals 1

    .line 1477
    iget-boolean v0, p0, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z

    return v0
.end method

.method handleAbortDumpHeap(Ljava/lang/String;)V
    .locals 2
    .param p1, "procName"    # Ljava/lang/String;

    .line 1307
    if-eqz p1, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1309
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1310
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    .line 1311
    iput-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 1312
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    .line 1313
    iput v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    goto :goto_0

    .line 1315
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1317
    :cond_1
    :goto_2
    return-void
.end method

.method handlePostDumpHeapNotification()V
    .locals 9

    .line 1242
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1243
    :try_start_0
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 1244
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    .line 1245
    .local v2, "procName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3, v2, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1246
    .local v3, "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    if-nez v3, :cond_0

    .line 1247
    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    move-object v3, v4

    goto :goto_0

    .line 1262
    .end local v1    # "uid":I
    .end local v2    # "procName":Ljava/lang/String;
    .end local v3    # "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1249
    .restart local v1    # "uid":I
    .restart local v2    # "procName":Ljava/lang/String;
    .restart local v3    # "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 1250
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1251
    .local v4, "memLimit":J
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "reportPackage":Ljava/lang/String;
    goto :goto_1

    .line 1253
    .end local v4    # "memLimit":J
    .end local v6    # "reportPackage":Ljava/lang/String;
    :cond_1
    const-wide/16 v4, 0x0

    .line 1254
    .restart local v4    # "memLimit":J
    const/4 v6, 0x0

    .line 1256
    .restart local v6    # "reportPackage":Ljava/lang/String;
    :goto_1
    iget-boolean v7, p0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    .line 1258
    .local v7, "isUserInitiated":Z
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 1259
    iput-object v8, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    .line 1260
    const/4 v8, -0x1

    iput v8, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    .line 1261
    iput v8, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 1262
    .end local v3    # "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    if-nez v2, :cond_2

    .line 1264
    return-void

    .line 1267
    :cond_2
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v0, :cond_3

    .line 1268
    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Showing dump heap notification from "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.internal.intent.action.HEAP_DUMP_FINISHED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1273
    .local v0, "dumpFinishedIntent":Landroid/content/Intent;
    const-string v3, "com.android.shell"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1274
    const-string v3, "android.intent.extra.UID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1275
    const-string v3, "com.android.internal.extra.heap_dump.IS_USER_INITIATED"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1276
    const-string v3, "com.android.internal.extra.heap_dump.SIZE_BYTES"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1277
    const-string v3, "com.android.internal.extra.heap_dump.REPORT_PACKAGE"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    const-string v3, "com.android.internal.extra.heap_dump.PROCESS_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 1281
    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 1280
    invoke-virtual {v3, v0, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1282
    return-void

    .line 1262
    .end local v0    # "dumpFinishedIntent":Landroid/content/Intent;
    .end local v1    # "uid":I
    .end local v2    # "procName":Ljava/lang/String;
    .end local v4    # "memLimit":J
    .end local v6    # "reportPackage":Ljava/lang/String;
    .end local v7    # "isUserInitiated":Z
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method isLastMemoryLevelNormal()Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1490
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 1491
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    if-gtz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 1493
    :cond_1
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-gtz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method isProfilingPss()Z
    .locals 1

    .line 872
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->removeAppProfilerPssCollection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mForceEnablePssProfiling:Z

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

.method onActivityLaunched()V
    .locals 4

    .line 2547
    iget-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2548
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2549
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2551
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method onActivityManagerInternalAdded()V
    .locals 3

    .line 2529
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2534
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2539
    nop

    .line 2540
    return-void

    .line 2535
    :catch_0
    move-exception v0

    .line 2536
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "ActivityManager"

    const-string v2, "Interrupted wait during start"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2537
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2538
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method onAppDiedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2657
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2658
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 2659
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    goto :goto_0

    .line 2661
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2662
    return-void

    .line 2661
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onCleanupApplicationRecordLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2647
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2648
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 2649
    .local v1, "profile":Lcom/android/server/am/ProcessProfileRecord;
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2650
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2651
    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 2652
    .end local v1    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    monitor-exit v0

    .line 2653
    return-void

    .line 2652
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final performAppGcsIfAppropriateLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1713
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->canGcNowLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1714
    invoke-direct {p0}, Lcom/android/server/am/AppProfiler;->performAppGcsLPf()V

    .line 1715
    monitor-exit v0

    return-void

    .line 1719
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1718
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/AppProfiler;->scheduleAppGcsLPf()V

    .line 1719
    monitor-exit v0

    .line 1720
    return-void

    .line 1719
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method printCurrentCpuState(Ljava/lang/StringBuilder;J)V
    .locals 3
    .param p1, "report"    # Ljava/lang/StringBuilder;
    .param p2, "time"    # J

    .line 2840
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2842
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    const/16 v2, 0xa

    invoke-virtual {v1, p2, p3, v2}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2843
    monitor-exit v0

    .line 2844
    return-void

    .line 2843
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method profileControlLPf(Lcom/android/server/am/ProcessRecord;ZLandroid/app/ProfilerInfo;I)Z
    .locals 5
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "start"    # Z
    .param p3, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p4, "profileType"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2199
    if-eqz p2, :cond_2

    .line 2200
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/android/server/am/AppProfiler;->stopProfilerLPf(Lcom/android/server/am/ProcessRecord;I)V

    .line 2201
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2202
    iget-boolean v4, p1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    goto :goto_0

    .line 2241
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 2238
    :catch_0
    move-exception v0

    goto :goto_5

    .line 2202
    :cond_0
    move-object v4, v1

    .line 2201
    :goto_0
    invoke-virtual {v0, v2, v3, p3, v4}, Lcom/android/server/am/ActivityManagerService;->setProfileApp(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/app/ProfilerInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 2203
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    .line 2204
    iput p4, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    .line 2205
    iget-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2207
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 2210
    goto :goto_1

    .line 2208
    :catch_1
    move-exception v2

    .line 2209
    .local v2, "e":Ljava/io/IOException;
    const/4 v0, 0x0

    .line 2211
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    iput-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 2212
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessProfileRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    invoke-interface {v2, p2, p3, p4}, Landroid/app/IApplicationThread;->profilerControl(ZLandroid/app/ProfilerInfo;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2213
    const/4 v0, 0x0

    .line 2215
    :try_start_3
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2217
    goto :goto_2

    .line 2216
    :catch_2
    move-exception v2

    .line 2218
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v2

    iput-object v1, v2, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 2220
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    sget v2, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v1, v2, :cond_1

    .line 2225
    const/4 p3, 0x0

    .line 2227
    .end local v0    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_1
    goto :goto_3

    .line 2228
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/android/server/am/AppProfiler;->stopProfilerLPf(Lcom/android/server/am/ProcessRecord;I)V

    .line 2229
    if-eqz p3, :cond_3

    iget-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 2231
    :try_start_5
    iget-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2233
    goto :goto_3

    .line 2232
    :catch_3
    move-exception v0

    .line 2237
    :cond_3
    :goto_3
    nop

    .line 2241
    if-eqz p3, :cond_4

    iget-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_4

    .line 2243
    :try_start_6
    iget-object v0, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2245
    goto :goto_4

    .line 2244
    :catch_4
    move-exception v0

    .line 2237
    :cond_4
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 2238
    :goto_5
    nop

    .line 2239
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Process disappeared"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/am/AppProfiler;
    .end local p1    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "start":Z
    .end local p3    # "profilerInfo":Landroid/app/ProfilerInfo;
    .end local p4    # "profileType":I
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2241
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/am/AppProfiler;
    .restart local p1    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "start":Z
    .restart local p3    # "profilerInfo":Landroid/app/ProfilerInfo;
    .restart local p4    # "profileType":I
    :goto_6
    if-eqz p3, :cond_5

    iget-object v1, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    .line 2243
    :try_start_8
    iget-object v1, p3, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2245
    goto :goto_7

    .line 2244
    :catch_5
    move-exception v1

    .line 2247
    :cond_5
    :goto_7
    throw v0
.end method

.method reportMemUsage(Ljava/util/ArrayList;)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessMemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1822
    .local p1, "memInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessMemInfo;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    move-object v3, v0

    .line 1823
    .local v3, "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 1824
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessMemInfo;

    .line 1825
    .local v5, "mi":Lcom/android/server/am/ProcessMemInfo;
    iget v6, v5, Lcom/android/server/am/ProcessMemInfo;->pid:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1823
    .end local v5    # "mi":Lcom/android/server/am/ProcessMemInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1827
    .end local v0    # "i":I
    .end local v4    # "size":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V

    .line 1828
    const/4 v0, 0x4

    new-array v4, v0, [J

    .line 1829
    .local v4, "memtrackTmp":[J
    const/4 v5, 0x2

    new-array v6, v5, [J

    .line 1831
    .local v6, "swaptrackTmp":[J
    new-instance v7, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v7}, Lcom/android/server/am/AppProfiler;->getCpuStats(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v7

    .line 1832
    .local v7, "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1833
    .local v8, "statsCount":I
    const-wide/16 v9, 0x0

    .line 1834
    .local v9, "totalMemtrackGraphics":J
    const-wide/16 v11, 0x0

    .line 1835
    .local v11, "totalMemtrackGl":J
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    const-wide/16 v15, 0x0

    if-ge v13, v8, :cond_3

    .line 1836
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 1837
    .local v5, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget v14, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-static {v14, v6, v4}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v0

    .line 1838
    .local v0, "pss":J
    cmp-long v14, v0, v15

    if-lez v14, :cond_2

    .line 1839
    iget v14, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v14

    if-gez v14, :cond_1

    .line 1840
    new-instance v14, Lcom/android/server/am/ProcessMemInfo;

    iget-object v15, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    move-object/from16 v28, v3

    .end local v3    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .local v28, "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    iget v3, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    const-string/jumbo v26, "native"

    const/16 v27, 0x0

    const/16 v24, -0x3e8

    const/16 v25, -0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v3

    invoke-direct/range {v21 .. v27}, Lcom/android/server/am/ProcessMemInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    .line 1842
    .local v3, "mi":Lcom/android/server/am/ProcessMemInfo;
    iput-wide v0, v3, Lcom/android/server/am/ProcessMemInfo;->pss:J

    .line 1843
    move-wide/from16 v20, v0

    const/4 v14, 0x1

    .end local v0    # "pss":J
    .local v20, "pss":J
    aget-wide v0, v6, v14

    iput-wide v0, v3, Lcom/android/server/am/ProcessMemInfo;->swapPss:J

    .line 1844
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    iput-wide v0, v3, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    .line 1845
    aget-wide v0, v4, v14

    add-long/2addr v9, v0

    .line 1846
    const/4 v0, 0x2

    aget-wide v14, v4, v0

    add-long/2addr v11, v14

    .line 1847
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1839
    .end local v20    # "pss":J
    .end local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .restart local v0    # "pss":J
    .local v3, "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    :cond_1
    move-wide/from16 v20, v0

    move-object/from16 v28, v3

    .end local v0    # "pss":J
    .end local v3    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .restart local v20    # "pss":J
    .restart local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    goto :goto_2

    .line 1838
    .end local v20    # "pss":J
    .end local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .restart local v0    # "pss":J
    .restart local v3    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    :cond_2
    move-wide/from16 v20, v0

    move-object/from16 v28, v3

    .line 1835
    .end local v0    # "pss":J
    .end local v3    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .end local v5    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, v28

    goto :goto_1

    .end local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .restart local v3    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    :cond_3
    move-object/from16 v28, v3

    .line 1852
    .end local v3    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .end local v13    # "i":I
    .restart local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    const-wide/16 v0, 0x0

    .line 1853
    .local v0, "totalPss":J
    const-wide/16 v13, 0x0

    .line 1854
    .local v13, "totalSwapPss":J
    const-wide/16 v21, 0x0

    .line 1855
    .local v21, "totalMemtrack":J
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "size":I
    :goto_3
    if-ge v3, v5, :cond_5

    .line 1856
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Lcom/android/server/am/ProcessMemInfo;

    .line 1857
    .local v15, "mi":Lcom/android/server/am/ProcessMemInfo;
    move-object/from16 v16, v7

    move/from16 v23, v8

    .end local v7    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v8    # "statsCount":I
    .local v16, "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .local v23, "statsCount":I
    iget-wide v7, v15, Lcom/android/server/am/ProcessMemInfo;->pss:J

    const-wide/16 v24, 0x0

    cmp-long v7, v7, v24

    if-nez v7, :cond_4

    .line 1858
    iget v7, v15, Lcom/android/server/am/ProcessMemInfo;->pid:I

    invoke-static {v7, v6, v4}, Landroid/os/Debug;->getPss(I[J[J)J

    move-result-wide v7

    iput-wide v7, v15, Lcom/android/server/am/ProcessMemInfo;->pss:J

    .line 1859
    move v8, v3

    const/4 v7, 0x1

    .end local v3    # "i":I
    .local v8, "i":I
    aget-wide v2, v6, v7

    iput-wide v2, v15, Lcom/android/server/am/ProcessMemInfo;->swapPss:J

    .line 1860
    move v3, v8

    const/4 v2, 0x0

    .end local v8    # "i":I
    .restart local v3    # "i":I
    aget-wide v7, v4, v2

    iput-wide v7, v15, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    .line 1861
    const/4 v2, 0x1

    aget-wide v7, v4, v2

    add-long/2addr v9, v7

    .line 1862
    const/4 v2, 0x2

    aget-wide v7, v4, v2

    add-long/2addr v11, v7

    .line 1864
    :cond_4
    iget-wide v7, v15, Lcom/android/server/am/ProcessMemInfo;->pss:J

    add-long/2addr v0, v7

    .line 1865
    iget-wide v7, v15, Lcom/android/server/am/ProcessMemInfo;->swapPss:J

    add-long/2addr v13, v7

    .line 1866
    iget-wide v7, v15, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    add-long v21, v21, v7

    .line 1855
    .end local v15    # "mi":Lcom/android/server/am/ProcessMemInfo;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    move/from16 v8, v23

    const-wide/16 v15, 0x0

    goto :goto_3

    .end local v16    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v23    # "statsCount":I
    .restart local v7    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .local v8, "statsCount":I
    :cond_5
    move-object/from16 v16, v7

    move/from16 v23, v8

    .line 1868
    .end local v3    # "i":I
    .end local v5    # "size":I
    .end local v7    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v8    # "statsCount":I
    .restart local v16    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .restart local v23    # "statsCount":I
    new-instance v2, Lcom/android/server/am/AppProfiler$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/android/server/am/AppProfiler$2;-><init>(Lcom/android/server/am/AppProfiler;)V

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1880
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1881
    .local v2, "tag":Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v8

    .line 1882
    .local v7, "stack":Ljava/lang/StringBuilder;
    const-string v8, "Low on memory -- "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    const-string/jumbo v8, "total"

    const/4 v15, 0x0

    invoke-static {v2, v0, v1, v8, v15}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 1884
    const-string/jumbo v8, "total"

    const/4 v15, 0x1

    invoke-static {v7, v0, v1, v8, v15}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 1886
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v15, 0x400

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1887
    .local v8, "fullNativeBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v26, v4

    .end local v4    # "memtrackTmp":[J
    .local v26, "memtrackTmp":[J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1888
    .local v4, "shortNativeBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v27, v6

    .end local v6    # "swaptrackTmp":[J
    .local v27, "swaptrackTmp":[J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1890
    .local v6, "fullJavaBuilder":Ljava/lang/StringBuilder;
    const/16 v29, 0x1

    .line 1891
    .local v29, "firstLine":Z
    const/high16 v30, -0x80000000

    .line 1892
    .local v30, "lastOomAdj":I
    const-wide/16 v31, 0x0

    .line 1893
    .local v31, "extraNativeRam":J
    const-wide/16 v33, 0x0

    .line 1894
    .local v33, "extraNativeMemtrack":J
    const-wide/16 v35, 0x0

    .line 1895
    .local v35, "cachedPss":J
    const/16 v37, 0x0

    .local v37, "i":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-wide/from16 v43, v13

    move/from16 v3, v30

    move-wide/from16 v39, v31

    move-wide/from16 v41, v33

    move/from16 v13, v37

    .end local v30    # "lastOomAdj":I
    .end local v31    # "extraNativeRam":J
    .end local v33    # "extraNativeMemtrack":J
    .end local v37    # "i":I
    .local v3, "lastOomAdj":I
    .local v13, "i":I
    .local v15, "size":I
    .local v39, "extraNativeRam":J
    .local v41, "extraNativeMemtrack":J
    .local v43, "totalSwapPss":J
    :goto_4
    if-ge v13, v15, :cond_16

    .line 1896
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v14, v30

    check-cast v14, Lcom/android/server/am/ProcessMemInfo;

    .line 1898
    .local v14, "mi":Lcom/android/server/am/ProcessMemInfo;
    move-wide/from16 v45, v11

    .end local v11    # "totalMemtrackGl":J
    .local v45, "totalMemtrackGl":J
    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v12, 0x384

    if-lt v11, v12, :cond_6

    .line 1899
    iget-wide v11, v14, Lcom/android/server/am/ProcessMemInfo;->pss:J

    add-long v35, v35, v11

    move-wide/from16 v11, v35

    goto :goto_5

    .line 1898
    :cond_6
    move-wide/from16 v11, v35

    .line 1902
    .end local v35    # "cachedPss":J
    .local v11, "cachedPss":J
    :goto_5
    move-wide/from16 v47, v11

    .end local v11    # "cachedPss":J
    .local v47, "cachedPss":J
    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v12, -0x3e8

    if-eq v11, v12, :cond_12

    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_7

    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v12, 0x258

    if-eq v11, v12, :cond_7

    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v12, 0x2bc

    if-ne v11, v12, :cond_8

    :cond_7
    goto :goto_6

    :cond_8
    move-wide/from16 v49, v9

    goto/16 :goto_a

    .line 1906
    :goto_6
    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-eq v3, v11, :cond_c

    .line 1907
    iget v3, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    .line 1908
    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-gtz v11, :cond_9

    .line 1909
    const-string v11, " / "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    :cond_9
    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-ltz v11, :cond_b

    .line 1912
    if-eqz v29, :cond_a

    .line 1913
    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    const/16 v29, 0x0

    .line 1916
    :cond_a
    const-string v11, "\n\t at "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1918
    :cond_b
    const-string v11, "$"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1921
    :cond_c
    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    const-string v11, "$"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    :goto_7
    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-gtz v11, :cond_d

    .line 1925
    iget-wide v11, v14, Lcom/android/server/am/ProcessMemInfo;->pss:J

    move-wide/from16 v49, v9

    .end local v9    # "totalMemtrackGraphics":J
    .local v49, "totalMemtrackGraphics":J
    iget-object v9, v14, Lcom/android/server/am/ProcessMemInfo;->name:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v11, v12, v9, v10}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    goto :goto_8

    .line 1924
    .end local v49    # "totalMemtrackGraphics":J
    .restart local v9    # "totalMemtrackGraphics":J
    :cond_d
    move-wide/from16 v49, v9

    .line 1927
    .end local v9    # "totalMemtrackGraphics":J
    .restart local v49    # "totalMemtrackGraphics":J
    :goto_8
    iget-wide v9, v14, Lcom/android/server/am/ProcessMemInfo;->pss:J

    iget-object v11, v14, Lcom/android/server/am/ProcessMemInfo;->name:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v7, v9, v10, v11, v12}, Lcom/android/server/am/ActivityManagerService;->appendMemBucket(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 1928
    iget v9, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    nop

    if-ltz v9, :cond_11

    add-int/lit8 v9, v13, 0x1

    nop

    if-ge v9, v15, :cond_e

    add-int/lit8 v9, v13, 0x1

    .line 1929
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ProcessMemInfo;

    iget v9, v9, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-eq v9, v3, :cond_11

    .line 1930
    :cond_e
    const-string v9, "("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_9
    sget-object v10, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_ADJ:[I

    array-length v10, v10

    if-ge v9, v10, :cond_10

    .line 1932
    sget-object v10, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_ADJ:[I

    aget v10, v10, v9

    iget v11, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    if-ne v10, v11, :cond_f

    .line 1933
    sget-object v10, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_LABEL:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    sget-object v10, Lcom/android/server/am/ActivityManagerService;->DUMP_MEM_OOM_ADJ:[I

    aget v10, v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1931
    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    nop

    .line 1938
    .end local v9    # "k":I
    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    :cond_11
    move/from16 v9, v29

    goto :goto_b

    .line 1902
    .end local v49    # "totalMemtrackGraphics":J
    .local v9, "totalMemtrackGraphics":J
    :cond_12
    move-wide/from16 v49, v9

    .line 1942
    :goto_a
    move/from16 v9, v29

    .end local v29    # "firstLine":Z
    .local v9, "firstLine":Z
    .restart local v49    # "totalMemtrackGraphics":J
    :goto_b
    invoke-static {v8, v14}, Lcom/android/server/am/ActivityManagerService;->appendMemInfo(Ljava/lang/StringBuilder;Lcom/android/server/am/ProcessMemInfo;)V

    .line 1943
    iget v10, v14, Lcom/android/server/am/ProcessMemInfo;->oomAdj:I

    const/16 v11, -0x3e8

    if-ne v10, v11, :cond_14

    .line 1945
    iget-wide v10, v14, Lcom/android/server/am/ProcessMemInfo;->pss:J

    const-wide/16 v29, 0x200

    cmp-long v10, v10, v29

    if-ltz v10, :cond_13

    .line 1946
    invoke-static {v4, v14}, Lcom/android/server/am/ActivityManagerService;->appendMemInfo(Ljava/lang/StringBuilder;Lcom/android/server/am/ProcessMemInfo;)V

    goto :goto_c

    .line 1948
    :cond_13
    iget-wide v10, v14, Lcom/android/server/am/ProcessMemInfo;->pss:J

    add-long v39, v39, v10

    .line 1949
    iget-wide v10, v14, Lcom/android/server/am/ProcessMemInfo;->memtrack:J

    add-long v41, v41, v10

    goto :goto_c

    .line 1954
    :cond_14
    const-wide/16 v10, 0x0

    cmp-long v12, v39, v10

    if-lez v12, :cond_15

    .line 1955
    const/16 v31, -0x1

    const-string v36, "(Other native)"

    const/16 v30, -0x3e8

    move-object/from16 v29, v4

    move-wide/from16 v32, v39

    move-wide/from16 v34, v41

    invoke-static/range {v29 .. v36}, Lcom/android/server/am/ActivityManagerService;->appendBasicMemEntry(Ljava/lang/StringBuilder;IIJJLjava/lang/String;)V

    .line 1957
    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1958
    const-wide/16 v39, 0x0

    .line 1960
    :cond_15
    invoke-static {v6, v14}, Lcom/android/server/am/ActivityManagerService;->appendMemInfo(Ljava/lang/StringBuilder;Lcom/android/server/am/ProcessMemInfo;)V

    .line 1895
    .end local v14    # "mi":Lcom/android/server/am/ProcessMemInfo;
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v29, v9

    move-wide/from16 v11, v45

    move-wide/from16 v35, v47

    move-wide/from16 v9, v49

    goto/16 :goto_4

    .end local v45    # "totalMemtrackGl":J
    .end local v47    # "cachedPss":J
    .end local v49    # "totalMemtrackGraphics":J
    .local v9, "totalMemtrackGraphics":J
    .local v11, "totalMemtrackGl":J
    .restart local v29    # "firstLine":Z
    .restart local v35    # "cachedPss":J
    :cond_16
    move-wide/from16 v49, v9

    move-wide/from16 v45, v11

    .line 1964
    .end local v9    # "totalMemtrackGraphics":J
    .end local v11    # "totalMemtrackGl":J
    .end local v13    # "i":I
    .end local v15    # "size":I
    .restart local v45    # "totalMemtrackGl":J
    .restart local v49    # "totalMemtrackGraphics":J
    const-string v9, "           "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    invoke-static {v6, v0, v1}, Lcom/android/server/am/ProcessList;->appendRamKb(Ljava/lang/StringBuilder;J)V

    .line 1966
    const-string v9, ": TOTAL"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    const-wide/16 v9, 0x0

    cmp-long v11, v21, v9

    if-lez v11, :cond_17

    .line 1968
    const-string v9, " ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    invoke-static/range {v21 .. v22}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    const-string v9, " memtrack)"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    :cond_17
    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    new-instance v9, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v9}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 1975
    .local v9, "memInfo":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 1976
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getRawInfo()[J

    move-result-object v10

    .line 1978
    .local v10, "infos":[J
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x400

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1979
    .local v11, "memInfoBuilder":Ljava/lang/StringBuilder;
    invoke-static {v10}, Landroid/os/Debug;->getMemInfo([J)V

    .line 1980
    const-string v12, "  MemInfo: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    const/4 v12, 0x5

    aget-wide v12, v10, v12

    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " slab, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    const/4 v12, 0x4

    aget-wide v12, v10, v12

    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " shmem, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    const/16 v12, 0xc

    aget-wide v12, v10, v12

    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " vm alloc, "

    .line 1984
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    const/16 v12, 0xd

    aget-wide v12, v10, v12

    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " page tables "

    .line 1986
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    const/16 v12, 0xe

    aget-wide v12, v10, v12

    invoke-static {v12, v13}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " kernel stack\n"

    .line 1988
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    const-string v12, "           "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    const/4 v12, 0x2

    aget-wide v13, v10, v12

    invoke-static {v13, v14}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " buffers, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    const/4 v12, 0x3

    aget-wide v13, v10, v12

    invoke-static {v13, v14}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " cached, "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    const/16 v13, 0xb

    aget-wide v13, v10, v13

    invoke-static {v13, v14}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " mapped, "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    const/4 v13, 0x1

    aget-wide v14, v10, v13

    invoke-static {v14, v15}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " free\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    const/16 v13, 0xa

    aget-wide v14, v10, v13

    const-wide/16 v24, 0x0

    cmp-long v14, v14, v24

    if-eqz v14, :cond_18

    .line 1995
    const-string v14, "  ZRAM: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    aget-wide v14, v10, v13

    invoke-static {v14, v15}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    const-string v13, " RAM, "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    const/16 v13, 0x8

    aget-wide v13, v10, v13

    invoke-static {v13, v14}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    const-string v13, " swap total, "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    const/16 v13, 0x9

    aget-wide v13, v10, v13

    invoke-static {v13, v14}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    const-string v13, " swap free\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    :cond_18
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->getKsmInfo()[J

    move-result-object v13

    .line 2004
    .local v13, "ksm":[J
    const/4 v14, 0x1

    aget-wide v30, v13, v14

    const-wide/16 v14, 0x0

    cmp-long v17, v30, v14

    if-nez v17, :cond_19

    const/16 v17, 0x0

    aget-wide v24, v13, v17

    cmp-long v17, v24, v14

    if-nez v17, :cond_19

    const/16 v17, 0x2

    aget-wide v24, v13, v17

    cmp-long v17, v24, v14

    if-nez v17, :cond_19

    aget-wide v24, v13, v12

    cmp-long v17, v24, v14

    if-eqz v17, :cond_1a

    .line 2006
    :cond_19
    const-string v14, "  KSM: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    const/4 v14, 0x1

    aget-wide v14, v13, v14

    invoke-static {v14, v15}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    const-string v14, " saved from shared "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    const/4 v14, 0x0

    aget-wide v30, v13, v14

    invoke-static/range {v30 .. v31}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    const-string v14, "\n       "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    const/4 v14, 0x2

    aget-wide v14, v13, v14

    invoke-static {v14, v15}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    const-string v14, " unshared; "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    aget-wide v14, v13, v12

    invoke-static {v14, v15}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    const-string v12, " volatile\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    :cond_1a
    const-string v12, "  Free RAM: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v14

    add-long v14, v35, v14

    .line 2018
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v19

    add-long v14, v14, v19

    .line 2017
    invoke-static {v14, v15}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v14

    .line 2021
    .local v14, "kernelUsed":J
    invoke-static {}, Landroid/os/Debug;->getIonHeapsSizeKb()J

    move-result-wide v19

    .line 2022
    .local v19, "ionHeap":J
    invoke-static {}, Landroid/os/Debug;->getIonPoolsSizeKb()J

    move-result-wide v30

    .line 2023
    .local v30, "ionPool":J
    invoke-static {}, Landroid/os/Debug;->getDmabufMappedSizeKb()J

    move-result-wide v32

    .line 2024
    .local v32, "dmabufMapped":J
    const-wide/16 v24, 0x0

    cmp-long v12, v19, v24

    if-ltz v12, :cond_1b

    cmp-long v12, v30, v24

    if-ltz v12, :cond_1b

    .line 2025
    sub-long v47, v19, v32

    .line 2026
    .local v47, "ionUnmapped":J
    const-string v12, "       ION: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    add-long v51, v19, v30

    invoke-static/range {v51 .. v52}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    add-long v14, v14, v47

    .line 2033
    sub-long v0, v0, v49

    .line 2034
    add-long v0, v0, v32

    .line 2035
    .end local v47    # "ionUnmapped":J
    goto :goto_d

    .line 2036
    :cond_1b
    invoke-static {}, Landroid/os/Debug;->getDmabufTotalExportedKb()J

    move-result-wide v47

    .line 2037
    .local v47, "totalExportedDmabuf":J
    const-wide/16 v24, 0x0

    cmp-long v12, v47, v24

    if-ltz v12, :cond_1c

    .line 2038
    sub-long v51, v47, v32

    .line 2039
    .local v51, "dmabufUnmapped":J
    const-string v12, "DMA-BUF: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    invoke-static/range {v47 .. v48}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    add-long v14, v14, v51

    .line 2045
    sub-long v0, v0, v49

    .line 2046
    add-long v0, v0, v32

    .line 2050
    .end local v51    # "dmabufUnmapped":J
    :cond_1c
    invoke-static {}, Landroid/os/Debug;->getDmabufHeapTotalExportedKb()J

    move-result-wide v51

    .line 2051
    .local v51, "totalExportedDmabufHeap":J
    const-wide/16 v24, 0x0

    cmp-long v12, v51, v24

    if-ltz v12, :cond_1d

    .line 2052
    const-string v12, "DMA-BUF Heap: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    invoke-static/range {v51 .. v52}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    :cond_1d
    invoke-static {}, Landroid/os/Debug;->getDmabufHeapPoolsSizeKb()J

    move-result-wide v53

    .line 2058
    .local v53, "totalDmabufHeapPool":J
    const-wide/16 v24, 0x0

    cmp-long v12, v53, v24

    if-ltz v12, :cond_1e

    .line 2059
    const-string v12, "DMA-BUF Heaps pool: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    invoke-static/range {v53 .. v54}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .end local v47    # "totalExportedDmabuf":J
    .end local v51    # "totalExportedDmabufHeap":J
    .end local v53    # "totalDmabufHeapPool":J
    :cond_1e
    :goto_d
    invoke-static {}, Landroid/os/Debug;->getGpuTotalUsageKb()J

    move-result-wide v47

    .line 2066
    .local v47, "gpuUsage":J
    const-wide/16 v24, 0x0

    cmp-long v12, v47, v24

    if-ltz v12, :cond_20

    .line 2067
    invoke-static {}, Landroid/os/Debug;->getGpuPrivateMemoryKb()J

    move-result-wide v51

    .line 2068
    .local v51, "gpuPrivateUsage":J
    cmp-long v12, v51, v24

    if-ltz v12, :cond_1f

    .line 2069
    sub-long v24, v47, v51

    .line 2070
    .local v24, "gpuDmaBufUsage":J
    const-string v12, "      GPU: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    invoke-static/range {v47 .. v48}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    invoke-static/range {v24 .. v25}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    const-string v12, " dmabuf + "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    invoke-static/range {v51 .. v52}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    const-string v12, " private)\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    sub-long v0, v0, v45

    .line 2080
    add-long v14, v14, v51

    .line 2081
    .end local v24    # "gpuDmaBufUsage":J
    move-wide/from16 v24, v14

    move-wide v14, v0

    goto :goto_e

    .line 2082
    :cond_1f
    const-string v12, "       GPU: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    invoke-static/range {v47 .. v48}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .end local v51    # "gpuPrivateUsage":J
    :cond_20
    move-wide/from16 v24, v14

    move-wide v14, v0

    .end local v0    # "totalPss":J
    .local v14, "totalPss":J
    .local v24, "kernelUsed":J
    :goto_e
    const-string v0, "  Used RAM: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    sub-long v0, v14, v35

    add-long v0, v0, v24

    invoke-static {v0, v1}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    const-string v0, "\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    const-string v0, "  Lost RAM: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v0

    sub-long v51, v14, v43

    sub-long v0, v0, v51

    .line 2097
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v51

    sub-long v0, v0, v51

    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v51

    sub-long v0, v0, v51

    sub-long v0, v0, v24

    .line 2098
    invoke-virtual {v9}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide v51

    sub-long v0, v0, v51

    .line 2096
    invoke-static {v0, v1}, Lcom/android/server/am/ActivityManagerService;->stringifyKBSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    const-string v0, "\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    const-string v0, "ActivityManager"

    const-string v1, "Low on memory:"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    const-string v0, "ActivityManager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    const-string v0, "ActivityManager"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    const-string v0, "ActivityManager"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2105
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 2106
    .local v1, "dropBuilder":Ljava/lang/StringBuilder;
    const-string v0, "Low on memory:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2108
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2114
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v12, v0

    .line 2115
    .local v12, "catSw":Ljava/io/StringWriter;
    move/from16 v17, v3

    move-object/from16 v34, v4

    move-object/from16 v3, p0

    .end local v3    # "lastOomAdj":I
    .end local v4    # "shortNativeBuilder":Ljava/lang/StringBuilder;
    .local v17, "lastOomAdj":I
    .local v34, "shortNativeBuilder":Ljava/lang/StringBuilder;
    iget-object v4, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    .line 2116
    :try_start_0
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v5, 0x100

    move-object/from16 v37, v6

    const/4 v6, 0x0

    .end local v6    # "fullJavaBuilder":Ljava/lang/StringBuilder;
    .local v37, "fullJavaBuilder":Ljava/lang/StringBuilder;
    :try_start_1
    invoke-direct {v0, v12, v6, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    move-object/from16 v53, v0

    .line 2117
    .local v53, "catPw":Ljava/io/PrintWriter;
    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v54, v0

    .line 2118
    .local v54, "emptyArgs":[Ljava/lang/String;
    invoke-virtual/range {v53 .. v53}, Ljava/io/PrintWriter;->println()V

    .line 2119
    iget-object v5, v3, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2120
    :try_start_2
    iget-object v0, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v58}, Lcom/android/server/am/ProcessList;->dumpProcessesLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;I)V

    .line 2121
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 2122
    invoke-virtual/range {v53 .. v53}, Ljava/io/PrintWriter;->println()V

    .line 2123
    iget-object v0, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    move-object/from16 v55, v0

    move-object/from16 v57, v53

    move-object/from16 v58, v54

    invoke-virtual/range {v55 .. v61}, Lcom/android/server/am/ActiveServices;->newServiceDumperLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)Lcom/android/server/am/ActiveServices$ServiceDumper;

    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Lcom/android/server/am/ActiveServices$ServiceDumper;->dumpLocked()V

    .line 2125
    invoke-virtual/range {v53 .. v53}, Ljava/io/PrintWriter;->println()V

    .line 2126
    iget-object v0, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-string v56, "activities"

    const/16 v63, 0x0

    const/16 v64, -0x1

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v55, v0

    move-object/from16 v58, v53

    move-object/from16 v59, v54

    invoke-virtual/range {v55 .. v64}, Lcom/android/server/wm/ActivityTaskManagerInternal;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 2128
    invoke-virtual/range {v53 .. v53}, Ljava/io/PrintWriter;->flush()V

    .line 2129
    .end local v53    # "catPw":Ljava/io/PrintWriter;
    .end local v54    # "emptyArgs":[Ljava/lang/String;
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2130
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    const/16 v0, 0x51

    invoke-static {v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(I)V

    .line 2132
    iget-object v0, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v52, "lowmem"

    const-string/jumbo v54, "system_server"

    .line 2133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v59

    .line 2132
    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v65}, Lcom/android/server/am/ActivityManagerService;->addErrorToDropBox(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/Float;Landroid/os/incremental/IncrementalMetrics;Ljava/util/UUID;Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;)V

    .line 2135
    iget-object v5, v3, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    .line 2136
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v51
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide/from16 v53, v51

    .line 2137
    .local v53, "now":J
    move-object v6, v1

    .end local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .local v6, "dropBuilder":Ljava/lang/StringBuilder;
    :try_start_5
    iget-wide v0, v3, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v38, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v53

    .end local v7    # "stack":Ljava/lang/StringBuilder;
    .end local v53    # "now":J
    .local v6, "now":J
    .local v18, "stack":Ljava/lang/StringBuilder;
    .local v38, "dropBuilder":Ljava/lang/StringBuilder;
    cmp-long v0, v0, v6

    if-gez v0, :cond_21

    .line 2138
    :try_start_6
    iput-wide v6, v3, Lcom/android/server/am/AppProfiler;->mLastMemUsageReportTime:J

    goto :goto_f

    .line 2140
    .end local v6    # "now":J
    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_21
    :goto_f
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2141
    return-void

    .line 2140
    .end local v18    # "stack":Ljava/lang/StringBuilder;
    .end local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    .local v6, "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "stack":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    move-object/from16 v38, v6

    move-object/from16 v18, v7

    .end local v6    # "dropBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "stack":Ljava/lang/StringBuilder;
    .restart local v18    # "stack":Ljava/lang/StringBuilder;
    .restart local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    goto :goto_10

    .end local v18    # "stack":Ljava/lang/StringBuilder;
    .end local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "stack":Ljava/lang/StringBuilder;
    :catchall_2
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v18, v7

    .end local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "stack":Ljava/lang/StringBuilder;
    .restart local v18    # "stack":Ljava/lang/StringBuilder;
    .restart local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    :goto_10
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 2129
    .end local v18    # "stack":Ljava/lang/StringBuilder;
    .end local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "stack":Ljava/lang/StringBuilder;
    :catchall_3
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v18, v7

    .end local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "stack":Ljava/lang/StringBuilder;
    .restart local v18    # "stack":Ljava/lang/StringBuilder;
    .restart local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    goto :goto_12

    .line 2121
    .end local v18    # "stack":Ljava/lang/StringBuilder;
    .end local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "stack":Ljava/lang/StringBuilder;
    .local v53, "catPw":Ljava/io/PrintWriter;
    .restart local v54    # "emptyArgs":[Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v18, v7

    .end local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "stack":Ljava/lang/StringBuilder;
    .restart local v18    # "stack":Ljava/lang/StringBuilder;
    .restart local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    :goto_11
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local v2    # "tag":Ljava/lang/StringBuilder;
    .end local v8    # "fullNativeBuilder":Ljava/lang/StringBuilder;
    .end local v9    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    .end local v10    # "infos":[J
    .end local v11    # "memInfoBuilder":Ljava/lang/StringBuilder;
    .end local v12    # "catSw":Ljava/io/StringWriter;
    .end local v13    # "ksm":[J
    .end local v14    # "totalPss":J
    .end local v16    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .end local v17    # "lastOomAdj":I
    .end local v18    # "stack":Ljava/lang/StringBuilder;
    .end local v19    # "ionHeap":J
    .end local v21    # "totalMemtrack":J
    .end local v23    # "statsCount":I
    .end local v24    # "kernelUsed":J
    .end local v26    # "memtrackTmp":[J
    .end local v27    # "swaptrackTmp":[J
    .end local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .end local v29    # "firstLine":Z
    .end local v30    # "ionPool":J
    .end local v32    # "dmabufMapped":J
    .end local v34    # "shortNativeBuilder":Ljava/lang/StringBuilder;
    .end local v35    # "cachedPss":J
    .end local v37    # "fullJavaBuilder":Ljava/lang/StringBuilder;
    .end local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    .end local v39    # "extraNativeRam":J
    .end local v41    # "extraNativeMemtrack":J
    .end local v43    # "totalSwapPss":J
    .end local v45    # "totalMemtrackGl":J
    .end local v47    # "gpuUsage":J
    .end local v49    # "totalMemtrackGraphics":J
    .end local p0    # "this":Lcom/android/server/am/AppProfiler;
    .end local p1    # "memInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessMemInfo;>;"
    throw v0

    .line 2129
    .end local v53    # "catPw":Ljava/io/PrintWriter;
    .end local v54    # "emptyArgs":[Ljava/lang/String;
    .restart local v2    # "tag":Ljava/lang/StringBuilder;
    .restart local v8    # "fullNativeBuilder":Ljava/lang/StringBuilder;
    .restart local v9    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    .restart local v10    # "infos":[J
    .restart local v11    # "memInfoBuilder":Ljava/lang/StringBuilder;
    .restart local v12    # "catSw":Ljava/io/StringWriter;
    .restart local v13    # "ksm":[J
    .restart local v14    # "totalPss":J
    .restart local v16    # "stats":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    .restart local v17    # "lastOomAdj":I
    .restart local v18    # "stack":Ljava/lang/StringBuilder;
    .restart local v19    # "ionHeap":J
    .restart local v21    # "totalMemtrack":J
    .restart local v23    # "statsCount":I
    .restart local v24    # "kernelUsed":J
    .restart local v26    # "memtrackTmp":[J
    .restart local v27    # "swaptrackTmp":[J
    .restart local v28    # "infoMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessMemInfo;>;"
    .restart local v29    # "firstLine":Z
    .restart local v30    # "ionPool":J
    .restart local v32    # "dmabufMapped":J
    .restart local v34    # "shortNativeBuilder":Ljava/lang/StringBuilder;
    .restart local v35    # "cachedPss":J
    .restart local v37    # "fullJavaBuilder":Ljava/lang/StringBuilder;
    .restart local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    .restart local v39    # "extraNativeRam":J
    .restart local v41    # "extraNativeMemtrack":J
    .restart local v43    # "totalSwapPss":J
    .restart local v45    # "totalMemtrackGl":J
    .restart local v47    # "gpuUsage":J
    .restart local v49    # "totalMemtrackGraphics":J
    .restart local p0    # "this":Lcom/android/server/am/AppProfiler;
    .restart local p1    # "memInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessMemInfo;>;"
    :catchall_5
    move-exception v0

    goto :goto_12

    .line 2121
    .restart local v53    # "catPw":Ljava/io/PrintWriter;
    .restart local v54    # "emptyArgs":[Ljava/lang/String;
    :catchall_6
    move-exception v0

    goto :goto_11

    .line 2129
    .end local v18    # "stack":Ljava/lang/StringBuilder;
    .end local v37    # "fullJavaBuilder":Ljava/lang/StringBuilder;
    .end local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    .end local v53    # "catPw":Ljava/io/PrintWriter;
    .end local v54    # "emptyArgs":[Ljava/lang/String;
    .restart local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .local v6, "fullJavaBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "stack":Ljava/lang/StringBuilder;
    :catchall_7
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v37, v6

    move-object/from16 v18, v7

    .end local v1    # "dropBuilder":Ljava/lang/StringBuilder;
    .end local v6    # "fullJavaBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "stack":Ljava/lang/StringBuilder;
    .restart local v18    # "stack":Ljava/lang/StringBuilder;
    .restart local v37    # "fullJavaBuilder":Ljava/lang/StringBuilder;
    .restart local v38    # "dropBuilder":Ljava/lang/StringBuilder;
    :goto_12
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method requestPssAllProcsLPr(JZZ)V
    .locals 10
    .param p1, "now"    # J
    .param p3, "always"    # Z
    .param p4, "memLowered"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1404
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1405
    if-nez p3, :cond_1

    .line 1406
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/am/AppProfiler;->mLastFullPssTime:J

    .line 1407
    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->FULL_PSS_LOWERED_INTERVAL:J

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 1408
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->FULL_PSS_MIN_INTERVAL:J

    :goto_0
    add-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 1409
    monitor-exit v0

    return-void

    .line 1413
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/am/AppProfiler;->mIsRequestGetPss:Z

    if-eqz v1, :cond_2

    .line 1414
    monitor-exit v0

    return-void

    .line 1417
    :cond_2
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v1, :cond_3

    .line 1418
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting pss of all procs!  memLowered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    :cond_3
    iput-wide p1, p0, Lcom/android/server/am/AppProfiler;->mLastFullPssTime:J

    .line 1421
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/am/AppProfiler;->mFullPssOrRssPending:Z

    .line 1422
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 1423
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->abortNextPssTime()V

    .line 1422
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 1425
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1426
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mPendingPssOrRssProfiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1427
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v9, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;

    move-object v3, v9

    move-object v4, p0

    move v5, p4

    move v6, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/AppProfiler;ZZJ)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 1459
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1460
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1462
    :cond_5
    monitor-exit v0

    .line 1463
    return-void

    .line 1462
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method retrieveSettings()V
    .locals 5

    .line 2520
    const-string v0, "activity_start_pss_defer"

    const-wide/16 v1, 0x0

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2522
    .local v0, "pssDeferralMs":J
    nop

    .line 2523
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mPssDelayConfigListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 2522
    invoke-static {v3, v2, v4}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 2525
    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mPssDeferralTime:J

    .line 2526
    return-void
.end method

.method final scheduleAppGcsLPf()V
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1727
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1729
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 1732
    .local v0, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1734
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->GC_MIN_INTERVAL:J

    add-long/2addr v2, v4

    .line 1735
    .local v2, "when":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1736
    .local v4, "now":J
    iget-object v6, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v6, Lcom/android/server/am/ActivityManagerConstants;->GC_TIMEOUT:J

    add-long/2addr v6, v4

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    .line 1737
    iget-object v6, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v6, Lcom/android/server/am/ActivityManagerConstants;->GC_TIMEOUT:J

    add-long v2, v4, v6

    .line 1739
    :cond_0
    iget-object v6, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1741
    .end local v0    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "when":J
    .end local v4    # "now":J
    :cond_1
    return-void
.end method

.method setAgentAppLPf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "agent"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2273
    if-nez p2, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2275
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    goto :goto_0

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    .line 2284
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 2286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App agent map has too many entries, cannot add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    return-void

    .line 2290
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    :cond_3
    :goto_0
    return-void
.end method

.method setAllowLowerMemLevelLocked(Z)V
    .locals 0
    .param p1, "allowLowerMemLevel"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1506
    iput-boolean p1, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    .line 1507
    return-void
.end method

.method setCpuInfoService()V
    .locals 4

    .line 2506
    new-instance v0, Lcom/android/server/am/AppProfiler$CpuBinder;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppProfiler$CpuBinder;-><init>(Lcom/android/server/am/AppProfiler;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "cpuinfo"

    invoke-static {v3, v0, v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 2509
    return-void
.end method

.method setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "maxMemSize"    # J
    .param p5, "reportPackage"    # Ljava/lang/String;

    .line 1286
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1287
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    .line 1288
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1296
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1290
    :cond_0
    if-eqz p2, :cond_1

    .line 1291
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    :goto_0
    monitor-exit v0

    .line 1297
    return-void

    .line 1296
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setMemFactorOverrideLocked(I)V
    .locals 0
    .param p1, "factor"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1516
    iput p1, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    .line 1517
    return-void
.end method

.method setProfileAppLPf(Ljava/lang/String;Landroid/app/ProfilerInfo;)V
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2252
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileApp(Ljava/lang/String;)V

    .line 2254
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2257
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2259
    goto :goto_0

    .line 2258
    :catch_0
    move-exception v0

    .line 2262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    new-instance v1, Landroid/app/ProfilerInfo;

    invoke-direct {v1, p2}, Landroid/app/ProfilerInfo;-><init>(Landroid/app/ProfilerInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfilerInfo(Landroid/app/ProfilerInfo;)V

    .line 2263
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    .line 2264
    return-void
.end method

.method setProfileProcLPf(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2268
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    .line 2269
    return-void
.end method

.method setTestPssMode(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 1466
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 1467
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z

    .line 1468
    if-eqz p1, :cond_0

    .line 1471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/android/server/am/AppProfiler;->requestPssAllProcsLPr(JZZ)V

    goto :goto_0

    .line 1473
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1474
    return-void

    .line 1473
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method setupProfilerInfoLocked(Landroid/app/IApplicationThread;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ActiveInstrumentation;)Landroid/app/ProfilerInfo;
    .locals 22
    .param p1, "thread"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "instr"    # Lcom/android/server/am/ActiveInstrumentation;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2556
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    .line 2557
    .local v5, "profilerInfo":Landroid/app/ProfilerInfo;
    const/4 v6, 0x0

    .line 2558
    .local v6, "preBindAgent":Ljava/lang/String;
    iget-object v7, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2559
    .local v7, "processName":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2560
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2561
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2562
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0, v3}, Lcom/android/server/am/AppProfiler$ProfileData;->setProfileProc(Lcom/android/server/am/ProcessRecord;)V

    .line 2563
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2566
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2567
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/app/ProfilerInfo;->attachAgentDuringBind:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    .line 2601
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 2567
    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    nop

    .line 2568
    .local v0, "needsInfo":Z
    if-eqz v0, :cond_2

    .line 2569
    new-instance v11, Landroid/app/ProfilerInfo;

    iget-object v12, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v12}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/app/ProfilerInfo;-><init>(Landroid/app/ProfilerInfo;)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    move-object v5, v11

    .line 2570
    iget-object v11, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v11}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 2571
    iget-object v11, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v11}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    move-object v6, v11

    .line 2573
    .end local v0    # "needsInfo":Z
    :cond_3
    goto :goto_3

    .line 2574
    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/android/server/am/ActiveInstrumentation;->mProfileFile:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2575
    new-instance v0, Landroid/app/ProfilerInfo;

    iget-object v12, v4, Lcom/android/server/am/ActiveInstrumentation;->mProfileFile:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Landroid/app/ProfilerInfo;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;IZZLjava/lang/String;ZII)V

    move-object v5, v0

    .line 2578
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2581
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2582
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2584
    .local v0, "agent":Ljava/lang/String;
    if-nez v5, :cond_6

    .line 2585
    new-instance v21, Landroid/app/ProfilerInfo;

    iget-object v11, v1, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    .line 2586
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v20}, Landroid/app/ProfilerInfo;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;IZZLjava/lang/String;ZII)V

    move-object/from16 v5, v21

    goto :goto_4

    .line 2588
    :cond_6
    iget-object v11, v5, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    if-nez v11, :cond_7

    .line 2589
    iget-object v11, v1, Lcom/android/server/am/AppProfiler;->mAppAgentMap:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Landroid/app/ProfilerInfo;->setAgent(Ljava/lang/String;Z)Landroid/app/ProfilerInfo;

    move-result-object v11

    move-object v5, v11

    .line 2594
    .end local v0    # "agent":Ljava/lang/String;
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    iget-object v0, v5, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_8

    .line 2595
    iget-object v0, v5, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v5, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 2596
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2597
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2598
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    .line 2601
    :cond_8
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2607
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    if-nez v4, :cond_d

    .line 2608
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    move v8, v0

    .line 2609
    .local v8, "i":I
    :goto_5
    if-ltz v8, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2610
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActiveInstrumentation:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/server/am/ActiveInstrumentation;

    .line 2611
    .local v10, "aInstr":Lcom/android/server/am/ActiveInstrumentation;
    iget-boolean v0, v10, Lcom/android/server/am/ActiveInstrumentation;->mFinished:Z

    if-nez v0, :cond_c

    iget-object v0, v10, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v11, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, v11, :cond_c

    .line 2612
    iget-object v11, v1, Lcom/android/server/am/AppProfiler;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v11

    .line 2613
    :try_start_1
    iget-object v0, v10, Lcom/android/server/am/ActiveInstrumentation;->mTargetProcesses:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_9

    .line 2616
    iget-object v0, v10, Lcom/android/server/am/ActiveInstrumentation;->mTargetInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2617
    invoke-virtual {v3, v10}, Lcom/android/server/am/ProcessRecord;->setActiveInstrumentation(Lcom/android/server/am/ActiveInstrumentation;)V

    .line 2618
    iget-object v0, v10, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2629
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 2621
    :cond_9
    iget-object v0, v10, Lcom/android/server/am/ActiveInstrumentation;->mTargetProcesses:[Ljava/lang/String;

    array-length v12, v0

    move v13, v9

    :goto_6
    if-ge v13, v12, :cond_b

    aget-object v14, v0, v13

    .line 2622
    .local v14, "proc":Ljava/lang/String;
    iget-object v15, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 2623
    invoke-virtual {v3, v10}, Lcom/android/server/am/ProcessRecord;->setActiveInstrumentation(Lcom/android/server/am/ActiveInstrumentation;)V

    .line 2624
    iget-object v0, v10, Lcom/android/server/am/ActiveInstrumentation;->mRunningProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    goto :goto_7

    .line 2622
    :cond_a
    nop

    .line 2621
    .end local v14    # "proc":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 2629
    :cond_b
    :goto_7
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_9

    :goto_8
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    .line 2609
    .end local v10    # "aInstr":Lcom/android/server/am/ActiveInstrumentation;
    :cond_c
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 2636
    .end local v8    # "i":I
    :cond_d
    if-eqz v6, :cond_e

    .line 2637
    invoke-interface {v2, v6}, Landroid/app/IApplicationThread;->attachAgent(Ljava/lang/String;)V

    .line 2639
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2640
    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/app/IApplicationThread;->attachStartupAgents(Ljava/lang/String;)V

    .line 2642
    :cond_f
    return-object v5

    .line 2601
    :goto_a
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method startHeapDumpLPf(Lcom/android/server/am/ProcessProfileRecord;Z)V
    .locals 6
    .param p1, "profile"    # Lcom/android/server/am/ProcessProfileRecord;
    .param p2, "isUserInitiated"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1198
    iget-object v0, p1, Lcom/android/server/am/ProcessProfileRecord;->mApp:Lcom/android/server/am/ProcessRecord;

    .line 1199
    .local v0, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    .line 1200
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/server/am/AppProfiler;->makeHeapDumpUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 1201
    invoke-virtual {p1}, Lcom/android/server/am/ProcessProfileRecord;->getPid()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    .line 1202
    iget v1, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    iput v1, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 1203
    iput-boolean p2, p0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    .line 1206
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android"

    iget v3, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    .line 1207
    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 1206
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    .local v1, "ctx":Landroid/content/Context;
    nop

    .line 1211
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/AppProfiler$RecordPssRunnable;

    iget-object v4, p0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 1212
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/android/server/am/AppProfiler$RecordPssRunnable;-><init>(Lcom/android/server/am/AppProfiler;Lcom/android/server/am/ProcessProfileRecord;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 1211
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1213
    return-void

    .line 1208
    .end local v1    # "ctx":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 1209
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "android package not found."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method updateCpuStats()V
    .locals 6

    .line 2295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2296
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2297
    return-void

    .line 2299
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2300
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    monitor-enter v2

    .line 2301
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mProcessCpuThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 2302
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2304
    :cond_1
    :goto_0
    return-void
.end method

.method updateCpuStatsNow()V
    .locals 46

    .line 2307
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mSystemReady:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "settings_enable_monitor_phantom_procs"

    invoke-static {v0, v3}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v3, v0

    .line 2309
    .local v3, "monitorPhantomProcs":Z
    iget-object v4, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v4

    .line 2310
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuMutexFree:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 2312
    .local v5, "now":J
    const/4 v0, 0x0

    .line 2314
    .local v0, "haveNewCpuStats":Z
    iget-object v2, v1, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2315
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const-wide/16 v9, 0x1388

    sub-long v9, v5, v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    .line 2316
    :try_start_1
    iget-object v2, v1, Lcom/android/server/am/AppProfiler;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2317
    iget-object v2, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 2318
    iget-object v2, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->hasGoodLastStats()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2319
    const/4 v0, 0x1

    .line 2325
    const-string/jumbo v2, "true"

    const-string v7, "events.cpu"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2326
    iget-object v2, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v2}, Lcom/android/internal/os/ProcessCpuTracker;->getLastUserTime()I

    move-result v2

    .line 2327
    .local v2, "user":I
    iget-object v7, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v7}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSystemTime()I

    move-result v7

    .line 2328
    .local v7, "system":I
    iget-object v8, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v8}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIoWaitTime()I

    move-result v8

    .line 2329
    .local v8, "iowait":I
    iget-object v9, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v9}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIrqTime()I

    move-result v9

    .line 2330
    .local v9, "irq":I
    iget-object v10, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v10}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSoftIrqTime()I

    move-result v10

    .line 2331
    .local v10, "softIrq":I
    iget-object v11, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v11}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIdleTime()I

    move-result v11

    .line 2333
    .local v11, "idle":I
    add-int v12, v2, v7

    add-int/2addr v12, v8

    add-int/2addr v12, v9

    add-int/2addr v12, v10

    add-int/2addr v12, v11

    .line 2334
    .local v12, "total":I
    if-nez v12, :cond_1

    const/4 v12, 0x1

    .line 2336
    :cond_1
    add-int v13, v2, v7

    add-int/2addr v13, v8

    add-int/2addr v13, v9

    add-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x64

    div-int v14, v13, v12

    mul-int/lit8 v13, v2, 0x64

    div-int v15, v13, v12

    mul-int/lit8 v13, v7, 0x64

    div-int v16, v13, v12

    mul-int/lit8 v13, v8, 0x64

    div-int v17, v13, v12

    mul-int/lit8 v13, v9, 0x64

    div-int v18, v13, v12

    mul-int/lit8 v13, v10, 0x64

    div-int v19, v13, v12

    invoke-static/range {v14 .. v19}, Lcom/android/server/am/EventLogTags;->writeCpu(IIIIII)V

    goto :goto_1

    .line 2413
    .end local v0    # "haveNewCpuStats":Z
    .end local v2    # "user":I
    .end local v5    # "now":J
    .end local v7    # "system":I
    .end local v8    # "iowait":I
    .end local v9    # "irq":I
    .end local v10    # "softIrq":I
    .end local v11    # "idle":I
    .end local v12    # "total":I
    :catchall_0
    move-exception v0

    move/from16 v25, v3

    goto/16 :goto_e

    .line 2347
    .restart local v0    # "haveNewCpuStats":Z
    .restart local v5    # "now":J
    :cond_2
    :goto_1
    move v2, v0

    .end local v0    # "haveNewCpuStats":Z
    .local v2, "haveNewCpuStats":Z
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 2348
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPhantomProcessList:Lcom/android/server/am/PhantomProcessList;

    iget-object v7, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0, v7}, Lcom/android/server/am/PhantomProcessList;->updateProcessCpuStatesLocked(Lcom/android/internal/os/ProcessCpuTracker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2351
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v0

    move-object/from16 v23, v0

    .line 2352
    .local v23, "bstats":Lcom/android/server/power/stats/BatteryStatsImpl;
    monitor-enter v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 2353
    if-eqz v2, :cond_c

    .line 2354
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/power/stats/BatteryStatsImpl;->startAddingCpuStatsLocked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2355
    const/4 v0, 0x0

    .line 2356
    .local v0, "totalUTime":I
    const/4 v7, 0x0

    .line 2357
    .local v7, "totalSTime":I
    iget-object v8, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v8}, Lcom/android/internal/os/ProcessCpuTracker;->countStats()I

    move-result v8

    move v15, v8

    .line 2358
    .local v15, "statsCount":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2359
    .local v10, "elapsedRealtime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2360
    .local v12, "uptime":J
    iget-object v8, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v8, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 2361
    const/4 v8, 0x0

    move/from16 v45, v7

    move v7, v0

    move v0, v8

    move/from16 v8, v45

    .local v0, "i":I
    .local v7, "totalUTime":I
    .local v8, "totalSTime":I
    :goto_2
    if-ge v0, v15, :cond_a

    .line 2362
    :try_start_4
    iget-object v9, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v9, v0}, Lcom/android/internal/os/ProcessCpuTracker;->getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 2363
    .local v9, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v24, v2

    .end local v2    # "haveNewCpuStats":Z
    .local v24, "haveNewCpuStats":Z
    :try_start_5
    iget-boolean v2, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-nez v2, :cond_4

    .line 2364
    move/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    goto/16 :goto_8

    .line 2366
    :cond_4
    iget-object v2, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move/from16 v25, v3

    .end local v3    # "monitorPhantomProcs":Z
    .local v25, "monitorPhantomProcs":Z
    :try_start_6
    iget v3, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 2367
    .local v2, "pr":Lcom/android/server/am/ProcessRecord;
    iget v3, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    add-int/2addr v3, v7

    .line 2368
    .end local v7    # "totalUTime":I
    .local v3, "totalUTime":I
    :try_start_7
    iget v7, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    add-int v21, v8, v7

    .line 2369
    .end local v8    # "totalSTime":I
    .local v21, "totalSTime":I
    if-eqz v2, :cond_7

    .line 2370
    :try_start_8
    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    move-object v8, v7

    .line 2371
    .local v8, "profile":Lcom/android/server/am/ProcessProfileRecord;
    invoke-virtual {v8}, Lcom/android/server/am/ProcessProfileRecord;->getCurProcBatteryStats()Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v16, v7

    .line 2372
    .local v16, "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    if-eqz v16, :cond_5

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->isActive()Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v7, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    move-object/from16 v26, v2

    move/from16 v22, v3

    move-wide/from16 v27, v5

    move-object v2, v8

    move-object v5, v9

    move-object/from16 v3, v16

    goto :goto_4

    .line 2394
    .end local v0    # "i":I
    .end local v2    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v9    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v16    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :catchall_1
    move-exception v0

    move v7, v3

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    move/from16 v8, v21

    goto/16 :goto_9

    .line 2373
    .restart local v0    # "i":I
    .restart local v2    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v8    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v9    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v16    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :goto_3
    :try_start_a
    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v22, v3

    .end local v3    # "totalUTime":I
    .local v22, "totalUTime":I
    :try_start_b
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2374
    move/from16 v17, v7

    move-object/from16 v7, v23

    move-object/from16 v26, v2

    move-object v2, v8

    .end local v8    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .local v2, "profile":Lcom/android/server/am/ProcessProfileRecord;
    .local v26, "pr":Lcom/android/server/am/ProcessRecord;
    move/from16 v8, v17

    move-wide/from16 v27, v5

    move-object v5, v9

    .end local v9    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v5, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v27, "now":J
    move-object v9, v3

    :try_start_c
    invoke-virtual/range {v7 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->getProcessStatsLocked(ILjava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v3

    move-object/from16 v16, v3

    .line 2373
    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessProfileRecord;->setCurProcBatteryStats(Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;)V

    move-object/from16 v3, v16

    .line 2378
    .end local v16    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    .local v3, "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :goto_4
    iget v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v7, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    invoke-virtual {v3, v6, v7}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->addCpuTimeLocked(II)V

    .line 2379
    iget-object v6, v2, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget v7, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v8, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 2381
    .local v6, "curCpuTime":J
    iget-object v8, v2, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v9, v2

    move-object/from16 v16, v3

    .end local v2    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v3    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    .local v9, "profile":Lcom/android/server/am/ProcessProfileRecord;
    .restart local v16    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2382
    move-object v9, v14

    move/from16 v29, v15

    .end local v6    # "curCpuTime":J
    .end local v9    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    .end local v16    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    goto/16 :goto_7

    .line 2394
    .end local v0    # "i":I
    .end local v5    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v26    # "pr":Lcom/android/server/am/ProcessRecord;
    :catchall_2
    move-exception v0

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    move/from16 v8, v21

    move/from16 v7, v22

    goto/16 :goto_9

    .end local v27    # "now":J
    .local v5, "now":J
    :catchall_3
    move-exception v0

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    move/from16 v8, v21

    move/from16 v7, v22

    .end local v5    # "now":J
    .restart local v27    # "now":J
    goto/16 :goto_9

    .end local v22    # "totalUTime":I
    .end local v27    # "now":J
    .local v3, "totalUTime":I
    .restart local v5    # "now":J
    :catchall_4
    move-exception v0

    move/from16 v22, v3

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    move/from16 v8, v21

    move/from16 v7, v22

    .end local v3    # "totalUTime":I
    .end local v5    # "now":J
    .restart local v22    # "totalUTime":I
    .restart local v27    # "now":J
    goto/16 :goto_9

    .line 2383
    .end local v22    # "totalUTime":I
    .end local v27    # "now":J
    .restart local v0    # "i":I
    .local v2, "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "totalUTime":I
    .restart local v5    # "now":J
    .local v9, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_7
    move-object/from16 v26, v2

    move/from16 v22, v3

    move-wide/from16 v27, v5

    move-object v5, v9

    .end local v2    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "totalUTime":I
    .end local v9    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v5, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v22    # "totalUTime":I
    .restart local v26    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "now":J
    :try_start_d
    iget-object v2, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->batteryStats:Landroid/os/BatteryStats$Uid$Proc;

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2385
    .local v2, "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    if-eqz v2, :cond_8

    :try_start_e
    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->isActive()Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v3, :cond_9

    :cond_8
    goto :goto_5

    :cond_9
    move-object v9, v14

    move/from16 v29, v15

    goto :goto_6

    .line 2386
    :goto_5
    :try_start_f
    iget v3, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    iget-object v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v9, v14

    move-object/from16 v14, v23

    move/from16 v29, v15

    .end local v15    # "statsCount":I
    .local v29, "statsCount":I
    move v15, v3

    move-object/from16 v16, v6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    :try_start_10
    invoke-virtual/range {v14 .. v20}, Lcom/android/server/power/stats/BatteryStatsImpl;->getProcessStatsLocked(ILjava/lang/String;JJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;

    move-result-object v3

    move-object v2, v3

    iput-object v3, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->batteryStats:Landroid/os/BatteryStats$Uid$Proc;

    .line 2389
    :goto_6
    iget v3, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    invoke-virtual {v2, v3, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;->addCpuTimeLocked(II)V

    .line 2391
    .end local v2    # "ps":Lcom/android/server/power/stats/BatteryStatsImpl$Uid$Proc;
    :goto_7
    iget v2, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    int-to-long v2, v2

    iget v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    int-to-long v6, v6

    iget-object v8, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    iget-wide v14, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-wide/from16 v41, v10

    .end local v10    # "elapsedRealtime":J
    .local v41, "elapsedRealtime":J
    :try_start_11
    iget v10, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    int-to-long v10, v10

    move-wide/from16 v43, v12

    .end local v12    # "uptime":J
    .local v43, "uptime":J
    :try_start_12
    iget v12, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    int-to-long v12, v12

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    move-object/from16 v34, v8

    move-wide/from16 v35, v14

    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    invoke-static/range {v30 .. v40}, Lcom/android/server/am/EventLogTags;->writeAmCpu(JJLjava/lang/String;JJJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move/from16 v8, v21

    move/from16 v7, v22

    .line 2361
    .end local v5    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v21    # "totalSTime":I
    .end local v22    # "totalUTime":I
    .end local v26    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v7    # "totalUTime":I
    .local v8, "totalSTime":I
    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object v14, v9

    move/from16 v2, v24

    move/from16 v3, v25

    move-wide/from16 v5, v27

    move/from16 v15, v29

    move-wide/from16 v10, v41

    move-wide/from16 v12, v43

    goto/16 :goto_2

    .line 2394
    .end local v0    # "i":I
    .end local v7    # "totalUTime":I
    .end local v8    # "totalSTime":I
    .restart local v21    # "totalSTime":I
    .restart local v22    # "totalUTime":I
    :catchall_5
    move-exception v0

    move/from16 v8, v21

    move/from16 v7, v22

    goto/16 :goto_9

    .end local v43    # "uptime":J
    .restart local v12    # "uptime":J
    :catchall_6
    move-exception v0

    move-wide/from16 v43, v12

    move/from16 v8, v21

    move/from16 v7, v22

    .end local v12    # "uptime":J
    .restart local v43    # "uptime":J
    goto/16 :goto_9

    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .restart local v10    # "elapsedRealtime":J
    .restart local v12    # "uptime":J
    :catchall_7
    move-exception v0

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move/from16 v8, v21

    move/from16 v7, v22

    .end local v10    # "elapsedRealtime":J
    .end local v12    # "uptime":J
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    goto/16 :goto_9

    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .restart local v10    # "elapsedRealtime":J
    .restart local v12    # "uptime":J
    .restart local v15    # "statsCount":I
    :catchall_8
    move-exception v0

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    move/from16 v8, v21

    move/from16 v7, v22

    .end local v10    # "elapsedRealtime":J
    .end local v12    # "uptime":J
    .end local v15    # "statsCount":I
    .restart local v29    # "statsCount":I
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    goto/16 :goto_9

    .end local v21    # "totalSTime":I
    .end local v22    # "totalUTime":I
    .end local v27    # "now":J
    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .restart local v3    # "totalUTime":I
    .local v5, "now":J
    .restart local v8    # "totalSTime":I
    .restart local v10    # "elapsedRealtime":J
    .restart local v12    # "uptime":J
    .restart local v15    # "statsCount":I
    :catchall_9
    move-exception v0

    move/from16 v22, v3

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    move/from16 v7, v22

    .end local v3    # "totalUTime":I
    .end local v5    # "now":J
    .end local v10    # "elapsedRealtime":J
    .end local v12    # "uptime":J
    .end local v15    # "statsCount":I
    .restart local v22    # "totalUTime":I
    .restart local v27    # "now":J
    .restart local v29    # "statsCount":I
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    goto/16 :goto_9

    .end local v22    # "totalUTime":I
    .end local v27    # "now":J
    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .restart local v5    # "now":J
    .restart local v7    # "totalUTime":I
    .restart local v10    # "elapsedRealtime":J
    .restart local v12    # "uptime":J
    .restart local v15    # "statsCount":I
    :catchall_a
    move-exception v0

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    .end local v5    # "now":J
    .end local v10    # "elapsedRealtime":J
    .end local v12    # "uptime":J
    .end local v15    # "statsCount":I
    .restart local v27    # "now":J
    .restart local v29    # "statsCount":I
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    goto/16 :goto_9

    .end local v25    # "monitorPhantomProcs":Z
    .end local v27    # "now":J
    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .local v3, "monitorPhantomProcs":Z
    .restart local v5    # "now":J
    .restart local v10    # "elapsedRealtime":J
    .restart local v12    # "uptime":J
    .restart local v15    # "statsCount":I
    :catchall_b
    move-exception v0

    move/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    .end local v3    # "monitorPhantomProcs":Z
    .end local v5    # "now":J
    .end local v10    # "elapsedRealtime":J
    .end local v12    # "uptime":J
    .end local v15    # "statsCount":I
    .restart local v25    # "monitorPhantomProcs":Z
    .restart local v27    # "now":J
    .restart local v29    # "statsCount":I
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    goto :goto_9

    .end local v24    # "haveNewCpuStats":Z
    .end local v25    # "monitorPhantomProcs":Z
    .end local v27    # "now":J
    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .local v2, "haveNewCpuStats":Z
    .restart local v3    # "monitorPhantomProcs":Z
    .restart local v5    # "now":J
    .restart local v10    # "elapsedRealtime":J
    .restart local v12    # "uptime":J
    .restart local v15    # "statsCount":I
    :catchall_c
    move-exception v0

    move/from16 v24, v2

    move/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    .end local v2    # "haveNewCpuStats":Z
    .end local v3    # "monitorPhantomProcs":Z
    .end local v5    # "now":J
    .end local v10    # "elapsedRealtime":J
    .end local v12    # "uptime":J
    .end local v15    # "statsCount":I
    .restart local v24    # "haveNewCpuStats":Z
    .restart local v25    # "monitorPhantomProcs":Z
    .restart local v27    # "now":J
    .restart local v29    # "statsCount":I
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    goto :goto_9

    .line 2361
    .end local v24    # "haveNewCpuStats":Z
    .end local v25    # "monitorPhantomProcs":Z
    .end local v27    # "now":J
    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .restart local v0    # "i":I
    .restart local v2    # "haveNewCpuStats":Z
    .restart local v3    # "monitorPhantomProcs":Z
    .restart local v5    # "now":J
    .restart local v10    # "elapsedRealtime":J
    .restart local v12    # "uptime":J
    .restart local v15    # "statsCount":I
    :cond_a
    move/from16 v24, v2

    move/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object v9, v14

    move/from16 v29, v15

    .line 2394
    .end local v0    # "i":I
    .end local v2    # "haveNewCpuStats":Z
    .end local v3    # "monitorPhantomProcs":Z
    .end local v5    # "now":J
    .end local v10    # "elapsedRealtime":J
    .end local v12    # "uptime":J
    .end local v15    # "statsCount":I
    .restart local v24    # "haveNewCpuStats":Z
    .restart local v25    # "monitorPhantomProcs":Z
    .restart local v27    # "now":J
    .restart local v29    # "statsCount":I
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    :try_start_13
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 2396
    :try_start_14
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->getLastUserTime()I

    move-result v17

    .line 2397
    .local v17, "userTime":I
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSystemTime()I

    move-result v18

    .line 2398
    .local v18, "systemTime":I
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIoWaitTime()I

    move-result v19

    .line 2399
    .local v19, "iowaitTime":I
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIrqTime()I

    move-result v20

    .line 2400
    .local v20, "irqTime":I
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->getLastSoftIrqTime()I

    move-result v21

    .line 2401
    .local v21, "softIrqTime":I
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->getLastIdleTime()I

    move-result v22

    .line 2402
    .local v22, "idleTime":I
    move-object/from16 v14, v23

    move v15, v7

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v22}, Lcom/android/server/power/stats/BatteryStatsImpl;->addCpuStatsLocked(IIIIIIII)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_a

    .line 2412
    .end local v7    # "totalUTime":I
    .end local v8    # "totalSTime":I
    .end local v17    # "userTime":I
    .end local v18    # "systemTime":I
    .end local v19    # "iowaitTime":I
    .end local v20    # "irqTime":I
    .end local v21    # "softIrqTime":I
    .end local v22    # "idleTime":I
    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    :catchall_d
    move-exception v0

    move-wide/from16 v2, v27

    goto :goto_d

    .line 2394
    .restart local v7    # "totalUTime":I
    .restart local v8    # "totalSTime":I
    .restart local v29    # "statsCount":I
    .restart local v41    # "elapsedRealtime":J
    .restart local v43    # "uptime":J
    :catchall_e
    move-exception v0

    :goto_9
    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .end local v23    # "bstats":Lcom/android/server/power/stats/BatteryStatsImpl;
    .end local v24    # "haveNewCpuStats":Z
    .end local v25    # "monitorPhantomProcs":Z
    .end local v27    # "now":J
    .end local p0    # "this":Lcom/android/server/am/AppProfiler;
    :try_start_16
    throw v0

    .line 2412
    .end local v7    # "totalUTime":I
    .end local v8    # "totalSTime":I
    .end local v29    # "statsCount":I
    .end local v41    # "elapsedRealtime":J
    .end local v43    # "uptime":J
    .restart local v2    # "haveNewCpuStats":Z
    .restart local v3    # "monitorPhantomProcs":Z
    .restart local v5    # "now":J
    .restart local v23    # "bstats":Lcom/android/server/power/stats/BatteryStatsImpl;
    .restart local p0    # "this":Lcom/android/server/am/AppProfiler;
    :catchall_f
    move-exception v0

    move/from16 v24, v2

    move/from16 v25, v3

    move-wide/from16 v27, v5

    move-wide/from16 v2, v27

    .end local v2    # "haveNewCpuStats":Z
    .end local v3    # "monitorPhantomProcs":Z
    .end local v5    # "now":J
    .restart local v24    # "haveNewCpuStats":Z
    .restart local v25    # "monitorPhantomProcs":Z
    .restart local v27    # "now":J
    goto :goto_d

    .line 2354
    .end local v24    # "haveNewCpuStats":Z
    .end local v25    # "monitorPhantomProcs":Z
    .end local v27    # "now":J
    .restart local v2    # "haveNewCpuStats":Z
    .restart local v3    # "monitorPhantomProcs":Z
    .restart local v5    # "now":J
    :cond_b
    move/from16 v24, v2

    move/from16 v25, v3

    move-wide/from16 v27, v5

    .line 2405
    .end local v2    # "haveNewCpuStats":Z
    .end local v3    # "monitorPhantomProcs":Z
    .end local v5    # "now":J
    .restart local v24    # "haveNewCpuStats":Z
    .restart local v25    # "monitorPhantomProcs":Z
    .restart local v27    # "now":J
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/power/stats/BatteryStatsImpl;->finishAddingCpuStatsLocked()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_b

    .line 2353
    .end local v24    # "haveNewCpuStats":Z
    .end local v25    # "monitorPhantomProcs":Z
    .end local v27    # "now":J
    .restart local v2    # "haveNewCpuStats":Z
    .restart local v3    # "monitorPhantomProcs":Z
    .restart local v5    # "now":J
    :cond_c
    move/from16 v24, v2

    move/from16 v25, v3

    move-wide/from16 v27, v5

    .line 2408
    .end local v2    # "haveNewCpuStats":Z
    .end local v3    # "monitorPhantomProcs":Z
    .end local v5    # "now":J
    .restart local v24    # "haveNewCpuStats":Z
    .restart local v25    # "monitorPhantomProcs":Z
    .restart local v27    # "now":J
    :goto_b
    :try_start_17
    iget-wide v2, v1, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    const-wide/32 v5, 0x1b7740

    sub-long v5, v27, v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_d

    .line 2409
    move-wide/from16 v2, v27

    .end local v27    # "now":J
    .local v2, "now":J
    :try_start_18
    iput-wide v2, v1, Lcom/android/server/am/AppProfiler;->mLastWriteTime:J

    .line 2410
    iget-object v0, v1, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService;->scheduleWriteToDisk()V

    goto :goto_c

    .line 2412
    :catchall_10
    move-exception v0

    goto :goto_d

    .line 2408
    .end local v2    # "now":J
    .restart local v27    # "now":J
    :cond_d
    move-wide/from16 v2, v27

    .line 2412
    .end local v27    # "now":J
    .restart local v2    # "now":J
    :goto_c
    monitor-exit v23
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 2413
    .end local v2    # "now":J
    .end local v23    # "bstats":Lcom/android/server/power/stats/BatteryStatsImpl;
    .end local v24    # "haveNewCpuStats":Z
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 2414
    return-void

    .line 2413
    :catchall_11
    move-exception v0

    goto :goto_e

    .line 2412
    .restart local v23    # "bstats":Lcom/android/server/power/stats/BatteryStatsImpl;
    .restart local v24    # "haveNewCpuStats":Z
    .restart local v27    # "now":J
    :catchall_12
    move-exception v0

    move-wide/from16 v2, v27

    .end local v27    # "now":J
    .restart local v2    # "now":J
    :goto_d
    :try_start_1a
    monitor-exit v23
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .end local v25    # "monitorPhantomProcs":Z
    .end local p0    # "this":Lcom/android/server/am/AppProfiler;
    :try_start_1b
    throw v0

    .line 2413
    .end local v2    # "now":J
    .end local v23    # "bstats":Lcom/android/server/power/stats/BatteryStatsImpl;
    .end local v24    # "haveNewCpuStats":Z
    .restart local v3    # "monitorPhantomProcs":Z
    .restart local p0    # "this":Lcom/android/server/am/AppProfiler;
    :catchall_13
    move-exception v0

    move/from16 v25, v3

    .end local v3    # "monitorPhantomProcs":Z
    .restart local v25    # "monitorPhantomProcs":Z
    :goto_e
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    throw v0
.end method

.method updateLowMemStateLSP(IIIJ)V
    .locals 8
    .param p1, "numCached"    # I
    .param p2, "numEmpty"    # I
    .param p3, "numTrimming"    # I
    .param p4, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    invoke-virtual {v0}, Lcom/android/server/am/LowMemDetector;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mLowMemDetector:Lcom/android/server/am/LowMemDetector;

    invoke-virtual {v0}, Lcom/android/server/am/LowMemDetector;->getMemFactor()I

    move-result v0

    .local v0, "memFactor":I
    goto :goto_1

    .line 1531
    .end local v0    # "memFactor":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_CACHED_PROCESSES:I

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_EMPTY_PROCESSES:I

    if-gt p2, v0, :cond_3

    .line 1533
    add-int v0, p1, p2

    .line 1534
    .local v0, "numCachedAndEmpty":I
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1535
    const/4 v1, 0x3

    move v0, v1

    .local v1, "memFactor":I
    goto :goto_0

    .line 1536
    .end local v1    # "memFactor":I
    :cond_1
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 1537
    const/4 v1, 0x2

    move v0, v1

    .restart local v1    # "memFactor":I
    goto :goto_0

    .line 1539
    .end local v1    # "memFactor":I
    :cond_2
    const/4 v1, 0x1

    move v0, v1

    .line 1541
    .local v0, "memFactor":I
    :goto_0
    goto :goto_1

    .line 1542
    .end local v0    # "memFactor":I
    :cond_3
    const/4 v0, 0x0

    .line 1548
    .restart local v0    # "memFactor":I
    :goto_1
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v1, :cond_4

    .line 1549
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oom: memFactor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " override="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " last="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " allowLow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " numProcs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1551
    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " last="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1549
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    :cond_4
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    move v2, v1

    .local v2, "override":Z
    if-eqz v1, :cond_6

    .line 1556
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mMemFactorOverride:I

    .line 1558
    :cond_6
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-le v0, v1, :cond_8

    .line 1559
    nop

    nop

    if-nez v2, :cond_8

    iget-boolean v1, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    nop

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1560
    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    iget v5, p0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    if-lt v1, v5, :cond_8

    .line 1561
    :cond_7
    iget v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    .line 1562
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v1, :cond_8

    const-string v1, "ActivityManager"

    const-string v5, "Keeping last mem factor!"

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    :cond_8
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    if-eq v0, v1, :cond_9

    .line 1566
    iget v1, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-static {v0, v1}, Lcom/android/server/am/EventLogTags;->writeAmMemFactor(II)V

    .line 1567
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 1568
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mBgHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    iget v6, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {v1, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1569
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1572
    :cond_9
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mCachedAppsWatermarkData:Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;

    add-int v5, p1, p2

    invoke-virtual {v1, v5, p4, p5}, Lcom/android/server/am/AppProfiler$CachedAppsWatermarkData;->updateCachedAppsHighWatermarkIfNecessaryLocked(IJ)V

    .line 1576
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1577
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v6, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 1578
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isSleeping()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    .line 1581
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 1578
    :cond_a
    :goto_3
    move v3, v4

    .line 1579
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1577
    invoke-virtual {v5, v0, v3, v6, v7}, Lcom/android/server/am/ProcessStatsService;->setMemFactorLocked(IZJ)Z

    move-result v3

    .line 1580
    .local v3, "allChanged":Z
    iget-object v5, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v5

    .line 1581
    .local v5, "trackerMemFactor":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    iput v0, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    .line 1584
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    .line 1587
    iget-object v1, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v6, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v4, v6}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 1616
    return-void

    .line 1581
    .end local v3    # "allChanged":Z
    .end local v5    # "trackerMemFactor":I
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method updateLowRamTimestampLPr(J)V
    .locals 4
    .param p1, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1498
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppProfiler;->mLowRamTimeSinceLastIdle:J

    .line 1499
    iget-wide v2, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 1500
    iput-wide p1, p0, Lcom/android/server/am/AppProfiler;->mLowRamStartTime:J

    .line 1502
    :cond_0
    return-void
.end method

.method updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V
    .locals 7
    .param p1, "procState"    # I
    .param p2, "profile"    # Lcom/android/server/am/ProcessProfileRecord;
    .param p3, "now"    # J
    .param p5, "forceUpdate"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 1015
    if-nez p5, :cond_1

    .line 1016
    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getNextPssTime()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 1017
    invoke-virtual {p2}, Lcom/android/server/am/ProcessProfileRecord;->getLastStateTime()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z

    .line 1018
    invoke-static {v4}, Lcom/android/server/am/ProcessList;->minTimeFromStateChange(Z)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1016
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 1020
    return-void

    .line 1022
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/server/am/AppProfiler;->requestPssLPf(Lcom/android/server/am/ProcessProfileRecord;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    return-void

    .line 1026
    :cond_1
    iget-boolean v3, p0, Lcom/android/server/am/AppProfiler;->mTestPssOrRssMode:Z

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 1027
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isSleeping()Z

    move-result v4

    .line 1026
    move-object v1, p2

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ProcessProfileRecord;->computeNextPssTime(IZZJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/android/server/am/ProcessProfileRecord;->setNextPssTime(J)V

    .line 1028
    return-void
.end method

.method writeMemWatchProcessToProtoLPf(Landroid/util/proto/ProtoOutputStream;)V
    .locals 17
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2762
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2763
    const-wide v2, 0x10b00000020L

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 2765
    .local v2, "token":J
    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mMemWatchProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 2766
    .local v4, "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const-wide v7, 0x10900000001L

    if-ge v5, v6, :cond_1

    .line 2767
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2768
    .local v6, "proc":Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    .line 2769
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;"
    const-wide v10, 0x20b00000001L

    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 2771
    .local v10, "ptoken":J
    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2773
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .local v7, "j":I
    :goto_1
    if-ltz v7, :cond_0

    .line 2774
    const-wide v12, 0x20b00000002L

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 2776
    .local v12, "utoken":J
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 2777
    .local v8, "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    nop

    .line 2778
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 2777
    move-wide v15, v2

    .end local v2    # "token":J
    .local v15, "token":J
    const-wide v2, 0x10500000001L

    invoke-virtual {v1, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2779
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 2781
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v14}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2779
    move-object v14, v4

    .end local v4    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    .local v14, "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    const-wide v3, 0x10900000002L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2782
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-wide v3, 0x10900000003L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2784
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2773
    .end local v8    # "val":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v12    # "utoken":J
    add-int/lit8 v7, v7, -0x1

    move-object v4, v14

    move-wide v2, v15

    goto :goto_1

    .end local v14    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    .end local v15    # "token":J
    .restart local v2    # "token":J
    .restart local v4    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    :cond_0
    move-wide v15, v2

    move-object v14, v4

    .line 2786
    .end local v2    # "token":J
    .end local v4    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    .end local v7    # "j":I
    .restart local v14    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    .restart local v15    # "token":J
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2766
    .end local v6    # "proc":Ljava/lang/String;
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;"
    .end local v10    # "ptoken":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v14    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    .end local v15    # "token":J
    .restart local v2    # "token":J
    .restart local v4    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    :cond_1
    move-wide v15, v2

    move-object v14, v4

    .line 2789
    .end local v2    # "token":J
    .end local v4    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    .end local v5    # "i":I
    .restart local v14    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    .restart local v15    # "token":J
    const-wide v2, 0x10b00000002L

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 2791
    .local v2, "dtoken":J
    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpProcName:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2793
    iget-object v4, v0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUri:Landroid/net/Uri;

    .line 2794
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2793
    const-wide v5, 0x10900000006L

    invoke-virtual {v1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2795
    const-wide v4, 0x10500000003L

    iget v6, v0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpPid:I

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2797
    const-wide v4, 0x10500000004L

    iget v6, v0, Lcom/android/server/am/AppProfiler;->mMemWatchDumpUid:I

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2799
    const-wide v4, 0x10800000005L

    iget-boolean v6, v0, Lcom/android/server/am/AppProfiler;->mMemWatchIsUserInitiated:Z

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2802
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2804
    move-wide v4, v15

    .end local v15    # "token":J
    .local v4, "token":J
    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2806
    .end local v2    # "dtoken":J
    .end local v4    # "token":J
    .end local v14    # "procs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;>;>;"
    :cond_2
    return-void
.end method

.method writeMemoryLevelsToProtoLocked(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2833
    const-wide v0, 0x10800000037L

    iget-boolean v2, p0, Lcom/android/server/am/AppProfiler;->mAllowLowerMemLevel:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2835
    const-wide v0, 0x10500000038L

    iget v2, p0, Lcom/android/server/am/AppProfiler;->mLastMemoryLevel:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2836
    const-wide v0, 0x10500000039L

    iget v2, p0, Lcom/android/server/am/AppProfiler;->mLastNumProcesses:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2837
    return-void
.end method

.method writeProcessesToGcToProto(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;)V
    .locals 15
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "dumpPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProfilerLock"
        }
    .end annotation

    .line 2869
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2870
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2871
    .local v3, "now":J
    const/4 v5, 0x0

    .local v5, "i":I
    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "size":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 2872
    iget-object v7, v0, Lcom/android/server/am/AppProfiler;->mProcessesToGc:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 2873
    .local v7, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v2, :cond_0

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2874
    goto :goto_1

    .line 2876
    :cond_0
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 2877
    .local v8, "token":J
    iget-object v10, v7, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 2878
    .local v10, "profile":Lcom/android/server/am/ProcessProfileRecord;
    const-wide v11, 0x10b00000001L

    invoke-virtual {v7, v1, v11, v12}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2879
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getReportLowMemory()Z

    move-result v11

    const-wide v12, 0x10800000002L

    invoke-virtual {v1, v12, v13, v11}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2880
    const-wide v11, 0x10300000003L

    invoke-virtual {v1, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2881
    const-wide v11, 0x10300000004L

    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getLastRequestedGc()J

    move-result-wide v13

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2882
    const-wide v11, 0x10300000005L

    invoke-virtual {v10}, Lcom/android/server/am/ProcessProfileRecord;->getLastLowMemory()J

    move-result-wide v13

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2883
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2871
    .end local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "token":J
    .end local v10    # "profile":Lcom/android/server/am/ProcessProfileRecord;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2886
    .end local v3    # "now":J
    .end local v5    # "i":I
    .end local v6    # "size":I
    :cond_1
    return-void
.end method

.method writeProfileDataToProtoLocked(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "dumpPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2810
    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2811
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2812
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2813
    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 2814
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2815
    :cond_1
    const-wide v0, 0x10b00000022L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2816
    .local v0, "token":J
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    .line 2817
    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileApp()Ljava/lang/String;

    move-result-object v2

    .line 2816
    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2818
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfileProc()Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    const-wide v3, 0x10b00000002L

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2820
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2821
    iget-object v2, p0, Lcom/android/server/am/AppProfiler;->mProfileData:Lcom/android/server/am/AppProfiler$ProfileData;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler$ProfileData;->getProfilerInfo()Landroid/app/ProfilerInfo;

    move-result-object v2

    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, p1, v3, v4}, Landroid/app/ProfilerInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2823
    const-wide v2, 0x10500000004L

    iget v4, p0, Lcom/android/server/am/AppProfiler;->mProfileType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2826
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2829
    .end local v0    # "token":J
    :cond_3
    return-void
.end method
