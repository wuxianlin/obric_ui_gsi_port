.class public final Lcom/android/server/am/ProcessList;
.super Ljava/lang/Object;
.source "ProcessList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessList$ProcessListSettingsListener;,
        Lcom/android/server/am/ProcessList$IsolatedUidRange;,
        Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;,
        Lcom/android/server/am/ProcessList$MyProcessMap;,
        Lcom/android/server/am/ProcessList$KillHandler;,
        Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;,
        Lcom/android/server/am/ProcessList$ProcStateMemTracker;,
        Lcom/android/server/am/ProcessList$ProcStartHandler;
    }
.end annotation


# static fields
.field static final ANDROID_APP_DATA_ISOLATION_ENABLED_PROPERTY:Ljava/lang/String; = "persist.zygote.app_data_isolation"

.field static final ANDROID_VOLD_APP_DATA_ISOLATION_ENABLED_PROPERTY:Ljava/lang/String; = "persist.sys.vold_app_data_isolation_enabled"

.field private static final APPLY_SDK_SANDBOX_AUDIT_RESTRICTIONS:Ljava/lang/String; = ":isSdkSandboxAudit"

.field private static final APPLY_SDK_SANDBOX_NEXT_RESTRICTIONS:Ljava/lang/String; = ":isSdkSandboxNext"

.field private static final APP_DATA_DIRECTORY_ISOLATION:J = 0x89450c5L

.field public static final BACKUP_APP_ADJ:I = 0x12c

.field public static final CACHED_APP_IMPORTANCE_LEVELS:I = 0x5

.field public static final CACHED_APP_LMK_FIRST_ADJ:I = 0x3b6

.field public static final CACHED_APP_MAX_ADJ:I = 0x3e7

.field public static final CACHED_APP_MIN_ADJ:I = 0x384

.field private static final DEFAULT_APPLY_SDK_SANDBOX_AUDIT_RESTRICTIONS:Z = false

.field private static final DEFAULT_APPLY_SDK_SANDBOX_NEXT_RESTRICTIONS:Z = false

.field public static final FOREGROUND_APP_ADJ:I = 0x0

.field static final FREEZER_CUTOFF_ADJ:I = 0x384

.field public static final HEAVY_WEIGHT_APP_ADJ:I = 0x190

.field public static final HOME_APP_ADJ:I = 0x258

.field public static final INVALID_ADJ:I = -0x2710

.field private static final LMKD_RECONNECT_DELAY_MS:J = 0x3e8L

.field static final LMK_ASYNC_EVENT_KILL:I = 0x0

.field static final LMK_ASYNC_EVENT_STAT:I = 0x1

.field static final LMK_BOOT_COMPLETED:B = 0xat

.field static final LMK_GETKILLCNT:B = 0x4t

.field static final LMK_KILL_OCCURRED:B = 0x8t

.field static final LMK_PROCKILL:B = 0x6t

.field static final LMK_PROCPRIO:B = 0x1t

.field static final LMK_PROCPURGE:B = 0x3t

.field static final LMK_PROCREMOVE:B = 0x2t

.field static final LMK_PROCS_PRIO:B = 0xbt

.field static final LMK_START_MONITORING:B = 0x9t

.field static final LMK_SUBSCRIBE:B = 0x5t

.field static final LMK_TARGET:B = 0x0t

.field static final LMK_UPDATE_PROPS:B = 0x7t

.field private static final MAX_OOM_ADJ_BATCH_LENGTH:I = 0x34

.field private static final MAX_PROCS_PRIO_PACKET_SIZE:I = 0x3

.field private static final MAX_ZYGOTE_UNSOLICITED_MESSAGE_SIZE:I = 0x10

.field static final MIN_CACHED_APPS:I = 0x2

.field public static final NATIVE_ADJ:I = -0x3e8

.field static final NETWORK_STATE_BLOCK:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NETWORK_STATE_NO_CHANGE:I = 0x0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final NETWORK_STATE_UNBLOCK:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final OOM_ADJEXT_MAX:I = 0x64

.field public static final OOM_ADJEXT_MIN:I = 0x0

.field static final PAGE_SIZE:I

.field public static final PERCEPTIBLE_APP_ADJ:I = 0xc8

.field public static final PERCEPTIBLE_LOW_APP_ADJ:I = 0xfa

.field public static final PERCEPTIBLE_MEDIUM_APP_ADJ:I = 0xe1

.field public static final PERCEPTIBLE_RECENT_FOREGROUND_APP_ADJ:I = 0x32

.field public static final PERSISTENT_PROC_ADJ:I = -0x320

.field public static final PERSISTENT_SERVICE_ADJ:I = -0x2bc

.field public static final PREVIOUS_APP_ADJ:I = 0x2bc

.field public static final PROC_MEM_CACHED:I = 0x4

.field public static final PROC_MEM_IMPORTANT:I = 0x2

.field public static final PROC_MEM_NUM:I = 0x5

.field public static final PROC_MEM_PERSISTENT:I = 0x0

.field public static final PROC_MEM_SERVICE:I = 0x3

.field public static final PROC_MEM_TOP:I = 0x1

.field static final PROC_TYPE_APP_EXT:I = 0x3

.field private static final PROPERTY_APPLY_SDK_SANDBOX_AUDIT_RESTRICTIONS:Ljava/lang/String; = "apply_sdk_sandbox_audit_restrictions"

.field private static final PROPERTY_APPLY_SDK_SANDBOX_NEXT_RESTRICTIONS:Ljava/lang/String; = "apply_sdk_sandbox_next_restrictions"

.field private static final PROPERTY_USE_APP_IMAGE_STARTUP_CACHE:Ljava/lang/String; = "persist.device_config.runtime_native.use_app_image_startup_cache"

.field public static final PSS_ALL_INTERVAL:I = 0x124f80

.field private static final PSS_FIRST_ASLEEP_BACKGROUND_INTERVAL:I = 0x7530

.field private static final PSS_FIRST_ASLEEP_CACHED_INTERVAL:I = 0xea60

.field private static final PSS_FIRST_ASLEEP_PERSISTENT_INTERVAL:I = 0xea60

.field private static final PSS_FIRST_ASLEEP_TOP_INTERVAL:I = 0x4e20

.field private static final PSS_FIRST_BACKGROUND_INTERVAL:I = 0x4e20

.field private static final PSS_FIRST_CACHED_INTERVAL:I = 0x4e20

.field private static final PSS_FIRST_PERSISTENT_INTERVAL:I = 0x7530

.field private static final PSS_FIRST_TOP_INTERVAL:I = 0x2710

.field public static final PSS_MAX_INTERVAL:I = 0x36ee80

.field public static final PSS_MIN_TIME_FROM_STATE_CHANGE:I = 0x3a98

.field public static final PSS_SAFE_TIME_FROM_STATE_CHANGE:I = 0x3e8

.field private static final PSS_SAME_CACHED_INTERVAL:I = 0x927c0

.field private static final PSS_SAME_IMPORTANT_INTERVAL:I = 0x927c0

.field private static final PSS_SAME_PERSISTENT_INTERVAL:I = 0x927c0

.field private static final PSS_SAME_SERVICE_INTERVAL:I = 0x493e0

.field private static final PSS_SAME_TOP_INTERVAL:I = 0xea60

.field private static final PSS_TEST_FIRST_BACKGROUND_INTERVAL:I = 0x1388

.field private static final PSS_TEST_FIRST_TOP_INTERVAL:I = 0xbb8

.field public static final PSS_TEST_MIN_TIME_FROM_STATE_CHANGE:I = 0x2710

.field private static final PSS_TEST_SAME_BACKGROUND_INTERVAL:I = 0x3a98

.field private static final PSS_TEST_SAME_IMPORTANT_INTERVAL:I = 0x2710

.field static final SCHED_GROUP_BACKGROUND:I = 0x0

.field static final SCHED_GROUP_DEFAULT:I = 0x2

.field static final SCHED_GROUP_RESTRICTED:I = 0x1

.field public static final SCHED_GROUP_TOP_APP:I = 0x3

.field static final SCHED_GROUP_TOP_APP_BOUND:I = 0x4

.field static final SCHED_GROUP_UNDEFINED:I = -0x80000000

.field public static final SERVICE_ADJ:I = 0x1f4

.field public static final SERVICE_B_ADJ:I = 0x320

.field public static final SYSTEM_ADJ:I = -0x384

.field static final TAG:Ljava/lang/String; = "ActivityManager"

.field static final TAG_PROCESS_OBSERVERS:Ljava/lang/String; = "ActivityManager"

.field static final TRIM_CRITICAL_THRESHOLD:I = 0x3

.field static final TRIM_LOW_THRESHOLD:I = 0x5

.field public static final UNKNOWN_ADJ:I = 0x3e9

.field private static final UNSOL_ZYGOTE_MSG_SOCKET_PATH:Ljava/lang/String; = "/data/system/unsolzygotesocket"

.field public static final VISIBLE_APP_ADJ:I = 0x64

.field static final VISIBLE_APP_LAYER_MAX:I = 0x63

.field public static mPerfServiceStartHint:Landroid/util/BoostFramework;

.field private static final sFirstAsleepPssTimes:[J

.field private static final sFirstAwakePssTimes:[J

.field static sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

.field static sKillThread:Lcom/android/server/ServiceThread;

.field private static sLmkdConnection:Lcom/android/server/am/LmkdConnection;

.field private static sOomConnection:Lcom/android/server/am/OomConnection;

.field private static final sProcStateToProcMem:[I

.field private static final sSameAsleepPssTimes:[J

.field private static final sSameAwakePssTimes:[J

.field private static final sTestFirstPssTimes:[J

.field private static final sTestSamePssTimes:[J


# instance fields
.field private mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

.field mActiveUids:Lcom/android/server/am/ActiveUids;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppDataIsolationEnabled:Z

.field final mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppExitInfoTracker"
        }
    .end annotation
.end field

.field mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppStartInfoTracker"
        }
    .end annotation
.end field

.field final mAppZygoteProcesses:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/AppZygote;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field final mAppZygotes:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/os/AppZygote;",
            ">;"
        }
    .end annotation
.end field

.field final mAppsInBackgroundRestricted:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mAvailProcessChanges:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcessChangeLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedRestoreLevel:J

.field final mDyingProcesses:Lcom/android/internal/app/ProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mHaveDisplaySize:Z

.field mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

.field final mIsolatedProcesses:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mLruProcessActivityStart:I
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mLruProcessServiceStart:I
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field final mLruProcesses:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
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

.field private mLruSeq:I
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private final mOomAdj:[I

.field private mOomLevelsSet:Z

.field private final mOomMinFree:[I

.field private final mOomMinFreeHigh:[I

.field private final mOomMinFreeLow:[I

.field private final mPendingProcessChanges:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcessChangeLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingStarts:Landroid/util/LongSparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

.field mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field private mProcStartSeqCounter:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field volatile mProcStateSeqCounter:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mProcessChangeLock:Ljava/lang/Object;

.field private mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private final mProcessObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/IProcessObserver;",
            ">;"
        }
    .end annotation
.end field

.field final mRemovedProcesses:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
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

.field final mSdkSandboxes:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field mService:Lcom/android/server/am/ActivityManagerService;

.field private mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

.field final mStringBuilder:Ljava/lang/StringBuilder;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mSystemServerSocketForZygote:Landroid/net/LocalSocket;

.field private final mTotalMemMb:J

.field private mVoldAppDataIsolationEnabled:Z

.field private final mZygoteSigChldMessage:[I

.field private final mZygoteUnsolicitedMessage:[B


# direct methods
.method public static synthetic $r8$lambda$3Aeowc7Aa0A47bbOcoIMPuNZ44Y(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/am/ProcessList;->lambda$startProcessLocked$0(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$3aT8AjDesFyouy4iqaLN2hUmayA(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/am/ProcessList;->lambda$handleProcessStart$1(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_2hhy3f6tCYNbqfLdggq9vFVtX4(Lcom/android/server/am/ProcessList;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessList;->handleZygoteMessages(Ljava/io/FileDescriptor;I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_uPPqfJ3pVXaIRjsrMD8UI7EV5A(ZLjava/util/List;Landroid/util/ArrayMap;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/am/ProcessList;->lambda$updateApplicationInfoLOSP$4(ZLjava/util/List;Landroid/util/ArrayMap;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h3hOlLi3GqcRRi-bHw7PQrQQN8w(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessList;->lambda$startProcessLocked$2(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h4KTbfA-h_I30e2IlMT_GS04LSU(Lcom/android/server/am/ProcessList;Ljava/lang/String;ZJLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/ProcessList;->lambda$updateBackgroundRestrictedForUidPackageLocked$5(Ljava/lang/String;ZJLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wm644qNFTPEBPGx9KMQartUv80k(Lcom/android/server/am/ProcessList;JLcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessList;->lambda$killAppIfBgRestrictedAndCachedIdleLocked$6(JLcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_FKOziVFNfiIg_h3f2qRDU43EU(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ProcessList;->lambda$killPackageProcessesLSP$3(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandlePredecessorProcDied(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessList;->handlePredecessorProcDied(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsLmkdConnection()Lcom/android/server/am/LmkdConnection;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 319
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    .line 428
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    .line 429
    sput-object v0, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    .line 459
    sput-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    .line 461
    sput-object v0, Lcom/android/server/am/ProcessList;->sOomConnection:Lcom/android/server/am/OomConnection;

    .line 605
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessList;->mPerfServiceStartHint:Landroid/util/BoostFramework;

    .line 1416
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    .line 1439
    const/4 v0, 0x5

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/server/am/ProcessList;->sFirstAwakePssTimes:[J

    .line 1447
    new-array v1, v0, [J

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/server/am/ProcessList;->sSameAwakePssTimes:[J

    .line 1455
    new-array v1, v0, [J

    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/server/am/ProcessList;->sFirstAsleepPssTimes:[J

    .line 1463
    new-array v1, v0, [J

    fill-array-data v1, :array_4

    sput-object v1, Lcom/android/server/am/ProcessList;->sSameAsleepPssTimes:[J

    .line 1471
    new-array v1, v0, [J

    fill-array-data v1, :array_5

    sput-object v1, Lcom/android/server/am/ProcessList;->sTestFirstPssTimes:[J

    .line 1479
    new-array v0, v0, [J

    fill-array-data v0, :array_6

    sput-object v0, Lcom/android/server/am/ProcessList;->sTestSamePssTimes:[J

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x4
        0x1
        0x2
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 8
        0x7530
        0x2710
        0x4e20
        0x4e20
        0x4e20
    .end array-data

    :array_2
    .array-data 8
        0x927c0
        0xea60
        0x927c0
        0x493e0
        0x927c0
    .end array-data

    :array_3
    .array-data 8
        0xea60
        0x4e20
        0x7530
        0x7530
        0xea60
    .end array-data

    :array_4
    .array-data 8
        0x927c0
        0xea60
        0x927c0
        0x493e0
        0x927c0
    .end array-data

    :array_5
    .array-data 8
        0xbb8
        0xbb8
        0x1388
        0x1388
        0x1388
    .end array-data

    :array_6
    .array-data 8
        0x3a98
        0x2710
        0x2710
        0x3a98
        0x3a98
    .end array-data
.end method

.method constructor <init>()V
    .locals 6

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 434
    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    .line 440
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    iput-object v4, p0, Lcom/android/server/am/ProcessList;->mOomMinFreeLow:[I

    .line 446
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mOomMinFreeHigh:[I

    .line 451
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    .line 463
    iput-boolean v1, p0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    .line 465
    iput-boolean v1, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    .line 467
    iput-boolean v1, p0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 484
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/am/ProcessList;->mProcStateSeqCounter:J

    .line 490
    iput-wide v3, p0, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    .line 498
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    .line 516
    iput v1, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 523
    iput v1, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 529
    iput v1, p0, Lcom/android/server/am/ProcessList;->mLruSeq:I

    .line 538
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    .line 544
    new-instance v3, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v3}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    .line 548
    new-instance v3, Lcom/android/server/am/AppStartInfoTracker;

    invoke-direct {v3}, Lcom/android/server/am/AppStartInfoTracker;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    .line 554
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    .line 560
    new-instance v3, Lcom/android/server/am/AppExitInfoTracker;

    invoke-direct {v3}, Lcom/android/server/am/AppExitInfoTracker;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    .line 566
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    .line 573
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    .line 576
    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 593
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    .line 598
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    .line 809
    new-instance v0, Lcom/android/server/am/ProcessList$IsolatedUidRange;

    const v3, 0x182b8

    const v4, 0x1869f

    invoke-direct {v0, p0, v3, v4}, Lcom/android/server/am/ProcessList$IsolatedUidRange;-><init>(Lcom/android/server/am/ProcessList;II)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    .line 817
    new-instance v0, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    const v3, 0x182b7

    const v4, 0x15f90

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;-><init>(Lcom/android/server/am/ProcessList;III)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    .line 832
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    .line 836
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    .line 840
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    .line 851
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    .line 859
    new-instance v0, Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessList$MyProcessMap;-><init>(Lcom/android/server/am/ProcessList;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    .line 6432
    new-instance v0, Lcom/android/server/am/ProcessListSmtBase;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessListSmtBase;-><init>(Lcom/android/server/am/ProcessList;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    .line 917
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 918
    .local v0, "minfo":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 919
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    .line 920
    invoke-direct {p0, v1, v1, v1}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    .line 921
    return-void

    :array_0
    .array-data 4
        0x0
        0x64
        0xc8
        0xfa
        0x384
        0x3b6
    .end array-data

    :array_1
    .array-data 4
        0x3000
        0x4800
        0x6000
        0x9000
        0xa800
        0xc000
    .end array-data

    :array_2
    .array-data 4
        0x12000
        0x16800
        0x1b000
        0x1f800
        0x24000
        0x2d000
    .end array-data
.end method

.method public static appendRamKb(Ljava/lang/StringBuilder;J)V
    .locals 4
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "ramKb"    # J

    .line 1334
    const/4 v0, 0x0

    .local v0, "j":I
    const/16 v1, 0xa

    .local v1, "fact":I
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 1335
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 1336
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_1
    nop

    .line 1339
    .end local v0    # "j":I
    .end local v1    # "fact":I
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1340
    return-void
.end method

.method public static batchSetOomAdj(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1674
    .local p0, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1675
    .local v0, "totalApps":I
    if-nez v0, :cond_0

    .line 1676
    return-void

    .line 1679
    :cond_0
    const/16 v1, 0x34

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1680
    .local v2, "buf":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    .line 1681
    .local v3, "total_procs_in_buf":I
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1682
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x0

    if-ge v5, v0, :cond_4

    .line 1683
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    .line 1684
    .local v7, "pid":I
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    iget-object v8, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v8

    .line 1685
    .local v8, "amt":I
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ProcessRecord;

    iget v9, v9, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 1686
    .local v9, "uid":I
    if-lez v7, :cond_1

    const/16 v10, 0x3e9

    if-ne v8, v10, :cond_2

    :cond_1
    goto :goto_1

    .line 1687
    :cond_2
    const/4 v10, 0x3

    if-lt v3, v10, :cond_3

    .line 1688
    invoke-static {v2, v6}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1689
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1690
    const/4 v3, 0x0

    .line 1691
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1692
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1694
    :cond_3
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1695
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1696
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1697
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1698
    add-int/lit8 v3, v3, 0x1

    .line 1682
    .end local v7    # "pid":I
    .end local v8    # "amt":I
    .end local v9    # "uid":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1700
    .end local v5    # "i":I
    invoke-static {v2, v6}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1701
    return-void
.end method

.method private static buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "compactPrefix"    # Ljava/lang/String;
    .param p2, "space"    # Ljava/lang/String;
    .param p3, "val"    # I
    .param p4, "base"    # I
    .param p5, "compact"    # Z

    .line 1189
    sub-int v0, p3, p4

    .line 1190
    .local v0, "diff":I
    if-nez v0, :cond_2

    .line 1191
    if-eqz p5, :cond_0

    .line 1192
    return-object p1

    .line 1194
    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 1195
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1197
    :cond_2
    const/16 v1, 0xa

    const-string v2, "+"

    if-ge v0, v1, :cond_4

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "+ "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1200
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private checkSlow(JLjava/lang/String;)V
    .locals 6
    .param p1, "startTime"    # J
    .param p3, "where"    # Ljava/lang/String;

    .line 1881
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1882
    .local v0, "now":J
    sub-long v2, v0, p1

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1884
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slow operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v0, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms so far, now at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    :cond_0
    return-void
.end method

.method public static computeEmptyProcessLimit(I)I
    .locals 1
    .param p0, "totalProcessLimit"    # I

    .line 1184
    div-int/lit8 v0, p0, 0x2

    return v0
.end method

.method private computeGidsForProcess(II[IZ)[I
    .locals 8
    .param p1, "mountExternal"    # I
    .param p2, "uid"    # I
    .param p3, "permGids"    # [I
    .param p4, "externalStorageAccess"    # Z

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1892
    .local v0, "gidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getSharedAppGid(I)I

    move-result v1

    .line 1893
    .local v1, "sharedAppGid":I
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getCacheAppGid(I)I

    move-result v2

    .line 1894
    .local v2, "cacheAppGid":I
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserGid(I)I

    move-result v3

    .line 1898
    .local v3, "userGid":I
    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p3, v5

    .line 1899
    .local v6, "permGid":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .end local v6    # "permGid":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1901
    :cond_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 1902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    :cond_1
    if-eq v2, v4, :cond_2

    .line 1905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    :cond_2
    if-eq v3, v4, :cond_3

    .line 1908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    :cond_3
    const/4 v4, 0x4

    const/16 v5, 0x437

    const/4 v6, 0x3

    if-eq p1, v4, :cond_4

    if-ne p1, v6, :cond_5

    .line 1917
    :cond_4
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    const/16 v7, 0x3f7

    invoke-static {v4, v7}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    const/16 v4, 0x436

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    :cond_5
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    .line 1927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    :cond_6
    if-ne p1, v6, :cond_7

    .line 1933
    const/16 v4, 0x3ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    :cond_7
    invoke-static {v0, p2}, Lcom/android/internal/util/DoppelgangerUtils;->computeGidsForProcess(Ljava/util/ArrayList;I)V

    .line 1940
    if-eqz p4, :cond_8

    .line 1943
    const/16 v4, 0x435

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 1947
    .local v4, "gidArray":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_9

    .line 1948
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    .line 1947
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    nop

    .line 1950
    .end local v5    # "i":I
    return-object v4
.end method

.method public static computeNextPssTime(ILcom/android/server/am/ProcessList$ProcStateMemTracker;ZZJJ)J
    .locals 12
    .param p0, "procState"    # I
    .param p1, "tracker"    # Lcom/android/server/am/ProcessList$ProcStateMemTracker;
    .param p2, "test"    # Z
    .param p3, "sleeping"    # Z
    .param p4, "now"    # J
    .param p6, "earliest"    # J

    .line 1550
    move-object v0, p1

    sget-object v1, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    aget v1, v1, p0

    .line 1551
    .local v1, "memState":I
    if-eqz v0, :cond_3

    .line 1552
    iget v2, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mTotalHighestMem:I

    if-ge v1, v2, :cond_0

    .line 1553
    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mTotalHighestMem:I

    .line 1554
    .local v2, "highestMemState":I
    :goto_0
    iget-object v3, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mHighestMem:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1555
    .local v3, "first":Z
    :goto_1
    iput v1, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingMemState:I

    .line 1556
    iput v2, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingHighestMemState:I

    .line 1557
    if-eqz v3, :cond_2

    .line 1558
    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    .local v5, "scalingFactor":F
    iput v4, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingScalingFactor:F

    goto :goto_2

    .line 1560
    .end local v5    # "scalingFactor":F
    :cond_2
    iget-object v4, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mScalingFactor:[F

    aget v5, v4, v1

    .line 1561
    .restart local v5    # "scalingFactor":F
    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/android/server/am/ProcessList$ProcStateMemTracker;->mPendingScalingFactor:F

    .line 1563
    .end local v2    # "highestMemState":I
    :goto_2
    goto :goto_3

    .line 1564
    .end local v3    # "first":Z
    .end local v5    # "scalingFactor":F
    :cond_3
    const/4 v3, 0x1

    .line 1565
    .restart local v3    # "first":Z
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1567
    .restart local v5    # "scalingFactor":F
    :goto_3
    if-eqz p2, :cond_5

    .line 1568
    if-eqz v3, :cond_4

    .line 1569
    sget-object v2, Lcom/android/server/am/ProcessList;->sTestFirstPssTimes:[J

    goto :goto_4

    .line 1570
    :cond_4
    sget-object v2, Lcom/android/server/am/ProcessList;->sTestSamePssTimes:[J

    goto :goto_4

    .line 1571
    :cond_5
    if-eqz v3, :cond_7

    .line 1572
    if-eqz p3, :cond_6

    sget-object v2, Lcom/android/server/am/ProcessList;->sFirstAsleepPssTimes:[J

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/android/server/am/ProcessList;->sFirstAwakePssTimes:[J

    goto :goto_4

    .line 1573
    :cond_7
    if-eqz p3, :cond_8

    sget-object v2, Lcom/android/server/am/ProcessList;->sSameAsleepPssTimes:[J

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/android/server/am/ProcessList;->sSameAwakePssTimes:[J

    :goto_4
    nop

    .line 1574
    .local v2, "table":[J
    aget-wide v6, v2, v1

    long-to-float v4, v6

    mul-float/2addr v4, v5

    float-to-long v6, v4

    .line 1575
    .local v6, "delay":J
    const-wide/32 v8, 0x36ee80

    cmp-long v4, v6, v8

    if-lez v4, :cond_9

    .line 1576
    const-wide/32 v6, 0x36ee80

    .line 1578
    :cond_9
    add-long v8, p4, v6

    move-wide/from16 v10, p6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    return-wide v8
.end method

.method private createAppZygoteForProcessIfNeeded(Lcom/android/server/am/ProcessRecord;)Landroid/os/AppZygote;
    .locals 13
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2499
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2502
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v1

    .line 2503
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AppZygote;

    move-object v8, v2

    .line 2505
    .local v8, "appZygote":Landroid/os/AppZygote;
    if-nez v8, :cond_1

    .line 2506
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v2, :cond_0

    .line 2507
    const-string v2, "ActivityManager"

    const-string v3, "Creating new app zygote."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2544
    .end local v1    # "uid":I
    .end local v8    # "appZygote":Landroid/os/AppZygote;
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 2509
    .restart local v1    # "uid":I
    .restart local v8    # "appZygote":Landroid/os/AppZygote;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2511
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v4

    .line 2510
    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->getIsolatedUidRangeLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object v2

    move-object v9, v2

    .line 2512
    .local v9, "uidRange":Lcom/android/server/am/ProcessList$IsolatedUidRange;
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    move v10, v2

    .line 2515
    .local v10, "userId":I
    iget v2, v9, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mFirstUid:I

    invoke-static {v10, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    .line 2516
    .local v6, "firstUid":I
    iget v2, v9, Lcom/android/server/am/ProcessList$IsolatedUidRange;->mLastUid:I

    invoke-static {v10, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    .line 2517
    .local v7, "lastUid":I
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    move-object v11, v2

    .line 2524
    .local v11, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/HostingRecord;->getDefiningPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2525
    iput v1, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2526
    new-instance v12, Landroid/os/AppZygote;

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    move-object v2, v12

    move-object v3, v11

    move v5, v1

    invoke-direct/range {v2 .. v7}, Landroid/os/AppZygote;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;III)V

    move-object v8, v12

    .line 2527
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v8}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2529
    .local v2, "zygoteProcessList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v3, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    nop

    .end local v6    # "firstUid":I
    .end local v7    # "lastUid":I
    .end local v9    # "uidRange":Lcom/android/server/am/ProcessList$IsolatedUidRange;
    .end local v10    # "userId":I
    .end local v11    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_1

    .line 2531
    .end local v2    # "zygoteProcessList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :cond_1
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v2, :cond_2

    .line 2532
    const-string v2, "ActivityManager"

    const-string v3, "Reusing existing app zygote."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2534
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x47

    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2535
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2541
    .restart local v2    # "zygoteProcessList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v8

    .line 2544
    .end local v1    # "uid":I
    .end local v2    # "zygoteProcessList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v8    # "appZygote":Landroid/os/AppZygote;
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private createSystemServerSocketForZygote()Landroid/net/LocalSocket;
    .locals 5

    .line 5889
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/unsolzygotesocket"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5890
    .local v0, "socketFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5891
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5894
    :cond_0
    const/4 v2, 0x0

    .line 5896
    .local v2, "serverSocket":Landroid/net/LocalSocket;
    :try_start_0
    new-instance v3, Landroid/net/LocalSocket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/net/LocalSocket;-><init>(I)V

    move-object v2, v3

    .line 5897
    new-instance v3, Landroid/net/LocalSocketAddress;

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v3, v1, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v2, v3}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 5899
    const/16 v3, 0x1b6

    invoke-static {v1, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5908
    goto :goto_1

    .line 5900
    :catch_0
    move-exception v1

    .line 5901
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v2, :cond_1

    .line 5903
    :try_start_1
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5905
    goto :goto_0

    .line 5904
    :catch_1
    move-exception v3

    .line 5906
    :goto_0
    const/4 v2, 0x0

    .line 5909
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-object v2
.end method

.method private dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "index"    # I
    .param p3, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "prefix"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4833
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4834
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 4835
    const/16 v0, 0xa

    const/16 v1, 0x20

    if-ge p2, v0, :cond_0

    .line 4836
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 4838
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 4839
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4840
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4841
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 4842
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4843
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 4845
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/am/ProcessList;->makeSchedulingGroupString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4846
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 4847
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4848
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 4850
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    invoke-static {p1, v0}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    .line 4851
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 4852
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4853
    iget-object v0, p3, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4854
    .local v0, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4855
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4856
    :cond_1
    const-string v1, " act:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4857
    const/4 v1, 0x0

    .line 4858
    .local v1, "printed":Z
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4859
    const-string v2, "activities"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4860
    const/4 v1, 0x1

    .line 4862
    :cond_2
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->hasRecentTasks()Z

    move-result v2

    const-string/jumbo v3, "|"

    if-eqz v2, :cond_4

    .line 4863
    if-eqz v1, :cond_3

    .line 4864
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4866
    :cond_3
    const-string/jumbo v2, "recents"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4867
    const/4 v1, 0x1

    .line 4869
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4870
    if-eqz v1, :cond_5

    .line 4871
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4873
    :cond_5
    const-string v2, "client"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4874
    const/4 v1, 0x1

    .line 4876
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4877
    if-eqz v1, :cond_7

    .line 4878
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4880
    :cond_7
    const-string/jumbo v2, "treated"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4883
    .end local v1    # "printed":Z
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4884
    return-void
.end method

.method private static dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 26
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "normalLabel"    # Ljava/lang/String;
    .param p5, "persistentLabel"    # Ljava/lang/String;
    .param p6, "inclDetails"    # Z
    .param p7, "dumpPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Lcom/android/server/am/ActivityManagerService;",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 5248
    .local p2, "origList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    invoke-static {v3, v4}, Lcom/android/server/am/ProcessList;->sortProcessOomList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5249
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return v7

    .line 5251
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 5252
    .local v8, "curUptime":J
    iget-wide v10, v1, Lcom/android/server/am/ActivityManagerService;->mLastPowerCheckUptime:J

    sub-long v10, v8, v10

    .line 5254
    .local v10, "uptimeSince":J
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_10

    .line 5255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/am/ProcessRecord;

    .line 5256
    .local v13, "r":Lcom/android/server/am/ProcessRecord;
    iget-object v14, v13, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 5257
    .local v14, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v15, v13, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 5258
    .local v15, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v12

    invoke-static {v12, v7}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object v12

    .line 5260
    .local v12, "oomAdj":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    .line 5277
    const/16 v16, 0x3f

    move/from16 v7, v16

    .local v16, "schedGroup":C
    goto :goto_1

    .line 5274
    .end local v16    # "schedGroup":C
    :pswitch_0
    const/16 v16, 0x42

    .line 5275
    .restart local v16    # "schedGroup":C
    move/from16 v7, v16

    goto :goto_1

    .line 5268
    .end local v16    # "schedGroup":C
    :pswitch_1
    const/16 v16, 0x54

    .line 5269
    .restart local v16    # "schedGroup":C
    move/from16 v7, v16

    goto :goto_1

    .line 5265
    .end local v16    # "schedGroup":C
    :pswitch_2
    const/16 v16, 0x46

    .line 5266
    .restart local v16    # "schedGroup":C
    move/from16 v7, v16

    goto :goto_1

    .line 5271
    .end local v16    # "schedGroup":C
    :pswitch_3
    const/16 v16, 0x52

    .line 5272
    .restart local v16    # "schedGroup":C
    move/from16 v7, v16

    goto :goto_1

    .line 5262
    .end local v16    # "schedGroup":C
    :pswitch_4
    const/16 v16, 0x62

    .line 5263
    .restart local v16    # "schedGroup":C
    move/from16 v7, v16

    .line 5281
    .end local v16    # "schedGroup":C
    .local v7, "schedGroup":C
    :goto_1
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 5282
    const/16 v16, 0x41

    move/from16 v3, v16

    .local v16, "foreground":C
    goto :goto_2

    .line 5283
    .end local v16    # "foreground":C
    :cond_1
    invoke-virtual {v15}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 5284
    const/16 v16, 0x53

    move/from16 v3, v16

    .restart local v16    # "foreground":C
    goto :goto_2

    .line 5286
    .end local v16    # "foreground":C
    :cond_2
    const/16 v16, 0x20

    move/from16 v3, v16

    .line 5288
    .local v3, "foreground":C
    :goto_2
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v4

    .line 5289
    .local v4, "procState":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5290
    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v16

    move-wide/from16 v17, v8

    if-eqz v16, :cond_3

    move-object/from16 v8, p5

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    .end local v8    # "curUptime":J
    .local v17, "curUptime":J
    :goto_3
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5291
    const-string v8, " #"

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5292
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    .line 5293
    .local v8, "num":I
    const/16 v9, 0xa

    move-object/from16 v16, v5

    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .local v16, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    const/16 v5, 0x20

    if-ge v8, v9, :cond_4

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 5294
    :cond_4
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 5295
    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5296
    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5297
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 5298
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 5299
    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 5300
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 5301
    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(C)V

    .line 5302
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5303
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 5304
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v9

    invoke-static {v0, v9}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    .line 5305
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 5306
    const-string v9, " t:"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5307
    iget-object v9, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v9}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v9

    const/16 v5, 0xa

    if-ge v9, v5, :cond_5

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_4

    :cond_5
    const/16 v5, 0x20

    .line 5308
    :goto_4
    iget-object v9, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v9}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(I)V

    .line 5309
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 5310
    invoke-virtual {v13}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5311
    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5312
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5313
    const/16 v9, 0x29

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(C)V

    .line 5314
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v9

    move/from16 v20, v3

    .end local v3    # "foreground":C
    .local v20, "foreground":C
    const-string v3, "    "

    if-nez v9, :cond_6

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    :cond_6
    goto :goto_5

    :cond_7
    move-object/from16 v21, v4

    goto :goto_7

    .line 5315
    :goto_5
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5316
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5317
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroid/content/ComponentName;

    move-object/from16 v21, v4

    .end local v4    # "procState":Ljava/lang/String;
    .local v21, "procState":Ljava/lang/String;
    const-string/jumbo v4, "{null}"

    if-eqz v9, :cond_8

    .line 5318
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 5319
    :cond_8
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 5320
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 5322
    :cond_9
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5324
    :goto_6
    const-string v9, "<="

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5325
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/android/server/am/ProcessRecord;

    if-eqz v9, :cond_a

    .line 5326
    const-string v4, "Proc{"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5327
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5328
    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 5329
    :cond_a
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 5330
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 5332
    :cond_b
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5335
    :goto_7
    if-eqz p6, :cond_f

    .line 5336
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5337
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5338
    const-string/jumbo v4, "oom: max="

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 5339
    const-string v4, " curRaw="

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 5340
    const-string v4, " setRaw="

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getSetRawAdj()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 5341
    const-string v4, " cur="

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 5342
    const-string v4, " set="

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 5343
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5344
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5345
    const-string/jumbo v9, "state: cur="

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5346
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5348
    iget-object v4, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v4}, Lcom/android/server/am/AppProfiler;->isProfilingPss()Z

    move-result v4

    const-wide/16 v22, 0x400

    if-eqz v4, :cond_c

    .line 5349
    const-string v4, " lastPss="

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5350
    iget-object v4, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v24

    move v4, v7

    move v9, v8

    .end local v7    # "schedGroup":C
    .end local v8    # "num":I
    .local v4, "schedGroup":C
    .local v9, "num":I
    mul-long v7, v24, v22

    invoke-static {v0, v7, v8}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 5351
    const-string v7, " lastSwapPss="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5352
    iget-object v7, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getLastSwapPss()J

    move-result-wide v7

    mul-long v7, v7, v22

    invoke-static {v0, v7, v8}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 5353
    const-string v7, " lastCachedPss="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5354
    iget-object v7, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getLastCachedPss()J

    move-result-wide v7

    mul-long v7, v7, v22

    invoke-static {v0, v7, v8}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    goto :goto_8

    .line 5356
    .end local v4    # "schedGroup":C
    .end local v9    # "num":I
    .restart local v7    # "schedGroup":C
    .restart local v8    # "num":I
    :cond_c
    move v4, v7

    move v9, v8

    .end local v7    # "schedGroup":C
    .end local v8    # "num":I
    .restart local v4    # "schedGroup":C
    .restart local v9    # "num":I
    const-string v7, " lastRss="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5357
    iget-object v7, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getLastRss()J

    move-result-wide v7

    mul-long v7, v7, v22

    invoke-static {v0, v7, v8}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 5358
    const-string v7, " lastCachedRss="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5359
    iget-object v7, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessProfileRecord;->getLastCachedRss()J

    move-result-wide v7

    mul-long v7, v7, v22

    invoke-static {v0, v7, v8}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 5361
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 5362
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5363
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5364
    const-string v7, "cached="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 5365
    const-string v7, " empty="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->isEmpty()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 5366
    const-string v7, " hasAboveClient="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/android/server/am/ProcessServiceRecord;->hasAboveClient()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 5368
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_e

    .line 5369
    iget-object v7, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v7, v7, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 5370
    .local v7, "lastCpuTime":J
    const-wide/16 v22, 0x0

    cmp-long v19, v7, v22

    if-eqz v19, :cond_d

    cmp-long v19, v10, v22

    if-lez v19, :cond_d

    .line 5371
    iget-object v1, v13, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    move-object/from16 v19, v12

    move-object v1, v13

    .end local v12    # "oomAdj":Ljava/lang/String;
    .end local v13    # "r":Lcom/android/server/am/ProcessRecord;
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    .local v19, "oomAdj":Ljava/lang/String;
    sub-long v12, v22, v7

    .line 5372
    .local v12, "timeUsed":J
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5373
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5374
    const-string/jumbo v3, "run cpu over "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5375
    invoke-static {v10, v11, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5376
    const-string v3, " used "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5377
    invoke-static {v12, v13, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5378
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5379
    const-wide/16 v22, 0x64

    mul-long v22, v22, v12

    move-object v3, v1

    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .local v3, "r":Lcom/android/server/am/ProcessRecord;
    div-long v1, v22, v10

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 5380
    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 5370
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v19    # "oomAdj":Ljava/lang/String;
    .local v12, "oomAdj":Ljava/lang/String;
    .restart local v13    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_d
    move-object/from16 v19, v12

    move-object v3, v13

    .end local v12    # "oomAdj":Ljava/lang/String;
    .end local v13    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v19    # "oomAdj":Ljava/lang/String;
    goto :goto_9

    .line 5368
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v7    # "lastCpuTime":J
    .end local v19    # "oomAdj":Ljava/lang/String;
    .restart local v12    # "oomAdj":Ljava/lang/String;
    .restart local v13    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_e
    move-object/from16 v19, v12

    move-object v3, v13

    .end local v12    # "oomAdj":Ljava/lang/String;
    .end local v13    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v19    # "oomAdj":Ljava/lang/String;
    goto :goto_9

    .line 5335
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "schedGroup":C
    .end local v9    # "num":I
    .end local v19    # "oomAdj":Ljava/lang/String;
    .local v7, "schedGroup":C
    .restart local v8    # "num":I
    .restart local v12    # "oomAdj":Ljava/lang/String;
    .restart local v13    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_f
    move v4, v7

    move v9, v8

    move-object/from16 v19, v12

    move-object v3, v13

    .line 5254
    .end local v7    # "schedGroup":C
    .end local v8    # "num":I
    .end local v12    # "oomAdj":Ljava/lang/String;
    .end local v13    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v14    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v15    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v20    # "foreground":C
    .end local v21    # "procState":Ljava/lang/String;
    :goto_9
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v5, v16

    move-wide/from16 v8, v17

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    .end local v16    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .end local v17    # "curUptime":J
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .local v8, "curUptime":J
    :cond_10
    nop

    .line 5385
    .end local v6    # "i":I
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static freezeBinderAndPackageCgroup(Ljava/util/List;I)V
    .locals 10
    .param p1, "packageUID"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/lang/Boolean;",
            ">;>;I)V"
        }
    .end annotation

    .line 3395
    .local p0, "procs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    const-string v0, ": "

    const-string v1, "Unable to freeze binder for "

    const-string v2, "ActivityManager"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 3396
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    .line 3397
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    .line 3398
    .local v6, "pid":I
    const/4 v7, 0x0

    .line 3399
    .local v7, "nRetries":I
    nop

    nop

    if-lez v6, :cond_3

    .line 3403
    :goto_1
    const/16 v8, 0xa

    :try_start_0
    invoke-static {v6, v5, v8}, Lcom/android/server/am/CachedAppOptimizer;->freezeBinder(IZI)I

    move-result v8

    .line 3404
    .local v8, "rc":I
    sget v9, Landroid/system/OsConstants;->EAGAIN:I

    neg-int v9, v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v9, v7, 0x1

    .end local v7    # "nRetries":I
    .local v9, "nRetries":I
    if-lt v7, v5, :cond_0

    move v7, v9

    goto :goto_2

    :cond_0
    move v7, v9

    goto :goto_1

    .line 3405
    .end local v9    # "nRetries":I
    .restart local v7    # "nRetries":I
    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3406
    .end local v8    # "rc":I
    :catch_0
    move-exception v5

    goto :goto_4

    .line 3408
    :cond_2
    :goto_3
    goto :goto_5

    .line 3406
    :goto_4
    nop

    .line 3407
    .local v5, "e":Ljava/lang/RuntimeException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3396
    .end local v5    # "e":Ljava/lang/RuntimeException;
    .end local v6    # "pid":I
    .end local v7    # "nRetries":I
    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 3415
    .end local v4    # "i":I
    invoke-static {p1, v5}, Lcom/android/server/am/ProcessList;->freezePackageCgroup(IZ)Z

    .line 3416
    return-void
.end method

.method private static freezePackageCgroup(IZ)Z
    .locals 4
    .param p0, "packageUID"    # I
    .param p1, "freeze"    # Z

    .line 3376
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/Process;->freezeCgroupUid(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3381
    nop

    .line 3382
    const/4 v0, 0x1

    return v0

    .line 3377
    :catch_0
    move-exception v0

    .line 3378
    .local v0, "e":Ljava/lang/RuntimeException;
    if-eqz p1, :cond_0

    const-string/jumbo v1, "freeze"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unfreeze"

    .line 3379
    .local v1, "logtxt":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cgroup uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3380
    const/4 v2, 0x0

    return v2
.end method

.method public static final getLmkdKillCount(II)Ljava/lang/Integer;
    .locals 4
    .param p0, "min_oom_adj"    # I
    .param p1, "max_oom_adj"    # I

    .line 1721
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1722
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1723
    .local v1, "repl":Ljava/nio/ByteBuffer;
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1724
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1725
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1727
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1728
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1729
    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 1730
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    .line 1732
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private getOrCreateIsolatedUidRangeLocked(Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessList$IsolatedUidRange;
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3744
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/am/HostingRecord;->usesAppZygote()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 3748
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3749
    invoke-virtual {p2}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v2

    .line 3748
    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->getOrCreateIsolatedUidRangeLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object v0

    return-object v0

    .line 3746
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    return-object v0
.end method

.method private getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;I)Ljava/util/Map;
    .locals 12
    .param p1, "pmInt"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "packages"    # [Ljava/lang/String;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManagerInternal;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2549
    new-instance v0, Landroid/util/ArrayMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 2550
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 2551
    .local v1, "userId":I
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 2552
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    .line 2553
    .local v5, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const-string v6, "ActivityManager"

    if-nez v5, :cond_0

    .line 2554
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown package:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2555
    goto :goto_1

    .line 2557
    :cond_0
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v7

    .line 2558
    .local v7, "volumeUuid":Ljava/lang/String;
    invoke-interface {v5, v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v8

    .line 2559
    .local v8, "inode":J
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    .line 2560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inode == 0 (b/152760674)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2561
    const/4 v2, 0x0

    return-object v2

    .line 2563
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local v8    # "inode":J
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2566
    :cond_2
    return-object v0
.end method

.method private static getUIDSublist(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p1, "startIdx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/lang/Boolean;",
            ">;>;I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 3420
    .local p0, "procs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3421
    .local v0, "uid":I
    add-int/lit8 v1, p1, 0x1

    .line 3422
    .local v1, "endIdx":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3423
    :cond_0
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private handlePredecessorProcDied(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2443
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_0

    .line 2444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is really gone now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2448
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    .line 2449
    .local v0, "start":Ljava/lang/Runnable;
    if-eqz v0, :cond_1

    .line 2450
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    .line 2451
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2453
    :cond_1
    return-void
.end method

.method private handleProcessStart(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "entryPoint"    # Ljava/lang/String;
    .param p3, "gids"    # [I
    .param p4, "runtimeFlags"    # I
    .param p5, "zygotePolicyFlags"    # I
    .param p6, "mountExternal"    # I
    .param p7, "requiredAbi"    # Ljava/lang/String;
    .param p8, "instructionSet"    # Ljava/lang/String;
    .param p9, "invokeWith"    # Ljava/lang/String;
    .param p10, "startSeq"    # J

    .line 2348
    move-object v14, p0

    new-instance v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2379
    .local v1, "startRunnable":Ljava/lang/Runnable;
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 2380
    .local v3, "predecessor":Lcom/android/server/am/ProcessRecord;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getDyingPid()I

    move-result v0

    if-lez v0, :cond_0

    .line 2382
    iget-object v4, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    .line 2384
    :try_start_0
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v5, "predecessor long time kill"

    invoke-virtual {v0, v3, v5}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 2385
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2386
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 2390
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2392
    :goto_0
    return-void
.end method

.method private handleProcessStartWithPredecessor(Lcom/android/server/am/ProcessRecord;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "predecessor"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "successorStartRunnable"    # Ljava/lang/Runnable;

    .line 2401
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve been watching for the death of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2404
    return-void

    .line 2406
    :cond_0
    iput-object p2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessorStartRunnable:Ljava/lang/Runnable;

    .line 2407
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v2, v2, Lcom/android/server/am/ActivityManagerConstants;->mProcessKillTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2410
    return-void
.end method

.method private handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;Landroid/os/Process$ProcessStartResult;J)Z
    .locals 8
    .param p1, "pending"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "startResult"    # Landroid/os/Process$ProcessStartResult;
    .param p3, "expectedStartSeq"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3146
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3147
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iget v1, p2, Landroid/os/Process$ProcessStartResult;->pid:I

    if-ne v0, v1, :cond_0

    .line 3148
    iget-boolean v0, p2, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setUsingWrapper(Z)V

    .line 3151
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3153
    :cond_1
    iget v3, p2, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-boolean v4, p2, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z

    move-result v0

    return v0
.end method

.method private handleZygoteMessages(Ljava/io/FileDescriptor;I)I
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I

    .line 5916
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    .line 5917
    .local v0, "eventFd":I
    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5920
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v1

    .line 5922
    .local v1, "len":I
    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    array-length v3, v3

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    invoke-static {v5, v1, v6}, Lcom/android/internal/os/Zygote;->nativeParseSigChld([BI[I)I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 5924
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    aget v4, v5, v4

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/am/AppExitInfoTracker;->handleZygoteSigChld(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5929
    .end local v1    # "len":I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 5931
    :cond_0
    :goto_0
    goto :goto_2

    .line 5929
    :goto_1
    nop

    .line 5930
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in reading unsolicited zygote message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5933
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    return v2
.end method

.method private hasAppStorage(Landroid/content/pm/PackageManagerInternal;Ljava/lang/String;)Z
    .locals 4
    .param p1, "pmInt"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 2864
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 2865
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2866
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2867
    return v1

    .line 2869
    :cond_0
    nop

    .line 2870
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v2

    const-string v3, "android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager$Property;

    .line 2871
    .local v2, "noAppStorageProp":Landroid/content/pm/PackageManager$Property;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static killProcessGroup(II)V
    .locals 3
    .param p0, "uid"    # I
    .param p1, "pid"    # I

    .line 1799
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    if-eqz v0, :cond_0

    .line 1800
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    sget-object v1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    .line 1801
    const/16 v2, 0xfa0

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1800
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1803
    :cond_0
    const-string v0, "ActivityManager"

    const-string v1, "Asked to kill process group before system bringup!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    invoke-static {p0, p1}, Landroid/os/Process;->killProcessGroup(II)I

    .line 1806
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleProcessStart$1(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "entryPoint"    # Ljava/lang/String;
    .param p3, "gids"    # [I
    .param p4, "runtimeFlags"    # I
    .param p5, "zygotePolicyFlags"    # I
    .param p6, "mountExternal"    # I
    .param p7, "requiredAbi"    # Ljava/lang/String;
    .param p8, "instructionSet"    # Ljava/lang/String;
    .param p9, "invokeWith"    # Ljava/lang/String;
    .param p10, "startSeq"    # J

    .line 2350
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v12, p10

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v2

    .line 2351
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v5

    .line 2352
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSeInfo()Ljava/lang/String;

    move-result-object v10

    .line 2354
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v16

    const-string/jumbo v0, "top-activity"

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "next-top-activity"

    .line 2355
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2357
    :cond_0
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2358
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    .line 2357
    invoke-interface {v0, v1}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2365
    :catch_0
    move-exception v0

    move-wide v5, v12

    move-object v2, v14

    move-object v4, v15

    goto :goto_3

    .line 2357
    :cond_1
    move v0, v11

    .line 2350
    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, v16

    move/from16 v16, v0

    :try_start_1
    invoke-direct/range {v1 .. v16}, Lcom/android/server/am/ProcessList;->startProcess(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Process$ProcessStartResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v0

    .line 2362
    .local v1, "startResult":Landroid/os/Process$ProcessStartResult;
    move-object/from16 v2, p0

    :try_start_2
    iget-object v3, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2363
    move-object/from16 v4, p1

    move-wide/from16 v5, p10

    :try_start_3
    invoke-direct {v2, v4, v1, v5, v6}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;Landroid/os/Process$ProcessStartResult;J)Z

    .line 2364
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2376
    .end local v1    # "startResult":Landroid/os/Process$ProcessStartResult;
    goto :goto_4

    .line 2365
    :catch_1
    move-exception v0

    goto :goto_3

    .line 2364
    .restart local v1    # "startResult":Landroid/os/Process$ProcessStartResult;
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "entryPoint":Ljava/lang/String;
    .end local p3    # "gids":[I
    .end local p4    # "runtimeFlags":I
    .end local p5    # "zygotePolicyFlags":I
    .end local p6    # "mountExternal":I
    .end local p7    # "requiredAbi":Ljava/lang/String;
    .end local p8    # "instructionSet":Ljava/lang/String;
    .end local p9    # "invokeWith":Ljava/lang/String;
    .end local p10    # "startSeq":J
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2365
    .end local v1    # "startResult":Landroid/os/Process$ProcessStartResult;
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "entryPoint":Ljava/lang/String;
    .restart local p3    # "gids":[I
    .restart local p4    # "runtimeFlags":I
    .restart local p5    # "zygotePolicyFlags":I
    .restart local p6    # "mountExternal":I
    .restart local p7    # "requiredAbi":Ljava/lang/String;
    .restart local p8    # "instructionSet":Ljava/lang/String;
    .restart local p9    # "invokeWith":Ljava/lang/String;
    .restart local p10    # "startSeq":J
    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v4, p1

    move-wide/from16 v5, p10

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :goto_3
    move-object v1, v0

    .line 2366
    .local v1, "e":Ljava/lang/RuntimeException;
    iget-object v3, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 2367
    :try_start_7
    const-string v0, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure starting process "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2369
    iget-object v0, v2, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 2370
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 2371
    iget-object v8, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2372
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v10

    iget v0, v4, Lcom/android/server/am/ProcessRecord;->userId:I

    const-string/jumbo v18, "start failure"

    .line 2371
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v8 .. v18}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZZILjava/lang/String;)Z

    .line 2374
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->doEarlyCleanupIfNecessaryLocked()V

    .line 2375
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2377
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_4
    return-void

    .line 2375
    .restart local v1    # "e":Ljava/lang/RuntimeException;
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method private synthetic lambda$killAppIfBgRestrictedAndCachedIdleLocked$6(JLcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "nowElapsed"    # J
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 6057
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/am/ProcessList;->killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/ProcessRecord;J)J

    return-void
.end method

.method private static synthetic lambda$killPackageProcessesLSP$3(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2
    .param p0, "o1"    # Landroid/util/Pair;
    .param p1, "o2"    # Landroid/util/Pair;

    .line 3534
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$startProcessLocked$0(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "entryPoint"    # Ljava/lang/String;
    .param p3, "gids"    # [I
    .param p4, "runtimeFlags"    # I
    .param p5, "zygotePolicyFlags"    # I
    .param p6, "mountExternal"    # I
    .param p7, "requiredAbi"    # Ljava/lang/String;
    .param p8, "instructionSet"    # Ljava/lang/String;
    .param p9, "invokeWith"    # Ljava/lang/String;
    .param p10, "startSeq"    # J

    .line 2309
    invoke-direct/range {p0 .. p11}, Lcom/android/server/am/ProcessList;->handleProcessStart(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$startProcessLocked$2(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V
    .locals 1
    .param p1, "prefetchProcess"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "hostingRecord"    # Lcom/android/server/am/HostingRecord;

    .line 2906
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getSmtEx()Lcom/android/server/am/ProcessListSmtBase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/ProcessListSmtBase;->prefetchProcPostProcessing(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V

    return-void
.end method

.method private static synthetic lambda$updateApplicationInfoLOSP$4(ZLjava/util/List;Landroid/util/ArrayMap;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p0, "updateFrameworkRes"    # Z
    .param p1, "packagesToUpdate"    # Ljava/util/List;
    .param p2, "applicationInfoByPackage"    # Landroid/util/ArrayMap;
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "targetProcesses"    # Ljava/util/ArrayList;
    .param p5, "packageName"    # Ljava/lang/String;

    .line 5661
    if-nez p0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5663
    :cond_0
    :try_start_0
    invoke-virtual {p2, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 5664
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_2

    .line 5665
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5666
    iput-object v0, p3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 5667
    invoke-static {}, Lcom/android/server/am/PlatformCompatCache;->getInstance()Lcom/android/server/am/PlatformCompatCache;

    move-result-object v1

    .line 5668
    invoke-virtual {v1, v0}, Lcom/android/server/am/PlatformCompatCache;->onApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    goto :goto_0

    .line 5673
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 5670
    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IApplicationThread;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    .line 5671
    invoke-virtual {p3}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5676
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_2
    goto :goto_2

    .line 5673
    :goto_1
    nop

    .line 5674
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Failed to update %s ApplicationInfo for %s"

    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5678
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$updateBackgroundRestrictedForUidPackageLocked$5(Ljava/lang/String;ZJLcom/android/server/am/ProcessRecord;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "restricted"    # Z
    .param p3, "nowElapsed"    # J
    .param p5, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 5996
    iget-object v0, p5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5997
    iget-object v0, p5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0, p2}, Lcom/android/server/am/ProcessStateRecord;->setBackgroundRestricted(Z)V

    .line 5998
    if-eqz p2, :cond_2

    .line 5999
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {v0, p5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6000
    invoke-virtual {p0, p5, p3, p4}, Lcom/android/server/am/ProcessList;->killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/ProcessRecord;J)J

    move-result-wide v0

    .line 6002
    .local v0, "future":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    nop

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerService;->mDeterministicUidIdle:Z

    const/16 v3, 0x3a

    nop

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    .line 6004
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6005
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    sub-long v4, v0, p3

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6008
    .end local v0    # "future":J
    :cond_1
    goto :goto_0

    .line 6009
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {v0, p5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 6011
    :goto_0
    invoke-virtual {p5}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6012
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p5}, Lcom/android/server/am/ActivityManagerService;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 6015
    :cond_3
    return-void
.end method

.method public static makeOomAdjString(IZ)Ljava/lang/String;
    .locals 7
    .param p0, "setAdj"    # I
    .param p1, "compact"    # Z

    .line 1204
    const/16 v0, 0x384

    if-lt p0, v0, :cond_0

    .line 1205
    const-string v3, "   "

    const/16 v5, 0x384

    const-string v1, "cch"

    const-string v2, "cch"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1207
    :cond_0
    const/16 v0, 0x320

    if-lt p0, v0, :cond_1

    .line 1208
    const/4 v3, 0x0

    const/16 v5, 0x320

    const-string/jumbo v1, "svcb  "

    const-string/jumbo v2, "svcb"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1210
    :cond_1
    const/16 v0, 0x2bc

    if-lt p0, v0, :cond_2

    .line 1211
    const/4 v3, 0x0

    const/16 v5, 0x2bc

    const-string/jumbo v1, "prev  "

    const-string/jumbo v2, "prev"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1213
    :cond_2
    const/16 v0, 0x258

    if-lt p0, v0, :cond_3

    .line 1214
    const/4 v3, 0x0

    const/16 v5, 0x258

    const-string/jumbo v1, "home  "

    const-string/jumbo v2, "home"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1216
    :cond_3
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_4

    .line 1217
    const/4 v3, 0x0

    const/16 v5, 0x1f4

    const-string/jumbo v1, "svc   "

    const-string/jumbo v2, "svc"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1219
    :cond_4
    const/16 v0, 0x190

    if-lt p0, v0, :cond_5

    .line 1220
    const/4 v3, 0x0

    const/16 v5, 0x190

    const-string/jumbo v1, "hvy   "

    const-string/jumbo v2, "hvy"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1222
    :cond_5
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_6

    .line 1223
    const/4 v3, 0x0

    const/16 v5, 0x12c

    const-string v1, "bkup  "

    const-string v2, "bkup"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1225
    :cond_6
    const/16 v0, 0xfa

    if-lt p0, v0, :cond_7

    .line 1226
    const/4 v3, 0x0

    const/16 v5, 0xfa

    const-string/jumbo v1, "prcl  "

    const-string/jumbo v2, "prcl"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1228
    :cond_7
    const/16 v0, 0xe1

    if-lt p0, v0, :cond_8

    .line 1229
    const/4 v3, 0x0

    const/16 v5, 0xe1

    const-string/jumbo v1, "prcm  "

    const-string/jumbo v2, "prcm"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1231
    :cond_8
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_9

    .line 1232
    const/4 v3, 0x0

    const/16 v5, 0xc8

    const-string/jumbo v1, "prcp  "

    const-string/jumbo v2, "prcp"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1234
    :cond_9
    const/16 v0, 0x64

    if-lt p0, v0, :cond_a

    .line 1235
    const-string v3, "   "

    const/16 v5, 0x64

    const-string/jumbo v1, "vis"

    const-string/jumbo v2, "vis"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1237
    :cond_a
    if-ltz p0, :cond_b

    .line 1238
    const-string v3, "   "

    const/4 v5, 0x0

    const-string v1, "fg "

    const-string v2, "fg "

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1240
    :cond_b
    const/16 v0, -0x2bc

    if-lt p0, v0, :cond_c

    .line 1241
    const/4 v3, 0x0

    const/16 v5, -0x2bc

    const-string/jumbo v1, "psvc  "

    const-string/jumbo v2, "psvc"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1243
    :cond_c
    const/16 v0, -0x320

    if-lt p0, v0, :cond_d

    .line 1244
    const/4 v3, 0x0

    const/16 v5, -0x320

    const-string/jumbo v1, "pers  "

    const-string/jumbo v2, "pers"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1246
    :cond_d
    const/16 v0, -0x384

    if-lt p0, v0, :cond_e

    .line 1247
    const/4 v3, 0x0

    const/16 v5, -0x384

    const-string/jumbo v1, "sys   "

    const-string/jumbo v2, "sys"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1249
    :cond_e
    const/16 v0, -0x3e8

    if-lt p0, v0, :cond_f

    .line 1250
    const/4 v3, 0x0

    const/16 v5, -0x3e8

    const-string/jumbo v1, "ntv  "

    const-string/jumbo v2, "ntv"

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/ProcessList;->buildOomTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1253
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeProcStateProtoEnum(I)I
    .locals 1
    .param p0, "curProcState"    # I

    .line 1283
    packed-switch p0, :pswitch_data_0

    .line 1329
    const/16 v0, 0x3e6

    return v0

    .line 1325
    :pswitch_0
    const/16 v0, 0x3fb

    return v0

    .line 1323
    :pswitch_1
    const/16 v0, 0x3fa

    return v0

    .line 1321
    :pswitch_2
    const/16 v0, 0x3f9

    return v0

    .line 1319
    :pswitch_3
    const/16 v0, 0x3f8

    return v0

    .line 1317
    :pswitch_4
    const/16 v0, 0x3f7

    return v0

    .line 1315
    :pswitch_5
    const/16 v0, 0x3f6

    return v0

    .line 1313
    :pswitch_6
    const/16 v0, 0x3f5

    return v0

    .line 1307
    :pswitch_7
    const/16 v0, 0x3f4

    return v0

    .line 1297
    :pswitch_8
    const/16 v0, 0x3f3

    return v0

    .line 1311
    :pswitch_9
    const/16 v0, 0x3f2

    return v0

    .line 1309
    :pswitch_a
    const/16 v0, 0x3f1

    return v0

    .line 1305
    :pswitch_b
    const/16 v0, 0x3f0

    return v0

    .line 1303
    :pswitch_c
    const/16 v0, 0x3ef

    return v0

    .line 1301
    :pswitch_d
    const/16 v0, 0x3ee

    return v0

    .line 1299
    :pswitch_e
    const/16 v0, 0x3ed

    return v0

    .line 1295
    :pswitch_f
    const/16 v0, 0x3ec

    return v0

    .line 1293
    :pswitch_10
    const/16 v0, 0x3eb

    return v0

    .line 1291
    :pswitch_11
    const/16 v0, 0x3fc

    return v0

    .line 1289
    :pswitch_12
    const/16 v0, 0x3ea

    return v0

    .line 1287
    :pswitch_13
    const/16 v0, 0x3e9

    return v0

    .line 1285
    :pswitch_14
    const/16 v0, 0x3e8

    return v0

    .line 1327
    :pswitch_15
    const/16 v0, 0x3e7

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static makeProcStateString(I)Ljava/lang/String;
    .locals 1
    .param p0, "curProcState"    # I

    .line 1258
    invoke-static {p0}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeSchedulingGroupString(I)Ljava/lang/String;
    .locals 2
    .param p0, "curSchedulingGroup"    # I

    .line 1263
    packed-switch p0, :pswitch_data_0

    .line 1277
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1275
    :pswitch_1
    const-string v0, "3RD"

    return-object v0

    .line 1273
    :pswitch_2
    const-string/jumbo v0, "top_app_bound"

    return-object v0

    .line 1271
    :pswitch_3
    const-string/jumbo v0, "top_app"

    return-object v0

    .line 1269
    :pswitch_4
    const-string v0, "default"

    return-object v0

    .line 1267
    :pswitch_5
    const-string/jumbo v0, "restricted"

    return-object v0

    .line 1265
    :pswitch_6
    const-string v0, "background"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static minTimeFromStateChange(Z)J
    .locals 2
    .param p0, "test"    # Z

    .line 1543
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    return-wide v0
.end method

.method private needsStorageDataIsolation(Landroid/os/storage/StorageManagerInternal;Lcom/android/server/am/ProcessRecord;)Z
    .locals 2
    .param p1, "storageManagerInternal"    # Landroid/os/storage/StorageManagerInternal;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2571
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getMountMode()I

    move-result v0

    .line 2572
    .local v0, "mountMode":I
    iget-boolean v1, p0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2573
    invoke-virtual {p1, v1}, Landroid/os/storage/StorageManagerInternal;->isExternalStorageService(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2572
    :goto_0
    return v1
.end method

.method private printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "adj"    # I

    .line 5389
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5390
    const/16 v0, 0x20

    if-ltz p3, :cond_0

    .line 5391
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 5392
    const/16 v1, 0xa

    if-ge p3, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 5394
    :cond_0
    const/16 v1, -0xa

    if-le p3, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 5396
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    .line 5397
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5398
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5399
    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5400
    invoke-virtual {p0, p3}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v0

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->stringifySize(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5401
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5402
    return-void
.end method

.method private static procStateToImportance(IILandroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 2
    .param p0, "procState"    # I
    .param p1, "memAdj"    # I
    .param p2, "currApp"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p3, "clientTargetSdk"    # I

    .line 4628
    invoke-static {p0, p3}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForTargetSdk(II)I

    move-result v0

    .line 4630
    .local v0, "imp":I
    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 4631
    iput p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    goto :goto_0

    .line 4633
    :cond_0
    const/4 v1, 0x0

    iput v1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 4635
    :goto_0
    return v0
.end method

.method public static procStatesDifferForMem(II)Z
    .locals 2
    .param p0, "procState1"    # I
    .param p1, "procState2"    # I

    .line 1539
    sget-object v0, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    aget v0, v0, p0

    sget-object v1, Lcom/android/server/am/ProcessList;->sProcStateToProcMem:[I

    aget v1, v1, p1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final remove(I)V
    .locals 2
    .param p0, "pid"    # I

    .line 1708
    if-gtz p0, :cond_0

    .line 1709
    return-void

    .line 1711
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1712
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1713
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1714
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1715
    return-void
.end method

.method private removeProcessFromAppZygoteLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2471
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2473
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v2

    .line 2472
    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->getIsolatedUidRangeLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object v0

    .line 2474
    .local v0, "appUidRange":Lcom/android/server/am/ProcessList$IsolatedUidRange;
    if-eqz v0, :cond_0

    .line 2475
    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessList$IsolatedUidRange;->freeIsolatedUidLocked(I)V

    .line 2478
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2479
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v3

    .line 2478
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AppZygote;

    .line 2480
    .local v1, "appZygote":Landroid/os/AppZygote;
    if-eqz v1, :cond_2

    .line 2481
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2482
    .local v2, "zygoteProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 2484
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2485
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2488
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/android/server/am/ProcessList;->killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V

    goto :goto_0

    .line 2490
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 2491
    .local v3, "msg":Landroid/os/Message;
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2492
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2496
    .end local v2    # "zygoteProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v3    # "msg":Landroid/os/Message;
    :cond_2
    :goto_0
    return-void
.end method

.method public static setOomAdj(III)V
    .locals 9
    .param p0, "pid"    # I
    .param p1, "uid"    # I
    .param p2, "amt"    # I

    .line 1614
    if-gtz p0, :cond_0

    .line 1615
    return-void

    .line 1617
    :cond_0
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    .line 1618
    return-void

    .line 1620
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1621
    .local v0, "start":J
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1622
    .local v2, "buf":Ljava/nio/ByteBuffer;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1623
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1624
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1625
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1626
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1628
    .local v3, "now":J
    sub-long v5, v3, v0

    const-wide/16 v7, 0xfa

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 1629
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SLOW OOM ADJ: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v3, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms for pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityManager"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    :cond_2
    return-void
.end method

.method public static setOomAdjext(III)V
    .locals 9
    .param p0, "pid"    # I
    .param p1, "uid"    # I
    .param p2, "amtext"    # I

    .line 1636
    if-gtz p0, :cond_0

    .line 1637
    return-void

    .line 1640
    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    :cond_1
    goto :goto_0

    .line 1644
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1645
    .local v0, "start":J
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1646
    .local v2, "buf":Ljava/nio/ByteBuffer;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1647
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1648
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1649
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1650
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1651
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1653
    .local v3, "now":J
    sub-long v5, v3, v0

    const-wide/16 v7, 0xfa

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 1654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SLOW OOM ADJEXT: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v3, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms for pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityManager"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    :cond_3
    return-void

    .line 1641
    .end local v0    # "start":J
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v3    # "now":J
    :goto_0
    return-void
.end method

.method private static sortProcessOomList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "dumpPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 5104
    .local p0, "origList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    new-instance v0, Ljava/util/ArrayList;

    .line 5105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5106
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5107
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 5108
    .local v3, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5109
    goto :goto_1

    .line 5111
    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5106
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 5114
    .end local v1    # "i":I
    .end local v2    # "size":I
    new-instance v1, Lcom/android/server/am/ProcessList$3;

    invoke-direct {v1}, Lcom/android/server/am/ProcessList$3;-><init>()V

    .line 5136
    .local v1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5137
    return-object v0
.end method

.method private startProcess(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Process$ProcessStartResult;
    .locals 47
    .param p1, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .param p2, "entryPoint"    # Ljava/lang/String;
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "uid"    # I
    .param p5, "gids"    # [I
    .param p6, "runtimeFlags"    # I
    .param p7, "zygotePolicyFlags"    # I
    .param p8, "mountExternal"    # I
    .param p9, "seInfo"    # Ljava/lang/String;
    .param p10, "requiredAbi"    # Ljava/lang/String;
    .param p11, "instructionSet"    # Ljava/lang/String;
    .param p12, "invokeWith"    # Ljava/lang/String;
    .param p13, "startTime"    # J
    .param p15, "topApp"    # Z

    .line 2589
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v15, p4

    move-wide/from16 v13, p13

    move/from16 v12, p15

    const-wide/16 v10, 0x40

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start proc: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2591
    const-string/jumbo v0, "startProcess: asking zygote to start proc"

    invoke-direct {v1, v13, v14, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2592
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->isTopApp()Z

    move-result v0

    move/from16 v27, v0

    .line 2593
    .local v27, "isTopApp":Z
    const/4 v0, 0x1

    if-eqz v27, :cond_0

    .line 2597
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3, v0}, Lcom/android/server/am/ProcessStateRecord;->setHasForegroundActivities(Z)V

    goto :goto_0

    .line 2859
    .end local v27    # "isTopApp":Z
    :catchall_0
    move-exception v0

    move-wide/from16 v43, v10

    move-wide v11, v13

    move v10, v15

    goto/16 :goto_19

    .line 2602
    .restart local v27    # "isTopApp":Z
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 2603
    .local v3, "bindMountAppStorageDirs":Z
    iget-boolean v4, v1, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 2604
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, v1, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2606
    const-wide/32 v6, 0x89450c5

    invoke-virtual {v4, v6, v7, v5}, Lcom/android/server/compat/PlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    nop

    .line 2610
    .local v4, "bindMountAppsData":Z
    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v5

    move-object v8, v5

    .line 2615
    .local v8, "pmInt":Landroid/content/pm/PackageManagerInternal;
    iget-boolean v5, v2, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v5, :cond_3

    .line 2616
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .local v5, "targetPackagesList":[Ljava/lang/String;
    goto :goto_3

    .line 2618
    .end local v5    # "targetPackagesList":[Ljava/lang/String;
    :cond_3
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v8, v5, v6}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 2620
    .local v5, "sharedPackages":[Ljava/lang/String;
    array-length v6, v5

    if-nez v6, :cond_4

    .line 2621
    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    move-object v7, v6

    .line 2624
    .end local v5    # "sharedPackages":[Ljava/lang/String;
    .local v7, "targetPackagesList":[Ljava/lang/String;
    :goto_3
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v8, v5}, Lcom/android/server/am/ProcessList;->hasAppStorage(Landroid/content/pm/PackageManagerInternal;Ljava/lang/String;)Z

    move-result v5

    move/from16 v28, v5

    .line 2626
    .local v28, "hasAppStorage":Z
    invoke-direct {v1, v8, v7, v15}, Lcom/android/server/am/ProcessList;->getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v5

    .line 2627
    .local v5, "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    if-nez v5, :cond_5

    .line 2630
    const/4 v4, 0x0

    .line 2635
    :cond_5
    new-instance v6, Landroid/util/ArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v1, Lcom/android/server/am/ProcessList;->mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v11, v6

    .line 2636
    .local v11, "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v6, v7

    move v10, v9

    :goto_4
    if-ge v10, v6, :cond_6

    aget-object v18, v7, v10

    move-object/from16 v19, v18

    .line 2637
    .local v19, "pkg":Ljava/lang/String;
    move-object/from16 v0, v19

    .end local v19    # "pkg":Ljava/lang/String;
    .local v0, "pkg":Ljava/lang/String;
    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2636
    nop

    .end local v0    # "pkg":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    goto :goto_4

    .line 2859
    .end local v3    # "bindMountAppStorageDirs":Z
    .end local v4    # "bindMountAppsData":Z
    .end local v5    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v7    # "targetPackagesList":[Ljava/lang/String;
    .end local v8    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v11    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v27    # "isTopApp":Z
    .end local v28    # "hasAppStorage":Z
    :catchall_1
    move-exception v0

    move-wide v11, v13

    move v10, v15

    const-wide/16 v43, 0x40

    goto/16 :goto_19

    .line 2640
    .restart local v3    # "bindMountAppStorageDirs":Z
    .restart local v4    # "bindMountAppsData":Z
    .restart local v5    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v7    # "targetPackagesList":[Ljava/lang/String;
    .restart local v8    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .restart local v11    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v27    # "isTopApp":Z
    .restart local v28    # "hasAppStorage":Z
    :cond_6
    new-array v0, v9, [Ljava/lang/String;

    .line 2641
    invoke-interface {v11, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2640
    invoke-direct {v1, v8, v0, v15}, Lcom/android/server/am/ProcessList;->getPackageAppDataInfoMap(Landroid/content/pm/PackageManagerInternal;[Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    .line 2642
    .local v0, "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    if-nez v0, :cond_7

    .line 2645
    const/4 v4, 0x0

    .line 2648
    :cond_7
    if-nez v28, :cond_8

    iget-boolean v6, v2, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-nez v6, :cond_8

    .line 2649
    const/4 v4, 0x0

    .line 2650
    const/4 v5, 0x0

    .line 2651
    const/4 v0, 0x0

    move/from16 v29, v4

    goto :goto_5

    .line 2654
    :cond_8
    move/from16 v29, v4

    .end local v4    # "bindMountAppsData":Z
    .local v29, "bindMountAppsData":Z
    :goto_5
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    move v10, v4

    .line 2655
    .local v10, "userId":I
    const-class v4, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManagerInternal;

    move-object v6, v4

    .line 2657
    .local v6, "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    invoke-direct {v1, v6, v2}, Lcom/android/server/am/ProcessList;->needsStorageDataIsolation(Landroid/os/storage/StorageManagerInternal;Lcom/android/server/am/ProcessRecord;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2660
    if-eqz v5, :cond_9

    invoke-virtual {v6, v10}, Landroid/os/storage/StorageManagerInternal;->isFuseMounted(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2661
    const/4 v3, 0x1

    move/from16 v30, v3

    goto :goto_6

    .line 2665
    :cond_9
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/server/am/ProcessRecord;->setBindMountPending(Z)V

    .line 2666
    const/4 v3, 0x0

    move/from16 v30, v3

    goto :goto_6

    .line 2657
    :cond_a
    move/from16 v30, v3

    .line 2672
    .end local v3    # "bindMountAppStorageDirs":Z
    .local v30, "bindMountAppStorageDirs":Z
    :goto_6
    iget-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v3, :cond_b

    .line 2673
    const/4 v5, 0x0

    .line 2674
    const/4 v0, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    goto :goto_7

    .line 2672
    :cond_b
    move-object/from16 v31, v0

    move-object/from16 v32, v5

    .line 2677
    .end local v0    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v5    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v31, "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local v32, "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :goto_7
    const/4 v0, 0x0

    .line 2678
    .local v0, "bindOverrideSysprops":Z
    const-string v3, "app_compat"

    const-string v4, "appcompat_sysprop_override_pkgs"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 2680
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 2681
    .local v5, "syspropOverridePkgNames":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 2682
    .local v4, "pkgs":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_8
    array-length v9, v4

    if-ge v3, v9, :cond_d

    .line 2683
    aget-object v9, v4, v3

    invoke-static {v5, v9}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2684
    const/4 v0, 0x1

    .line 2685
    move/from16 v33, v0

    goto :goto_9

    .line 2682
    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    move/from16 v33, v0

    .line 2689
    .end local v0    # "bindOverrideSysprops":Z
    .end local v3    # "i":I
    .local v33, "bindOverrideSysprops":Z
    :goto_9
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v0, v0, Lcom/android/server/am/ActiveServices;->mAppStateTracker:Lcom/android/server/AppStateTracker;

    move-object v9, v0

    .line 2690
    .local v9, "ast":Lcom/android/server/AppStateTracker;
    if-eqz v9, :cond_f

    .line 2691
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v0, v3}, Lcom/android/server/AppStateTracker;->isAppBackgroundRestricted(ILjava/lang/String;)Z

    move-result v0

    move v3, v0

    .line 2693
    .local v3, "inBgRestricted":Z
    if-eqz v3, :cond_e

    .line 2694
    move-object/from16 v19, v4

    .end local v4    # "pkgs":[Ljava/lang/String;
    .local v19, "pkgs":[Ljava/lang/String;
    iget-object v4, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2695
    :try_start_2
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2696
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local p2    # "entryPoint":Ljava/lang/String;
    .end local p3    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p4    # "uid":I
    .end local p5    # "gids":[I
    .end local p6    # "runtimeFlags":I
    .end local p7    # "zygotePolicyFlags":I
    .end local p8    # "mountExternal":I
    .end local p9    # "seInfo":Ljava/lang/String;
    .end local p10    # "requiredAbi":Ljava/lang/String;
    .end local p11    # "instructionSet":Ljava/lang/String;
    .end local p12    # "invokeWith":Ljava/lang/String;
    .end local p13    # "startTime":J
    .end local p15    # "topApp":Z
    throw v0

    .line 2693
    .end local v19    # "pkgs":[Ljava/lang/String;
    .restart local v4    # "pkgs":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .restart local p2    # "entryPoint":Ljava/lang/String;
    .restart local p3    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p4    # "uid":I
    .restart local p5    # "gids":[I
    .restart local p6    # "runtimeFlags":I
    .restart local p7    # "zygotePolicyFlags":I
    .restart local p8    # "mountExternal":I
    .restart local p9    # "seInfo":Ljava/lang/String;
    .restart local p10    # "requiredAbi":Ljava/lang/String;
    .restart local p11    # "instructionSet":Ljava/lang/String;
    .restart local p12    # "invokeWith":Ljava/lang/String;
    .restart local p13    # "startTime":J
    .restart local p15    # "topApp":Z
    :cond_e
    move-object/from16 v19, v4

    .line 2698
    .end local v4    # "pkgs":[Ljava/lang/String;
    .restart local v19    # "pkgs":[Ljava/lang/String;
    :goto_a
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0, v3}, Lcom/android/server/am/ProcessStateRecord;->setBackgroundRestricted(Z)V

    goto :goto_b

    .line 2690
    .end local v3    # "inBgRestricted":Z
    .end local v19    # "pkgs":[Ljava/lang/String;
    .restart local v4    # "pkgs":[Ljava/lang/String;
    :cond_f
    move-object/from16 v19, v4

    .line 2702
    .end local v4    # "pkgs":[Ljava/lang/String;
    .restart local v19    # "pkgs":[Ljava/lang/String;
    :goto_b
    const/4 v0, 0x0

    .line 2703
    .local v0, "regularZygote":Z
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    .line 2704
    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    .line 2705
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v20

    move-wide/from16 v34, v20

    .line 2706
    .local v34, "forkTimeNs":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->usesWebviewZygote()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_10

    .line 2707
    :try_start_6
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v36, v0

    .end local v0    # "regularZygote":Z
    .local v36, "regularZygote":Z
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2711
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getDisabledCompatChanges()[J

    move-result-object v21

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v4

    const-string/jumbo v4, "seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    move-object/from16 v24, v5

    .end local v5    # "syspropOverridePkgNames":[Ljava/lang/String;
    .local v24, "syspropOverridePkgNames":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--memcg-path=uid_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2707
    const/16 v26, 0x0

    move-object/from16 v4, v20

    move-object/from16 v20, v22

    move-object/from16 v3, p2

    move-object/from16 v37, v19

    move/from16 v19, v23

    const/16 v18, 0x0

    .end local v19    # "pkgs":[Ljava/lang/String;
    .local v37, "pkgs":[Ljava/lang/String;
    move-object/from16 v38, v24

    .end local v24    # "syspropOverridePkgNames":[Ljava/lang/String;
    .local v38, "syspropOverridePkgNames":[Ljava/lang/String;
    move/from16 v5, p4

    move-object/from16 v39, v6

    .end local v6    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .local v39, "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    move/from16 v6, p4

    move-object/from16 v40, v7

    .end local v7    # "targetPackagesList":[Ljava/lang/String;
    .local v40, "targetPackagesList":[Ljava/lang/String;
    move-object/from16 v7, p5

    move-object/from16 v41, v8

    .end local v8    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .local v41, "pmInt":Landroid/content/pm/PackageManagerInternal;
    move/from16 v8, p6

    move-object/from16 v42, v9

    .end local v9    # "ast":Lcom/android/server/AppStateTracker;
    .local v42, "ast":Lcom/android/server/AppStateTracker;
    move/from16 v9, p8

    move/from16 v45, v10

    const-wide/16 v43, 0x40

    .end local v10    # "userId":I
    .local v45, "userId":I
    move/from16 v10, v19

    move-object/from16 v46, v11

    .end local v11    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v46, "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v14, v0

    move-object/from16 v15, v26

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v25

    :try_start_7
    invoke-static/range {v3 .. v18}, Landroid/os/Process;->startWebView(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    move-object v3, v0

    const/4 v1, 0x0

    .local v0, "startResult":Landroid/os/Process$ProcessStartResult;
    goto/16 :goto_11

    .line 2859
    .end local v0    # "startResult":Landroid/os/Process$ProcessStartResult;
    .end local v27    # "isTopApp":Z
    .end local v28    # "hasAppStorage":Z
    .end local v29    # "bindMountAppsData":Z
    .end local v30    # "bindMountAppStorageDirs":Z
    .end local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v33    # "bindOverrideSysprops":Z
    .end local v34    # "forkTimeNs":J
    .end local v36    # "regularZygote":Z
    .end local v37    # "pkgs":[Ljava/lang/String;
    .end local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .end local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v40    # "targetPackagesList":[Ljava/lang/String;
    .end local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v42    # "ast":Lcom/android/server/AppStateTracker;
    .end local v45    # "userId":I
    .end local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_3
    move-exception v0

    :goto_c
    move/from16 v10, p4

    :goto_d
    move-wide/from16 v11, p13

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    const-wide/16 v43, 0x40

    goto :goto_c

    .line 2717
    .local v0, "regularZygote":Z
    .restart local v5    # "syspropOverridePkgNames":[Ljava/lang/String;
    .restart local v6    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v7    # "targetPackagesList":[Ljava/lang/String;
    .restart local v8    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .restart local v9    # "ast":Lcom/android/server/AppStateTracker;
    .restart local v10    # "userId":I
    .restart local v11    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "pkgs":[Ljava/lang/String;
    .restart local v27    # "isTopApp":Z
    .restart local v28    # "hasAppStorage":Z
    .restart local v29    # "bindMountAppsData":Z
    .restart local v30    # "bindMountAppStorageDirs":Z
    .restart local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v33    # "bindOverrideSysprops":Z
    .restart local v34    # "forkTimeNs":J
    :cond_10
    move/from16 v36, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v37, v19

    const-wide/16 v43, 0x40

    .end local v0    # "regularZygote":Z
    .end local v5    # "syspropOverridePkgNames":[Ljava/lang/String;
    .end local v6    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v7    # "targetPackagesList":[Ljava/lang/String;
    .end local v8    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v9    # "ast":Lcom/android/server/AppStateTracker;
    .end local v10    # "userId":I
    .end local v11    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "pkgs":[Ljava/lang/String;
    .restart local v36    # "regularZygote":Z
    .restart local v37    # "pkgs":[Ljava/lang/String;
    .restart local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .restart local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v40    # "targetPackagesList":[Ljava/lang/String;
    .restart local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .restart local v42    # "ast":Lcom/android/server/AppStateTracker;
    .restart local v45    # "userId":I
    .restart local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->usesAppZygote()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2718
    invoke-direct {v1, v2}, Lcom/android/server/am/ProcessList;->createAppZygoteForProcessIfNeeded(Lcom/android/server/am/ProcessRecord;)Landroid/os/AppZygote;

    move-result-object v0

    .line 2720
    .local v0, "appZygote":Landroid/os/AppZygote;
    invoke-virtual {v0}, Landroid/os/AppZygote;->getProcess()Landroid/os/ChildZygoteProcess;

    move-result-object v3

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v11, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2725
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getDisabledCompatChanges()[J

    move-result-object v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "seq="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    .line 2720
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v17, v14

    move-object/from16 v14, p11

    move/from16 v19, v27

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    invoke-virtual/range {v3 .. v26}, Landroid/os/ChildZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[JLjava/util/Map;Ljava/util/Map;ZZZ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v3

    move-object v0, v3

    .line 2728
    .local v0, "startResult":Landroid/os/Process$ProcessStartResult;
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 2729
    .end local v0    # "startResult":Landroid/os/Process$ProcessStartResult;
    :cond_11
    const/4 v0, 0x1

    .line 2731
    .end local v36    # "regularZygote":Z
    .local v0, "regularZygote":Z
    const/4 v3, 0x0

    .line 2733
    .local v3, "usePgoZygote":Z
    const-string/jumbo v4, "persist.libhwui.pgo.disabled"

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v4, :cond_13

    :try_start_8
    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2734
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->peroptFlag:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    .line 2735
    const/4 v3, 0x1

    .line 2736
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pgo zygote: start process usePgoZygote, pkg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " topApp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v14, p15

    :try_start_9
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v26, v3

    goto :goto_f

    .line 2859
    .end local v0    # "regularZygote":Z
    .end local v3    # "usePgoZygote":Z
    .end local v27    # "isTopApp":Z
    .end local v28    # "hasAppStorage":Z
    .end local v29    # "bindMountAppsData":Z
    .end local v30    # "bindMountAppStorageDirs":Z
    .end local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v33    # "bindOverrideSysprops":Z
    .end local v34    # "forkTimeNs":J
    .end local v37    # "pkgs":[Ljava/lang/String;
    .end local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .end local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v40    # "targetPackagesList":[Ljava/lang/String;
    .end local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v42    # "ast":Lcom/android/server/AppStateTracker;
    .end local v45    # "userId":I
    .end local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_5
    move-exception v0

    move/from16 v14, p15

    goto/16 :goto_c

    .line 2734
    .restart local v0    # "regularZygote":Z
    .restart local v3    # "usePgoZygote":Z
    .restart local v27    # "isTopApp":Z
    .restart local v28    # "hasAppStorage":Z
    .restart local v29    # "bindMountAppsData":Z
    .restart local v30    # "bindMountAppStorageDirs":Z
    .restart local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v33    # "bindOverrideSysprops":Z
    .restart local v34    # "forkTimeNs":J
    .restart local v37    # "pkgs":[Ljava/lang/String;
    .restart local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .restart local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v40    # "targetPackagesList":[Ljava/lang/String;
    .restart local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .restart local v42    # "ast":Lcom/android/server/AppStateTracker;
    .restart local v45    # "userId":I
    .restart local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_12
    move/from16 v14, p15

    goto :goto_e

    .line 2733
    :cond_13
    move/from16 v14, p15

    .line 2741
    :goto_e
    move/from16 v26, v3

    .end local v3    # "usePgoZygote":Z
    .local v26, "usePgoZygote":Z
    :goto_f
    iget-object v9, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2745
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getDisabledCompatChanges()[J

    move-result-object v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--topapp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2751
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--memcg-path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2753
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->memcgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--pte_start="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v15, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2757
    move-object/from16 v16, v4

    move/from16 v4, p15

    move-object/from16 v17, v5

    move/from16 v5, p4

    move/from16 v36, v0

    move-object v0, v6

    .end local v0    # "regularZygote":Z
    .restart local v36    # "regularZygote":Z
    move-object/from16 v6, v17

    move-object/from16 v17, v12

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ProcessListSmtBase;->canUsePtePreload(ZILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v25
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2741
    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v0, v17

    move-object/from16 v12, p10

    move-object/from16 v15, v16

    move-object/from16 v13, p11

    move-object v14, v15

    const/4 v1, 0x0

    move-object/from16 v15, p12

    move-object/from16 v16, v0

    move/from16 v17, p7

    move/from16 v18, v27

    move-object/from16 v20, v32

    move-object/from16 v21, v31

    move/from16 v22, v29

    move/from16 v23, v30

    move/from16 v24, v33

    :try_start_a
    invoke-static/range {v3 .. v25}, Landroid/os/Process;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[JLjava/util/Map;Ljava/util/Map;ZZZ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    .line 2760
    .local v0, "startResult":Landroid/os/Process$ProcessStartResult;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfoSysEx;->consistantsvp:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 2762
    iget v5, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget v6, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x2

    invoke-static/range {v5 .. v10}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 2763
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getSvpSenarioHandler()Lcom/android/server/am/ISvpSenarioHandler;

    move-result-object v3

    iget v4, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-interface {v3, v4, v1}, Lcom/android/server/am/ISvpSenarioHandler;->svpColdStarting(IZ)V

    goto :goto_10

    .line 2859
    .end local v0    # "startResult":Landroid/os/Process$ProcessStartResult;
    .end local v26    # "usePgoZygote":Z
    .end local v27    # "isTopApp":Z
    .end local v28    # "hasAppStorage":Z
    .end local v29    # "bindMountAppsData":Z
    .end local v30    # "bindMountAppStorageDirs":Z
    .end local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v33    # "bindOverrideSysprops":Z
    .end local v34    # "forkTimeNs":J
    .end local v36    # "regularZygote":Z
    .end local v37    # "pkgs":[Ljava/lang/String;
    .end local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .end local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v40    # "targetPackagesList":[Ljava/lang/String;
    .end local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v42    # "ast":Lcom/android/server/AppStateTracker;
    .end local v45    # "userId":I
    .end local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_c

    .line 2768
    .restart local v0    # "startResult":Landroid/os/Process$ProcessStartResult;
    .restart local v26    # "usePgoZygote":Z
    .restart local v27    # "isTopApp":Z
    .restart local v28    # "hasAppStorage":Z
    .restart local v29    # "bindMountAppsData":Z
    .restart local v30    # "bindMountAppStorageDirs":Z
    .restart local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v33    # "bindOverrideSysprops":Z
    .restart local v34    # "forkTimeNs":J
    .restart local v36    # "regularZygote":Z
    .restart local v37    # "pkgs":[Ljava/lang/String;
    .restart local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .restart local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v40    # "targetPackagesList":[Ljava/lang/String;
    .restart local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .restart local v42    # "ast":Lcom/android/server/AppStateTracker;
    .restart local v45    # "userId":I
    .restart local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_14
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfoSysEx;->consistantsvp:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    .line 2769
    iget v3, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    const v4, 0x40000001    # 2.0000002f

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/os/Process;->setThreadScheduler(III)V

    goto :goto_10

    .line 2772
    :cond_15
    if-eqz p15, :cond_16

    const-string/jumbo v3, "persist.device_config.runtime_native.usap_pool_enabled"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_16

    .line 2773
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start process: topapp main thread setUIFirstSched "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2774
    iget v3, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/os/Process;->setProcessGroup(II)V

    .line 2776
    iget v5, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget v6, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x2

    invoke-static/range {v5 .. v10}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 2777
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getSvpSenarioHandler()Lcom/android/server/am/ISvpSenarioHandler;

    move-result-object v3

    iget v4, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/android/server/am/ISvpSenarioHandler;->svpColdStarting(IZ)V

    goto :goto_10

    .line 2782
    :cond_16
    if-eqz p15, :cond_17

    .line 2784
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getSvpSenarioHandler()Lcom/android/server/am/ISvpSenarioHandler;

    move-result-object v3

    iget v4, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/android/server/am/ISvpSenarioHandler;->svpColdStarting(IZ)V

    .line 2788
    :cond_17
    :goto_10
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    move-object v3, v0

    .line 2791
    .end local v0    # "startResult":Landroid/os/Process$ProcessStartResult;
    .end local v26    # "usePgoZygote":Z
    .local v3, "startResult":Landroid/os/Process$ProcessStartResult;
    :goto_11
    invoke-static {}, Landroid/app/Flags;->appStartInfoTimestamps()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v0, :cond_1c

    .line 2792
    move v0, v1

    move-object/from16 v1, p0

    :try_start_b
    iget-object v4, v1, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    move-wide/from16 v6, v34

    const/4 v5, 0x1

    .end local v34    # "forkTimeNs":J
    .local v6, "forkTimeNs":J
    invoke-virtual {v4, v2, v6, v7, v5}, Lcom/android/server/am/AppStartInfoTracker;->addTimestampToStart(Lcom/android/server/am/ProcessRecord;JI)V

    .line 2795
    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_18

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    move v9, v0

    :goto_12
    move v4, v9

    .line 2796
    .local v4, "fromTouchDown":Z
    if-nez p15, :cond_19

    if-eqz v4, :cond_1a

    :cond_19
    goto :goto_13

    :cond_1a
    move/from16 v10, p4

    goto :goto_14

    :goto_13
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v8, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget v5, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    if-lez v5, :cond_1b

    .line 2797
    iget-object v5, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v5

    iget v8, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-object v9, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v10, p4

    :try_start_c
    invoke-virtual {v5, v10, v8, v0, v9}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->notifyStartEventToResManager(IIILjava/lang/String;)V

    .line 2801
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getIoLimiter()Lcom/android/server/am/IIoLimiter;

    move-result-object v0

    iget v5, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-interface {v0, v10, v5}, Lcom/android/server/am/IIoLimiter;->notifyStartIoLimit(II)V

    goto :goto_14

    .line 2859
    .end local v3    # "startResult":Landroid/os/Process$ProcessStartResult;
    .end local v4    # "fromTouchDown":Z
    .end local v6    # "forkTimeNs":J
    .end local v27    # "isTopApp":Z
    .end local v28    # "hasAppStorage":Z
    .end local v29    # "bindMountAppsData":Z
    .end local v30    # "bindMountAppStorageDirs":Z
    .end local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v33    # "bindOverrideSysprops":Z
    .end local v36    # "regularZygote":Z
    .end local v37    # "pkgs":[Ljava/lang/String;
    .end local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .end local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v40    # "targetPackagesList":[Ljava/lang/String;
    .end local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v42    # "ast":Lcom/android/server/AppStateTracker;
    .end local v45    # "userId":I
    .end local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_7
    move-exception v0

    goto/16 :goto_d

    .line 2796
    .restart local v3    # "startResult":Landroid/os/Process$ProcessStartResult;
    .restart local v4    # "fromTouchDown":Z
    .restart local v6    # "forkTimeNs":J
    .restart local v27    # "isTopApp":Z
    .restart local v28    # "hasAppStorage":Z
    .restart local v29    # "bindMountAppsData":Z
    .restart local v30    # "bindMountAppStorageDirs":Z
    .restart local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v33    # "bindOverrideSysprops":Z
    .restart local v36    # "regularZygote":Z
    .restart local v37    # "pkgs":[Ljava/lang/String;
    .restart local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .restart local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v40    # "targetPackagesList":[Ljava/lang/String;
    .restart local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .restart local v42    # "ast":Lcom/android/server/AppStateTracker;
    .restart local v45    # "userId":I
    .restart local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1b
    move/from16 v10, p4

    goto :goto_14

    .line 2791
    .end local v4    # "fromTouchDown":Z
    .end local v6    # "forkTimeNs":J
    .restart local v34    # "forkTimeNs":J
    :cond_1c
    move-object/from16 v1, p0

    move/from16 v10, p4

    move-wide/from16 v6, v34

    .line 2807
    .end local v34    # "forkTimeNs":J
    .restart local v6    # "forkTimeNs":J
    :goto_14
    if-nez v36, :cond_20

    .line 2809
    monitor-enter p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2810
    :try_start_d
    iget-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    if-nez v0, :cond_1f

    .line 2812
    iget v0, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-static {v10, v0}, Landroid/os/Process;->createProcessGroup(II)I

    move-result v0

    .line 2813
    .local v0, "res":I
    if-gez v0, :cond_1e

    .line 2814
    sget v4, Landroid/system/OsConstants;->ESRCH:I

    neg-int v4, v4

    if-ne v0, v4, :cond_1d

    .line 2815
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to create process group for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 2826
    .end local v0    # "res":I
    :catchall_8
    move-exception v0

    goto :goto_16

    .line 2819
    .restart local v0    # "res":I
    :cond_1d
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to create process group for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v3    # "startResult":Landroid/os/Process$ProcessStartResult;
    .end local v6    # "forkTimeNs":J
    .end local v27    # "isTopApp":Z
    .end local v28    # "hasAppStorage":Z
    .end local v29    # "bindMountAppsData":Z
    .end local v30    # "bindMountAppStorageDirs":Z
    .end local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v33    # "bindOverrideSysprops":Z
    .end local v36    # "regularZygote":Z
    .end local v37    # "pkgs":[Ljava/lang/String;
    .end local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .end local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v40    # "targetPackagesList":[Ljava/lang/String;
    .end local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v42    # "ast":Lcom/android/server/AppStateTracker;
    .end local v45    # "userId":I
    .end local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local p2    # "entryPoint":Ljava/lang/String;
    .end local p3    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p4    # "uid":I
    .end local p5    # "gids":[I
    .end local p6    # "runtimeFlags":I
    .end local p7    # "zygotePolicyFlags":I
    .end local p8    # "mountExternal":I
    .end local p9    # "seInfo":Ljava/lang/String;
    .end local p10    # "requiredAbi":Ljava/lang/String;
    .end local p11    # "instructionSet":Ljava/lang/String;
    .end local p12    # "invokeWith":Ljava/lang/String;
    .end local p13    # "startTime":J
    .end local p15    # "topApp":Z
    throw v4

    .line 2823
    .restart local v3    # "startResult":Landroid/os/Process$ProcessStartResult;
    .restart local v6    # "forkTimeNs":J
    .restart local v27    # "isTopApp":Z
    .restart local v28    # "hasAppStorage":Z
    .restart local v29    # "bindMountAppsData":Z
    .restart local v30    # "bindMountAppStorageDirs":Z
    .restart local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v33    # "bindOverrideSysprops":Z
    .restart local v36    # "regularZygote":Z
    .restart local v37    # "pkgs":[Ljava/lang/String;
    .restart local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .restart local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v40    # "targetPackagesList":[Ljava/lang/String;
    .restart local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .restart local v42    # "ast":Lcom/android/server/AppStateTracker;
    .restart local v45    # "userId":I
    .restart local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .restart local p2    # "entryPoint":Ljava/lang/String;
    .restart local p3    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p4    # "uid":I
    .restart local p5    # "gids":[I
    .restart local p6    # "runtimeFlags":I
    .restart local p7    # "zygotePolicyFlags":I
    .restart local p8    # "mountExternal":I
    .restart local p9    # "seInfo":Ljava/lang/String;
    .restart local p10    # "requiredAbi":Ljava/lang/String;
    .restart local p11    # "instructionSet":Ljava/lang/String;
    .restart local p12    # "invokeWith":Ljava/lang/String;
    .restart local p13    # "startTime":J
    .restart local p15    # "topApp":Z
    :cond_1e
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    .line 2826
    .end local v0    # "res":I
    :cond_1f
    :goto_15
    monitor-exit p3

    goto :goto_17

    :goto_16
    monitor-exit p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local p2    # "entryPoint":Ljava/lang/String;
    .end local p3    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p4    # "uid":I
    .end local p5    # "gids":[I
    .end local p6    # "runtimeFlags":I
    .end local p7    # "zygotePolicyFlags":I
    .end local p8    # "mountExternal":I
    .end local p9    # "seInfo":Ljava/lang/String;
    .end local p10    # "requiredAbi":Ljava/lang/String;
    .end local p11    # "instructionSet":Ljava/lang/String;
    .end local p12    # "invokeWith":Ljava/lang/String;
    .end local p13    # "startTime":J
    .end local p15    # "topApp":Z
    :try_start_e
    throw v0

    .line 2832
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .restart local p2    # "entryPoint":Ljava/lang/String;
    .restart local p3    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p4    # "uid":I
    .restart local p5    # "gids":[I
    .restart local p6    # "runtimeFlags":I
    .restart local p7    # "zygotePolicyFlags":I
    .restart local p8    # "mountExternal":I
    .restart local p9    # "seInfo":Ljava/lang/String;
    .restart local p10    # "requiredAbi":Ljava/lang/String;
    .restart local p11    # "instructionSet":Ljava/lang/String;
    .restart local p12    # "invokeWith":Ljava/lang/String;
    .restart local p13    # "startTime":J
    .restart local p15    # "topApp":Z
    :cond_20
    :goto_17
    if-eqz v30, :cond_21

    .line 2833
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object/from16 v8, v39

    move/from16 v5, v45

    .end local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v45    # "userId":I
    .local v5, "userId":I
    .local v8, "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    invoke-virtual {v8, v5, v0, v4}, Landroid/os/storage/StorageManagerInternal;->prepareStorageDirs(ILjava/util/Set;Ljava/lang/String;)Z

    goto :goto_18

    .line 2832
    .end local v5    # "userId":I
    .end local v8    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v45    # "userId":I
    :cond_21
    move-object/from16 v8, v39

    move/from16 v5, v45

    .line 2839
    .end local v39    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v45    # "userId":I
    .restart local v5    # "userId":I
    .restart local v8    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    :goto_18
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    iget v4, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    invoke-interface {v0, v2, v4}, Lcom/android/server/am/IFreezeController;->startProcessEvent(Lcom/android/server/am/ProcessRecord;I)V

    .line 2845
    sget-object v0, Lcom/android/server/am/ProcessList;->mPerfServiceStartHint:Landroid/util/BoostFramework;

    if-eqz v0, :cond_23

    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-interface {v0, v4}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2847
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2848
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "next-activity"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2849
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "next-top-activity"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2851
    :cond_22
    nop

    .line 2852
    sget-object v0, Lcom/android/server/am/ProcessList;->mPerfServiceStartHint:Landroid/util/BoostFramework;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v9, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    const/16 v11, 0x65

    const/16 v12, 0x1081

    invoke-virtual {v0, v12, v4, v9, v11}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2856
    :cond_23
    const-string/jumbo v0, "startProcess: returned from zygote!"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-wide/from16 v11, p13

    :try_start_f
    invoke-direct {v1, v11, v12, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 2857
    nop

    .line 2859
    invoke-static/range {v43 .. v44}, Landroid/os/Trace;->traceEnd(J)V

    .line 2857
    return-object v3

    .line 2859
    .end local v3    # "startResult":Landroid/os/Process$ProcessStartResult;
    .end local v5    # "userId":I
    .end local v6    # "forkTimeNs":J
    .end local v8    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v27    # "isTopApp":Z
    .end local v28    # "hasAppStorage":Z
    .end local v29    # "bindMountAppsData":Z
    .end local v30    # "bindMountAppStorageDirs":Z
    .end local v31    # "allowlistedAppDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v32    # "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v33    # "bindOverrideSysprops":Z
    .end local v36    # "regularZygote":Z
    .end local v37    # "pkgs":[Ljava/lang/String;
    .end local v38    # "syspropOverridePkgNames":[Ljava/lang/String;
    .end local v40    # "targetPackagesList":[Ljava/lang/String;
    .end local v41    # "pmInt":Landroid/content/pm/PackageManagerInternal;
    .end local v42    # "ast":Lcom/android/server/AppStateTracker;
    .end local v46    # "allowlistedApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_9
    move-exception v0

    :goto_19
    invoke-static/range {v43 .. v44}, Landroid/os/Trace;->traceEnd(J)V

    .line 2860
    throw v0
.end method

.method public static startPsiMonitoringAfterBoot()V
    .locals 2

    .line 1772
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1773
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1774
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1775
    return-void
.end method

.method private static unfreezePackageCgroup(I)Z
    .locals 1
    .param p0, "packageUID"    # I

    .line 3386
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/am/ProcessList;->freezePackageCgroup(IZ)Z

    move-result v0

    return v0
.end method

.method private updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V
    .locals 21
    .param p1, "topApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "topI"    # I
    .param p3, "bottomI"    # I
    .param p4, "endIndex"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4161
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4162
    .local v3, "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v4

    if-nez v4, :cond_26

    .line 4163
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v16, v3

    goto/16 :goto_12

    .line 4169
    :cond_0
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4170
    .local v4, "uid":I
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v5

    .line 4171
    .local v5, "topConnectionGroup":I
    const-string v6, " @ "

    const-string v7, " group="

    const-string v8, "ActivityManager"

    if-lez v5, :cond_b

    .line 4172
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v9

    .line 4173
    .local v9, "endImportance":I
    move/from16 v10, p4

    move v11, v10

    move v10, v9

    move/from16 v9, p4

    .end local p4    # "endIndex":I
    .local v9, "endIndex":I
    .local v10, "endImportance":I
    .local v11, "i":I
    :goto_0
    if-lt v11, v2, :cond_a

    .line 4174
    iget-object v12, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecord;

    .line 4175
    .local v12, "subProc":Lcom/android/server/am/ProcessRecord;
    iget-object v13, v12, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4176
    .local v13, "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v13}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v14

    .line 4177
    .local v14, "subConnectionGroup":I
    invoke-virtual {v13}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v15

    .line 4178
    .local v15, "subConnectionImportance":I
    iget-object v1, v12, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v4, :cond_9

    if-ne v14, v5, :cond_9

    .line 4180
    if-ne v11, v9, :cond_2

    if-lt v15, v10, :cond_2

    .line 4184
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .local v16, "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    const-string v3, "Keeping in-place above "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " endImportance="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " importance="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .end local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    :cond_1
    move-object/from16 v16, v3

    .line 4189
    .end local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 4190
    move v1, v15

    move v10, v1

    move/from16 v17, v5

    .end local v10    # "endImportance":I
    .local v1, "endImportance":I
    goto/16 :goto_5

    .line 4180
    .end local v1    # "endImportance":I
    .end local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v10    # "endImportance":I
    :cond_2
    move-object/from16 v16, v3

    .line 4194
    .end local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pulling up "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to position in group with importance="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4198
    :cond_3
    const/4 v1, 0x0

    .line 4199
    .local v1, "moved":Z
    move/from16 v3, p2

    .local v3, "pos":I
    :goto_2
    move/from16 p4, v1

    .end local v1    # "moved":Z
    .local p4, "moved":Z
    const-string v1, " from position "

    move/from16 v17, v5

    .end local v5    # "topConnectionGroup":I
    .local v17, "topConnectionGroup":I
    const-string v5, "Moving "

    if-le v3, v9, :cond_6

    .line 4200
    move/from16 v18, v10

    .end local v10    # "endImportance":I
    .local v18, "endImportance":I
    iget-object v10, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/ProcessRecord;

    .line 4201
    .local v10, "posProc":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v19, v13

    .end local v13    # "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .local v19, "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    iget-object v13, v10, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4202
    invoke-virtual {v13}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v13

    if-gt v15, v13, :cond_5

    .line 4203
    iget-object v13, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4204
    iget-object v13, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4205
    sget-boolean v13, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v20, v14

    .end local v14    # "subConnectionGroup":I
    .local v20, "subConnectionGroup":I
    const-string v14, " to above "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .end local v20    # "subConnectionGroup":I
    .restart local v14    # "subConnectionGroup":I
    :cond_4
    move/from16 v20, v14

    .line 4209
    .end local v14    # "subConnectionGroup":I
    .restart local v20    # "subConnectionGroup":I
    :goto_3
    const/4 v13, 0x1

    .line 4210
    .end local p4    # "moved":Z
    .local v13, "moved":Z
    add-int/lit8 v9, v9, -0x1

    .line 4211
    goto :goto_4

    .line 4202
    .end local v13    # "moved":Z
    .end local v20    # "subConnectionGroup":I
    .restart local v14    # "subConnectionGroup":I
    .restart local p4    # "moved":Z
    :cond_5
    move/from16 v20, v14

    .line 4199
    .end local v10    # "posProc":Lcom/android/server/am/ProcessRecord;
    .end local v14    # "subConnectionGroup":I
    .restart local v20    # "subConnectionGroup":I
    add-int/lit8 v3, v3, -0x1

    move/from16 v1, p4

    move/from16 v5, v17

    move/from16 v10, v18

    move-object/from16 v13, v19

    goto :goto_2

    .end local v18    # "endImportance":I
    .end local v19    # "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v20    # "subConnectionGroup":I
    .local v10, "endImportance":I
    .local v13, "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v14    # "subConnectionGroup":I
    :cond_6
    move/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    .end local v10    # "endImportance":I
    .end local v13    # "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v14    # "subConnectionGroup":I
    .restart local v18    # "endImportance":I
    .restart local v19    # "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v20    # "subConnectionGroup":I
    move/from16 v13, p4

    .line 4214
    .end local v3    # "pos":I
    .end local p4    # "moved":Z
    .local v13, "moved":Z
    :goto_4
    if-nez v13, :cond_8

    .line 4216
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4217
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4218
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to end of group @ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4222
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 4223
    move v1, v15

    move v10, v1

    .end local v18    # "endImportance":I
    .local v1, "endImportance":I
    goto :goto_5

    .line 4214
    .end local v1    # "endImportance":I
    .restart local v18    # "endImportance":I
    :cond_8
    move/from16 v10, v18

    goto :goto_5

    .line 4178
    .end local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v17    # "topConnectionGroup":I
    .end local v18    # "endImportance":I
    .end local v19    # "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v20    # "subConnectionGroup":I
    .local v3, "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v5    # "topConnectionGroup":I
    .restart local v10    # "endImportance":I
    .local v13, "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v14    # "subConnectionGroup":I
    :cond_9
    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v14

    .line 4173
    .end local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v5    # "topConnectionGroup":I
    .end local v10    # "endImportance":I
    .end local v12    # "subProc":Lcom/android/server/am/ProcessRecord;
    .end local v13    # "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v14    # "subConnectionGroup":I
    .end local v15    # "subConnectionImportance":I
    .restart local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v17    # "topConnectionGroup":I
    .restart local v18    # "endImportance":I
    move/from16 v10, v18

    .end local v18    # "endImportance":I
    .restart local v10    # "endImportance":I
    :goto_5
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v5, v17

    goto/16 :goto_0

    .end local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v17    # "topConnectionGroup":I
    .restart local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v5    # "topConnectionGroup":I
    :cond_a
    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v10

    .end local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v5    # "topConnectionGroup":I
    .end local v10    # "endImportance":I
    .restart local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v17    # "topConnectionGroup":I
    .restart local v18    # "endImportance":I
    goto :goto_6

    .line 4171
    .end local v9    # "endIndex":I
    .end local v11    # "i":I
    .end local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v17    # "topConnectionGroup":I
    .end local v18    # "endImportance":I
    .restart local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v5    # "topConnectionGroup":I
    .local p4, "endIndex":I
    :cond_b
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v5    # "topConnectionGroup":I
    .restart local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v17    # "topConnectionGroup":I
    move/from16 v9, p4

    .line 4232
    .end local p4    # "endIndex":I
    .restart local v9    # "endIndex":I
    :goto_6
    move v1, v9

    .line 4233
    .local v1, "i":I
    :goto_7
    if-lt v1, v2, :cond_25

    .line 4234
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 4235
    .local v3, "subProc":Lcom/android/server/am/ProcessRecord;
    iget-object v5, v3, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4236
    .local v5, "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v10

    .line 4237
    .local v10, "subConnectionGroup":I
    sget-boolean v11, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Looking to spread old procs, at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4239
    :cond_c
    iget-object v11, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v11, v4, :cond_24

    .line 4243
    if-ge v1, v9, :cond_1b

    .line 4244
    const/4 v11, 0x0

    .line 4245
    .local v11, "hasActivity":Z
    const/4 v12, 0x0

    .line 4246
    .local v12, "connUid":I
    const/4 v13, 0x0

    .line 4247
    .local v13, "connGroup":I
    :goto_8
    if-lt v1, v2, :cond_1b

    .line 4248
    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4249
    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v14, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4250
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Different app, moving to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4252
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 4253
    if-ge v1, v2, :cond_e

    .line 4254
    goto/16 :goto_c

    .line 4256
    :cond_e
    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 4257
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Looking at next app at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4259
    :cond_f
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v14

    if-nez v14, :cond_17

    .line 4260
    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v14

    if-eqz v14, :cond_10

    goto/16 :goto_a

    .line 4270
    :cond_10
    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 4271
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_11

    const-string v14, "This is a client of an activity"

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4273
    :cond_11
    if-eqz v11, :cond_15

    .line 4274
    if-eqz v12, :cond_12

    iget-object v14, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v12, v14, :cond_13

    :cond_12
    goto :goto_9

    .line 4281
    :cond_13
    if-eqz v13, :cond_14

    if-eq v13, v10, :cond_1a

    .line 4284
    :cond_14
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_1b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Already found a different group: connGroup="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 4277
    :goto_9
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_1b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Already found a different activity: connUid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " uid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 4290
    :cond_15
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_16

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "This is an activity client!  uid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4293
    :cond_16
    const/4 v11, 0x1

    .line 4294
    iget-object v14, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v12, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4295
    move v13, v10

    goto :goto_b

    .line 4261
    :cond_17
    :goto_a
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_18

    const-string v14, "This is hosting an activity!"

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4263
    :cond_18
    if-eqz v11, :cond_19

    .line 4265
    sget-boolean v14, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v14, :cond_1b

    const-string v14, "Already found an activity, done"

    invoke-static {v8, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 4269
    :cond_19
    const/4 v11, 0x1

    .line 4298
    :cond_1a
    :goto_b
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_8

    .line 4305
    .end local v11    # "hasActivity":Z
    .end local v12    # "connUid":I
    .end local v13    # "connGroup":I
    :cond_1b
    :goto_c
    add-int/lit8 v9, v9, -0x1

    if-lt v9, v2, :cond_1d

    .line 4306
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    .line 4307
    .local v11, "endProc":Lcom/android/server/am/ProcessRecord;
    iget-object v12, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v12, v4, :cond_1c

    .line 4308
    sget-boolean v12, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v12, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Found next group of app: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 4307
    :cond_1c
    nop

    .end local v11    # "endProc":Lcom/android/server/am/ProcessRecord;
    goto :goto_c

    .line 4314
    :cond_1d
    :goto_d
    if-lt v9, v2, :cond_22

    .line 4315
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/ProcessRecord;

    .line 4316
    .restart local v11    # "endProc":Lcom/android/server/am/ProcessRecord;
    iget-object v12, v11, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4317
    .local v12, "endPsr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v12}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v13

    .line 4318
    .local v13, "endConnectionGroup":I
    add-int/lit8 v9, v9, -0x1

    :goto_e
    if-lt v9, v2, :cond_21

    .line 4319
    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ProcessRecord;

    .line 4320
    .local v14, "nextEndProc":Lcom/android/server/am/ProcessRecord;
    iget-object v15, v14, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v15}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v15

    .line 4321
    .local v15, "nextConnectionGroup":I
    iget-object v0, v14, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v4, :cond_1e

    if-eq v15, v13, :cond_1f

    :cond_1e
    goto :goto_f

    .line 4318
    .end local v14    # "nextEndProc":Lcom/android/server/am/ProcessRecord;
    .end local v15    # "nextConnectionGroup":I
    :cond_1f
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p0

    goto :goto_e

    .line 4323
    .restart local v14    # "nextEndProc":Lcom/android/server/am/ProcessRecord;
    .restart local v15    # "nextConnectionGroup":I
    :goto_f
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v1

    .end local v1    # "i":I
    .local p4, "i":I
    const-string v1, "Found next group or app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .end local p4    # "i":I
    .restart local v1    # "i":I
    :cond_20
    move/from16 p4, v1

    .end local v1    # "i":I
    .restart local p4    # "i":I
    goto :goto_10

    .line 4318
    .end local v14    # "nextEndProc":Lcom/android/server/am/ProcessRecord;
    .end local v15    # "nextConnectionGroup":I
    .end local p4    # "i":I
    .restart local v1    # "i":I
    :cond_21
    move/from16 p4, v1

    .end local v1    # "i":I
    .restart local p4    # "i":I
    goto :goto_10

    .line 4314
    .end local v11    # "endProc":Lcom/android/server/am/ProcessRecord;
    .end local v12    # "endPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v13    # "endConnectionGroup":I
    .end local p4    # "i":I
    .restart local v1    # "i":I
    :cond_22
    move/from16 p4, v1

    .line 4330
    .end local v1    # "i":I
    .restart local p4    # "i":I
    :goto_10
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bumping scan position to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4332
    :cond_23
    move v0, v9

    move v1, v0

    .end local p4    # "i":I
    .local v0, "i":I
    goto :goto_11

    .line 4334
    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 4336
    .end local v3    # "subProc":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "subPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v10    # "subConnectionGroup":I
    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 4337
    :cond_25
    return-void

    .line 4162
    .end local v1    # "i":I
    .end local v4    # "uid":I
    .end local v9    # "endIndex":I
    .end local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v17    # "topConnectionGroup":I
    .local v3, "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .local p4, "endIndex":I
    :cond_26
    move-object/from16 v16, v3

    .line 4166
    .end local v3    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v16    # "topPsr":Lcom/android/server/am/ProcessServiceRecord;
    :goto_12
    return-void
.end method

.method private updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "now"    # J
    .param p4, "index"    # I
    .param p5, "lruSeq"    # I
    .param p6, "what"    # Ljava/lang/String;
    .param p7, "obj"    # Ljava/lang/Object;
    .param p8, "srcApp"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4106
    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/ProcessRecord;->setLastActivityTime(J)V

    .line 4108
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4110
    return p4

    .line 4113
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4114
    .local v0, "lrui":I
    const-string v1, "ActivityManager"

    if-gez v0, :cond_1

    .line 4115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding dependent process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not on LRU list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4117
    return p4

    .line 4120
    :cond_1
    if-lt v0, p4, :cond_2

    .line 4123
    return p4

    .line 4126
    :cond_2
    iget v2, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-lt v0, v2, :cond_3

    iget v2, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge p4, v2, :cond_3

    .line 4128
    return p4

    .line 4131
    :cond_3
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4132
    if-lez p4, :cond_4

    .line 4133
    add-int/lit8 p4, p4, -0x1

    .line 4135
    :cond_4
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Moving dep from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in LRU list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4137
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4138
    invoke-virtual {p1, p5}, Lcom/android/server/am/ProcessRecord;->setLruSeq(I)V

    .line 4139
    return p4
.end method

.method private updateLruProcessLSP(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;ZZ)V
    .locals 21
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "hasActivity"    # Z
    .param p4, "hasService"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4376
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    .line 4377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 4378
    .local v13, "now":J
    iget-object v15, v10, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4379
    .local v15, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v10, v13, v14}, Lcom/android/server/am/ProcessRecord;->setLastActivityTime(J)V

    .line 4383
    const-string v0, "ActivityManager"

    if-eqz p3, :cond_2

    .line 4384
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4385
    .local v1, "N":I
    if-lez v1, :cond_1

    iget-object v2, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1

    .line 4386
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not moving, already top activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4387
    :cond_0
    return-void

    .line 4389
    .end local v1    # "N":I
    :cond_1
    goto :goto_0

    .line 4390
    :cond_2
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    nop

    if-lez v1, :cond_4

    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    iget v2, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v2, v12

    .line 4391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    .line 4392
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not moving, already top other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4393
    :cond_3
    return-void

    .line 4397
    :cond_4
    :goto_0
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    .line 4399
    .local v8, "lrui":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ltz v8, :cond_6

    .line 4402
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not moving, persistent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4403
    :cond_5
    return-void

    .line 4440
    :cond_6
    if-ltz v8, :cond_9

    .line 4441
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v8, v1, :cond_7

    .line 4442
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v1, v12

    iput v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 4444
    :cond_7
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-ge v8, v1, :cond_8

    .line 4445
    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v1, v12

    iput v1, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4455
    :cond_8
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4469
    :cond_9
    const/4 v1, -0x1

    .line 4470
    .local v1, "nextActivityIndex":I
    if-eqz p3, :cond_10

    .line 4471
    iget-object v2, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4472
    .local v2, "N":I
    iget v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4473
    .local v3, "nextIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v15}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v4

    if-nez v4, :cond_e

    iget v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_e

    .line 4477
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    nop

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding to second-top of LRU activity list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " group="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4479
    invoke-virtual {v15}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " importance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4480
    invoke-virtual {v15}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4477
    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4481
    :cond_a
    add-int/lit8 v0, v2, -0x1

    .line 4482
    .local v0, "pos":I
    :goto_1
    iget v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-le v0, v4, :cond_c

    .line 4483
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 4484
    .local v4, "posproc":Lcom/android/server/am/ProcessRecord;
    iget-object v5, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v6, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, v6, :cond_b

    .line 4488
    goto :goto_2

    .line 4490
    :cond_b
    nop

    .end local v4    # "posproc":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v0, v0, -0x1

    .line 4491
    goto :goto_1

    .line 4492
    :cond_c
    :goto_2
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4495
    add-int/lit8 v4, v0, -0x1

    .line 4496
    .local v4, "endIndex":I
    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v4, v5, :cond_d

    .line 4497
    iget v4, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 4499
    :cond_d
    move v1, v4

    .line 4500
    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    invoke-direct {v9, v10, v0, v5, v4}, Lcom/android/server/am/ProcessList;->updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V

    .line 4501
    .end local v0    # "pos":I
    .end local v4    # "endIndex":I
    goto :goto_3

    .line 4503
    :cond_e
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding to top of LRU activity list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4504
    :cond_f
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4505
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    move v1, v0

    .line 4507
    .end local v2    # "N":I
    :goto_3
    goto/16 :goto_4

    .end local v3    # "nextIndex":I
    :cond_10
    if-eqz p4, :cond_12

    .line 4509
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding to top of LRU service list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4510
    :cond_11
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    iget v2, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4511
    iget v3, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4512
    .restart local v3    # "nextIndex":I
    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    goto :goto_4

    .line 4515
    .end local v3    # "nextIndex":I
    :cond_12
    iget v2, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4516
    .local v2, "index":I
    if-eqz v11, :cond_15

    .line 4519
    iget-object v3, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    .line 4520
    .local v3, "clientIndex":I
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v4, :cond_13

    if-gez v3, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown client "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " when updating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4522
    :cond_13
    if-gt v3, v8, :cond_14

    .line 4525
    move v3, v8

    .line 4527
    :cond_14
    if-ltz v3, :cond_15

    if-le v2, v3, :cond_15

    .line 4528
    move v2, v3

    .line 4531
    .end local v3    # "clientIndex":I
    :cond_15
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of LRU list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4532
    :cond_16
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4533
    add-int/lit8 v3, v2, -0x1

    .line 4534
    .local v3, "nextIndex":I
    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 4535
    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4536
    if-le v2, v12, :cond_17

    .line 4537
    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v0, v12

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    invoke-direct {v9, v10, v0, v5, v4}, Lcom/android/server/am/ProcessList;->updateClientActivitiesOrderingLSP(Lcom/android/server/am/ProcessRecord;III)V

    .line 4541
    .end local v2    # "index":I
    :cond_17
    :goto_4
    iget v0, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessRecord;->setLruSeq(I)V

    .line 4545
    invoke-virtual {v15}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v0

    sub-int/2addr v0, v12

    move v7, v0

    move/from16 v16, v1

    move/from16 v17, v3

    .end local v1    # "nextActivityIndex":I
    .end local v3    # "nextIndex":I
    .local v7, "j":I
    .local v16, "nextActivityIndex":I
    .local v17, "nextIndex":I
    :goto_5
    if-ltz v7, :cond_1e

    .line 4546
    invoke-virtual {v15, v7}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v6

    .line 4547
    .local v6, "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v0, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    if-eqz v0, :cond_1d

    iget-boolean v0, v6, Lcom/android/server/am/ConnectionRecord;->serviceDead:Z

    if-nez v0, :cond_1d

    iget-object v0, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 4549
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getLruSeq()I

    move-result v0

    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    if-eq v0, v1, :cond_1c

    .line 4550
    const v0, 0x40000130    # 2.0000725f

    invoke-virtual {v6, v0}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 4551
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4552
    iget-object v0, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v0, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4553
    if-ltz v16, :cond_18

    .line 4554
    iget-object v0, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const-string/jumbo v18, "service connection"

    move-object/from16 v0, p0

    move-wide v2, v13

    move/from16 v4, v16

    move-object/from16 v19, v6

    .end local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .local v19, "cr":Lcom/android/server/am/ConnectionRecord;
    move-object/from16 v6, v18

    move/from16 v18, v7

    .end local v7    # "j":I
    .local v18, "j":I
    move-object/from16 v7, v19

    move/from16 v20, v8

    .end local v8    # "lrui":I
    .local v20, "lrui":I
    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result v0

    move/from16 v16, v0

    .end local v16    # "nextActivityIndex":I
    .local v0, "nextActivityIndex":I
    goto :goto_6

    .line 4553
    .end local v0    # "nextActivityIndex":I
    .end local v18    # "j":I
    .end local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v20    # "lrui":I
    .restart local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v7    # "j":I
    .restart local v8    # "lrui":I
    .restart local v16    # "nextActivityIndex":I
    :cond_18
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v20, v8

    .end local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v7    # "j":I
    .end local v8    # "lrui":I
    .restart local v18    # "j":I
    .restart local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v20    # "lrui":I
    goto :goto_6

    .line 4560
    .end local v18    # "j":I
    .end local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v20    # "lrui":I
    .restart local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v7    # "j":I
    .restart local v8    # "lrui":I
    :cond_19
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v20, v8

    .end local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v7    # "j":I
    .end local v8    # "lrui":I
    .restart local v18    # "j":I
    .restart local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v20    # "lrui":I
    move-object/from16 v8, v19

    .end local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .local v8, "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v0, v8, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v1, v0, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const-string/jumbo v6, "service connection"

    move-object/from16 v0, p0

    move-wide v2, v13

    move/from16 v4, v17

    move-object v7, v8

    .end local v8    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result v0

    move/from16 v17, v0

    .end local v17    # "nextIndex":I
    .local v0, "nextIndex":I
    goto :goto_6

    .line 4551
    .end local v0    # "nextIndex":I
    .end local v18    # "j":I
    .end local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v20    # "lrui":I
    .restart local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v7    # "j":I
    .local v8, "lrui":I
    .restart local v17    # "nextIndex":I
    :cond_1a
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v20, v8

    .end local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v7    # "j":I
    .end local v8    # "lrui":I
    .restart local v18    # "j":I
    .restart local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v20    # "lrui":I
    goto :goto_6

    .line 4550
    .end local v18    # "j":I
    .end local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v20    # "lrui":I
    .restart local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v7    # "j":I
    .restart local v8    # "lrui":I
    :cond_1b
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v20, v8

    .end local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v7    # "j":I
    .end local v8    # "lrui":I
    .restart local v18    # "j":I
    .restart local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v20    # "lrui":I
    goto :goto_6

    .line 4549
    .end local v18    # "j":I
    .end local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v20    # "lrui":I
    .restart local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v7    # "j":I
    .restart local v8    # "lrui":I
    :cond_1c
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v20, v8

    .end local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v7    # "j":I
    .end local v8    # "lrui":I
    .restart local v18    # "j":I
    .restart local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v20    # "lrui":I
    goto :goto_6

    .line 4547
    .end local v18    # "j":I
    .end local v19    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v20    # "lrui":I
    .restart local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v7    # "j":I
    .restart local v8    # "lrui":I
    :cond_1d
    move-object/from16 v19, v6

    move/from16 v18, v7

    move/from16 v20, v8

    .line 4545
    .end local v6    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v7    # "j":I
    .end local v8    # "lrui":I
    .restart local v18    # "j":I
    .restart local v20    # "lrui":I
    :goto_6
    add-int/lit8 v7, v18, -0x1

    move/from16 v8, v20

    .end local v18    # "j":I
    .restart local v7    # "j":I
    goto/16 :goto_5

    .end local v20    # "lrui":I
    .restart local v8    # "lrui":I
    :cond_1e
    move/from16 v18, v7

    move/from16 v20, v8

    .line 4567
    .end local v7    # "j":I
    .end local v8    # "lrui":I
    .restart local v20    # "lrui":I
    iget-object v8, v10, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 4568
    .local v8, "ppr":Lcom/android/server/am/ProcessProviderRecord;
    invoke-virtual {v8}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v0

    sub-int/2addr v0, v12

    move v12, v0

    .local v12, "j":I
    :goto_7
    if-ltz v12, :cond_20

    .line 4569
    invoke-virtual {v8, v12}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v0

    iget-object v7, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    .line 4570
    .local v7, "cpr":Lcom/android/server/am/ContentProviderRecord;
    iget-object v0, v7, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getLruSeq()I

    move-result v0

    iget v1, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    if-eq v0, v1, :cond_1f

    iget-object v0, v7, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4571
    iget-object v1, v7, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v5, v9, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const-string/jumbo v6, "provider reference"

    move-object/from16 v0, p0

    move-wide v2, v13

    move/from16 v4, v17

    move-object/from16 v18, v7

    .end local v7    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v18, "cpr":Lcom/android/server/am/ContentProviderRecord;
    move-object/from16 v19, v8

    .end local v8    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .local v19, "ppr":Lcom/android/server/am/ProcessProviderRecord;
    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->updateLruProcessInternalLSP(Lcom/android/server/am/ProcessRecord;JIILjava/lang/String;Ljava/lang/Object;Lcom/android/server/am/ProcessRecord;)I

    move-result v0

    move/from16 v17, v0

    .end local v17    # "nextIndex":I
    .restart local v0    # "nextIndex":I
    goto :goto_8

    .line 4570
    .end local v0    # "nextIndex":I
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v19    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v7    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v8    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v17    # "nextIndex":I
    :cond_1f
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 4568
    .end local v7    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v8    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v19    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    :goto_8
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v8, v19

    goto :goto_7

    .end local v19    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v8    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    :cond_20
    nop

    .line 4575
    .end local v12    # "j":I
    return-void
.end method

.method private updateOomLevels(IIZ)V
    .locals 17
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I
    .param p3, "write"    # Z

    .line 1090
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/server/am/ProcessList;->mTotalMemMb:J

    const-wide/16 v3, 0x15e

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43af0000    # 350.0f

    div-float/2addr v1, v2

    .line 1093
    .local v1, "scaleMem":F
    const v2, 0x5dc00

    .line 1094
    .local v2, "minSize":I
    const v3, 0xfa000

    .line 1095
    .local v3, "maxSize":I
    mul-int v4, p1, p2

    int-to-float v4, v4

    int-to-float v5, v2

    sub-float/2addr v4, v5

    sub-int v5, v3, v2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1102
    .local v4, "scaleDisp":F
    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 1103
    .local v5, "scale":F
    :goto_0
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 1104
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1105
    :cond_2
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 1107
    .local v6, "minfree_adj":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e00bd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 1113
    .local v7, "minfree_abs":I
    sget-object v8, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v8, v8

    const/4 v10, 0x1

    if-lez v8, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 1115
    .local v8, "is64bit":Z
    :goto_2
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    iget-object v12, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v12, v12

    const/4 v13, 0x4

    if-ge v11, v12, :cond_6

    .line 1116
    iget-object v12, v0, Lcom/android/server/am/ProcessList;->mOomMinFreeLow:[I

    aget v12, v12, v11

    .line 1117
    .local v12, "low":I
    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mOomMinFreeHigh:[I

    aget v14, v14, v11

    .line 1118
    .local v14, "high":I
    if-eqz v8, :cond_5

    .line 1120
    if-ne v11, v13, :cond_4

    mul-int/lit8 v13, v14, 0x3

    div-int/lit8 v14, v13, 0x2

    goto :goto_4

    .line 1121
    :cond_4
    const/4 v15, 0x5

    if-ne v11, v15, :cond_5

    mul-int/lit8 v15, v14, 0x7

    div-int/lit8 v14, v15, 0x4

    .line 1123
    :cond_5
    :goto_4
    iget-object v13, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    int-to-float v15, v12

    sub-int v9, v14, v12

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v15, v9

    float-to-int v9, v15

    aput v9, v13, v11

    .line 1115
    .end local v12    # "low":I
    .end local v14    # "high":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 1126
    .end local v11    # "i":I
    if-ltz v7, :cond_7

    .line 1127
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_5
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v11, v11

    if-ge v9, v11, :cond_7

    .line 1128
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    int-to-float v12, v7

    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v14, v14, v9

    int-to-float v14, v14

    mul-float/2addr v12, v14

    iget-object v14, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    iget-object v15, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v15, v15

    sub-int/2addr v15, v10

    aget v14, v14, v15

    int-to-float v14, v14

    div-float/2addr v12, v14

    float-to-int v12, v12

    aput v12, v11, v9

    .line 1127
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1133
    .end local v9    # "i":I
    :cond_7
    if-eqz v6, :cond_9

    .line 1134
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_6
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v11, v11

    if-ge v9, v11, :cond_9

    .line 1135
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v12, v11, v9

    int-to-float v14, v6

    iget-object v15, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v15, v15, v9

    int-to-float v15, v15

    mul-float/2addr v14, v15

    iget-object v15, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    iget-object v13, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v13, v13

    sub-int/2addr v13, v10

    aget v13, v15, v13

    int-to-float v13, v13

    div-float/2addr v14, v13

    float-to-int v13, v14

    add-int/2addr v12, v13

    aput v12, v11, v9

    .line 1137
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v11, v11, v9

    if-gez v11, :cond_8

    .line 1138
    iget-object v11, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    const/4 v12, 0x0

    aput v12, v11, v9

    .line 1134
    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x4

    goto :goto_6

    .line 1146
    .end local v9    # "i":I
    :cond_9
    const/16 v9, 0x3e7

    invoke-virtual {v0, v9}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v11

    const-wide/16 v13, 0x400

    div-long/2addr v11, v13

    const-wide/16 v13, 0x3

    div-long/2addr v11, v13

    iput-wide v11, v0, Lcom/android/server/am/ProcessList;->mCachedRestoreLevel:J

    .line 1150
    mul-int v9, p1, p2

    const/4 v11, 0x4

    mul-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x3

    div-int/lit16 v9, v9, 0x400

    .line 1151
    .local v9, "reserve":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x10e0099

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 1153
    .local v11, "reserve_adj":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x10e0098

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 1156
    .local v12, "reserve_abs":I
    if-ltz v12, :cond_a

    .line 1157
    move v9, v12

    .line 1160
    :cond_a
    if-eqz v11, :cond_b

    .line 1161
    add-int/2addr v9, v11

    .line 1162
    if-gez v9, :cond_b

    .line 1163
    const/4 v9, 0x0

    .line 1167
    :cond_b
    if-eqz p3, :cond_d

    .line 1168
    iget-object v13, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v13, v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v10

    const/4 v14, 0x4

    mul-int/2addr v13, v14

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 1169
    .local v13, "buf":Ljava/nio/ByteBuffer;
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1170
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_7
    iget-object v15, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v15, v15

    if-ge v14, v15, :cond_c

    .line 1171
    iget-object v15, v0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v15, v15, v14

    mul-int/lit16 v15, v15, 0x400

    sget v16, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    div-int v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1172
    iget-object v15, v0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    aget v15, v15, v14

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1170
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    nop

    .line 1175
    .end local v14    # "i":I
    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/android/server/am/ProcessList;->writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 1176
    const-string/jumbo v14, "sys.sysctl.extra_free_kbytes"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iput-boolean v10, v0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    .line 1181
    .end local v13    # "buf":Ljava/nio/ByteBuffer;
    :cond_d
    return-void
.end method

.method protected static writeLmkd(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 3
    .param p0, "buf"    # Ljava/nio/ByteBuffer;
    .param p1, "repl"    # Ljava/nio/ByteBuffer;

    .line 1783
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    invoke-virtual {v0}, Lcom/android/server/am/LmkdConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1785
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    sget-object v1, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    .line 1786
    const/16 v2, 0xfa1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1785
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1789
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/LmkdConnection;->waitForConnection(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1790
    const/4 v0, 0x0

    return v0

    .line 1794
    :cond_0
    sget-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/am/LmkdConnection;->exchange(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method private static writeProcessOomListToProto(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/am/ActivityManagerService;Ljava/util/List;ZLjava/lang/String;)Z
    .locals 26
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p5, "inclDetails"    # Z
    .param p6, "dumpPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "J",
            "Lcom/android/server/am/ActivityManagerService;",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 5143
    .local p4, "origList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    invoke-static {v1, v2}, Lcom/android/server/am/ProcessList;->sortProcessOomList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5144
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    return v4

    .line 5146
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5148
    .local v4, "curUptime":J
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_d

    .line 5149
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    .line 5150
    .local v8, "r":Lcom/android/server/am/ProcessRecord;
    iget-object v9, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 5151
    .local v9, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v10, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 5152
    .local v10, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 5153
    .local v11, "token":J
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v13

    invoke-static {v13, v7}, Lcom/android/server/am/ProcessList;->makeOomAdjString(IZ)Ljava/lang/String;

    move-result-object v13

    .line 5154
    .local v13, "oomAdj":Ljava/lang/String;
    const-wide v14, 0x10800000001L

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v7

    invoke-virtual {v0, v14, v15, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5155
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v7, v14

    const-wide v14, 0x10500000002L

    invoke-virtual {v0, v14, v15, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5156
    const-wide v14, 0x10900000003L

    invoke-virtual {v0, v14, v15, v13}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5157
    const/4 v7, -0x1

    .line 5158
    .local v7, "schedGroup":I
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 5169
    :pswitch_1
    const/4 v7, 0x3

    goto :goto_1

    .line 5166
    :pswitch_2
    const/4 v7, 0x2

    .line 5167
    goto :goto_1

    .line 5163
    :pswitch_3
    const/4 v7, 0x1

    .line 5164
    goto :goto_1

    .line 5160
    :pswitch_4
    const/4 v7, 0x0

    .line 5161
    nop

    .line 5172
    :goto_1
    const/4 v14, -0x1

    if-eq v7, v14, :cond_1

    .line 5173
    const-wide v14, 0x10e00000004L

    invoke-virtual {v0, v14, v15, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5175
    :cond_1
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 5176
    const-wide v14, 0x10800000005L

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_2

    .line 5177
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v10}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 5178
    const-wide v14, 0x10800000006L

    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5180
    :cond_3
    :goto_2
    nop

    .line 5181
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v1

    .line 5180
    const-wide v14, 0x10e00000007L

    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5182
    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v1

    const-wide v14, 0x10500000008L

    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5183
    const-wide v14, 0x10b00000009L

    invoke-virtual {v8, v0, v14, v15}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5184
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v1

    const-wide v14, 0x1090000000aL

    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5185
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5186
    :cond_4
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_6

    .line 5187
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 5188
    .local v1, "cn":Landroid/content/ComponentName;
    const-wide v14, 0x10b0000000bL

    invoke-virtual {v1, v0, v14, v15}, Landroid/content/ComponentName;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5189
    .end local v1    # "cn":Landroid/content/ComponentName;
    :cond_5
    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5190
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v14, 0x1090000000cL

    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5192
    :goto_3
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_8

    .line 5193
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 5194
    .local v1, "p":Lcom/android/server/am/ProcessRecord;
    const-wide v14, 0x10b0000000dL

    invoke-virtual {v1, v0, v14, v15}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5195
    .end local v1    # "p":Lcom/android/server/am/ProcessRecord;
    :cond_7
    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5196
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v14, 0x1090000000eL

    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5199
    :cond_9
    :goto_4
    if-eqz p5, :cond_c

    .line 5200
    const-wide v14, 0x10b0000000fL

    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 5201
    .local v1, "detailToken":J
    const-wide v14, 0x10500000001L

    move-object/from16 v24, v3

    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .local v24, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5202
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v3

    const-wide v14, 0x10500000002L

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5203
    const-wide v14, 0x10500000003L

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetRawAdj()I

    move-result v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5204
    const-wide v14, 0x10500000004L

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5205
    const-wide v14, 0x10500000005L

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5206
    nop

    .line 5207
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v3

    .line 5206
    const-wide v14, 0x10e00000007L

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5208
    nop

    .line 5209
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v3

    .line 5208
    const-wide v14, 0x10e00000008L

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5210
    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 5211
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v14

    const-wide/16 v16, 0x400

    mul-long v14, v14, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5210
    invoke-static {v14, v15, v3}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide v14, 0x10900000009L

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5212
    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 5213
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastSwapPss()J

    move-result-wide v14

    mul-long v14, v14, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5212
    invoke-static {v14, v15, v3}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide v14, 0x1090000000aL

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5216
    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 5217
    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastCachedPss()J

    move-result-wide v14

    mul-long v14, v14, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5216
    invoke-static {v14, v15, v3}, Landroid/util/DebugUtils;->sizeValueToString(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide v14, 0x1090000000bL

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5218
    const-wide v14, 0x1080000000cL

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5219
    const-wide v14, 0x1080000000dL

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5220
    const-wide v14, 0x1080000000eL

    invoke-virtual {v10}, Lcom/android/server/am/ProcessServiceRecord;->hasAboveClient()Z

    move-result v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5222
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v3

    const/16 v14, 0xa

    if-lt v3, v14, :cond_b

    .line 5223
    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .line 5224
    .local v14, "lastCpuTime":J
    move-object/from16 v3, p3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .end local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v10    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v16, "state":Lcom/android/server/am/ProcessStateRecord;
    .local v17, "psr":Lcom/android/server/am/ProcessServiceRecord;
    iget-wide v9, v3, Lcom/android/server/am/ActivityManagerService;->mLastPowerCheckUptime:J

    sub-long v9, v4, v9

    .line 5225
    .local v9, "uptimeSince":J
    const-wide/16 v18, 0x0

    cmp-long v20, v14, v18

    if-eqz v20, :cond_a

    cmp-long v18, v9, v18

    if-lez v18, :cond_a

    .line 5226
    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessProfileRecord;->mCurCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    move-wide/from16 v20, v4

    .end local v4    # "curUptime":J
    .local v20, "curUptime":J
    sub-long v3, v18, v14

    .line 5227
    .local v3, "timeUsed":J
    move/from16 v18, v7

    move-object v5, v8

    const-wide v7, 0x10b0000000fL

    .end local v7    # "schedGroup":I
    .end local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .local v5, "r":Lcom/android/server/am/ProcessRecord;
    .local v18, "schedGroup":I
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 5228
    .local v7, "cpuTimeToken":J
    move-object/from16 v19, v13

    move-wide/from16 v22, v14

    .end local v13    # "oomAdj":Ljava/lang/String;
    .end local v14    # "lastCpuTime":J
    .local v19, "oomAdj":Ljava/lang/String;
    .local v22, "lastCpuTime":J
    const-wide v13, 0x10300000001L

    invoke-virtual {v0, v13, v14, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 5229
    const-wide v13, 0x10300000002L

    invoke-virtual {v0, v13, v14, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 5230
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    move-object/from16 v25, v5

    move v15, v6

    .end local v5    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "i":I
    .local v15, "i":I
    .local v25, "r":Lcom/android/server/am/ProcessRecord;
    long-to-double v5, v3

    mul-double/2addr v5, v13

    long-to-double v13, v9

    div-double/2addr v5, v13

    const-wide v13, 0x10200000003L

    invoke-virtual {v0, v13, v14, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 5232
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_5

    .line 5225
    .end local v3    # "timeUsed":J
    .end local v15    # "i":I
    .end local v18    # "schedGroup":I
    .end local v19    # "oomAdj":Ljava/lang/String;
    .end local v20    # "curUptime":J
    .end local v22    # "lastCpuTime":J
    .end local v25    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "curUptime":J
    .restart local v6    # "i":I
    .local v7, "schedGroup":I
    .restart local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v13    # "oomAdj":Ljava/lang/String;
    .restart local v14    # "lastCpuTime":J
    :cond_a
    move-wide/from16 v20, v4

    move/from16 v18, v7

    move-object/from16 v25, v8

    move-object/from16 v19, v13

    move-wide/from16 v22, v14

    move v15, v6

    .end local v4    # "curUptime":J
    .end local v6    # "i":I
    .end local v7    # "schedGroup":I
    .end local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v13    # "oomAdj":Ljava/lang/String;
    .end local v14    # "lastCpuTime":J
    .restart local v15    # "i":I
    .restart local v18    # "schedGroup":I
    .restart local v19    # "oomAdj":Ljava/lang/String;
    .restart local v20    # "curUptime":J
    .restart local v22    # "lastCpuTime":J
    .restart local v25    # "r":Lcom/android/server/am/ProcessRecord;
    goto :goto_5

    .line 5222
    .end local v15    # "i":I
    .end local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v17    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v18    # "schedGroup":I
    .end local v19    # "oomAdj":Ljava/lang/String;
    .end local v20    # "curUptime":J
    .end local v22    # "lastCpuTime":J
    .end local v25    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "curUptime":J
    .restart local v6    # "i":I
    .restart local v7    # "schedGroup":I
    .restart local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .local v9, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v10    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v13    # "oomAdj":Ljava/lang/String;
    :cond_b
    move-wide/from16 v20, v4

    move v15, v6

    move/from16 v18, v7

    move-object/from16 v25, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    .line 5235
    .end local v4    # "curUptime":J
    .end local v6    # "i":I
    .end local v7    # "schedGroup":I
    .end local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v10    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v13    # "oomAdj":Ljava/lang/String;
    .restart local v15    # "i":I
    .restart local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v17    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v18    # "schedGroup":I
    .restart local v19    # "oomAdj":Ljava/lang/String;
    .restart local v20    # "curUptime":J
    .restart local v25    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_6

    .line 5199
    .end local v1    # "detailToken":J
    .end local v15    # "i":I
    .end local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v17    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v18    # "schedGroup":I
    .end local v19    # "oomAdj":Ljava/lang/String;
    .end local v20    # "curUptime":J
    .end local v24    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .end local v25    # "r":Lcom/android/server/am/ProcessRecord;
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .restart local v4    # "curUptime":J
    .restart local v6    # "i":I
    .restart local v7    # "schedGroup":I
    .restart local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v10    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v13    # "oomAdj":Ljava/lang/String;
    :cond_c
    move-object/from16 v24, v3

    move-wide/from16 v20, v4

    move v15, v6

    move/from16 v18, v7

    move-object/from16 v25, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    .line 5237
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .end local v4    # "curUptime":J
    .end local v6    # "i":I
    .end local v7    # "schedGroup":I
    .end local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v10    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v13    # "oomAdj":Ljava/lang/String;
    .restart local v15    # "i":I
    .restart local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v17    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v18    # "schedGroup":I
    .restart local v19    # "oomAdj":Ljava/lang/String;
    .restart local v20    # "curUptime":J
    .restart local v24    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .restart local v25    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_6
    invoke-virtual {v0, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 5148
    .end local v11    # "token":J
    .end local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v17    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v18    # "schedGroup":I
    .end local v19    # "oomAdj":Ljava/lang/String;
    .end local v25    # "r":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v6, v15, -0x1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-wide/from16 v4, v20

    move-object/from16 v3, v24

    const/4 v7, 0x1

    .end local v15    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_0

    .end local v20    # "curUptime":J
    .end local v24    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .restart local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Integer;>;>;"
    .restart local v4    # "curUptime":J
    :cond_d
    nop

    .line 5240
    .end local v6    # "i":I
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method addProcessNameLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 8
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3655
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 3656
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 3657
    .local v1, "old":Lcom/android/server/am/ProcessRecord;
    if-ne v1, p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3659
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re-adding persistent process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3661
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->resetCrashingOnRestart()V

    goto :goto_0

    .line 3730
    .end local v1    # "old":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 3662
    .restart local v1    # "old":Lcom/android/server/am/ProcessRecord;
    :cond_0
    if-eqz v1, :cond_2

    .line 3663
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3666
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Existing proc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was killed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3667
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getKillTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms ago when adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3666
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3673
    :cond_1
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already have existing proc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " when adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3677
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    .line 3678
    .local v2, "uidRec":Lcom/android/server/am/UidRecord;
    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 3679
    new-instance v4, Lcom/android/server/am/UidRecord;

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v4, v5, v6}, Lcom/android/server/am/UidRecord;-><init>(ILcom/android/server/am/ActivityManagerService;)V

    move-object v2, v4

    .line 3681
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v4, :cond_3

    .line 3682
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating new process uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3684
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mDeviceIdleTempAllowlist:[I

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3685
    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    .line 3684
    invoke-static {v4, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mPendingTempAllowlist:Lcom/android/server/am/PendingTempAllowlists;

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3686
    invoke-virtual {v4, v5}, Lcom/android/server/am/PendingTempAllowlists;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_5

    .line 3687
    :cond_4
    invoke-virtual {v2, v3}, Lcom/android/server/am/UidRecord;->setCurAllowListed(Z)V

    .line 3688
    invoke-virtual {v2, v3}, Lcom/android/server/am/UidRecord;->setSetAllowListed(Z)V

    .line 3690
    :cond_5
    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->updateHasInternetPermission()V

    .line 3691
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v4, v5, v2}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    .line 3693
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v4, v5}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3694
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v4, v5}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v4

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-interface {v4, v5}, Lcom/android/server/am/IUidCpuRunner;->onUidAdded(I)V

    .line 3697
    :cond_6
    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/EventLogTags;->writeAmUidRunning(I)V

    .line 3698
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v6

    .line 3699
    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v7

    .line 3698
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(III)V

    .line 3701
    :cond_7
    invoke-virtual {p1, v2}, Lcom/android/server/am/ProcessRecord;->setUidRecord(Lcom/android/server/am/UidRecord;)V

    .line 3702
    invoke-virtual {v2, p1}, Lcom/android/server/am/UidRecord;->addProcess(Lcom/android/server/am/ProcessRecord;)V

    .line 3705
    iget v4, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_8

    .line 3706
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v4

    iget-object v5, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4, v5, v6}, Lcom/android/server/am/UidRecordSmtBase;->getSystemSmtUidRecord(ILcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/UidRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/am/UidRecord;->procRecords:Landroid/util/ArraySet;

    invoke-virtual {v4, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3711
    :cond_8
    const/4 v4, 0x0

    filled-new-array {v4, v4}, [I

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/android/server/am/ProcessRecord;->setRenderThreadTid(I[I)V

    .line 3717
    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    if-eq v4, v3, :cond_a

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 3718
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    goto :goto_1

    .line 3721
    :cond_9
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v3, v4, v5, p1}, Lcom/android/server/am/ProcessList$MyProcessMap;->put(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    .line 3722
    iget-boolean v3, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v3, :cond_b

    .line 3723
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    iget v4, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 3719
    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    iget-object v3, v3, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v3, v4, v5, p1}, Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;->put(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    .line 3727
    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/android/server/am/ISysPrefetchService;->addAlivePrefetch(Ljava/lang/String;)V

    .line 3730
    .end local v1    # "old":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "uidRec":Lcom/android/server/am/UidRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 3731
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v0, :cond_d

    .line 3732
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3733
    .local v0, "sdkSandboxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    if-nez v0, :cond_c

    .line 3734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 3736
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3737
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v2}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3739
    .end local v0    # "sdkSandboxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :cond_d
    return-void

    .line 3730
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method applyDisplaySize(Lcom/android/server/wm/WindowManagerService;)V
    .locals 4
    .param p1, "wm"    # Lcom/android/server/wm/WindowManagerService;

    .line 1051
    iget-boolean v0, p0, Lcom/android/server/am/ProcessList;->mHaveDisplaySize:Z

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1054
    .local v0, "p":Landroid/graphics/Point;
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/server/wm/WindowManagerService;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    .line 1055
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_0

    .line 1056
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/am/ProcessList;->updateOomLevels(IIZ)V

    .line 1057
    iput-boolean v3, p0, Lcom/android/server/am/ProcessList;->mHaveDisplaySize:Z

    .line 1060
    .end local v0    # "p":Landroid/graphics/Point;
    :cond_0
    return-void
.end method

.method clearAllDnsCacheLOSP()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4074
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 4075
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 4076
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 4077
    .local v2, "thread":Landroid/app/IApplicationThread;
    if-eqz v2, :cond_0

    .line 4079
    :try_start_0
    invoke-interface {v2}, Landroid/app/IApplicationThread;->clearDnsCache()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4082
    goto :goto_1

    .line 4080
    :catch_0
    move-exception v3

    .line 4081
    .local v3, "ex":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to clear dns cache for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4074
    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "thread":Landroid/app/IApplicationThread;
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 4085
    .end local v0    # "i":I
    return-void
.end method

.method collectProcessesLOSP(IZ[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "start"    # I
    .param p2, "allPkgs"    # Z
    .param p3, "args"    # [Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 5606
    if-eqz p3, :cond_5

    array-length v0, p3

    if-le v0, p1, :cond_5

    aget-object v0, p3, p1

    .line 5607
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    .line 5608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5609
    .local v0, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    const/4 v1, -0x1

    .line 5611
    .local v1, "pid":I
    :try_start_0
    aget-object v2, p3, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 5613
    goto :goto_0

    .line 5612
    :catch_0
    move-exception v2

    .line 5614
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 5615
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 5616
    .local v3, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 5617
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5618
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5619
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    aget-object v5, p3, p1

    invoke-virtual {v4, v5}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5621
    :cond_1
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    aget-object v5, p3, p1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5622
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5614
    .end local v3    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 5625
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 5626
    const/4 v2, 0x0

    return-object v2

    .line 5625
    :cond_4
    nop

    .line 5628
    .end local v1    # "pid":I
    goto :goto_3

    .line 5629
    .end local v0    # "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5631
    .restart local v0    # "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :goto_3
    return-object v0
.end method

.method dispatchProcessDied(II)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 5589
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 5590
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_1

    .line 5591
    add-int/lit8 v0, v0, -0x1

    .line 5592
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/app/IProcessObserver;

    .line 5593
    .local v1, "observer":Landroid/app/IProcessObserver;
    if-eqz v1, :cond_0

    .line 5595
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/app/IProcessObserver;->onProcessDied(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5597
    goto :goto_1

    .line 5596
    :catch_0
    move-exception v2

    .line 5599
    .end local v1    # "observer":Landroid/app/IProcessObserver;
    :cond_0
    :goto_1
    goto :goto_0

    .line 5600
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5601
    return-void
.end method

.method dispatchProcessStarted(Lcom/android/server/am/ProcessRecord;I)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pid"    # I

    .line 5586
    return-void
.end method

.method dispatchProcessesChanged()V
    .locals 8

    .line 5460
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5461
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5462
    .local v1, "numOfChanges":I
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 5463
    new-array v2, v1, [Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    iput-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    goto :goto_0

    .line 5471
    .end local v1    # "numOfChanges":I
    :catchall_0
    move-exception v1

    goto/16 :goto_7

    .line 5465
    .restart local v1    # "numOfChanges":I
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5466
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5467
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v2, :cond_1

    .line 5468
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*** Delivering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " process changes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5471
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5473
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    move v2, v0

    .line 5474
    .local v2, "i":I
    :goto_1
    if-lez v2, :cond_8

    .line 5475
    add-int/lit8 v2, v2, -0x1

    .line 5476
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/app/IProcessObserver;

    .line 5477
    .local v0, "observer":Landroid/app/IProcessObserver;
    if-eqz v0, :cond_7

    .line 5479
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    if-ge v3, v1, :cond_6

    .line 5480
    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    aget-object v4, v4, v3

    .line 5481
    .local v4, "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    .line 5482
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v5, :cond_2

    .line 5483
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTIVITIES CHANGED pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 5500
    .end local v3    # "j":I
    .end local v4    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :catch_0
    move-exception v3

    goto :goto_4

    .line 5487
    .restart local v3    # "j":I
    .restart local v4    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :cond_2
    :goto_3
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    iget v6, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    iget-boolean v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    invoke-interface {v0, v5, v6, v7}, Landroid/app/IProcessObserver;->onForegroundActivitiesChanged(IIZ)V

    .line 5490
    :cond_3
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    .line 5491
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v5, :cond_4

    .line 5492
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FOREGROUND SERVICES CHANGED pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundServiceTypes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5496
    :cond_4
    iget v5, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    iget v6, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    iget v7, v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundServiceTypes:I

    invoke-interface {v0, v5, v6, v7}, Landroid/app/IProcessObserver;->onForegroundServicesChanged(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5479
    .end local v4    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_6
    nop

    .line 5501
    .end local v3    # "j":I
    nop

    .line 5503
    .end local v0    # "observer":Landroid/app/IProcessObserver;
    :cond_7
    :goto_4
    goto/16 :goto_1

    .line 5504
    :cond_8
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5506
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5507
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_5
    if-ge v0, v1, :cond_9

    .line 5508
    :try_start_2
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mActiveProcessChanges:[Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5510
    .end local v0    # "j":I
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 5507
    .restart local v0    # "j":I
    :cond_9
    nop

    .line 5510
    .end local v0    # "j":I
    monitor-exit v3

    .line 5511
    return-void

    .line 5510
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 5471
    .end local v1    # "numOfChanges":I
    .end local v2    # "i":I
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method doStopUidForIdleUidsLocked()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5743
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    .line 5744
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5745
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ActiveUids;->keyAt(I)I

    move-result v2

    .line 5746
    .local v2, "uid":I
    invoke-static {v2}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5747
    goto :goto_1

    .line 5749
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v3, v1}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    .line 5750
    .local v3, "uidRec":Lcom/android/server/am/UidRecord;
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5751
    goto :goto_1

    .line 5753
    :cond_1
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/android/server/am/ActivityManagerService;->doStopUidLocked(ILcom/android/server/am/UidRecord;)V

    .line 5744
    .end local v2    # "uid":I
    .end local v3    # "uidRec":Lcom/android/server/am/UidRecord;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 5755
    .end local v1    # "i":I
    return-void
.end method

.method dumpLruListHeaderLocked(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4823
    const-string v0, "  Process LRU list (sorted by oom_adj, "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 4824
    const-string v0, " total, non-act at "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4825
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 4826
    const-string v0, ", non-svc at "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4827
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 4828
    const-string v0, "):"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4829
    return-void
.end method

.method dumpLruLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "dumpPackage"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4888
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4890
    .local v0, "lruSize":I
    if-nez p3, :cond_0

    .line 4891
    const-string v1, "ACTIVITY MANAGER LRU PROCESSES (dumpsys activity lru)"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4892
    const-string v1, "  "

    .local v1, "innerPrefix":Ljava/lang/String;
    goto :goto_1

    .line 4894
    .end local v1    # "innerPrefix":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 4895
    .local v1, "haveAny":Z
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 4896
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 4897
    .local v3, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4898
    nop

    .line 4895
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4900
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_1
    const/4 v1, 0x1

    .line 4901
    nop

    .line 4903
    .end local v2    # "i":I
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_2
    if-nez v1, :cond_3

    .line 4904
    const/4 v2, 0x0

    return v2

    .line 4906
    :cond_3
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4907
    const-string v2, "Raw LRU list (dumpsys activity lru):"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 4911
    .local v1, "innerPrefix":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x1

    .line 4912
    .local v2, "first":Z
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_2
    iget v4, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-lt v3, v4, :cond_6

    .line 4913
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 4914
    .local v4, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4915
    goto :goto_3

    .line 4917
    :cond_4
    if-eqz v2, :cond_5

    .line 4918
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4919
    const-string v5, "Activities:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4920
    const/4 v2, 0x0

    .line 4922
    :cond_5
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 4912
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 4924
    :cond_6
    const/4 v2, 0x1

    .line 4925
    :goto_4
    iget v4, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-lt v3, v4, :cond_9

    .line 4926
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 4927
    .restart local v4    # "r":Lcom/android/server/am/ProcessRecord;
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4928
    goto :goto_5

    .line 4930
    :cond_7
    if-eqz v2, :cond_8

    .line 4931
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4932
    const-string v5, "Services:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4933
    const/4 v2, 0x0

    .line 4935
    :cond_8
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 4925
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 4937
    :cond_9
    const/4 v2, 0x1

    .line 4938
    :goto_6
    if-ltz v3, :cond_c

    .line 4939
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 4940
    .restart local v4    # "r":Lcom/android/server/am/ProcessRecord;
    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 4941
    goto :goto_7

    .line 4943
    :cond_a
    if-eqz v2, :cond_b

    .line 4944
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4945
    const-string v5, "Other:"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4946
    const/4 v2, 0x0

    .line 4948
    :cond_b
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/android/server/am/ProcessList;->dumpLruEntryLocked(Ljava/io/PrintWriter;ILcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 4938
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 4952
    :cond_c
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v4, v5}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/android/server/am/IUidCpuRunner;->dumpUidCpuUsage(Ljava/io/PrintWriter;)V

    .line 4955
    const/4 v4, 0x1

    return v4
.end method

.method dumpOomLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Z[Ljava/lang/String;IZLjava/lang/String;Z)Z
    .locals 11
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "needSep"    # Z
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "opti"    # I
    .param p6, "dumpAll"    # Z
    .param p7, "dumpPackage"    # Ljava/lang/String;
    .param p8, "inclGc"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5407
    move-object v1, p0

    move-object v10, p2

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v0

    if-lez v0, :cond_2

    .line 5408
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5409
    :cond_0
    const/4 v0, 0x1

    .line 5410
    .end local p3    # "needSep":Z
    .local v0, "needSep":Z
    const-string v2, "  OOM levels:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5411
    const-string v2, "SYSTEM_ADJ"

    const/16 v3, -0x384

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5412
    const-string v2, "PERSISTENT_PROC_ADJ"

    const/16 v3, -0x320

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5413
    const-string v2, "PERSISTENT_SERVICE_ADJ"

    const/16 v3, -0x2bc

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5414
    const-string v2, "FOREGROUND_APP_ADJ"

    const/4 v3, 0x0

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5415
    const-string v2, "VISIBLE_APP_ADJ"

    const/16 v3, 0x64

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5416
    const-string v2, "PERCEPTIBLE_APP_ADJ"

    const/16 v3, 0xc8

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5417
    const-string v2, "PERCEPTIBLE_MEDIUM_APP_ADJ"

    const/16 v3, 0xe1

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5418
    const-string v2, "PERCEPTIBLE_LOW_APP_ADJ"

    const/16 v3, 0xfa

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5419
    const-string v2, "BACKUP_APP_ADJ"

    const/16 v3, 0x12c

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5420
    const-string v2, "HEAVY_WEIGHT_APP_ADJ"

    const/16 v3, 0x190

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5421
    const-string v2, "SERVICE_ADJ"

    const/16 v3, 0x1f4

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5422
    const-string v2, "HOME_APP_ADJ"

    const/16 v3, 0x258

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5423
    const-string v2, "PREVIOUS_APP_ADJ"

    const/16 v3, 0x2bc

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5424
    const-string v2, "SERVICE_B_ADJ"

    const/16 v3, 0x320

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5425
    const-string v2, "CACHED_APP_MIN_ADJ"

    const/16 v3, 0x384

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5426
    const-string v2, "CACHED_APP_MAX_ADJ"

    const/16 v3, 0x3e7

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ProcessList;->printOomLevel(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    .line 5428
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5429
    :cond_1
    const-string v2, "  Process OOM control ("

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5430
    const-string v2, " total, non-act at "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5431
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v2

    iget v3, v1, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5432
    const-string v2, ", non-svc at "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5433
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v2

    iget v3, v1, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5434
    const-string v2, "):"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5435
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v1, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    const-string v5, "    "

    const-string v6, "Proc"

    const-string v7, "PERS"

    const/4 v8, 0x1

    move-object v2, p2

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/android/server/am/ProcessList;->dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 5437
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 5407
    .end local v0    # "needSep":Z
    .restart local p3    # "needSep":Z
    :cond_2
    move v2, p3

    .line 5440
    .end local p3    # "needSep":Z
    .local v2, "needSep":Z
    :goto_0
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v3, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5441
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p7

    :try_start_1
    invoke-virtual {v0, p2, v2, v4}, Lcom/android/server/am/AppProfiler;->dumpProcessesToGc(Ljava/io/PrintWriter;ZLjava/lang/String;)Z

    .line 5442
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5444
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5445
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->dumpForOom(Ljava/io/PrintWriter;)V

    .line 5447
    const/4 v0, 0x1

    return v0

    .line 5442
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v4, p7

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method dumpProcessesLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 14
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .param p4, "opti"    # I
    .param p5, "dumpAll"    # Z
    .param p6, "dumpPackage"    # Ljava/lang/String;
    .param p7, "dumpAppId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4961
    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    const/4 v0, 0x0

    .line 4962
    .local v0, "needSep":Z
    const/4 v1, 0x0

    .line 4964
    .local v1, "numPers":I
    const-string v2, "ACTIVITY MANAGER RUNNING PROCESSES (dumpsys activity processes)"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4966
    if-nez p5, :cond_0

    if-eqz v11, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v12, v1

    goto/16 :goto_5

    .line 4967
    :goto_0
    iget-object v2, v9, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 4968
    .local v2, "numOfNames":I
    const/4 v3, 0x0

    .local v3, "ip":I
    :goto_1
    if-ge v3, v2, :cond_7

    .line 4969
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 4970
    .local v4, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    const/4 v5, 0x0

    .local v5, "ia":I
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    .local v6, "size":I
    :goto_2
    if-ge v5, v6, :cond_6

    .line 4971
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 4972
    .local v7, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4973
    goto :goto_4

    .line 4975
    :cond_2
    if-nez v0, :cond_3

    .line 4976
    const-string v8, "  All known processes:"

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4977
    const/4 v0, 0x1

    .line 4979
    :cond_3
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "  *PERS*"

    goto :goto_3

    :cond_4
    const-string v8, "  *APP*"

    :goto_3
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4980
    const-string v8, " UID "

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 4981
    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4982
    const-string v8, "    "

    invoke-virtual {v7, v10, v8}, Lcom/android/server/am/ProcessRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 4983
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4984
    add-int/lit8 v1, v1, 0x1

    .line 4970
    .end local v7    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 4968
    .end local v4    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v5    # "ia":I
    .end local v6    # "size":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    nop

    .line 4989
    .end local v3    # "ip":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v3, v4}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v3

    invoke-interface {v3, v10, v11}, Lcom/android/server/IActivityManagerOptEx;->dumpProcessesLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    move v12, v1

    .line 4993
    .end local v1    # "numPers":I
    .end local v2    # "numOfNames":I
    .local v12, "numPers":I
    :goto_5
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 4994
    const/4 v1, 0x0

    .line 4995
    .local v1, "printed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, v9, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "size":I
    :goto_6
    if-ge v2, v3, :cond_b

    .line 4996
    iget-object v4, v9, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 4997
    .local v4, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 4998
    goto :goto_7

    .line 5000
    :cond_8
    if-nez v1, :cond_a

    .line 5001
    if-eqz v0, :cond_9

    .line 5002
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5004
    :cond_9
    const-string v5, "  Isolated process list (sorted by uid):"

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5005
    const/4 v1, 0x1

    .line 5006
    const/4 v0, 0x1

    .line 5008
    :cond_a
    const-string v5, "    Isolated #"

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5009
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4995
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5013
    .end local v1    # "printed":Z
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_b
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v10, v11, v0}, Lcom/android/server/am/ActivityManagerService;->dumpActiveInstruments(Ljava/io/PrintWriter;Ljava/lang/String;Z)Z

    move-result v13

    .line 5015
    .end local v0    # "needSep":Z
    .local v13, "needSep":Z
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ProcessList;->dumpOomLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Z[Ljava/lang/String;IZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5016
    const/4 v13, 0x1

    .line 5019
    :cond_c
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 5020
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const-string v4, "UID states:"

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActiveUids;->dump(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    or-int/2addr v13, v0

    .line 5024
    :cond_d
    if-eqz p5, :cond_e

    .line 5025
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUidObserverController:Lcom/android/server/am/UidObserverController;

    const-string v4, "UID validation:"

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/UidObserverController;->dumpValidateUids(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    or-int/2addr v13, v0

    .line 5029
    :cond_e
    if-eqz v13, :cond_f

    .line 5030
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5032
    :cond_f
    const-string v0, "  "

    invoke-virtual {p0, v10, v11, v0}, Lcom/android/server/am/ProcessList;->dumpLruLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5033
    const/4 v13, 0x1

    .line 5036
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v0

    if-lez v0, :cond_12

    .line 5037
    if-eqz v13, :cond_11

    .line 5038
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 5040
    :cond_11
    invoke-virtual {p0, v10}, Lcom/android/server/am/ProcessList;->dumpLruListHeaderLocked(Ljava/io/PrintWriter;)V

    .line 5041
    iget-object v1, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    const-string v5, "PERS"

    const/4 v6, 0x0

    const-string v3, "    "

    const-string v4, "Proc"

    move-object/from16 v0, p2

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->dumpProcessOomList(Ljava/io/PrintWriter;Lcom/android/server/am/ActivityManagerService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 5043
    const/4 v13, 0x1

    .line 5046
    :cond_12
    iget-object v0, v9, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move v6, v12

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ActivityManagerService;->dumpOtherProcessesInfoLSP(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZLjava/lang/String;IIZ)V

    .line 5048
    return-void
.end method

.method enqueueProcessChangeItemLocked(II)Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    .locals 7
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5515
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5516
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5517
    .local v1, "i":I
    const/4 v2, 0x0

    .line 5518
    .local v2, "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :goto_0
    if-ltz v1, :cond_1

    .line 5519
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    move-object v2, v3

    .line 5520
    iget v3, v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    if-ne v3, p1, :cond_0

    .line 5521
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v3, :cond_1

    .line 5522
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-using existing item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5557
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 5526
    .restart local v1    # "i":I
    .restart local v2    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5529
    :cond_1
    :goto_1
    if-gez v1, :cond_6

    .line 5531
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5532
    .local v3, "num":I
    if-lez v3, :cond_2

    .line 5533
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    move-object v2, v4

    .line 5534
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v4, :cond_3

    .line 5535
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retrieving available item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5538
    :cond_2
    new-instance v4, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    invoke-direct {v4}, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;-><init>()V

    move-object v2, v4

    .line 5539
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v4, :cond_3

    .line 5540
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Allocating new item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5543
    :cond_3
    :goto_2
    const/4 v4, 0x0

    iput v4, v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    .line 5544
    iput p1, v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    .line 5545
    iput p2, v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->uid:I

    .line 5546
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 5547
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v4, :cond_4

    .line 5548
    const-string v4, "ActivityManager"

    const-string v5, "*** Enqueueing dispatch processes changed!"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5550
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 5551
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 5553
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5556
    .end local v3    # "num":I
    :cond_6
    monitor-exit v0

    return-object v2

    .line 5557
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method fillInProcMemInfoLOSP(Lcom/android/server/am/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 6
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "outInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p3, "clientTargetSdk"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4642
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 4643
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 4644
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isHeavyWeightProcess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4645
    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 4647
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4648
    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 4650
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4651
    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    .line 4653
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getTrimMemoryLevel()I

    move-result v0

    iput v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 4654
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4655
    .local v0, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v2

    .line 4656
    .local v2, "adj":I
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    .line 4657
    .local v3, "procState":I
    invoke-static {v3, v2, p2, p3}, Lcom/android/server/am/ProcessList;->procStateToImportance(IILandroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    iput v4, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4659
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getAdjTypeCode()I

    move-result v4

    iput v4, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 4660
    iput v3, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    .line 4661
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->isFocused:Z

    .line 4662
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getLastActivityTime()J

    move-result-wide v4

    iput-wide v4, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastActivityTime:J

    .line 4663
    return-void
.end method

.method findAppProcessLOSP(Landroid/os/IBinder;Ljava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "app"    # Landroid/os/IBinder;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1846
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ProcessList;->findAppProcessLOSP(Landroid/os/IBinder;Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    return-object v0
.end method

.method findAppProcessLOSP(Landroid/os/IBinder;Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 8
    .param p1, "app"    # Landroid/os/IBinder;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "includeSmtProcess"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1852
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1853
    .local v0, "NP":I
    const/4 v1, 0x0

    .local v1, "ip":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1854
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 1855
    .local v2, "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1856
    .local v3, "NA":I
    const/4 v4, 0x0

    .local v4, "ia":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 1857
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 1858
    .local v5, "p":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v6

    .line 1859
    .local v6, "thread":Landroid/app/IApplicationThread;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    if-ne v7, p1, :cond_0

    .line 1860
    return-object v5

    .line 1856
    .end local v5    # "p":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "thread":Landroid/app/IApplicationThread;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1853
    .end local v2    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v3    # "NA":I
    .end local v4    # "ia":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1865
    .end local v1    # "ip":I
    if-eqz p3, :cond_3

    .line 1866
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getProcessListOptEx()Lcom/android/server/am/IProcessListOptEx;

    move-result-object v1

    .line 1867
    invoke-interface {v1, p1, p3}, Lcom/android/server/am/IProcessListOptEx;->findAppProcessSmtLocked(Landroid/os/IBinder;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 1868
    .local v1, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v1, :cond_3

    .line 1869
    return-object v1

    .line 1874
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find mystery application for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1874
    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    const/4 v1, 0x0

    return-object v1
.end method

.method forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V
    .locals 3
    .param p1, "iterateForward"    # Z
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 4763
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/am/ProcessRecord;>;"
    if-eqz p1, :cond_1

    .line 4764
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 4765
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v0    # "i":I
    .end local v1    # "size":I
    goto :goto_2

    .line 4768
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 4769
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4768
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4772
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method getAppStartInfoTracker()Lcom/android/server/am/AppStartInfoTracker;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    return-object v0
.end method

.method getBlockStateForUid(Lcom/android/server/am/UidRecord;)I
    .locals 5
    .param p1, "uidRec"    # Lcom/android/server/am/UidRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 5770
    nop

    .line 5771
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v0

    .line 5772
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v1

    .line 5771
    invoke-static {v0, v1}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5773
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v0

    .line 5774
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v3

    .line 5773
    invoke-static {v0, v3}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    nop

    .line 5776
    .local v0, "isAllowed":Z
    nop

    .line 5777
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v3

    .line 5778
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v4

    .line 5777
    invoke-static {v3, v4}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5779
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v3

    .line 5780
    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v4

    .line 5779
    invoke-static {v3, v4}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    nop

    .line 5784
    .local v3, "wasAllowed":Z
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 5785
    return v1

    .line 5789
    :cond_4
    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 5790
    const/4 v1, 0x2

    return v1

    .line 5792
    :cond_5
    return v2
.end method

.method getCachedRestoreThresholdKb()J
    .locals 2

    .line 1595
    iget-wide v0, p0, Lcom/android/server/am/ProcessList;->mCachedRestoreLevel:J

    return-wide v0
.end method

.method getIsolatedProcessesLocked(I)Ljava/util/List;
    .locals 5
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3766
    const/4 v0, 0x0

    .line 3767
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 3768
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 3769
    .local v3, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, p1, :cond_1

    .line 3770
    if-nez v0, :cond_0

    .line 3771
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 3773
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3767
    .end local v3    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3776
    .end local v1    # "i":I
    .end local v2    # "size":I
    return-object v0
.end method

.method getLRURecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;
    .locals 2
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4579
    if-nez p1, :cond_0

    .line 4580
    const/4 v0, 0x0

    return-object v0

    .line 4584
    :cond_0
    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/ProcessList;->getLRURecordForAppLOSP(Landroid/os/IBinder;Z)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    return-object v0
.end method

.method getLRURecordForAppLOSP(Landroid/os/IBinder;Z)Lcom/android/server/am/ProcessRecord;
    .locals 5
    .param p1, "threadBinder"    # Landroid/os/IBinder;
    .param p2, "includeFreezeStat"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4593
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4594
    return-object v0

    .line 4597
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 4598
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4599
    .local v2, "rec":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    .line 4600
    .local v3, "t":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 4601
    return-object v2

    .line 4604
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/am/ProcessRecordSmtBase;->thread:Landroid/app/IApplicationThread;

    if-eqz v4, :cond_2

    .line 4605
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/am/ProcessRecordSmtBase;->thread:Landroid/app/IApplicationThread;

    invoke-interface {v4}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v4, p1, :cond_2

    .line 4606
    return-object v2

    .line 4597
    .end local v2    # "rec":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "t":Landroid/app/IApplicationThread;
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 4610
    .end local v1    # "i":I
    return-object v0
.end method

.method getLruProcessServiceStartLOSP()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4749
    iget v0, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    return v0
.end method

.method getLruProcessesLOSP()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 4727
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    return-object v0
.end method

.method getLruProcessesLSP()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 4735
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    return-object v0
.end method

.method getLruSeqLOSP()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4813
    iget v0, p0, Lcom/android/server/am/ProcessList;->mLruSeq:I

    return v0
.end method

.method getLruSizeLOSP()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4719
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method getMemLevel(I)J
    .locals 3
    .param p1, "adjustment"    # I

    .line 1582
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1583
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    aget v1, v1, v0

    if-gt p1, v1, :cond_0

    .line 1584
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v1, v1, v0

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    return-wide v1

    .line 1582
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1587
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 10
    .param p1, "outInfo"    # Landroid/app/ActivityManager$MemoryInfo;

    .line 1830
    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v0

    .line 1831
    .local v0, "homeAppMem":J
    const/16 v2, 0x384

    invoke-virtual {p0, v2}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v2

    .line 1832
    .local v2, "cachedAppMem":J
    invoke-static {}, Landroid/os/Process;->getAdvertisedMem()J

    move-result-wide v4

    iput-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    .line 1833
    invoke-static {}, Landroid/os/Process;->getFreeMemory()J

    move-result-wide v4

    iput-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1834
    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v4

    iput-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1835
    iput-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1836
    iget-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v6, v2, v0

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    add-long/2addr v6, v0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1837
    iput-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->hiddenAppThreshold:J

    .line 1838
    const/16 v4, 0x1f4

    invoke-virtual {p0, v4}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v6

    iput-wide v6, p1, Landroid/app/ActivityManager$MemoryInfo;->secondaryServerThreshold:J

    .line 1839
    const/16 v4, 0x64

    invoke-virtual {p0, v4}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v6

    iput-wide v6, p1, Landroid/app/ActivityManager$MemoryInfo;->visibleAppThreshold:J

    .line 1840
    invoke-virtual {p0, v5}, Lcom/android/server/am/ProcessList;->getMemLevel(I)J

    move-result-wide v4

    iput-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->foregroundAppThreshold:J

    .line 1841
    return-void
.end method

.method getNextProcStateSeq()J
    .locals 4

    .line 5878
    iget-wide v0, p0, Lcom/android/server/am/ProcessList;->mProcStateSeqCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/ProcessList;->mProcStateSeqCounter:J

    return-wide v0
.end method

.method getNumForegroundServices()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6154
    const/4 v0, 0x0

    .line 6155
    .local v0, "numForegroundServices":I
    const/4 v1, 0x0

    .line 6156
    .local v1, "procs":I
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 6157
    const/4 v3, 0x0

    .local v3, "i":I
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6158
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 6159
    .local v5, "pr":Lcom/android/server/am/ProcessRecord;
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessServiceRecord;->getNumForegroundServices()I

    move-result v6

    .line 6160
    .local v6, "numFgs":I
    if-lez v6, :cond_0

    .line 6161
    add-int/2addr v0, v6

    .line 6162
    add-int/lit8 v1, v1, 0x1

    .line 6157
    .end local v5    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "numFgs":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6165
    .end local v3    # "i":I
    .end local v4    # "size":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 6157
    .restart local v3    # "i":I
    .restart local v4    # "size":I
    :cond_1
    nop

    .line 6165
    .end local v3    # "i":I
    .end local v4    # "size":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 6166
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 6165
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v3
.end method

.method getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    if-nez v1, :cond_0

    .line 622
    new-instance v1, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    .line 623
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    invoke-static {v1}, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->-$$Nest$mregisterObserver(Lcom/android/server/am/ProcessList$ProcessListSettingsListener;)V

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 625
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessListSettingsListener:Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    .line 626
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4818
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    return-object v0
.end method

.method getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1810
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_3

    .line 1814
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1815
    .local v0, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1816
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1817
    .local v1, "procCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1818
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1819
    .local v3, "procUid":I
    invoke-static {v3}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    invoke-static {v3, p2}, Landroid/os/UserHandle;->isSameUser(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1821
    goto :goto_1

    .line 1823
    :cond_1
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    return-object v4

    .line 1817
    .end local v3    # "procUid":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1826
    .end local v0    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v1    # "procCount":I
    .end local v2    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    return-object v0
.end method

.method getProcessesWithPendingBindMounts(I)Ljava/util/Map;
    .locals 7
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1068
    .local v0, "pidPackageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    .line 1069
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 1070
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 1071
    .local v3, "record":Lcom/android/server/am/ProcessRecord;
    iget v4, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->isBindMountPending()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1072
    goto :goto_1

    .line 1074
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    .line 1077
    .local v4, "pid":I
    if-eqz v4, :cond_1

    .line 1081
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1083
    .end local v2    # "i":I
    .end local v3    # "record":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "pid":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1078
    .restart local v2    # "i":I
    .restart local v3    # "record":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "pid":I
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Pending process is not started yet,retry later"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "pidPackageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "userId":I
    throw v5

    .line 1069
    .end local v3    # "record":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "pid":I
    .restart local v0    # "pidPackageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "userId":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1083
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1084
    return-object v0

    .line 1083
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v2
.end method

.method getRunningAppProcessesLOSP(ZIZII)Ljava/util/List;
    .locals 9
    .param p1, "allUsers"    # Z
    .param p2, "userId"    # I
    .param p3, "allUids"    # Z
    .param p4, "callingUid"    # I
    .param p5, "clientTargetSdk"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZII)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 4669
    const/4 v0, 0x0

    .line 4671
    .local v0, "runList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_8

    .line 4672
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4673
    .local v2, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4674
    .local v3, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 4675
    .local v4, "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    if-nez p1, :cond_0

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v5, p2, :cond_7

    :cond_0
    if-nez p3, :cond_1

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v5, p4, :cond_1

    .line 4677
    goto/16 :goto_2

    .line 4679
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4680
    invoke-virtual {v4}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v5

    if-nez v5, :cond_7

    .line 4682
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 4684
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 4685
    .local v5, "currApp":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4686
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    .line 4687
    .local v6, "size":I
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgDeps:[Ljava/lang/String;

    .line 4689
    .end local v6    # "size":I
    :cond_2
    invoke-virtual {p0, v2, v5, p5}, Lcom/android/server/am/ProcessList;->fillInProcMemInfoLOSP(Lcom/android/server/am/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 4690
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_3

    .line 4691
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    iput v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 4692
    nop

    .line 4694
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSourceProcState()I

    move-result v6

    .line 4693
    invoke-static {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v6

    iput v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonImportance:I

    goto :goto_1

    .line 4695
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    if-eqz v6, :cond_4

    .line 4696
    nop

    .line 4697
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    .line 4698
    .local v6, "r":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->getActivityPid()I

    move-result v7

    .line 4699
    .local v7, "pid":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 4700
    iput v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 4703
    .end local v6    # "r":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .end local v7    # "pid":I
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/content/ComponentName;

    if-eqz v6, :cond_5

    .line 4704
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    iput-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 4708
    :cond_5
    if-nez v0, :cond_6

    .line 4709
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    .line 4711
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4671
    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v4    # "errState":Lcom/android/server/am/ProcessErrorStateRecord;
    .end local v5    # "currApp":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_8
    nop

    .line 4714
    .end local v1    # "i":I
    return-object v0
.end method

.method getSdkSandboxProcessesForAppLocked(I)Ljava/util/List;
    .locals 1
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 3789
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getSharedIsolatedProcess(Ljava/lang/String;ILjava/lang/String;)Lcom/android/server/am/ProcessRecord;
    .locals 4
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 3754
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3755
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 3756
    .local v2, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, p2, :cond_0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 3757
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3758
    return-object v2

    .line 3754
    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3761
    .end local v0    # "i":I
    .end local v1    # "size":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/am/ProcessListSmtBase;
    .locals 1

    .line 6434
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    return-object v0
.end method

.method getUidProcStateLOSP(I)I
    .locals 2
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 5717
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 5718
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    if-nez v0, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v1

    :goto_0
    return v1
.end method

.method getUidProcessCapabilityLOSP(I)I
    .locals 2
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 5727
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 5728
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v1

    :goto_0
    return v1
.end method

.method getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;
    .locals 1
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 5734
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    return-object v0
.end method

.method handleAllTrustStorageUpdateLOSP()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4089
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 4090
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 4091
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 4092
    .local v2, "thread":Landroid/app/IApplicationThread;
    if-eqz v2, :cond_0

    .line 4094
    :try_start_0
    invoke-interface {v2}, Landroid/app/IApplicationThread;->handleTrustStorageUpdate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4098
    goto :goto_1

    .line 4095
    :catch_0
    move-exception v3

    .line 4096
    .local v3, "ex":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to handle trust storage update for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4089
    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "thread":Landroid/app/IApplicationThread;
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 4101
    .end local v0    # "i":I
    return-void
.end method

.method handleDyingAppDeathLocked(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5943
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    nop

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 5944
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 5946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got obituary of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5947
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->unlinkDeathRecipient()V

    .line 5949
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 5950
    invoke-virtual {p1, v1}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 5951
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->handlePrecedingAppDiedLocked(Lcom/android/server/am/ProcessRecord;)Z

    .line 5953
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->removeLruProcessLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 5954
    const/4 v0, 0x1

    return v0

    .line 5956
    :cond_0
    return v1
.end method

.method handlePrecedingAppDiedLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5966
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5970
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5971
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 5972
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPersistentStartingProcesses:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5976
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 5977
    iput-object v2, p1, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    .line 5979
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5982
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5983
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5984
    const/4 v0, 0x0

    return v0

    .line 5986
    :cond_1
    return v1
.end method

.method handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z
    .locals 24
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pid"    # I
    .param p3, "usingWrapper"    # Z
    .param p4, "expectedStartSeq"    # J
    .param p6, "procAttached"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3160
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    .line 3161
    invoke-virtual {v1, v2, v13, v14}, Lcom/android/server/am/ProcessList;->isProcStartValidLocked(Lcom/android/server/am/ProcessRecord;J)Ljava/lang/String;

    move-result-object v15

    .line 3162
    .local v15, "reason":Ljava/lang/String;
    const/4 v10, 0x0

    if-eqz v15, :cond_1

    .line 3163
    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " start not valid, killing pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3166
    invoke-virtual {v2, v10}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 3169
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    const-string/jumbo v3, "handleProcessStartedLocked"

    iput-object v3, v0, Lcom/android/server/am/ProcessRecordSmtBase;->killedReason:Ljava/lang/String;

    .line 3170
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    .line 3171
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecordSmtBase;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    const-string/jumbo v6, "handleProcessStartedLocked"

    .line 3170
    invoke-static {v3, v4, v5, v6}, Lcom/android/server/am/KillingStatsUtils;->buildOtherKillingEventItem(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->reportKillingEvent(Ljava/lang/String;)V

    .line 3174
    invoke-static/range {p2 .. p2}, Landroid/os/Process;->killProcessQuiet(I)V

    .line 3175
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    .line 3176
    .local v0, "appPid":I
    if-eqz v0, :cond_0

    .line 3177
    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v3, v0}, Landroid/os/Process;->killProcessGroup(II)I

    .line 3179
    :cond_0
    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3, v3, v15}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    .line 3181
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->doEarlyCleanupIfNecessaryLocked()V

    .line 3182
    return v10

    .line 3186
    .end local v0    # "appPid":I
    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    move-object/from16 v16, v3

    .line 3187
    .local v16, "hr":Lcom/android/server/am/HostingRecord;
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    move-object v9, v3

    .line 3188
    .local v9, "type":Ljava/lang/String;
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/HostingRecord;->getDefiningPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    .line 3189
    .local v8, "packageName":Ljava/lang/String;
    const-string/jumbo v0, "top-activity"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    const-string/jumbo v0, "next-top-activity"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "activity"

    .line 3190
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "next-activity"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    move v0, v10

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v7

    :goto_3
    move/from16 v17, v0

    .line 3191
    .local v17, "isForegroundTarget":Z
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getResprobe()Landroid/app/IResprobe;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IResprobe;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v17, :cond_9

    .line 3192
    const/4 v0, 0x0

    .line 3193
    .local v0, "ok":Z
    const-string v3, "Resprobe snapshot 0"

    const-wide/16 v4, 0x40

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3194
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/ISysMonitorFwFactory;->getResprobe()Landroid/app/IResprobe;

    move-result-object v3

    const/16 v6, 0x84

    invoke-interface {v3, v11, v11, v6, v10}, Landroid/app/IResprobe;->snapshot(IIII)Z

    move-result v0

    .line 3195
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 3196
    if-ne v0, v7, :cond_8

    .line 3197
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resprobe snapshot 0 success, pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3199
    :cond_8
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resprobe snapshot 0 failed, pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3204
    .end local v0    # "ok":Z
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/BatteryStatsService;->noteProcessStart(Ljava/lang/String;I)V

    .line 3205
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v3

    const-string/jumbo v0, "startProcess: done updating battery stats"

    invoke-direct {v1, v3, v4, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3207
    nop

    .line 3208
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 3209
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v22

    .line 3210
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object/from16 v23, v3

    goto :goto_6

    :cond_a
    const-string v3, ""

    goto :goto_5

    :goto_6
    move-object/from16 v21, v0

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 3207
    const/16 v3, 0x753e

    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3214
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    invoke-interface {v0, v2, v11}, Lcom/android/server/am/IAppRecordManagerService;->processStart(Lcom/android/server/am/ProcessRecord;I)V

    .line 3219
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3220
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSeInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3219
    move-object/from16 v19, v7

    const/16 v18, 0x1

    move-object v7, v0

    move-object/from16 v20, v8

    .end local v8    # "packageName":Ljava/lang/String;
    .local v20, "packageName":Ljava/lang/String;
    move-object/from16 v8, v19

    move-object/from16 v19, v9

    .end local v9    # "type":Ljava/lang/String;
    .local v19, "type":Ljava/lang/String;
    move/from16 v9, p2

    :try_start_2
    invoke-interface/range {v3 .. v9}, Landroid/content/pm/IPackageManager;->logAppProcessStartIfNeeded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3223
    goto :goto_8

    .line 3221
    :catch_0
    move-exception v0

    goto :goto_8

    .end local v19    # "type":Ljava/lang/String;
    .end local v20    # "packageName":Ljava/lang/String;
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "type":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    const/16 v18, 0x1

    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "type":Ljava/lang/String;
    .restart local v19    # "type":Ljava/lang/String;
    .restart local v20    # "packageName":Ljava/lang/String;
    :goto_7
    goto :goto_8

    .end local v19    # "type":Ljava/lang/String;
    .end local v20    # "packageName":Ljava/lang/String;
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "type":Ljava/lang/String;
    :catch_2
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    goto :goto_7

    .line 3225
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "type":Ljava/lang/String;
    .restart local v19    # "type":Ljava/lang/String;
    .restart local v20    # "packageName":Ljava/lang/String;
    :goto_8
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3, v11}, Lcom/android/server/Watchdog;->processStarted(Ljava/lang/String;I)V

    .line 3227
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v3

    const-string/jumbo v0, "startProcess: building log message"

    invoke-direct {v1, v3, v4, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3228
    iget-object v9, v1, Lcom/android/server/am/ProcessList;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 3229
    .local v9, "buf":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3230
    const-string v0, "Start proc "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3232
    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3233
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3235
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v0

    invoke-static {v9, v0}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 3236
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3237
    const-string v0, " ["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    :cond_b
    const-string v0, " for "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3243
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3244
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getHostingRecord()Lcom/android/server/am/HostingRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/HostingRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    :cond_c
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v3, "ActivityManager"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartUid()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->reportUidInfoMessageLocked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3248
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    .line 3249
    :try_start_3
    invoke-virtual/range {p1 .. p2}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    .line 3250
    invoke-virtual {v2, v12}, Lcom/android/server/am/ProcessRecord;->setUsingWrapper(Z)V

    .line 3251
    invoke-virtual {v2, v10}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 3252
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 3253
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v3

    const-string/jumbo v0, "startProcess: starting to update pids map"

    invoke-direct {v1, v3, v4, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3255
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v4

    .line 3256
    :try_start_4
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v11}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    move-object v10, v0

    .line 3257
    .local v10, "oldApp":Lcom/android/server/am/ProcessRecord;
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3259
    if-eqz v10, :cond_d

    iget-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v0, :cond_d

    .line 3261
    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleProcessStartedLocked process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " startSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3262
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " belongs to another existing app:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " startSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    invoke-virtual {v10}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3261
    invoke-static {v0, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3266
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v0, 0x1

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v4, v10

    move/from16 v5, p2

    move-object/from16 v22, v9

    .end local v9    # "buf":Ljava/lang/StringBuilder;
    .local v22, "buf":Ljava/lang/StringBuilder;
    move v9, v0

    move-object/from16 v23, v10

    .end local v10    # "oldApp":Lcom/android/server/am/ProcessRecord;
    .local v23, "oldApp":Lcom/android/server/am/ProcessRecord;
    move/from16 v10, v21

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/am/ActivityManagerService;->cleanUpApplicationRecordLocked(Lcom/android/server/am/ProcessRecord;IZZIZZ)Z

    goto :goto_9

    .line 3259
    .end local v22    # "buf":Ljava/lang/StringBuilder;
    .end local v23    # "oldApp":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "buf":Ljava/lang/StringBuilder;
    .restart local v10    # "oldApp":Lcom/android/server/am/ProcessRecord;
    :cond_d
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 3269
    .end local v9    # "buf":Ljava/lang/StringBuilder;
    .end local v10    # "oldApp":Lcom/android/server/am/ProcessRecord;
    .restart local v22    # "buf":Ljava/lang/StringBuilder;
    .restart local v23    # "oldApp":Lcom/android/server/am/ProcessRecord;
    :goto_9
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ActivityManagerService;->addPidLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 3272
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    nop

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 3273
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    goto :goto_a

    .line 3278
    :cond_e
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v11, v2}, Lcom/android/server/am/ActivityManagerService$PidMap;->doAddInternal(ILcom/android/server/am/ProcessRecord;)V

    goto :goto_b

    .line 3274
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 3275
    :try_start_5
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v11, v2}, Lcom/android/server/am/ActivityManagerService$PidMap;->doAddInternal(ILcom/android/server/am/ProcessRecord;)V

    .line 3276
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3280
    :goto_b
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    if-nez v0, :cond_10

    .line 3281
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-interface {v0, v3}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3282
    :cond_10
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/android/server/am/ISysPrefetchService;->addPrefetchApp(ILjava/lang/String;)V

    .line 3285
    :cond_11
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v4

    .line 3286
    if-nez p6, :cond_13

    .line 3287
    :try_start_6
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3288
    .local v0, "msg":Landroid/os/Message;
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3289
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    if-eqz v12, :cond_12

    .line 3290
    const-wide/32 v5, 0x124f80

    goto :goto_c

    :cond_12
    sget v5, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    int-to-long v5, v5

    .line 3289
    :goto_c
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    .line 3292
    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_13
    :goto_d
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3293
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/ProcessList;->dispatchProcessStarted(Lcom/android/server/am/ProcessRecord;I)V

    .line 3294
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v3

    const-string/jumbo v0, "startProcess: done updating pids map"

    invoke-direct {v1, v3, v4, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3295
    return v18

    .line 3292
    :goto_e
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 3276
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 3257
    .end local v22    # "buf":Ljava/lang/StringBuilder;
    .end local v23    # "oldApp":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "buf":Ljava/lang/StringBuilder;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v9

    .end local v9    # "buf":Ljava/lang/StringBuilder;
    .restart local v22    # "buf":Ljava/lang/StringBuilder;
    :goto_f
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_f

    .line 3252
    .end local v22    # "buf":Ljava/lang/StringBuilder;
    .restart local v9    # "buf":Ljava/lang/StringBuilder;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v9

    .end local v9    # "buf":Ljava/lang/StringBuilder;
    .restart local v22    # "buf":Ljava/lang/StringBuilder;
    :goto_10
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_10
.end method

.method haveBackgroundProcessLOSP()Z
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4615
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 4616
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4617
    .local v2, "rec":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    nop

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4618
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 4619
    return v1

    .line 4615
    .end local v2    # "rec":Lcom/android/server/am/ProcessRecord;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 4622
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method incrementProcStateSeqAndNotifyAppsLOSP(Lcom/android/server/am/ActiveUids;)V
    .locals 11
    .param p1, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 5803
    invoke-virtual {p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 5804
    invoke-virtual {p1, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    .line 5805
    .local v2, "uidRec":Lcom/android/server/am/UidRecord;
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getNextProcStateSeq()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/am/UidRecord;->curProcStateSeq:J

    .line 5803
    .end local v2    # "uidRec":Lcom/android/server/am/UidRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 5807
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v2, v0, Lcom/android/server/am/ActivityManagerConstants;->mNetworkAccessTimeoutMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 5808
    return-void

    .line 5811
    :cond_1
    const/4 v0, 0x0

    .line 5812
    .local v0, "blockingUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_b

    .line 5813
    invoke-virtual {p1, v2}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    .line 5815
    .local v3, "uidRec":Lcom/android/server/am/UidRecord;
    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mInjector:Lcom/android/server/am/ActivityManagerService$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/am/ActivityManagerService$Injector;->isNetworkRestrictedForUid(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5816
    goto/16 :goto_5

    .line 5818
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v6

    nop

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Lcom/android/server/am/UidRecord;->hasInternetPermission:Z

    if-nez v6, :cond_3

    .line 5819
    goto :goto_5

    .line 5822
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 5823
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 5824
    goto :goto_5

    .line 5826
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/server/am/ProcessList;->getBlockStateForUid(Lcom/android/server/am/UidRecord;)I

    move-result v6

    .line 5829
    .local v6, "blockState":I
    if-nez v6, :cond_5

    .line 5830
    goto :goto_5

    .line 5832
    :cond_5
    iget-object v7, v3, Lcom/android/server/am/UidRecord;->networkStateLock:Ljava/lang/Object;

    monitor-enter v7

    .line 5833
    if-ne v6, v1, :cond_7

    .line 5834
    if-nez v0, :cond_6

    .line 5835
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    goto :goto_2

    .line 5847
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 5837
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5839
    :cond_7
    sget-boolean v8, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_NETWORK:Z

    if-eqz v8, :cond_8

    .line 5840
    const-string v8, "ActivityManager_Network"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uid going to background, notifying all blocking threads for uid: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5843
    :cond_8
    iget-wide v8, v3, Lcom/android/server/am/UidRecord;->procStateSeqWaitingForNetwork:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_9

    .line 5844
    iget-object v8, v3, Lcom/android/server/am/UidRecord;->networkStateLock:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 5847
    :cond_9
    :goto_3
    monitor-exit v7

    goto :goto_5

    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5812
    .end local v3    # "uidRec":Lcom/android/server/am/UidRecord;
    .end local v6    # "blockState":I
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_b
    nop

    .line 5851
    .end local v2    # "i":I
    if-nez v0, :cond_c

    .line 5852
    return-void

    .line 5855
    :cond_c
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .restart local v2    # "i":I
    :goto_6
    if-ltz v2, :cond_11

    .line 5856
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 5857
    .local v1, "app":Lcom/android/server/am/ProcessRecord;
    iget v3, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 5858
    goto :goto_8

    .line 5860
    :cond_d
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    .line 5861
    .local v3, "thread":Landroid/app/IApplicationThread;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    .line 5862
    iget v4, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p0, v4}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object v4

    .line 5864
    .local v4, "uidRec":Lcom/android/server/am/UidRecord;
    :try_start_1
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_NETWORK:Z

    if-eqz v5, :cond_e

    .line 5865
    const-string v5, "ActivityManager_Network"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Informing app thread that it needs to block: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 5871
    :catch_0
    move-exception v5

    goto :goto_8

    .line 5868
    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 5869
    iget-wide v5, v4, Lcom/android/server/am/UidRecord;->curProcStateSeq:J

    invoke-interface {v3, v5, v6}, Landroid/app/IApplicationThread;->setNetworkBlockSeq(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5872
    :cond_f
    nop

    .line 5855
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    .end local v4    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_11
    nop

    .line 5875
    .end local v2    # "i":I
    return-void
.end method

.method init(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ActiveUids;Lcom/android/server/compat/PlatformCompat;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p3, "platformCompat"    # Lcom/android/server/compat/PlatformCompat;

    .line 925
    iput-object p1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 926
    iput-object p2, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    .line 927
    iput-object p3, p0, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 928
    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 931
    nop

    .line 932
    const-string/jumbo v0, "persist.zygote.app_data_isolation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationEnabled:Z

    .line 933
    const-string/jumbo v0, "persist.sys.vold_app_data_isolation_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessList;->mVoldAppDataIsolationEnabled:Z

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    .line 936
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SystemConfig;->getAppDataIsolationWhitelistedApps()Landroid/util/ArraySet;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mAppDataIsolationAllowlistedApps:Ljava/util/ArrayList;

    .line 938
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    if-nez v0, :cond_1

    .line 939
    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v2, "ActivityManager:kill"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    .line 941
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 942
    new-instance v0, Lcom/android/server/am/ProcessList$KillHandler;

    sget-object v2, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/server/am/ProcessList$KillHandler;-><init>(Lcom/android/server/am/ProcessList;Landroid/os/Looper;)V

    sput-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    .line 943
    new-instance v0, Lcom/android/server/am/OomConnection;

    new-instance v2, Lcom/android/server/am/ProcessList$1;

    invoke-direct {v2, p0}, Lcom/android/server/am/ProcessList$1;-><init>(Lcom/android/server/am/ProcessList;)V

    invoke-direct {v0, v2}, Lcom/android/server/am/OomConnection;-><init>(Lcom/android/server/am/OomConnection$OomConnectionListener;)V

    sput-object v0, Lcom/android/server/am/ProcessList;->sOomConnection:Lcom/android/server/am/OomConnection;

    .line 960
    new-instance v0, Lcom/android/server/am/LmkdConnection;

    sget-object v2, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/ProcessList$2;

    invoke-direct {v3, p0}, Lcom/android/server/am/ProcessList$2;-><init>(Lcom/android/server/am/ProcessList;)V

    invoke-direct {v0, v2, v3}, Lcom/android/server/am/LmkdConnection;-><init>(Landroid/os/MessageQueue;Lcom/android/server/am/LmkdConnection$LmkdConnectionListener;)V

    sput-object v0, Lcom/android/server/am/ProcessList;->sLmkdConnection:Lcom/android/server/am/LmkdConnection;

    .line 1033
    invoke-direct {p0}, Lcom/android/server/am/ProcessList;->createSystemServerSocketForZygote()Landroid/net/LocalSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mSystemServerSocketForZygote:Landroid/net/LocalSocket;

    .line 1034
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mSystemServerSocketForZygote:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 1035
    sget-object v0, Lcom/android/server/am/ProcessList;->sKillHandler:Lcom/android/server/am/ProcessList$KillHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mSystemServerSocketForZygote:Landroid/net/LocalSocket;

    .line 1036
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/am/ProcessList;)V

    .line 1035
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppStartInfoTracker;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1040
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppExitInfoTracker;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1041
    new-instance v0, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    sget-object v1, Lcom/android/server/am/ProcessList;->sKillThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;-><init>(Lcom/android/server/am/ProcessList;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessList;->mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    .line 1043
    :cond_1
    return-void
.end method

.method isInLruListLOSP(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4808
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isProcStartValidLocked(Lcom/android/server/am/ProcessRecord;J)Ljava/lang/String;
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "expectedStartSeq"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3105
    const/4 v0, 0x0

    .line 3106
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3107
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 3108
    :cond_0
    const-string/jumbo v1, "killedByAm=true;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    nop

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    iget-object v1, v1, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3113
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    .line 3115
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 3116
    :cond_2
    const-string v1, "No entry in mProcessNames;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3118
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3119
    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 3120
    :cond_4
    const-string/jumbo v1, "pendingStart=false;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3122
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-lez v1, :cond_7

    .line 3123
    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 3124
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    :cond_7
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-interface {v1, v2, v3}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3138
    :goto_0
    goto :goto_2

    .line 3130
    :catch_0
    move-exception v1

    goto :goto_1

    .line 3128
    :catch_1
    move-exception v1

    goto :goto_0

    .line 3130
    :goto_1
    nop

    .line 3131
    .local v1, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerConstants;->FLAG_PROCESS_START_ASYNC:Z

    if-eqz v2, :cond_9

    .line 3132
    if-nez v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v2

    .line 3133
    :cond_8
    const-string v2, "Package is frozen;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3136
    :cond_9
    throw v1

    .line 3139
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_2
    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method killAllBackgroundProcessesExceptLSP(II)V
    .locals 12
    .param p1, "minTargetSdk"    # I
    .param p2, "maxProcState"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4009
    .local v0, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 4010
    .local v1, "NP":I
    const/4 v2, 0x0

    .local v2, "ip":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 4011
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 4012
    .local v3, "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 4013
    .local v4, "NA":I
    const/4 v5, 0x0

    .local v5, "ia":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 4014
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    .line 4015
    .local v6, "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_1

    if-ltz p1, :cond_0

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v7, p1, :cond_2

    :cond_0
    if-ltz p2, :cond_1

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4017
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v7

    if-le v7, p2, :cond_2

    .line 4018
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4013
    .end local v6    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 4010
    .end local v3    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v4    # "NA":I
    .end local v5    # "ia":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 4023
    .end local v2    # "ip":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4024
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_5

    .line 4025
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    const/16 v10, 0xa

    const-string/jumbo v11, "kill all background except"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xd

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;)Z

    .line 4024
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 4028
    .end local v3    # "i":I
    return-void
.end method

.method killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/ProcessRecord;J)J
    .locals 11
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 6029
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 6030
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getLastCanKillOnBgRestrictedAndIdleTime()J

    move-result-wide v1

    .line 6031
    .local v1, "lastCanKillTime":J
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdle:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 6032
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6033
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->shouldNotKillOnBgRestrictedAndIdle()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 6034
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->isBackgroundRestricted()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    .line 6037
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v3, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    add-long/2addr v6, v1

    .line 6039
    .local v6, "future":J
    cmp-long v3, v6, p2

    if-gtz v3, :cond_2

    .line 6040
    const/16 v3, 0x12

    const/4 v8, 0x1

    const-string v9, "cached idle & background restricted"

    const/16 v10, 0xd

    invoke-virtual {p1, v9, v10, v3, v8}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    .line 6044
    return-wide v4

    .line 6046
    :cond_2
    return-wide v6

    .line 6035
    .end local v6    # "future":J
    :cond_3
    :goto_0
    return-wide v4
.end method

.method killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/UidRecord;)V
    .locals 3
    .param p1, "uidRec"    # Lcom/android/server/am/UidRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 6056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6057
    .local v0, "nowElapsed":J
    new-instance v2, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/ProcessList;J)V

    invoke-virtual {p1, v2}, Lcom/android/server/am/UidRecord;->forEachProcess(Ljava/util/function/Consumer;)V

    .line 6058
    return-void
.end method

.method public killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V
    .locals 5
    .param p1, "appZygote"    # Landroid/os/AppZygote;
    .param p2, "force"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2457
    invoke-virtual {p1}, Landroid/os/AppZygote;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2458
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2459
    .local v1, "zygoteProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2461
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 2462
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppZygoteProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppIsolatedUidRangeAllocator:Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;

    invoke-virtual {v2, v0}, Lcom/android/server/am/ProcessList$IsolatedUidRangeAllocator;->freeUidRangeLocked(Landroid/content/pm/ApplicationInfo;)V

    .line 2464
    invoke-virtual {p1}, Landroid/os/AppZygote;->stopZygote()V

    .line 2466
    :cond_1
    return-void
.end method

.method killAppZygotesLocked(Ljava/lang/String;IIZ)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "force"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3352
    .local v0, "zygotesToKill":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/AppZygote;>;"
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppZygotes:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 3353
    .local v2, "appZygotes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/AppZygote;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3354
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 3355
    .local v4, "appZygoteUid":I
    const/4 v5, -0x1

    if-eq p3, v5, :cond_0

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    if-eq v5, p3, :cond_0

    .line 3356
    goto :goto_2

    .line 3358
    :cond_0
    if-ltz p2, :cond_1

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-eq v5, p2, :cond_1

    .line 3359
    goto :goto_2

    .line 3361
    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/AppZygote;

    .line 3362
    .local v5, "appZygote":Landroid/os/AppZygote;
    if-eqz p1, :cond_2

    .line 3363
    invoke-virtual {v5}, Landroid/os/AppZygote;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3364
    goto :goto_2

    .line 3366
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3353
    .end local v4    # "appZygoteUid":I
    .end local v5    # "appZygote":Landroid/os/AppZygote;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 3368
    .end local v2    # "appZygotes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/AppZygote;>;"
    .end local v3    # "i":I
    goto :goto_0

    .line 3369
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AppZygote;

    .line 3370
    .local v2, "appZygote":Landroid/os/AppZygote;
    invoke-virtual {p0, v2, p4}, Lcom/android/server/am/ProcessList;->killAppZygoteIfNeededLocked(Landroid/os/AppZygote;Z)V

    .line 3371
    .end local v2    # "appZygote":Landroid/os/AppZygote;
    goto :goto_3

    .line 3372
    :cond_5
    return-void
.end method

.method killPackageProcessesLSP(Ljava/lang/String;IIIIILjava/lang/String;)Z
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "minOomAdj"    # I
    .param p5, "reasonCode"    # I
    .param p6, "subReason"    # I
    .param p7, "reason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 3341
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/ProcessList;->killPackageProcessesLSP(Ljava/lang/String;IIIZZZZZZIILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method killPackageProcessesLSP(Ljava/lang/String;IIIZZZZZZIILjava/lang/String;)Z
    .locals 27
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "minOomAdj"    # I
    .param p5, "callerWillRestart"    # Z
    .param p6, "allowRestart"    # Z
    .param p7, "doit"    # Z
    .param p8, "evenPersistent"    # Z
    .param p9, "setRemoved"    # Z
    .param p10, "uninstalling"    # Z
    .param p11, "reasonCode"    # I
    .param p12, "subReason"    # I
    .param p13, "reason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 3431
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    iget-object v0, v8, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v12

    .line 3432
    .local v12, "pm":Landroid/content/pm/PackageManagerInternal;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 3439
    .local v13, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v14, v0

    .line 3440
    .local v14, "allProcs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray;>;"
    iget-object v0, v8, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 3441
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IApplicationFreezer;->getFrozenProcesses()Lcom/android/internal/app/ProcessMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 3442
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v15

    .line 3444
    .local v15, "NP":I
    const/4 v0, 0x0

    .local v0, "ip":I
    :goto_0
    if-ge v0, v15, :cond_16

    .line 3447
    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 3449
    .local v1, "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3450
    .local v2, "NA":I
    const/4 v3, 0x0

    .local v3, "ia":I
    :goto_1
    if-ge v3, v2, :cond_15

    .line 3451
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 3452
    .local v4, "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p8, :cond_0

    .line 3454
    move/from16 v7, p4

    move-object/from16 v18, v1

    move/from16 v20, v2

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 3456
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3457
    if-eqz p7, :cond_6

    .line 3458
    const/4 v5, 0x0

    .line 3459
    .local v5, "shouldAllowRestart":Z
    if-nez p10, :cond_5

    if-eqz v9, :cond_5

    .line 3462
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 3463
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3464
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_1

    iget-object v7, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    move-object/from16 v18, v1

    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .local v18, "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    iget v1, v4, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 3466
    invoke-virtual {v12, v7, v6, v1}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    .line 3464
    .end local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_1
    move-object/from16 v18, v1

    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    goto :goto_2

    .line 3463
    .end local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_2
    move-object/from16 v18, v1

    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    goto :goto_2

    .line 3462
    .end local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_3
    move-object/from16 v18, v1

    .line 3466
    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    move v5, v1

    goto :goto_4

    .line 3459
    .end local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_5
    move-object/from16 v18, v1

    .line 3469
    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :goto_4
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3470
    .end local v5    # "shouldAllowRestart":Z
    move/from16 v7, p4

    move/from16 v20, v2

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 3457
    .end local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_6
    move-object/from16 v18, v1

    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    move/from16 v7, p4

    move/from16 v20, v2

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 3475
    .end local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    :cond_7
    move-object/from16 v18, v1

    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v1, v4, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v1

    move/from16 v7, p4

    if-ge v1, v7, :cond_8

    .line 3481
    move/from16 v20, v2

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 3484
    :cond_8
    const/4 v1, 0x0

    .line 3488
    .local v1, "shouldAllowRestart":Z
    const/4 v5, -0x1

    if-nez v9, :cond_b

    .line 3489
    if-eq v11, v5, :cond_9

    iget v5, v4, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eq v5, v11, :cond_9

    .line 3490
    move/from16 v20, v2

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 3492
    :cond_9
    if-ltz v10, :cond_a

    iget v5, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-eq v5, v10, :cond_a

    .line 3493
    move/from16 v20, v2

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 3492
    :cond_a
    move/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_6

    .line 3499
    :cond_b
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 3500
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgDeps()Landroid/util/ArraySet;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    nop

    .line 3501
    .local v6, "isDep":Z
    if-nez v6, :cond_d

    iget v5, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    if-eq v5, v10, :cond_d

    .line 3502
    move/from16 v20, v2

    const/4 v6, 0x1

    goto :goto_8

    .line 3504
    :cond_d
    const/4 v5, -0x1

    if-eq v11, v5, :cond_e

    iget v5, v4, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eq v5, v11, :cond_e

    .line 3505
    move/from16 v20, v2

    const/4 v6, 0x1

    goto :goto_8

    .line 3507
    :cond_e
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 3508
    .local v5, "isInPkgList":Z
    if-nez v5, :cond_f

    if-nez v6, :cond_f

    .line 3509
    move/from16 v20, v2

    const/4 v6, 0x1

    goto :goto_8

    .line 3511
    :cond_f
    if-nez v5, :cond_11

    if-eqz v6, :cond_11

    if-nez p10, :cond_11

    move/from16 v19, v1

    .end local v1    # "shouldAllowRestart":Z
    .local v19, "shouldAllowRestart":Z
    iget-object v1, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_10

    iget-object v1, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move/from16 v20, v2

    .end local v2    # "NA":I
    .local v20, "NA":I
    iget v2, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    move/from16 v21, v5

    .end local v5    # "isInPkgList":Z
    .local v21, "isInPkgList":Z
    iget v5, v4, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 3512
    invoke-virtual {v12, v1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->isPackageFrozen(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3515
    const/4 v1, 0x1

    .end local v19    # "shouldAllowRestart":Z
    .restart local v1    # "shouldAllowRestart":Z
    goto :goto_7

    .line 3511
    .end local v1    # "shouldAllowRestart":Z
    .end local v20    # "NA":I
    .end local v21    # "isInPkgList":Z
    .restart local v2    # "NA":I
    .restart local v5    # "isInPkgList":Z
    .restart local v19    # "shouldAllowRestart":Z
    :cond_10
    move/from16 v20, v2

    move/from16 v21, v5

    .end local v2    # "NA":I
    .end local v5    # "isInPkgList":Z
    .restart local v20    # "NA":I
    .restart local v21    # "isInPkgList":Z
    goto :goto_6

    .end local v19    # "shouldAllowRestart":Z
    .end local v20    # "NA":I
    .end local v21    # "isInPkgList":Z
    .restart local v1    # "shouldAllowRestart":Z
    .restart local v2    # "NA":I
    .restart local v5    # "isInPkgList":Z
    :cond_11
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v5

    .line 3520
    .end local v5    # "isInPkgList":Z
    .end local v6    # "isDep":Z
    :cond_12
    :goto_6
    move/from16 v1, v19

    .end local v2    # "NA":I
    .restart local v20    # "NA":I
    :goto_7
    if-nez p7, :cond_13

    .line 3521
    const/4 v6, 0x1

    return v6

    .line 3523
    :cond_13
    const/4 v6, 0x1

    if-eqz p9, :cond_14

    .line 3524
    invoke-virtual {v4, v6}, Lcom/android/server/am/ProcessRecord;->setRemoved(Z)V

    .line 3526
    :cond_14
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3450
    .end local v1    # "shouldAllowRestart":Z
    .end local v4    # "app":Lcom/android/server/am/ProcessRecord;
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v20

    goto/16 :goto_1

    .end local v18    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v20    # "NA":I
    .local v1, "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v2    # "NA":I
    :cond_15
    move/from16 v7, p4

    move-object/from16 v18, v1

    move/from16 v20, v2

    .line 3444
    .end local v1    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v2    # "NA":I
    .end local v3    # "ia":I
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v7, p4

    const/4 v6, 0x1

    .line 3530
    .end local v0    # "ip":I
    const/16 v0, 0x2710

    if-lt v10, v0, :cond_17

    const/16 v0, 0x4e1f

    if-gt v10, v0, :cond_17

    move v0, v6

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    move/from16 v17, v0

    .line 3533
    .local v17, "killingUserApp":Z
    if-eqz v17, :cond_18

    .line 3534
    new-instance v0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 3537
    :cond_18
    const/4 v0, 0x0

    move v5, v0

    .line 3538
    .local v5, "idx":I
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_20

    .line 3539
    invoke-static {v13, v5}, Lcom/android/server/am/ProcessList;->getUIDSublist(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 3540
    .local v4, "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    iget v2, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3544
    .local v2, "packageUID":I
    if-eqz v17, :cond_19

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-ne v0, v10, :cond_19

    move v0, v6

    goto :goto_b

    :cond_19
    move v0, v3

    :goto_b
    move/from16 v16, v0

    .line 3546
    .local v16, "doFreeze":Z
    if-eqz v16, :cond_1a

    invoke-static {v4, v2}, Lcom/android/server/am/ProcessList;->freezeBinderAndPackageCgroup(Ljava/util/List;I)V

    .line 3548
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 3549
    .local v1, "proc":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/server/am/ProcessRecord;

    if-nez p6, :cond_1b

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    goto :goto_d

    :cond_1c
    move/from16 v20, v3

    goto :goto_e

    :goto_d
    move/from16 v20, v6

    :goto_e
    if-nez v16, :cond_1d

    move/from16 v21, v6

    goto :goto_f

    :cond_1d
    move/from16 v21, v3

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v22, v1

    .end local v1    # "proc":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;"
    .local v22, "proc":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;"
    move-object/from16 v1, v19

    move/from16 v19, v2

    .end local v2    # "packageUID":I
    .local v19, "packageUID":I
    move/from16 v2, p5

    move/from16 v23, v3

    move/from16 v3, v20

    move-object/from16 v20, v4

    .end local v4    # "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    .local v20, "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    move/from16 v4, p11

    move/from16 v24, v5

    .end local v5    # "idx":I
    .local v24, "idx":I
    move/from16 v5, p12

    move/from16 v25, v6

    move-object/from16 v6, p13

    move-object/from16 v26, v12

    move/from16 v12, v23

    .end local v12    # "pm":Landroid/content/pm/PackageManagerInternal;
    .local v26, "pm":Landroid/content/pm/PackageManagerInternal;
    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    .line 3551
    .end local v22    # "proc":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;"
    move/from16 v7, p4

    move v3, v12

    move/from16 v2, v19

    move-object/from16 v4, v20

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v12, v26

    goto :goto_c

    .line 3552
    .end local v19    # "packageUID":I
    .end local v20    # "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    .end local v24    # "idx":I
    .end local v26    # "pm":Landroid/content/pm/PackageManagerInternal;
    .restart local v2    # "packageUID":I
    .restart local v4    # "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    .restart local v5    # "idx":I
    .restart local v12    # "pm":Landroid/content/pm/PackageManagerInternal;
    :cond_1e
    move/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v12

    move v12, v3

    .end local v2    # "packageUID":I
    .end local v4    # "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    .end local v5    # "idx":I
    .end local v12    # "pm":Landroid/content/pm/PackageManagerInternal;
    .restart local v19    # "packageUID":I
    .restart local v20    # "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    .restart local v24    # "idx":I
    .restart local v26    # "pm":Landroid/content/pm/PackageManagerInternal;
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/android/server/am/ProcessList;->killAppZygotesLocked(Ljava/lang/String;IIZ)V

    .line 3554
    if-eqz v16, :cond_1f

    invoke-static/range {v19 .. v19}, Lcom/android/server/am/ProcessList;->unfreezePackageCgroup(I)Z

    .line 3556
    :cond_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    add-int v5, v24, v0

    .line 3557
    .end local v16    # "doFreeze":Z
    .end local v19    # "packageUID":I
    .end local v20    # "uidProcs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/android/server/am/ProcessRecord;Ljava/lang/Boolean;>;>;"
    .end local v24    # "idx":I
    .restart local v5    # "idx":I
    move/from16 v7, p4

    move/from16 v6, v25

    move-object/from16 v12, v26

    goto/16 :goto_a

    .line 3558
    .end local v26    # "pm":Landroid/content/pm/PackageManagerInternal;
    .restart local v12    # "pm":Landroid/content/pm/PackageManagerInternal;
    :cond_20
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v12

    const/4 v12, 0x0

    .end local v5    # "idx":I
    .end local v12    # "pm":Landroid/content/pm/PackageManagerInternal;
    .restart local v24    # "idx":I
    .restart local v26    # "pm":Landroid/content/pm/PackageManagerInternal;
    iget-object v0, v8, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(I)V

    .line 3559
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    move/from16 v7, v25

    goto :goto_10

    :cond_21
    move v7, v12

    :goto_10
    return v7
.end method

.method killProcessesWhenImperceptible([ILjava/lang/String;I)V
    .locals 5
    .param p1, "pids"    # [I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "requester"    # I

    .line 6132
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6133
    return-void

    .line 6136
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 6138
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 6139
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6140
    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    .line 6141
    .local v3, "app":Lcom/android/server/am/ProcessRecord;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6142
    if-eqz v3, :cond_1

    .line 6143
    :try_start_2
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mImperceptibleKillRunner:Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;

    invoke-virtual {v2, v3, p2, p3}, Lcom/android/server/am/ProcessList$ImperceptibleKillRunner;->enqueueLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 6146
    .end local v1    # "i":I
    .end local v3    # "app":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6138
    .restart local v1    # "i":I
    .restart local v3    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6141
    .end local v3    # "app":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "pids":[I
    .end local p2    # "reason":Ljava/lang/String;
    .end local p3    # "requester":I
    :try_start_4
    throw v3

    .line 6138
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "pids":[I
    .restart local p2    # "reason":Ljava/lang/String;
    .restart local p3    # "requester":I
    :cond_2
    nop

    .line 6146
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 6147
    return-void

    .line 6146
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method newProcessRecordLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZIZILjava/lang/String;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 15
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "customProcess"    # Ljava/lang/String;
    .param p3, "isolated"    # Z
    .param p4, "isolatedUid"    # I
    .param p5, "isSdkSandbox"    # Z
    .param p6, "sdkSandboxUid"    # I
    .param p7, "sdkSandboxClientAppPackage"    # Ljava/lang/String;
    .param p8, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3796
    move-object v0, p0

    move-object/from16 v9, p1

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    .line 3797
    .local v10, "proc":Ljava/lang/String;
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    .line 3798
    .local v11, "userId":I
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3799
    .local v1, "uid":I
    if-eqz p5, :cond_1

    .line 3800
    move/from16 v1, p6

    .line 3802
    :cond_1
    invoke-static {v1}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    if-nez p7, :cond_3

    .line 3803
    :cond_2
    const-string v2, "ActivityManager"

    const-string v4, "Abort creating new sandbox process as required parameters are missing."

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3804
    return-object v3

    .line 3806
    :cond_3
    if-eqz p3, :cond_7

    .line 3807
    if-nez p4, :cond_6

    .line 3808
    move-object/from16 v12, p8

    invoke-direct {p0, v9, v12}, Lcom/android/server/am/ProcessList;->getOrCreateIsolatedUidRangeLocked(Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessList$IsolatedUidRange;

    move-result-object v2

    .line 3809
    .local v2, "uidRange":Lcom/android/server/am/ProcessList$IsolatedUidRange;
    if-nez v2, :cond_4

    .line 3810
    return-object v3

    .line 3812
    :cond_4
    invoke-virtual {v2, v11}, Lcom/android/server/am/ProcessList$IsolatedUidRange;->allocateIsolatedUidLocked(I)I

    move-result v1

    .line 3813
    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    .line 3814
    return-object v3

    .line 3813
    :cond_5
    nop

    .line 3816
    .end local v2    # "uidRange":Lcom/android/server/am/ProcessList$IsolatedUidRange;
    goto :goto_1

    .line 3819
    :cond_6
    move-object/from16 v12, p8

    move/from16 v1, p4

    .line 3821
    :goto_1
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    iget-object v2, v2, Lcom/android/server/am/AppExitInfoTracker;->mIsolatedUidRecords:Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Lcom/android/server/am/AppExitInfoTracker$IsolatedUidRecords;->addIsolatedUid(II)V

    .line 3822
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManagerInternal;->addIsolatedUid(II)V

    .line 3830
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Lcom/android/server/am/BatteryStatsService;->addIsolatedUid(II)V

    .line 3834
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v2

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v2, v1, v3}, Lcom/android/server/am/IAppRecordManagerService;->addIsolatedUid(II)V

    move v13, v1

    goto :goto_2

    .line 3806
    :cond_7
    move-object/from16 v12, p8

    move v13, v1

    .line 3838
    .end local v1    # "uid":I
    .local v13, "uid":I
    :goto_2
    new-instance v14, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 3840
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/am/HostingRecord;->getDefiningUid()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lcom/android/server/am/HostingRecord;->getDefiningProcessName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v14

    move-object/from16 v3, p1

    move-object v4, v10

    move v5, v13

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/ProcessRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 3841
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3843
    .local v2, "state":Lcom/android/server/am/ProcessStateRecord;
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 3845
    .local v3, "wasStopped":Z
    :goto_3
    const/4 v5, 0x2

    if-eqz v3, :cond_b

    .line 3849
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/am/HostingRecord;->isTypeActivity()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3850
    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 3851
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/ActivityManagerService;->wasPackageEverLaunched(Ljava/lang/String;I)Z

    move-result v6

    .line 3854
    .local v6, "wasPackageEverLaunched":Z
    if-eqz v6, :cond_9

    .line 3855
    move v7, v5

    goto :goto_4

    .line 3856
    :cond_9
    move v7, v4

    :goto_4
    nop

    .line 3857
    .local v7, "stoppedState":I
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/server/wm/WindowProcessController;->setStoppedState(I)V

    .line 3858
    .end local v6    # "wasPackageEverLaunched":Z
    .end local v7    # "stoppedState":I
    goto :goto_5

    .line 3859
    :cond_a
    invoke-virtual {v1, v4}, Lcom/android/server/am/ProcessRecord;->setWasForceStopped(Z)V

    .line 3864
    :cond_b
    :goto_5
    if-nez p3, :cond_c

    if-nez p5, :cond_c

    if-nez v11, :cond_c

    iget v6, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v7, 0x9

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_c

    iget-object v6, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3867
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3869
    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 3870
    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    .line 3871
    invoke-virtual {v1, v4}, Lcom/android/server/am/ProcessRecord;->setPersistent(Z)V

    .line 3872
    const/16 v4, -0x320

    invoke-virtual {v2, v4}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    .line 3874
    :cond_c
    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    .line 3877
    const/16 v4, -0x2bc

    invoke-virtual {v2, v4}, Lcom/android/server/am/ProcessStateRecord;->setMaxAdj(I)V

    .line 3879
    :cond_d
    invoke-virtual {p0, v1}, Lcom/android/server/am/ProcessList;->addProcessNameLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 3880
    return-object v1
.end method

.method noteAppKill(IIIILjava/lang/String;)V
    .locals 8
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "reason"    # I
    .param p4, "subReason"    # I
    .param p5, "msg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 6111
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_0

    .line 6112
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "note: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is being killed, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sub-reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6117
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 6118
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 6119
    .local v1, "app":Lcom/android/server/am/ProcessRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6120
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, p2, :cond_1

    iget-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6122
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6123
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 6125
    :cond_1
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppKill(IIIILjava/lang/String;)V

    .line 6126
    return-void

    .line 6119
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "reason"    # I
    .param p3, "subReason"    # I
    .param p4, "msg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 6096
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_0

    .line 6097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "note: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is being killed, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub-reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6100
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6102
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6103
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 6105
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    .line 6106
    return-void
.end method

.method noteAppRecoverableCrash(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 6084
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_0

    .line 6085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "note: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has a recoverable native crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6087
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteAppRecoverableCrash(Lcom/android/server/am/ProcessRecord;)V

    .line 6088
    return-void
.end method

.method noteProcessDiedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 6065
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_0

    .line 6066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "note: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " died, saving the exit info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6069
    :cond_0
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/Watchdog;->processDied(Ljava/lang/String;I)V

    .line 6070
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 6071
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 6073
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ProcessMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 6074
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 6076
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppExitInfoTracker;->scheduleNoteProcessDied(Lcom/android/server/am/ProcessRecord;)V

    .line 6077
    return-void
.end method

.method public onLmkdConnect(Ljava/io/OutputStream;)Z
    .locals 7
    .param p1, "ostream"    # Ljava/io/OutputStream;

    .line 1738
    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1739
    .local v2, "buf":Ljava/nio/ByteBuffer;
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1740
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1741
    iget-boolean v3, p0, Lcom/android/server/am/ProcessList;->mOomLevelsSet:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1743
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v2, v0

    .line 1744
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1745
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1746
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mOomMinFree:[I

    aget v3, v3, v0

    mul-int/lit16 v3, v3, 0x400

    sget v5, Lcom/android/server/am/ProcessList;->PAGE_SIZE:I

    div-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1747
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mOomAdj:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1762
    .end local v0    # "i":I
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1745
    .restart local v0    # "i":I
    .restart local v2    # "buf":Ljava/nio/ByteBuffer;
    :cond_0
    nop

    .line 1749
    .end local v0    # "i":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1752
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    .line 1753
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1754
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1755
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 1758
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1759
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1760
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1761
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1764
    .end local v0    # "buf":Ljava/nio/ByteBuffer;
    nop

    .line 1765
    return v4

    .line 1762
    :goto_1
    nop

    .line 1763
    .local v0, "ex":Ljava/io/IOException;
    return v1
.end method

.method onSystemReady()V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppStartInfoTracker:Lcom/android/server/am/AppStartInfoTracker;

    invoke-virtual {v0}, Lcom/android/server/am/AppStartInfoTracker;->onSystemReady()V

    .line 1047
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    invoke-virtual {v0}, Lcom/android/server/am/AppExitInfoTracker;->onSystemReady()V

    .line 1048
    return-void
.end method

.method registerProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IProcessObserver;

    .line 5451
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 5452
    return-void
.end method

.method removeLruProcessLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 11
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3300
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3301
    .local v0, "lrui":I
    const/4 v1, 0x1

    if-ltz v0, :cond_5

    .line 3302
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    .line 3303
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3304
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3305
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing persistent process that hasn\'t been killed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3333
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 3307
    :cond_0
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing process that hasn\'t been killed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 3308
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    if-lez v3, :cond_1

    .line 3311
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v3

    const-string/jumbo v4, "removeLruProcessLocked"

    iput-object v4, v3, Lcom/android/server/am/ProcessRecordSmtBase;->killedReason:Ljava/lang/String;

    .line 3312
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v3

    .line 3313
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordSmtBase;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v8

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v9

    const-string/jumbo v10, "removeLruProcessLocked"

    .line 3312
    invoke-static/range {v5 .. v10}, Lcom/android/server/am/KillingStatsUtils;->buildAmKillingEventItem(Ljava/lang/String;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->reportKillingEvent(Ljava/lang/String;)V

    .line 3317
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcessQuiet(I)V

    .line 3318
    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/am/ProcessList;->killProcessGroup(II)V

    .line 3319
    const-string/jumbo v3, "hasn\'t been killed"

    const/16 v4, 0xd

    const/16 v5, 0x10

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    goto :goto_0

    .line 3322
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 3326
    :cond_2
    :goto_0
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    if-ge v0, v3, :cond_3

    .line 3327
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    .line 3329
    :cond_3
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    if-ge v0, v3, :cond_4

    .line 3330
    iget v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 3332
    :cond_4
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3333
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1

    .line 3335
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/am/ActivityManagerService;->removeOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;Z)V

    .line 3336
    return-void
.end method

.method removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;)Z
    .locals 8
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "callerWillRestart"    # Z
    .param p3, "allowRestart"    # Z
    .param p4, "reasonCode"    # I
    .param p5, "subReason"    # I
    .param p6, "reason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3572
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z
    .locals 20
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "callerWillRestart"    # Z
    .param p3, "allowRestart"    # Z
    .param p4, "reasonCode"    # I
    .param p5, "subReason"    # I
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "async"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3579
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v9, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 3580
    .local v9, "name":Ljava/lang/String;
    iget v10, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 3581
    .local v10, "uid":I
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    nop

    if-eqz v0, :cond_0

    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Force removing proc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3582
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3581
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3584
    :cond_0
    const-string v0, "AMS.Freeze"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "takeoutByProcessLocked app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", at removeProcessLocked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3585
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/android/server/am/IApplicationFreezer;->takeoutByProcessLocked(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    .line 3587
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0, v9, v10}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 3589
    .local v0, "old":Lcom/android/server/am/ProcessRecord;
    if-nez v0, :cond_1

    .line 3590
    iget-object v2, v1, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    iget-object v2, v2, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    invoke-virtual {v2, v9, v10}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    move-object v11, v0

    goto :goto_0

    .line 3589
    :cond_1
    move-object v11, v0

    .line 3593
    .end local v0    # "old":Lcom/android/server/am/ProcessRecord;
    .local v11, "old":Lcom/android/server/am/ProcessRecord;
    :goto_0
    const/4 v0, 0x0

    if-eq v11, v8, :cond_2

    .line 3595
    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring remove of inactive process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3596
    return v0

    .line 3598
    :cond_2
    invoke-virtual {v1, v9, v10}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 3599
    iget-object v2, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->clearHeavyWeightProcessIfEquals(Lcom/android/server/wm/WindowProcessController;)V

    .line 3601
    const/4 v2, 0x0

    .line 3602
    .local v2, "needRestart":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v12

    .line 3603
    .local v12, "pid":I
    if-lez v12, :cond_3

    sget v3, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v12, v3, :cond_4

    :cond_3
    if-nez v12, :cond_9

    .line 3604
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v3

    nop

    if-eqz v3, :cond_9

    .line 3605
    :cond_4
    if-lez v12, :cond_5

    .line 3606
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v12, v8}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    .line 3609
    iget-object v3, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 3610
    :try_start_0
    iget-object v4, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v4, v12, v8}, Lcom/android/server/am/ActivityManagerService$PidMap;->doRemoveInternal(ILcom/android/server/am/ProcessRecord;)Z

    .line 3611
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Lcom/android/server/am/ISysPrefetchService;->removePrefetchApp(II)V

    .line 3612
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3615
    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessRecord;->setBindMountPending(Z)V

    .line 3616
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3617
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/BatteryStatsService;->noteProcessFinish(Ljava/lang/String;I)V

    .line 3618
    iget-boolean v0, v8, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v0, :cond_5

    .line 3619
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget v3, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/BatteryStatsService;->removeIsolatedUid(II)V

    .line 3620
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget v3, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManagerInternal;->removeIsolatedUid(I)V

    .line 3623
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    iget v3, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-interface {v0, v3}, Lcom/android/server/am/IAppRecordManagerService;->removeIsolatedUid(I)V

    goto :goto_1

    .line 3612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3628
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 3629
    .local v0, "willRestart":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v8, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v3, :cond_7

    .line 3630
    if-nez p2, :cond_6

    .line 3631
    const/4 v0, 0x1

    move v13, v2

    goto :goto_2

    .line 3633
    :cond_6
    const/4 v2, 0x1

    move v13, v2

    goto :goto_2

    .line 3636
    :cond_7
    move v13, v2

    .end local v2    # "needRestart":Z
    .local v13, "needRestart":Z
    :goto_2
    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZZ)V

    .line 3637
    iget-object v2, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move v4, v12

    move v5, v0

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/ActivityManagerService;->handleAppDiedLocked(Lcom/android/server/am/ProcessRecord;IZZZ)V

    .line 3639
    if-eqz v0, :cond_8

    .line 3640
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ProcessList;->removeLruProcessLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 3641
    iget-object v14, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v15, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/android/server/am/ActivityManagerService;->addAppLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZLjava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 3644
    .end local v0    # "willRestart":Z
    :cond_8
    move v2, v13

    goto :goto_3

    .line 3645
    .end local v13    # "needRestart":Z
    .restart local v2    # "needRestart":Z
    :cond_9
    iget-object v0, v1, Lcom/android/server/am/ProcessList;->mRemovedProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3648
    :goto_3
    return v2
.end method

.method removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZILjava/lang/String;)Z
    .locals 8
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "callerWillRestart"    # Z
    .param p3, "allowRestart"    # Z
    .param p4, "reasonCode"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3565
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method removeProcessNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3885
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ProcessList;->removeProcessNameLocked(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    return-object v0
.end method

.method removeProcessNameLocked(Ljava/lang/String;ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "expecting"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3892
    const-string v0, "AMS.Freeze"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takeoutByProcessLocked name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", at removeProcessNameLocked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3893
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/am/IApplicationFreezer;->takeoutByNameLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 3895
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 3898
    .local v0, "old":Lcom/android/server/am/ProcessRecord;
    if-nez v0, :cond_0

    .line 3899
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    iget-object v1, v1, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 3901
    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-boolean v1, v1, Lcom/android/server/am/ProcessRecordSmtBase;->freezeFromPrefetch:Z

    if-eqz v1, :cond_2

    .line 3903
    :cond_1
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/android/server/am/ISysPrefetchService;->notifyPrefetchKilled(Ljava/lang/String;I)V

    .line 3909
    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3910
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSmartScenes()Lcom/android/server/ISmartScenes;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v2, p1, v3, v1, v1}, Lcom/android/server/ISmartScenes;->updateProcessState(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZ)V

    .line 3915
    :cond_3
    if-eqz p3, :cond_4

    move-object v2, p3

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 3916
    .local v2, "record":Lcom/android/server/am/ProcessRecord;
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    .line 3920
    if-eqz p3, :cond_5

    if-ne v0, p3, :cond_6

    .line 3921
    :cond_5
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/am/ProcessList$MyProcessMap;->remove(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 3924
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    iget-object v4, v4, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;->remove(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    .line 3925
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/android/server/am/ISysPrefetchService;->removeAlivePrefetch(Ljava/lang/String;)V

    .line 3929
    :cond_6
    if-eqz v2, :cond_a

    .line 3930
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v4

    .line 3931
    .local v4, "uidRecord":Lcom/android/server/am/UidRecord;
    if-eqz v4, :cond_a

    .line 3932
    invoke-virtual {v4, v2}, Lcom/android/server/am/UidRecord;->removeProcess(Lcom/android/server/am/ProcessRecord;)V

    .line 3934
    iget v5, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_7

    .line 3935
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v6, v7}, Lcom/android/server/am/UidRecordSmtBase;->getSystemSmtUidRecord(ILcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/UidRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/am/UidRecord;->procRecords:Landroid/util/ArraySet;

    invoke-virtual {v5, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3957
    .end local v4    # "uidRecord":Lcom/android/server/am/UidRecord;
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 3938
    .restart local v4    # "uidRecord":Lcom/android/server/am/UidRecord;
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lcom/android/server/am/UidRecord;->getNumOfProcs()I

    move-result v5

    if-nez v5, :cond_9

    .line 3940
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v5, :cond_8

    .line 3941
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No more processes in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3943
    :cond_8
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, -0x1

    const v7, -0x7fffffff

    invoke-virtual {v5, v4, v6, v7}, Lcom/android/server/am/ActivityManagerService;->enqueueUidChangeLocked(Lcom/android/server/am/UidRecord;II)V

    .line 3945
    invoke-static {p2}, Lcom/android/server/am/EventLogTags;->writeAmUidStopped(I)V

    .line 3946
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v5, p2}, Lcom/android/server/am/ActiveUids;->remove(I)V

    .line 3948
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v5, v6}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/android/server/am/IUidCpuRunner;->onUidRemoved(I)V

    .line 3950
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mFgsStartTempAllowList:Lcom/android/server/am/FgsTempAllowList;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v6}, Lcom/android/server/am/FgsTempAllowList;->removeUid(I)V

    .line 3951
    iget-object v5, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 v6, 0x14

    invoke-virtual {v5, p2, v6, v1}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(III)V

    .line 3954
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessRecord;->setUidRecord(Lcom/android/server/am/UidRecord;)V

    .line 3957
    .end local v4    # "uidRecord":Lcom/android/server/am/UidRecord;
    :cond_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 3958
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3959
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mGlobalIsolatedUids:Lcom/android/server/am/ProcessList$IsolatedUidRange;

    invoke-virtual {v1, p2}, Lcom/android/server/am/ProcessList$IsolatedUidRange;->freeIsolatedUidLocked(I)V

    .line 3961
    if-eqz v2, :cond_b

    iget-boolean v1, v2, Lcom/android/server/am/ProcessRecord;->appZygote:Z

    if-eqz v1, :cond_b

    .line 3962
    invoke-direct {p0, v2}, Lcom/android/server/am/ProcessList;->removeProcessFromAppZygoteLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 3964
    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v1, v2, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v1, :cond_c

    .line 3965
    invoke-static {p2}, Landroid/os/Process;->getAppUidForSdkSandboxUid(I)I

    move-result v1

    .line 3966
    .local v1, "appUid":I
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 3967
    .local v3, "sdkSandboxesForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    if-eqz v3, :cond_c

    .line 3968
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3969
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 3970
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mSdkSandboxes:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3974
    .end local v1    # "appUid":I
    .end local v3    # "sdkSandboxesForUid":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :cond_c
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 3976
    return-object v0

    .line 3957
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method scheduleDispatchProcessDiedLocked(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5563
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/ProcessList;->scheduleDispatchProcessDiedLocked(IIZ)V

    .line 5564
    return-void
.end method

.method scheduleDispatchProcessDiedLocked(IIZ)V
    .locals 4
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "freezing"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5569
    if-nez p3, :cond_2

    .line 5570
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5571
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 5572
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    .line 5573
    .local v2, "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    if-lez p1, :cond_0

    iget v3, v2, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->pid:I

    if-ne v3, p1, :cond_0

    .line 5574
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mPendingProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5575
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mAvailProcessChanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5580
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5571
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 5578
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5579
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 5580
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5582
    :cond_2
    :goto_3
    return-void
.end method

.method searchEachLruProcessesLOSP(ZLjava/util/function/Function;)Ljava/lang/Object;
    .locals 4
    .param p1, "iterateForward"    # Z
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/function/Function<",
            "Lcom/android/server/am/ProcessRecord;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 4788
    .local p2, "callback":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/am/ProcessRecord;TR;>;"
    if-eqz p1, :cond_2

    .line 4789
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 4791
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .local v3, "r":Ljava/lang/Object;, "TR;"
    if-eqz v2, :cond_0

    .line 4792
    return-object v3

    .line 4791
    :cond_0
    nop

    .line 4789
    .end local v3    # "r":Ljava/lang/Object;, "TR;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .end local v0    # "i":I
    .end local v1    # "size":I
    goto :goto_2

    .line 4796
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 4798
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .local v2, "r":Ljava/lang/Object;, "TR;"
    if-eqz v1, :cond_3

    .line 4799
    return-object v2

    .line 4798
    :cond_3
    nop

    .line 4796
    .end local v2    # "r":Ljava/lang/Object;, "TR;"
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4803
    .end local v0    # "i":I
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method sendPackageBroadcastLocked(I[Ljava/lang/String;I)V
    .locals 7
    .param p1, "cmd"    # I
    .param p2, "packages"    # [Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5686
    const/4 v0, 0x0

    .line 5687
    .local v0, "foundProcess":Z
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 5688
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 5689
    .local v2, "r":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    .line 5690
    .local v3, "thread":Landroid/app/IApplicationThread;
    if-eqz v3, :cond_3

    const/4 v4, -0x1

    if-eq p3, v4, :cond_0

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v4, p3, :cond_3

    .line 5692
    :cond_0
    :try_start_0
    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    .local v4, "index":I
    :goto_1
    if-ltz v4, :cond_2

    if-nez v0, :cond_2

    .line 5693
    aget-object v5, p2, v4

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5694
    const/4 v0, 0x1

    .line 5692
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 5698
    .end local v4    # "index":I
    :catch_0
    move-exception v4

    goto :goto_2

    .line 5697
    :cond_2
    invoke-interface {v3, p1, p2}, Landroid/app/IApplicationThread;->dispatchPackageBroadcast(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5699
    nop

    .line 5687
    .end local v2    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 5703
    .end local v1    # "i":I
    if-nez v0, :cond_5

    .line 5705
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/pm/IPackageManager;->notifyPackagesReplacedReceived([Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5707
    goto :goto_3

    .line 5706
    :catch_1
    move-exception v1

    .line 5709
    :cond_5
    :goto_3
    return-void
.end method

.method setAllHttpProxy()V
    .locals 8

    .line 4052
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 4053
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 4054
    iget-object v2, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 4055
    .local v2, "r":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    .line 4059
    .local v3, "thread":Landroid/app/IApplicationThread;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    sget v5, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->isolated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 4061
    :try_start_1
    invoke-interface {v3}, Landroid/app/IApplicationThread;->updateHttpProxy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4065
    goto :goto_1

    .line 4068
    .end local v1    # "i":I
    .end local v2    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4062
    .restart local v1    # "i":I
    .restart local v2    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "thread":Landroid/app/IApplicationThread;
    :catch_0
    move-exception v4

    .line 4063
    .local v4, "ex":Landroid/os/RemoteException;
    :try_start_2
    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to update http proxy for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4053
    .end local v2    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "thread":Landroid/app/IApplicationThread;
    .end local v4    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 4068
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 4069
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/ActivityThread;->updateHttpProxy(Landroid/content/Context;)V

    .line 4070
    return-void

    .line 4068
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method setLruProcessServiceStartLSP(I)V
    .locals 0
    .param p1, "pos"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4744
    iput p1, p0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    .line 4745
    return-void
.end method

.method startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/android/server/am/ProcessRecord;
    .locals 27
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "knownToBeDead"    # Z
    .param p4, "intentFlags"    # I
    .param p5, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .param p6, "zygotePolicyFlags"    # I
    .param p7, "allowWhileBooting"    # Z
    .param p8, "isolated"    # Z
    .param p9, "isolatedUid"    # I
    .param p10, "isSdkSandbox"    # Z
    .param p11, "sdkSandboxUid"    # I
    .param p12, "sdkSandboxClientAppPackage"    # Ljava/lang/String;
    .param p13, "abiOverride"    # Ljava/lang/String;
    .param p14, "entryPoint"    # Ljava/lang/String;
    .param p15, "entryPointArgs"    # [Ljava/lang/String;
    .param p16, "crashHandler"    # Ljava/lang/Runnable;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2895
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p8

    monitor-enter p0

    .line 2896
    :try_start_0
    iget-object v0, v10, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    invoke-virtual {v0, v11, v12}, Lcom/android/server/am/ProcessListSmtBase;->findPrefetchProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 2897
    .local v0, "prefetchProcess":Lcom/android/server/am/ProcessRecord;
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_1

    .line 2898
    const-string v1, "SmartPrefetch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startProcessLocked enter. find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doPrefetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2899
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    goto :goto_0

    .line 2929
    .end local v0    # "prefetchProcess":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v0

    move/from16 v1, p6

    move-object/from16 v5, p13

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    goto/16 :goto_d

    .line 2899
    .restart local v0    # "prefetchProcess":Lcom/android/server/am/ProcessRecord;
    :cond_0
    move v3, v9

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2898
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    :cond_1
    if-eqz v0, :cond_7

    .line 2902
    iget-object v1, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerConstants;->FLAG_PROCESS_START_ASYNC:Z

    if-eqz v1, :cond_2

    .line 2903
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Posting prefetch post-processing msg for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2904
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2903
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2905
    iget-object v1, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    new-instance v2, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;

    invoke-direct {v2, v10, v0, v12, v14}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2908
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessList;->getSmtEx()Lcom/android/server/am/ProcessListSmtBase;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v14}, Lcom/android/server/am/ProcessListSmtBase;->prefetchProcPostProcessing(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ApplicationInfo;Lcom/android/server/am/HostingRecord;)V

    .line 2910
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    if-lez v1, :cond_6

    .line 2911
    const-string/jumbo v1, "top-activity"

    invoke-virtual/range {p5 .. p5}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "next-top-activity"

    invoke-virtual/range {p5 .. p5}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2912
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v5, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x2

    invoke-static/range {v2 .. v7}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 2915
    :cond_4
    sget-object v1, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    invoke-virtual {v1}, Landroid/util/BoostFramework;->getPerfHalVersion()D

    move-result-wide v1

    const-wide v3, 0x4002666660000000L    # 2.299999952316284

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_5

    .line 2916
    sget-object v1, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const/16 v3, 0x1601

    invoke-virtual {v1, v3, v2}, Landroid/util/BoostFramework;->perfGetFeedback(ILjava/lang/String;)I

    move-result v1

    .line 2919
    .local v1, "pkgType2":I
    sget-object v2, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    iget-object v5, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2921
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    filled-new-array {v1}, [I

    move-result-object v9

    .line 2919
    const/4 v3, -0x1

    const/16 v4, 0x1081

    const/16 v7, 0x67

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;III[I)I

    .line 2922
    nop

    .end local v1    # "pkgType2":I
    goto :goto_2

    .line 2923
    :cond_5
    sget-object v1, Lcom/android/server/am/ActivityManagerService;->mUxPerf:Landroid/util/BoostFramework;

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2924
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    .line 2923
    const/16 v4, 0x1081

    const/16 v5, 0x67

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    .line 2927
    :cond_6
    :goto_2
    monitor-exit p0

    return-object v0

    .line 2900
    :cond_7
    nop

    .line 2929
    .end local v0    # "prefetchProcess":Lcom/android/server/am/ProcessRecord;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2932
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2933
    .local v7, "startTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    .line 2935
    .local v16, "startTimeNs":J
    const/4 v0, 0x0

    if-nez v15, :cond_c

    .line 2936
    iget v1, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v10, v11, v1}, Lcom/android/server/am/ProcessList;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v18

    .line 2938
    .local v18, "app":Lcom/android/server/am/ProcessRecord;
    if-nez v18, :cond_8

    .line 2939
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v1

    iget v4, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    sget-object v5, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_START_PROCESS:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v21, v7

    .end local v7    # "startTime":J
    .local v21, "startTime":J
    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-interface/range {v1 .. v8}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 2941
    .end local v18    # "app":Lcom/android/server/am/ProcessRecord;
    .local v1, "app":Lcom/android/server/am/ProcessRecord;
    const-string v2, "AMS.Freeze"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unfreezeAppIfNeededLocked proc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " procName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reason: NEED_START_PROCESS, at startProcessLocked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2938
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v21    # "startTime":J
    .restart local v7    # "startTime":J
    .restart local v18    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_8
    move-wide/from16 v21, v7

    .end local v7    # "startTime":J
    .restart local v21    # "startTime":J
    move-object/from16 v1, v18

    .line 2944
    .end local v18    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "app":Lcom/android/server/am/ProcessRecord;
    :goto_3
    const-string/jumbo v2, "startProcess: after getProcessRecord"

    move-wide/from16 v7, v21

    .end local v21    # "startTime":J
    .restart local v7    # "startTime":J
    invoke-direct {v10, v7, v8, v2}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2946
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    .line 2949
    iget-object v2, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v3, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v11, v3}, Lcom/android/server/am/AppErrors;->isBadProcess(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2950
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v2, :cond_9

    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2952
    :cond_9
    return-object v0

    .line 2959
    :cond_a
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v2, :cond_b

    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing bad process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2961
    :cond_b
    iget-object v2, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v3, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v11, v3}, Lcom/android/server/am/AppErrors;->resetProcessCrashTime(Ljava/lang/String;I)V

    .line 2962
    iget-object v2, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v3, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v11, v3}, Lcom/android/server/am/AppErrors;->isBadProcess(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2963
    iget v2, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2964
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v12, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 2963
    const/16 v3, 0x7540

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2966
    iget-object v2, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppErrors:Lcom/android/server/am/AppErrors;

    iget v3, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v11, v3}, Lcom/android/server/am/AppErrors;->clearBadProcess(Ljava/lang/String;I)V

    .line 2967
    if-eqz v1, :cond_d

    .line 2968
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessErrorStateRecord;->setBad(Z)V

    goto :goto_4

    .line 2974
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_c
    const/4 v1, 0x0

    .line 2983
    .restart local v1    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_d
    :goto_4
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    nop

    if-eqz v2, :cond_10

    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startProcess: name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " knownToBeDead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " thread="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2985
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v0

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2986
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    goto :goto_6

    :cond_f
    move v4, v9

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2983
    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2987
    :cond_10
    const/4 v2, 0x0

    .line 2988
    .local v2, "predecessor":Lcom/android/server/am/ProcessRecord;
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    if-lez v3, :cond_1b

    .line 2989
    if-nez v13, :cond_11

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-nez v3, :cond_18

    .line 2992
    :cond_12
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_13

    const-string v0, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App already running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2994
    :cond_13
    iget-object v0, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v3, v12, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v5, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 2995
    const-string/jumbo v0, "startProcess: done, added package to proc"

    invoke-direct {v10, v7, v8, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2997
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    if-eqz v0, :cond_16

    .line 2998
    const-string v0, "SmartPrefetch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startProcessLocked. app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " doPrefetch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    goto :goto_7

    :cond_14
    move v4, v9

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " set to NONE prefetchState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_15

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v9, v4, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    :cond_15
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2998
    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3003
    :cond_16
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 3004
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    if-lez v0, :cond_17

    .line 3005
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/server/am/ProcessRecordSmtBase;->isStartDuringPrefetch:Z

    .line 3006
    iget-object v0, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->resumeDelayFreezingAppActivity(I)V

    .line 3009
    :cond_17
    return-object v1

    .line 3014
    :cond_18
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v3, :cond_19

    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App died: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3015
    :cond_19
    const-string/jumbo v3, "startProcess: bad proc running, killing"

    invoke-direct {v10, v7, v8, v3}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3018
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v3

    const-string v4, "bad-proc"

    iput-object v4, v3, Lcom/android/server/am/ProcessRecordSmtBase;->killedReason:Ljava/lang/String;

    .line 3019
    iget-object v3, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v3

    .line 3020
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordSmtBase;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    const-string v9, "bad-proc"

    .line 3019
    invoke-static {v4, v5, v6, v9}, Lcom/android/server/am/KillingStatsUtils;->buildOtherKillingEventItem(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->reportKillingEvent(Ljava/lang/String;)V

    .line 3023
    iget v3, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/am/ProcessList;->killProcessGroup(II)V

    .line 3024
    const-string/jumbo v3, "startProcess: done killing old proc"

    invoke-direct {v10, v7, v8, v3}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3026
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 3031
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is attached to a previous process"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 3034
    :cond_1a
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is attached to a previous process"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3038
    :goto_8
    move-object v2, v1

    .line 3039
    const/4 v1, 0x0

    move-object v9, v1

    move-object v6, v2

    goto :goto_a

    .line 3040
    :cond_1b
    if-nez v15, :cond_1e

    .line 3043
    iget-object v3, v10, Lcom/android/server/am/ProcessList;->mDyingProcesses:Lcom/android/internal/app/ProcessMap;

    iget v4, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v11, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 3044
    if-eqz v2, :cond_1d

    .line 3048
    if-eqz v1, :cond_1c

    if-eq v1, v2, :cond_1c

    .line 3049
    iput-object v2, v1, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 3050
    iput-object v1, v2, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    goto :goto_9

    .line 3052
    :cond_1c
    const/4 v1, 0x0

    .line 3054
    :goto_9
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is attached to a previous process "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3055
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getDyingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3054
    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v1

    move-object v6, v2

    goto :goto_a

    .line 3044
    :cond_1d
    move-object v9, v1

    move-object v6, v2

    goto :goto_a

    .line 3040
    :cond_1e
    move-object v9, v1

    move-object v6, v2

    .line 3059
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "predecessor":Lcom/android/server/am/ProcessRecord;
    .local v6, "predecessor":Lcom/android/server/am/ProcessRecord;
    .local v9, "app":Lcom/android/server/am/ProcessRecord;
    :goto_a
    if-nez v9, :cond_21

    .line 3060
    const-string/jumbo v1, "startProcess: creating new process record"

    invoke-direct {v10, v7, v8, v1}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3061
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v23, v6

    .end local v6    # "predecessor":Lcom/android/server/am/ProcessRecord;
    .local v23, "predecessor":Lcom/android/server/am/ProcessRecord;
    move/from16 v6, p10

    move-wide/from16 v24, v7

    .end local v7    # "startTime":J
    .local v24, "startTime":J
    move/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v26, v9

    .end local v9    # "app":Lcom/android/server/am/ProcessRecord;
    .local v26, "app":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ProcessList;->newProcessRecordLocked(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ZIZILjava/lang/String;Lcom/android/server/am/HostingRecord;)Lcom/android/server/am/ProcessRecord;

    move-result-object v9

    .line 3063
    .end local v26    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "app":Lcom/android/server/am/ProcessRecord;
    if-nez v9, :cond_1f

    .line 3064
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed making new process record for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isolated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    return-object v0

    .line 3068
    :cond_1f
    iget-object v1, v9, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashHandler(Ljava/lang/Runnable;)V

    .line 3069
    move-object/from16 v1, p14

    invoke-virtual {v9, v1}, Lcom/android/server/am/ProcessRecord;->setIsolatedEntryPoint(Ljava/lang/String;)V

    .line 3070
    move-object/from16 v3, p15

    invoke-virtual {v9, v3}, Lcom/android/server/am/ProcessRecord;->setIsolatedEntryPointArgs([Ljava/lang/String;)V

    .line 3071
    move-object/from16 v4, v23

    .end local v23    # "predecessor":Lcom/android/server/am/ProcessRecord;
    .local v4, "predecessor":Lcom/android/server/am/ProcessRecord;
    if-eqz v4, :cond_20

    .line 3072
    iput-object v4, v9, Lcom/android/server/am/ProcessRecord;->mPredecessor:Lcom/android/server/am/ProcessRecord;

    .line 3073
    iput-object v9, v4, Lcom/android/server/am/ProcessRecord;->mSuccessor:Lcom/android/server/am/ProcessRecord;

    .line 3075
    :cond_20
    const-string/jumbo v5, "startProcess: done creating new process record"

    move-wide/from16 v6, v24

    .end local v24    # "startTime":J
    .local v6, "startTime":J
    invoke-direct {v10, v6, v7, v5}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    goto :goto_b

    .line 3078
    .end local v4    # "predecessor":Lcom/android/server/am/ProcessRecord;
    .local v6, "predecessor":Lcom/android/server/am/ProcessRecord;
    .restart local v7    # "startTime":J
    :cond_21
    move-object/from16 v1, p14

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    move-object v4, v6

    move-wide v6, v7

    move-object/from16 v26, v9

    .end local v7    # "startTime":J
    .end local v9    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "predecessor":Lcom/android/server/am/ProcessRecord;
    .local v6, "startTime":J
    .restart local v26    # "app":Lcom/android/server/am/ProcessRecord;
    iget-object v5, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v8, v12, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v0, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    move-object/from16 v1, v26

    .end local v26    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v1, v5, v8, v9, v0}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 3079
    const-string/jumbo v0, "startProcess: added package to existing proc"

    invoke-direct {v10, v6, v7, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    move-object v9, v1

    .line 3084
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "app":Lcom/android/server/am/ProcessRecord;
    :goto_b
    iget-object v0, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    nop

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 3085
    invoke-virtual {v0, v12}, Lcom/android/server/am/ActivityManagerService;->isAllowedWhileBooting(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez p7, :cond_24

    .line 3087
    iget-object v0, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 3088
    iget-object v0, v10, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3090
    :cond_22
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_23

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "System not ready, putting on hold: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3092
    :cond_23
    const-string/jumbo v0, "startProcess: returning with proc on hold"

    invoke-direct {v10, v6, v7, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3093
    return-object v9

    .line 3096
    :cond_24
    const-string/jumbo v0, "startProcess: stepping in to startProcess"

    invoke-direct {v10, v6, v7, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3097
    nop

    .line 3098
    move/from16 v1, p6

    move-object/from16 v5, p13

    invoke-virtual {v10, v9, v14, v1, v5}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;ILjava/lang/String;)Z

    move-result v0

    .line 3099
    .local v0, "success":Z
    const-string/jumbo v8, "startProcess: done starting proc!"

    invoke-direct {v10, v6, v7, v8}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 3100
    if-eqz v0, :cond_25

    move-object/from16 v18, v9

    goto :goto_c

    :cond_25
    const/16 v18, 0x0

    :goto_c
    return-object v18

    .line 2929
    .end local v0    # "success":Z
    .end local v4    # "predecessor":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "startTime":J
    .end local v9    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v16    # "startTimeNs":J
    :goto_d
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_d
.end method

.method startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;I)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .param p3, "zygotePolicyFlags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2876
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;ILjava/lang/String;)Z

    .line 2877
    return-void
.end method

.method startProcessLocked(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 20
    .param p1, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .param p2, "entryPoint"    # Ljava/lang/String;
    .param p3, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "uid"    # I
    .param p5, "gids"    # [I
    .param p6, "runtimeFlags"    # I
    .param p7, "zygotePolicyFlags"    # I
    .param p8, "mountExternal"    # I
    .param p9, "seInfo"    # Ljava/lang/String;
    .param p10, "requiredAbi"    # Ljava/lang/String;
    .param p11, "instructionSet"    # Ljava/lang/String;
    .param p12, "invokeWith"    # Ljava/lang/String;
    .param p13, "startUptime"    # J
    .param p15, "startElapsedTime"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2279
    move-object/from16 v14, p0

    move-object/from16 v15, p3

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 2280
    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lcom/android/server/am/ProcessRecord;->setRemoved(Z)V

    .line 2281
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    .line 2282
    :try_start_0
    invoke-virtual {v15, v13}, Lcom/android/server/am/ProcessRecord;->setKilledByAm(Z)V

    .line 2283
    invoke-virtual {v15, v13}, Lcom/android/server/am/ProcessRecord;->setKilled(Z)V

    .line 2284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 2285
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2286
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startProcessLocked processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with non-zero startSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2286
    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2289
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2290
    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startProcessLocked processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with non-zero pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2291
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2290
    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2293
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lcom/android/server/am/ProcessRecord;->setDisabledCompatChanges([J)V

    .line 2294
    invoke-virtual {v15, v0}, Lcom/android/server/am/ProcessRecord;->setLoggableCompatChanges([J)V

    .line 2295
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-eqz v0, :cond_2

    .line 2296
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/compat/PlatformCompat;->getDisabledChanges(Landroid/content/pm/ApplicationInfo;)[J

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/am/ProcessRecord;->setDisabledCompatChanges([J)V

    .line 2297
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/compat/PlatformCompat;->getLoggableChanges(Landroid/content/pm/ApplicationInfo;)[J

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/am/ProcessRecord;->setLoggableCompatChanges([J)V

    .line 2299
    :cond_2
    iget-wide v0, v14, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v14, Lcom/android/server/am/ProcessList;->mProcStartSeqCounter:J

    move-wide v10, v0

    .line 2300
    .local v10, "startSeq":J
    invoke-virtual {v15, v10, v11}, Lcom/android/server/am/ProcessRecord;->setStartSeq(J)V

    .line 2301
    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ProcessRecord;->setStartParams(ILcom/android/server/am/HostingRecord;Ljava/lang/String;JJ)V

    .line 2302
    nop

    nop

    if-nez p12, :cond_4

    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2303
    invoke-static {v0}, Lcom/android/internal/os/Zygote;->getWrapProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v13

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v12

    .line 2302
    :goto_1
    invoke-virtual {v15, v0}, Lcom/android/server/am/ProcessRecord;->setUsingWrapper(Z)V

    .line 2304
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mPendingStarts:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v10, v11, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2306
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->FLAG_PROCESS_START_ASYNC:Z

    if-eqz v0, :cond_6

    .line 2307
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    nop

    if-eqz v0, :cond_5

    const-string v0, "ActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posting procStart msg for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2307
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2309
    :cond_5
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcStartHandler:Lcom/android/server/am/ProcessList$ProcStartHandler;

    new-instance v13, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda3;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-wide/from16 v17, v10

    .end local v10    # "startSeq":J
    .local v17, "startSeq":J
    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v19, v12

    move-object v14, v13

    move-wide/from16 v12, v17

    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/ProcessList;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2312
    return v19

    .line 2315
    .end local v17    # "startSeq":J
    .restart local v10    # "startSeq":J
    :cond_6
    move-wide/from16 v17, v10

    move/from16 v19, v12

    .end local v10    # "startSeq":J
    .restart local v17    # "startSeq":J
    :try_start_1
    const-string/jumbo v0, "top-activity"

    .line 2320
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "next-top-activity"

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/HostingRecord;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_7

    .line 2322
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-interface {v0, v1}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 2328
    :catch_0
    move-exception v0

    goto :goto_4

    .line 2322
    :cond_7
    :goto_2
    move/from16 v16, v19

    goto :goto_3

    :cond_8
    move/from16 v16, v13

    .line 2315
    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v14, v13

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Lcom/android/server/am/ProcessList;->startProcess(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    .line 2326
    .local v0, "startResult":Landroid/os/Process$ProcessStartResult;
    iget v3, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    iget-boolean v4, v0, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ProcessList;->handleProcessStartedLocked(Lcom/android/server/am/ProcessRecord;IZJZ)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2334
    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .end local v0    # "startResult":Landroid/os/Process$ProcessStartResult;
    goto :goto_5

    .line 2328
    :goto_4
    nop

    .line 2329
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure starting process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2331
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/android/server/am/ProcessRecord;->setPendingStart(Z)V

    .line 2332
    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    iget v13, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    const-string/jumbo v14, "start failure"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZZILjava/lang/String;)Z

    .line 2335
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_9

    move/from16 v12, v19

    goto :goto_6

    :cond_9
    move v12, v1

    :goto_6
    return v12

    .line 2284
    .end local v17    # "startSeq":J
    :catchall_0
    move-exception v0

    move-object v2, v14

    move-object v3, v15

    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7
.end method

.method startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;ILjava/lang/String;)Z
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .param p3, "zygotePolicyFlags"    # I
    .param p4, "abiOverride"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 2882
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;IZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method startProcessLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/HostingRecord;IZZLjava/lang/String;)Z
    .locals 39
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .param p3, "zygotePolicyFlags"    # I
    .param p4, "disableHiddenApiChecks"    # Z
    .param p5, "disableTestApiChecks"    # Z
    .param p6, "abiOverride"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1960
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1961
    return v1

    .line 1966
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartScenes()Lcom/android/server/ISmartScenes;

    move-result-object v0

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x0

    invoke-interface {v0, v2, v3, v1, v13}, Lcom/android/server/ISmartScenes;->updateProcessState(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZ)V

    .line 1973
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mSmtEx:Lcom/android/server/am/ProcessListSmtBase;

    invoke-virtual {v0, v15}, Lcom/android/server/am/ProcessListSmtBase;->updateAppTypeMayFromExpandService(Lcom/android/server/am/ProcessRecord;)V

    .line 1976
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 1977
    .local v11, "startUptime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 1978
    .local v18, "startElapsedTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    sget v2, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v0, v2, :cond_3

    .line 1979
    const-string/jumbo v0, "startProcess: removing from pids map"

    invoke-direct {v14, v11, v12, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 1982
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2

    .line 1983
    :try_start_0
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-virtual {v0, v3, v15}, Lcom/android/server/am/ActivityManagerService$PidMap;->doRemoveInternal(ILcom/android/server/am/ProcessRecord;)Z

    .line 1984
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/android/server/am/ISysPrefetchService;->removePrefetchApp(II)V

    .line 1985
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1988
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-interface {v0, v2}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1989
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-interface {v0, v2, v15}, Lcom/android/server/am/ISysPrefetchService;->addUnLaunchedPrefetchProcess(ILcom/android/server/am/ProcessRecord;)V

    .line 1992
    :cond_1
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-static {v0}, Landroid/os/ProcessSmtEx;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1993
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-interface {v0, v2, v15}, Lcom/android/server/am/ISysPrefetchService;->addUnLaunchedPrefetchProcess(ILcom/android/server/am/ProcessRecord;)V

    .line 1996
    :cond_2
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-virtual {v0, v2, v15}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    .line 1997
    invoke-virtual {v15, v13}, Lcom/android/server/am/ProcessRecord;->setBindMountPending(Z)V

    .line 1998
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v15}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1999
    const-string/jumbo v0, "startProcess: done removing from pids map"

    invoke-direct {v14, v11, v12, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2000
    invoke-virtual {v15, v13}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    .line 2001
    const-wide/16 v2, 0x0

    invoke-virtual {v15, v2, v3}, Lcom/android/server/am/ProcessRecord;->setStartSeq(J)V

    goto :goto_0

    .line 1985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2004
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->unlinkDeathRecipient()V

    .line 2005
    invoke-virtual {v15, v13}, Lcom/android/server/am/ProcessRecord;->setDyingPid(I)V

    .line 2007
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startProcessLocked removing on hold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    :cond_4
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessesOnHold:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2012
    const-string/jumbo v0, "startProcess: starting to update cpu stats"

    invoke-direct {v14, v11, v12, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2013
    iget-object v0, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->updateCpuStats()V

    .line 2014
    const-string/jumbo v0, "startProcess: done updating cpu stats"

    invoke-direct {v14, v11, v12, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2017
    :try_start_2
    iget v0, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9

    move v9, v0

    .line 2019
    .local v9, "userId":I
    :try_start_3
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2, v9}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9

    .line 2022
    nop

    .line 2024
    :try_start_4
    iget v0, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    move v2, v0

    .line 2025
    .local v2, "uid":I
    const/4 v3, 0x0

    .line 2026
    .local v3, "gids":[I
    const/4 v4, 0x0

    .line 2027
    .local v4, "mountExternal":I
    const/4 v5, 0x0

    .line 2028
    .local v5, "externalStorageAccess":Z
    iget-boolean v0, v15, Lcom/android/server/am/ProcessRecord;->isolated:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9

    if-nez v0, :cond_8

    .line 2029
    const/4 v6, 0x0

    .line 2031
    .local v6, "permGids":[I
    :try_start_5
    const-string/jumbo v0, "startProcess: getting gids from package manager"

    invoke-direct {v14, v11, v12, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2032
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 2033
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v8, v15, Lcom/android/server/am/ProcessRecord;->userId:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/32 v13, 0x10000000

    :try_start_6
    invoke-interface {v0, v7, v13, v14, v8}, Landroid/content/pm/IPackageManager;->getPackageGids(Ljava/lang/String;JI)[I

    move-result-object v7

    move-object v6, v7

    .line 2035
    const-class v7, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageManagerInternal;

    .line 2037
    .local v7, "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/os/storage/StorageManagerInternal;->getExternalStorageMountMode(ILjava/lang/String;)I

    move-result v8

    move v4, v8

    .line 2039
    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/os/storage/StorageManagerInternal;->hasExternalStorageAccess(ILjava/lang/String;)Z

    move-result v8
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    move v5, v8

    .line 2041
    move-object/from16 v14, p0

    :try_start_7
    iget-object v8, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v8}, Lcom/android/server/am/ActivityManagerService;->isAppFreezerExemptInstPkg()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "android.permission.INSTALL_PACKAGES"

    iget-object v10, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2042
    invoke-interface {v0, v8, v10, v9}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_5

    .line 2045
    const-string v8, "ActivityManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is exempt from freezer"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setFreezeExempt(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 2234
    .end local v0    # "pm":Landroid/content/pm/IPackageManager;
    .end local v2    # "uid":I
    .end local v3    # "gids":[I
    .end local v4    # "mountExternal":I
    .end local v5    # "externalStorageAccess":Z
    .end local v6    # "permGids":[I
    .end local v7    # "storageManagerInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v9    # "userId":I
    :catch_0
    move-exception v0

    :goto_1
    move-wide/from16 v35, v11

    const/16 v37, 0x0

    goto/16 :goto_16

    .line 2048
    .restart local v2    # "uid":I
    .restart local v3    # "gids":[I
    .restart local v4    # "mountExternal":I
    .restart local v5    # "externalStorageAccess":Z
    .restart local v6    # "permGids":[I
    .restart local v9    # "userId":I
    :catch_1
    move-exception v0

    goto :goto_5

    .line 2050
    :cond_5
    :goto_2
    nop

    .line 2055
    :try_start_8
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v0, v0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-eqz v0, :cond_7

    .line 2056
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v0, v0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_3
    if-ltz v0, :cond_7

    .line 2057
    iget-object v7, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v8, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v8, v8, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    .line 2058
    invoke-virtual {v8, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v10, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 2057
    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManagerInternal;->getPermissionGids(Ljava/lang/String;I)[I

    move-result-object v7

    .line 2059
    .local v7, "denyGids":[I
    if-eqz v7, :cond_6

    .line 2060
    array-length v8, v7

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_6

    aget v13, v7, v10

    .line 2061
    .local v13, "gid":I
    invoke-static {v6, v13}, Lcom/android/internal/util/ArrayUtils;->removeInt([II)[I

    move-result-object v17

    move-object/from16 v6, v17

    .line 2060
    .end local v13    # "gid":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 2056
    .end local v7    # "denyGids":[I
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2067
    .end local v0    # "i":I
    :cond_7
    invoke-direct {v14, v4, v2, v6, v5}, Lcom/android/server/am/ProcessList;->computeGidsForProcess(II[IZ)[I

    move-result-object v0

    move-object v3, v0

    move-object v13, v3

    move v8, v4

    move/from16 v20, v5

    goto :goto_6

    .line 2234
    .end local v2    # "uid":I
    .end local v3    # "gids":[I
    .end local v4    # "mountExternal":I
    .end local v5    # "externalStorageAccess":Z
    .end local v6    # "permGids":[I
    .end local v9    # "userId":I
    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_1

    .line 2048
    .restart local v2    # "uid":I
    .restart local v3    # "gids":[I
    .restart local v4    # "mountExternal":I
    .restart local v5    # "externalStorageAccess":Z
    .restart local v6    # "permGids":[I
    .restart local v9    # "userId":I
    :catch_3
    move-exception v0

    move-object/from16 v14, p0

    :goto_5
    nop

    .line 2049
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local v11    # "startUptime":J
    .end local v18    # "startElapsedTime":J
    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local p3    # "zygotePolicyFlags":I
    .end local p4    # "disableHiddenApiChecks":Z
    .end local p5    # "disableTestApiChecks":Z
    .end local p6    # "abiOverride":Ljava/lang/String;
    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2028
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v6    # "permGids":[I
    .restart local v11    # "startUptime":J
    .restart local v18    # "startElapsedTime":J
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .restart local p3    # "zygotePolicyFlags":I
    .restart local p4    # "disableHiddenApiChecks":Z
    .restart local p5    # "disableTestApiChecks":Z
    .restart local p6    # "abiOverride":Ljava/lang/String;
    :cond_8
    move-object v13, v3

    move v8, v4

    move/from16 v20, v5

    .line 2069
    .end local v3    # "gids":[I
    .end local v4    # "mountExternal":I
    .end local v5    # "externalStorageAccess":Z
    .local v8, "mountExternal":I
    .local v13, "gids":[I
    .local v20, "externalStorageAccess":Z
    :goto_6
    :try_start_9
    invoke-virtual {v15, v8}, Lcom/android/server/am/ProcessRecord;->setMountMode(I)V

    .line 2070
    const-string/jumbo v0, "startProcess: building args"

    invoke-direct {v14, v11, v12, v0}, Lcom/android/server/am/ProcessList;->checkSlow(JLjava/lang/String;)V

    .line 2071
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isFactoryTestProcess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2072
    const/4 v2, 0x0

    move v7, v2

    goto :goto_7

    .line 2071
    :cond_9
    move v7, v2

    .line 2074
    .end local v2    # "uid":I
    .local v7, "uid":I
    :goto_7
    const/4 v0, 0x0

    .line 2076
    .local v0, "runtimeFlags":I
    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 2077
    .local v2, "debuggableFlag":Z
    :goto_8
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v3

    .line 2078
    .local v3, "isProfileableByShell":Z
    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isProfileable()Z

    move-result v4

    .line 2080
    .local v4, "isProfileable":Z
    iget-boolean v5, v15, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v5, :cond_c

    .line 2081
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 2082
    .local v5, "clientInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v5, :cond_c

    .line 2083
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    move v6, v1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v2, v6

    .line 2084
    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->isProfileableByShell()Z

    move-result v6

    or-int/2addr v3, v6

    .line 2085
    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->isProfileable()Z

    move-result v6

    or-int/2addr v4, v6

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    goto :goto_a

    .line 2089
    .end local v5    # "clientInfo":Landroid/content/pm/ApplicationInfo;
    :cond_c
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    .end local v2    # "debuggableFlag":Z
    .end local v3    # "isProfileableByShell":Z
    .end local v4    # "isProfileable":Z
    .local v21, "debuggableFlag":Z
    .local v22, "isProfileableByShell":Z
    .local v23, "isProfileable":Z
    :goto_a
    if-eqz v21, :cond_d

    .line 2090
    or-int/lit8 v0, v0, 0x1

    .line 2091
    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    .line 2092
    or-int/lit16 v0, v0, 0x100

    .line 2095
    or-int/lit8 v0, v0, 0x2

    .line 2098
    iget-object v2, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "art_verifier_verify_debuggable"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_d

    .line 2100
    or-int/lit16 v0, v0, 0x200

    .line 2101
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": ART verification disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 2106
    :cond_d
    :try_start_b
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_e

    :try_start_c
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerService;->mSafeMode:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v1, :cond_f

    .line 2107
    :cond_e
    or-int/lit8 v0, v0, 0x8

    .line 2109
    :cond_f
    if-eqz v22, :cond_10

    .line 2110
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 2112
    :cond_10
    if-eqz v23, :cond_11

    .line 2113
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    .line 2115
    :cond_11
    :try_start_d
    const-string v1, "1"

    const-string v2, "debug.checkjni"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2116
    or-int/lit8 v0, v0, 0x2

    .line 2118
    :cond_12
    const-string v1, "debug.generate-debug-info"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 2119
    .local v6, "genDebugInfoProperty":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    if-nez v1, :cond_13

    :try_start_e
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v1, :cond_14

    .line 2120
    :cond_13
    or-int/lit8 v0, v0, 0x20

    .line 2122
    :cond_14
    :try_start_f
    const-string v1, "dalvik.vm.minidebuginfo"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 2123
    .local v5, "genMiniDebugInfoProperty":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    if-nez v1, :cond_15

    :try_start_10
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v1, :cond_16

    .line 2124
    :cond_15
    or-int/lit16 v0, v0, 0x800

    .line 2126
    :cond_16
    :try_start_11
    const-string v1, "1"

    const-string v2, "debug.jni.logging"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2127
    or-int/lit8 v0, v0, 0x10

    .line 2129
    :cond_17
    const-string v1, "1"

    const-string v2, "debug.assert"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2130
    or-int/lit8 v0, v0, 0x4

    .line 2132
    :cond_18
    const-string v1, "1"

    const-string v2, "debug.ignoreappsignalhandler"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2133
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 2135
    :cond_19
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v1, :cond_1a

    :try_start_12
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;

    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2136
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2138
    or-int/lit8 v0, v0, 0x40

    .line 2139
    or-int/lit8 v0, v0, 0x20

    .line 2140
    or-int/lit16 v0, v0, 0x80

    .line 2141
    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mNativeDebuggingApp:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    .line 2144
    :cond_1a
    :try_start_13
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isEmbeddedDexUsed()Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8

    if-nez v1, :cond_1b

    :try_start_14
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    if-eqz v1, :cond_1c

    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-boolean v1, v1, Landroid/content/pm/ProcessInfo;->useEmbeddedDex:Z

    if-eqz v1, :cond_1c

    .line 2146
    :cond_1b
    or-int/lit16 v0, v0, 0x400

    .line 2149
    :cond_1c
    if-nez p4, :cond_1e

    iget-object v1, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHiddenApiBlacklist:Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2150
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v14, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHiddenApiBlacklist:Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;

    .line 2151
    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService$HiddenApiSettings;->getPolicy()I

    move-result v2

    .line 2150
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->maybeUpdateHiddenApiEnforcementPolicy(I)V

    .line 2152
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2153
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getHiddenApiEnforcementPolicy()I

    move-result v1

    .line 2154
    .local v1, "policy":I
    sget v2, Lcom/android/internal/os/Zygote;->API_ENFORCEMENT_POLICY_SHIFT:I

    shl-int v2, v1, v2

    .line 2155
    .local v2, "policyBits":I
    and-int/lit16 v3, v2, 0x3000

    if-ne v3, v2, :cond_1d

    .line 2158
    or-int/2addr v0, v2

    .line 2160
    if-eqz p5, :cond_1e

    .line 2161
    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    goto :goto_b

    .line 2156
    :cond_1d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid API policy: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v11    # "startUptime":J
    .end local v18    # "startElapsedTime":J
    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local p3    # "zygotePolicyFlags":I
    .end local p4    # "disableHiddenApiChecks":Z
    .end local p5    # "disableTestApiChecks":Z
    .end local p6    # "abiOverride":Ljava/lang/String;
    throw v3
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    .line 2165
    .end local v1    # "policy":I
    .end local v2    # "policyBits":I
    .restart local v11    # "startUptime":J
    .restart local v18    # "startElapsedTime":J
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .restart local p3    # "zygotePolicyFlags":I
    .restart local p4    # "disableHiddenApiChecks":Z
    .restart local p5    # "disableTestApiChecks":Z
    .restart local p6    # "abiOverride":Ljava/lang/String;
    :cond_1e
    :goto_b
    :try_start_15
    const-string/jumbo v1, "persist.device_config.runtime_native.use_app_image_startup_cache"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 2168
    .local v4, "useAppImageCache":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    if-nez v1, :cond_1f

    :try_start_16
    const-string v1, "false"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2169
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_c

    .line 2172
    :cond_1f
    move v1, v0

    .end local v0    # "runtimeFlags":I
    .local v1, "runtimeFlags":I
    :goto_c
    const/4 v2, 0x0

    .line 2173
    .local v2, "invokeWith":Ljava/lang/String;
    if-eqz v21, :cond_21

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wrap.sh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2176
    .local v3, "wrapperFileName":Ljava/lang/String;
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    move-object v10, v0

    .line 2178
    .local v10, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v17, v2

    .end local v2    # "invokeWith":Ljava/lang/String;
    .local v17, "invokeWith":Ljava/lang/String;
    :try_start_18
    const-string v2, "/system/bin/logwrapper "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object v2, v0

    .end local v17    # "invokeWith":Ljava/lang/String;
    .restart local v2    # "invokeWith":Ljava/lang/String;
    goto :goto_d

    .line 2182
    .end local v2    # "invokeWith":Ljava/lang/String;
    .restart local v17    # "invokeWith":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_e

    .end local v17    # "invokeWith":Ljava/lang/String;
    .restart local v2    # "invokeWith":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    .end local v2    # "invokeWith":Ljava/lang/String;
    .restart local v17    # "invokeWith":Ljava/lang/String;
    goto :goto_e

    .line 2178
    .end local v17    # "invokeWith":Ljava/lang/String;
    .restart local v2    # "invokeWith":Ljava/lang/String;
    :cond_20
    move-object/from16 v17, v2

    .line 2182
    :goto_d
    :try_start_19
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2183
    move-object v0, v2

    goto :goto_f

    .line 2182
    .end local v2    # "invokeWith":Ljava/lang/String;
    .restart local v17    # "invokeWith":Ljava/lang/String;
    :goto_e
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2183
    nop

    .end local v11    # "startUptime":J
    .end local v18    # "startElapsedTime":J
    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local p3    # "zygotePolicyFlags":I
    .end local p4    # "disableHiddenApiChecks":Z
    .end local p5    # "disableTestApiChecks":Z
    .end local p6    # "abiOverride":Ljava/lang/String;
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 2173
    .end local v3    # "wrapperFileName":Ljava/lang/String;
    .end local v10    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v17    # "invokeWith":Ljava/lang/String;
    .restart local v2    # "invokeWith":Ljava/lang/String;
    .restart local v11    # "startUptime":J
    .restart local v18    # "startElapsedTime":J
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .restart local p3    # "zygotePolicyFlags":I
    .restart local p4    # "disableHiddenApiChecks":Z
    .restart local p5    # "disableTestApiChecks":Z
    .restart local p6    # "abiOverride":Ljava/lang/String;
    :cond_21
    move-object/from16 v17, v2

    .end local v2    # "invokeWith":Ljava/lang/String;
    .restart local v17    # "invokeWith":Ljava/lang/String;
    move-object/from16 v0, v17

    .line 2186
    .end local v17    # "invokeWith":Ljava/lang/String;
    .local v0, "invokeWith":Ljava/lang/String;
    :goto_f
    if-eqz p6, :cond_22

    move-object/from16 v2, p6

    goto :goto_10

    :cond_22
    :try_start_1a
    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 2187
    .local v2, "requiredAbi":Ljava/lang/String;
    :goto_10
    if-nez v2, :cond_23

    .line 2188
    :try_start_1b
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5

    const/16 v16, 0x0

    :try_start_1c
    aget-object v3, v3, v16
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_4

    move-object v2, v3

    goto :goto_12

    .line 2234
    .end local v0    # "invokeWith":Ljava/lang/String;
    .end local v1    # "runtimeFlags":I
    .end local v2    # "requiredAbi":Ljava/lang/String;
    .end local v4    # "useAppImageCache":Ljava/lang/String;
    .end local v5    # "genMiniDebugInfoProperty":Ljava/lang/String;
    .end local v6    # "genDebugInfoProperty":Ljava/lang/String;
    .end local v7    # "uid":I
    .end local v8    # "mountExternal":I
    .end local v9    # "userId":I
    .end local v13    # "gids":[I
    .end local v20    # "externalStorageAccess":Z
    .end local v21    # "debuggableFlag":Z
    .end local v22    # "isProfileableByShell":Z
    .end local v23    # "isProfileable":Z
    :catch_4
    move-exception v0

    :goto_11
    move-wide/from16 v35, v11

    move/from16 v37, v16

    goto/16 :goto_16

    :catch_5
    move-exception v0

    const/16 v16, 0x0

    goto :goto_11

    .line 2187
    .restart local v0    # "invokeWith":Ljava/lang/String;
    .restart local v1    # "runtimeFlags":I
    .restart local v2    # "requiredAbi":Ljava/lang/String;
    .restart local v4    # "useAppImageCache":Ljava/lang/String;
    .restart local v5    # "genMiniDebugInfoProperty":Ljava/lang/String;
    .restart local v6    # "genDebugInfoProperty":Ljava/lang/String;
    .restart local v7    # "uid":I
    .restart local v8    # "mountExternal":I
    .restart local v9    # "userId":I
    .restart local v13    # "gids":[I
    .restart local v20    # "externalStorageAccess":Z
    .restart local v21    # "debuggableFlag":Z
    .restart local v22    # "isProfileableByShell":Z
    .restart local v23    # "isProfileable":Z
    :cond_23
    const/16 v16, 0x0

    move-object v3, v2

    .line 2191
    .end local v2    # "requiredAbi":Ljava/lang/String;
    .local v3, "requiredAbi":Ljava/lang/String;
    :goto_12
    const/4 v2, 0x0

    .line 2192
    .local v2, "instructionSet":Ljava/lang/String;
    :try_start_1d
    iget-object v10, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    if-eqz v10, :cond_24

    .line 2195
    :try_start_1e
    invoke-static {v3}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_4

    move-object v2, v10

    .line 2198
    :cond_24
    :try_start_1f
    invoke-virtual {v15, v13}, Lcom/android/server/am/ProcessRecord;->setGids([I)V

    .line 2199
    invoke-virtual {v15, v3}, Lcom/android/server/am/ProcessRecord;->setRequiredAbi(Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v15, v2}, Lcom/android/server/am/ProcessRecord;->setInstructionSet(Ljava/lang/String;)V

    .line 2207
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/HostingRecord;->getDefiningPackageName()Ljava/lang/String;

    move-result-object v10
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7

    if-eqz v10, :cond_25

    .line 2208
    :try_start_20
    new-instance v10, Landroid/content/pm/ApplicationInfo;

    move-object/from16 v17, v3

    .end local v3    # "requiredAbi":Ljava/lang/String;
    .local v17, "requiredAbi":Ljava/lang/String;
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v10, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    move-object v3, v10

    .line 2209
    .local v3, "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/HostingRecord;->getDefiningPackageName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2210
    iput v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_4

    goto :goto_13

    .line 2212
    .end local v17    # "requiredAbi":Ljava/lang/String;
    .local v3, "requiredAbi":Ljava/lang/String;
    :cond_25
    move-object/from16 v17, v3

    .end local v3    # "requiredAbi":Ljava/lang/String;
    .restart local v17    # "requiredAbi":Ljava/lang/String;
    :try_start_21
    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2215
    .local v3, "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    :goto_13
    iget-object v10, v15, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    move-object/from16 v24, v4

    .end local v4    # "useAppImageCache":Ljava/lang/String;
    .local v24, "useAppImageCache":Ljava/lang/String;
    iget-object v4, v14, Lcom/android/server/am/ProcessList;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    invoke-static {v3, v10, v2, v4}, Lcom/android/internal/os/Zygote;->getMemorySafetyRuntimeFlags(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProcessInfo;Ljava/lang/String;Lcom/android/internal/compat/IPlatformCompat;)I

    move-result v4

    or-int v25, v1, v4

    .line 2219
    .end local v1    # "runtimeFlags":I
    .local v25, "runtimeFlags":I
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_7

    if-eqz v1, :cond_26

    .line 2220
    :try_start_22
    const-string v1, "ActivityManager"

    const-string v4, "SELinux tag not defined"

    new-instance v10, Ljava/lang/IllegalStateException;

    move-object/from16 v26, v2

    .end local v2    # "instructionSet":Ljava/lang/String;
    .local v26, "instructionSet":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v3

    .end local v3    # "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    .local v27, "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    const-string v3, "SELinux tag not defined for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_4

    goto :goto_14

    .line 2219
    .end local v26    # "instructionSet":Ljava/lang/String;
    .end local v27    # "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "instructionSet":Ljava/lang/String;
    .restart local v3    # "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    :cond_26
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .line 2225
    .end local v2    # "instructionSet":Ljava/lang/String;
    .end local v3    # "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v26    # "instructionSet":Ljava/lang/String;
    .restart local v27    # "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    :goto_14
    :try_start_23
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/ProcessList;->updateSeInfo(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;

    move-result-object v10

    .line 2229
    .local v10, "seInfo":Ljava/lang/String;
    const-string v1, "android.app.ActivityThread"

    move-object/from16 v28, v1

    .line 2231
    .local v28, "entryPoint":Ljava/lang/String;
    const-string v3, "android.app.ActivityThread"
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v29, v27

    move-object/from16 v27, v17

    .end local v17    # "requiredAbi":Ljava/lang/String;
    .local v27, "requiredAbi":Ljava/lang/String;
    .local v29, "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v4, p1

    move-object/from16 v30, v5

    .end local v5    # "genMiniDebugInfoProperty":Ljava/lang/String;
    .local v30, "genMiniDebugInfoProperty":Ljava/lang/String;
    move v5, v7

    move-object/from16 v31, v6

    .end local v6    # "genDebugInfoProperty":Ljava/lang/String;
    .local v31, "genDebugInfoProperty":Ljava/lang/String;
    move-object v6, v13

    move/from16 v32, v7

    .end local v7    # "uid":I
    .local v32, "uid":I
    move/from16 v7, v25

    move/from16 v33, v8

    .end local v8    # "mountExternal":I
    .local v33, "mountExternal":I
    move/from16 v8, p3

    move/from16 v34, v9

    .end local v9    # "userId":I
    .local v34, "userId":I
    move/from16 v9, v33

    move-wide/from16 v35, v11

    .end local v11    # "startUptime":J
    .local v35, "startUptime":J
    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object/from16 v38, v13

    move/from16 v37, v16

    .end local v13    # "gids":[I
    .local v38, "gids":[I
    move-object v13, v0

    move-wide/from16 v14, v35

    move-wide/from16 v16, v18

    :try_start_24
    invoke-virtual/range {v1 .. v17}, Lcom/android/server/am/ProcessList;->startProcessLocked(Lcom/android/server/am/HostingRecord;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;I[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v1

    return v1

    .line 2234
    .end local v0    # "invokeWith":Ljava/lang/String;
    .end local v10    # "seInfo":Ljava/lang/String;
    .end local v20    # "externalStorageAccess":Z
    .end local v21    # "debuggableFlag":Z
    .end local v22    # "isProfileableByShell":Z
    .end local v23    # "isProfileable":Z
    .end local v24    # "useAppImageCache":Ljava/lang/String;
    .end local v25    # "runtimeFlags":I
    .end local v26    # "instructionSet":Ljava/lang/String;
    .end local v27    # "requiredAbi":Ljava/lang/String;
    .end local v28    # "entryPoint":Ljava/lang/String;
    .end local v29    # "definingAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v30    # "genMiniDebugInfoProperty":Ljava/lang/String;
    .end local v31    # "genDebugInfoProperty":Ljava/lang/String;
    .end local v32    # "uid":I
    .end local v33    # "mountExternal":I
    .end local v34    # "userId":I
    .end local v38    # "gids":[I
    :catch_6
    move-exception v0

    goto :goto_16

    .end local v35    # "startUptime":J
    .restart local v11    # "startUptime":J
    :catch_7
    move-exception v0

    move-wide/from16 v35, v11

    move/from16 v37, v16

    .end local v11    # "startUptime":J
    .restart local v35    # "startUptime":J
    :goto_15
    goto :goto_16

    .end local v35    # "startUptime":J
    .restart local v11    # "startUptime":J
    :catch_8
    move-exception v0

    move-wide/from16 v35, v11

    const/16 v37, 0x0

    goto :goto_15

    :catch_9
    move-exception v0

    move-wide/from16 v35, v11

    move/from16 v37, v13

    goto :goto_15

    .line 2020
    .restart local v9    # "userId":I
    :catch_a
    move-exception v0

    move/from16 v34, v9

    move-wide/from16 v35, v11

    move/from16 v37, v13

    .end local v9    # "userId":I
    .end local v11    # "startUptime":J
    .restart local v34    # "userId":I
    .restart local v35    # "startUptime":J
    nop

    .line 2021
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local v18    # "startElapsedTime":J
    .end local v35    # "startUptime":J
    .end local p0    # "this":Lcom/android/server/am/ProcessList;
    .end local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .end local p3    # "zygotePolicyFlags":I
    .end local p4    # "disableHiddenApiChecks":Z
    .end local p5    # "disableTestApiChecks":Z
    .end local p6    # "abiOverride":Ljava/lang/String;
    throw v1
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_6

    .line 2234
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v34    # "userId":I
    .restart local v18    # "startElapsedTime":J
    .restart local v35    # "startUptime":J
    .restart local p0    # "this":Lcom/android/server/am/ProcessList;
    .restart local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "hostingRecord":Lcom/android/server/am/HostingRecord;
    .restart local p3    # "zygotePolicyFlags":I
    .restart local p4    # "disableHiddenApiChecks":Z
    .restart local p5    # "disableTestApiChecks":Z
    .restart local p6    # "abiOverride":Ljava/lang/String;
    :goto_16
    nop

    .line 2235
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "ActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure starting process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2243
    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    iget v13, v3, Lcom/android/server/am/ProcessRecord;->userId:I

    const-string/jumbo v14, "start failure"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageLocked(Ljava/lang/String;IZZZZZZILjava/lang/String;)Z

    .line 2245
    return v37
.end method

.method unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/app/IProcessObserver;

    .line 5455
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mProcessObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 5456
    return-void
.end method

.method updateAllTimePrefsLOSP(I)V
    .locals 6
    .param p1, "timePref"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4036
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 4037
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 4038
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 4039
    .local v2, "thread":Landroid/app/IApplicationThread;
    if-eqz v2, :cond_0

    .line 4041
    :try_start_0
    invoke-interface {v2, p1}, Landroid/app/IApplicationThread;->updateTimePrefs(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4045
    goto :goto_1

    .line 4042
    :catch_0
    move-exception v3

    .line 4043
    .local v3, "ex":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to update preferences for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4036
    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "thread":Landroid/app/IApplicationThread;
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 4048
    .end local v0    # "i":I
    return-void
.end method

.method updateApplicationInfoLOSP(Ljava/util/List;IZ)V
    .locals 12
    .param p2, "userId"    # I
    .param p3, "updateFrameworkRes"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 5637
    .local p1, "packagesToUpdate":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 5638
    .local v0, "applicationInfoByPackage":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 5639
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5640
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    const-wide/16 v5, 0x400

    const/16 v7, 0x3e8

    move-object v4, v2

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 5642
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v3, :cond_0

    .line 5643
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5638
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 5646
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateActivityApplicationInfo(ILandroid/util/ArrayMap;)V

    .line 5649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 5650
    .local v7, "targetProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowProcessController;>;"
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    .local v8, "i":I
    :goto_1
    if-ltz v8, :cond_4

    .line 5651
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/server/am/ProcessRecord;

    .line 5652
    .local v9, "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5653
    goto :goto_2

    .line 5656
    :cond_2
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget v1, v9, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eq v1, p2, :cond_3

    .line 5657
    goto :goto_2

    .line 5660
    :cond_3
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v10

    new-instance v11, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;

    move-object v1, v11

    move v2, p3

    move-object v3, p1

    move-object v4, v0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda4;-><init>(ZLjava/util/List;Landroid/util/ArrayMap;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Lcom/android/server/am/PackageList;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 5650
    .end local v9    # "app":Lcom/android/server/am/ProcessRecord;
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 5681
    .end local v8    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v7, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->updateAssetConfiguration(Ljava/util/List;Z)V

    .line 5682
    return-void
.end method

.method updateBackgroundRestrictedForUidPackageLocked(ILjava/lang/String;Z)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "restricted"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 5992
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 5993
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v0, :cond_0

    .line 5994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 5995
    .local v7, "nowElapsed":J
    new-instance v9, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ProcessList;Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v9}, Lcom/android/server/am/UidRecord;->forEachProcess(Ljava/util/function/Consumer;)V

    .line 6017
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjPendingTargetsLocked(I)V

    .line 6019
    .end local v7    # "nowElapsed":J
    :cond_0
    return-void
.end method

.method updateCoreSettingsLOSP(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "settings"    # Landroid/os/Bundle;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 3982
    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 3983
    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 3984
    .local v1, "processRecord":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 3986
    .local v2, "thread":Landroid/app/IApplicationThread;
    if-eqz v2, :cond_0

    .line 3987
    :try_start_0
    invoke-interface {v2, p1}, Landroid/app/IApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V

    goto :goto_1

    .line 3994
    :catch_0
    move-exception v3

    goto :goto_2

    .line 3990
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3991
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/am/ProcessRecordSmtBase;->cacheData:Landroid/os/Bundle;

    const-string v4, "core_settings"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3996
    :cond_1
    :goto_1
    nop

    .line 3982
    .end local v1    # "processRecord":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "thread":Landroid/app/IApplicationThread;
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 3998
    .end local v0    # "i":I
    return-void
.end method

.method updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V
    .locals 5
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "activityChange"    # Z
    .param p3, "client"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4341
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 4343
    .local v0, "psr":Lcom/android/server/am/ProcessServiceRecord;
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoSysEx;->isPrefetchApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4344
    return-void

    .line 4348
    :cond_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoSysEx;->isPrefetchApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4349
    return-void

    .line 4352
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasActivitiesOrRecentTasks()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4353
    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    nop

    .line 4354
    .local v1, "hasActivity":Z
    const/4 v3, 0x0

    .line 4355
    .local v3, "hasService":Z
    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    .line 4360
    return-void

    .line 4363
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isPendingStart()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4365
    return-void

    .line 4368
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/ProcessList;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v4

    .line 4369
    :try_start_0
    invoke-direct {p0, p1, p3, v1, v2}, Lcom/android/server/am/ProcessList;->updateLruProcessLSP(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;ZZ)V

    .line 4370
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 4371
    return-void

    .line 4370
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v2
.end method

.method updateSeInfo(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2252
    const-string v0, ""

    .line 2255
    .local v0, "extraInfo":Ljava/lang/String;
    iget-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v1, :cond_1

    .line 2256
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->applySdkSandboxRestrictionsNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2257
    const-string v0, ":isSdkSandboxNext"

    goto :goto_0

    .line 2258
    :cond_0
    invoke-static {}, Lcom/android/sdksandbox/flags/Flags;->selinuxSdkSandboxAudit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2259
    invoke-virtual {p0}, Lcom/android/server/am/ProcessList;->getProcessListSettingsListener()Lcom/android/server/am/ProcessList$ProcessListSettingsListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList$ProcessListSettingsListener;->applySdkSandboxRestrictionsAudit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2260
    const-string v0, ":isSdkSandboxAudit"

    .line 2265
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/sdksandbox/flags/Flags;->selinuxInputSelector()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2268
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->seInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2268
    return-object v1
.end method

.method writeProcessesToProtoLSP(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;)V
    .locals 16
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "dumpPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 5052
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v1, 0x0

    .line 5054
    .local v1, "numPers":I
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v10

    .line 5055
    .local v10, "numOfNames":I
    const/4 v2, 0x0

    move v11, v1

    .end local v1    # "numPers":I
    .local v2, "ip":I
    .local v11, "numPers":I
    :goto_0
    if-ge v2, v10, :cond_3

    .line 5056
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mProcessNames:Lcom/android/server/am/ProcessList$MyProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 5057
    .local v1, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    const/4 v3, 0x0

    .local v3, "ia":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .local v4, "size":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 5058
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 5059
    .local v5, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v9, :cond_0

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5060
    goto :goto_2

    .line 5062
    :cond_0
    iget-object v6, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    .line 5063
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 5062
    const-wide v12, 0x20b00000001L

    invoke-virtual {v5, v8, v12, v13, v6}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 5065
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5066
    add-int/lit8 v11, v11, 0x1

    .line 5057
    .end local v5    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5055
    .end local v1    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v3    # "ia":I
    .end local v4    # "size":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 5071
    .end local v2    # "ip":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "size":I
    :goto_3
    if-ge v1, v2, :cond_5

    .line 5072
    iget-object v3, v0, Lcom/android/server/am/ProcessList;->mIsolatedProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 5073
    .local v3, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5074
    goto :goto_4

    .line 5076
    :cond_4
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    .line 5077
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 5076
    const-wide v5, 0x20b00000002L

    invoke-virtual {v3, v8, v5, v6, v4}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 5071
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 5081
    .end local v1    # "i":I
    .end local v2    # "size":I
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/am/ActivityManagerService;->getAppId(Ljava/lang/String;)I

    move-result v12

    .line 5082
    .local v12, "dumpAppId":I
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const-wide v5, 0x20b00000004L

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActiveUids;->dumpProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;IJ)V

    .line 5085
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    if-lez v1, :cond_6

    .line 5086
    const-wide v1, 0x10b00000006L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 5087
    .local v13, "lruToken":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v15

    .line 5088
    .local v15, "total":I
    const-wide v1, 0x10500000001L

    invoke-virtual {v8, v1, v2, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5089
    iget v1, v0, Lcom/android/server/am/ProcessList;->mLruProcessActivityStart:I

    sub-int v1, v15, v1

    const-wide v2, 0x10500000002L

    invoke-virtual {v8, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5091
    iget v1, v0, Lcom/android/server/am/ProcessList;->mLruProcessServiceStart:I

    sub-int v1, v15, v1

    const-wide v2, 0x10500000003L

    invoke-virtual {v8, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5093
    iget-object v4, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const-wide v2, 0x20b00000004L

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/server/am/ProcessList;->writeProcessOomListToProto(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/am/ActivityManagerService;Ljava/util/List;ZLjava/lang/String;)Z

    .line 5096
    invoke-virtual {v8, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 5099
    .end local v13    # "lruToken":J
    .end local v15    # "total":I
    :cond_6
    iget-object v1, v0, Lcom/android/server/am/ProcessList;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v8, v9, v12, v11}, Lcom/android/server/am/ActivityManagerService;->writeOtherProcessesInfoToProtoLSP(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;II)V

    .line 5100
    return-void
.end method
