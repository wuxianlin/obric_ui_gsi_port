.class public Lcom/android/server/am/ActivityManagerServiceSmtBase;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfo;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$IActivityManagerSmtExBase;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$LocalServiceSmtExBase;,
        Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuInfos;
    }
.end annotation


# static fields
.field static final BLOCK_LOGO_STAGE_HOME_CRASH:I = 0x8

.field static final CHECK_HOME_APP_CRASH_MIN_COUNT:I = 0x6

.field static final CHECK_HOME_APP_CRASH_TIME_MS:J = 0xea60L

.field private static final CHECK_TASK_DEFAULT_TIME:J = 0xf4240L

.field static final CUSTOM_ERROR_TYPE_FROZEN_OBJECT:Ljava/lang/String; = "process_frozen"

.field public static final DEX_FILE_OPT:Ljava/lang/String; = "persist.sys.dexfile.opt"

.field static final FROZEN_OBJECT_TAG:Ljava/lang/String; = "FrozenObject"

.field static final HARD_CLEAN_TIMEOUT:I = 0x3ea

.field public static final IS_USER_BUILD:Z

.field static final KILL_APP_SET_MSG:I = 0x7d4

.field private static final LAUNCHER_PKGNAME:Ljava/lang/String; = "com.smartisanos.launcher"

.field static final PREFETCH_PREDICTED_APP_NUM:I = 0x1

.field static final PREFETCH_PROBABILITY_THRESHOULD:F = 0.5f

.field private static final SETTING_DATA_APP_LAUNCH_PREDICT:Ljava/lang/String; = "maybe_launch_pkg_from_predict_result"

.field private static final SETTING_DATA_PREDICT_NEXT_APP:Ljava/lang/String; = "NEXT_LAUNCH_APP_PREDICT_RESULT"

.field private static final SETTING_DATA_PREDICT_SCENE_APP:Ljava/lang/String; = "pre_warm_app_list"

.field private static final SHOULD_BE_REBOOT_UP_TIME:J = 0x493e0L

.field public static final SYSTEM_MASK:I = 0x81

.field protected static final TAG:Ljava/lang/String; = "ActivityManagerService"

.field static final TAG_FREEZE:Ljava/lang/String; = "ActivityManagerService"

.field private static final TRIM_TAG:Ljava/lang/String; = "xbTrimMemory"

.field static final UPDATE_HAS_ONGOING_NOTI:I = 0x12f

.field static final UPDATE_OOM_MSG:I = 0x7d1

.field static final UPDATE_OOM_TIME:I = 0x32

.field private static debug3rd:Z = false

.field public static isDexFileOptOn:I = 0x0

.field private static mOverrideClazzCrashProcs:Landroid/util/ArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mOverrideClazzsFiles:Landroid/util/ArraySet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPackageCache:Ljava/lang/String; = null

.field protected static mSmtOptEx:Lcom/android/server/IActivityManagerOptEx; = null

.field private static sAvaBase:J = 0x0L

.field private static sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider; = null

.field private static sFreeBase:J = 0x0L

.field private static sPackageRequireAvaMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sPackageRequireFreeMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sPackageStartTimeMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sReleaseAvaCoefficient:I = 0x0

.field private static sReleaseFreeCoefficient:I = 0x0

.field private static sRequireAvaCoefficient:I = 0x0

.field private static sRequireFreeCoefficient:I = 0x0

.field static final sSystemMask:I = 0x81

.field private static sTargetPackage:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTrimDebugEnable:Z

.field protected static sUidCpuUsageProvider:Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;


# instance fields
.field private final NOTIFY_DONE:I

.field private final NOTIFY_INVALID:I

.field private final NOTIFY_PARCEL_DATA:I

.field private final NOTIFY_STAT_BUFF:I

.field private findSvpThread:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

.field private killStats:Lcom/android/server/am/IKillingStats;

.field protected mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field private final mAppLaunchPredict:Landroid/database/ContentObserver;

.field private mAppStartEventOwner:Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;

.field mBDReceiverStatsEnabled:Z

.field mBinderStat:Lcom/android/server/am/IBinderStat;

.field mCachedPss:J

.field protected final mChainBootBlackListFile:Landroid/util/AtomicFile;

.field private mCheckForceCpusetProcTask:Ljava/lang/Runnable;

.field protected mCleaningProcesses:Z

.field mFocusedApp:Lcom/android/server/am/ProcessRecord;

.field private mForceCpusetProcs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;",
            ">;"
        }
    .end annotation
.end field

.field public mHardClean:Z

.field private mHomeAppCrashCount:I

.field private mHomeAppCrashedTime:J

.field private mIsReporting:Z

.field private mKPC:Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;

.field private mLaunchingPackageName:Ljava/lang/String;

.field private mLaunchingProcessName:Ljava/lang/String;

.field public mMemProcessController:Lcom/android/server/am/IMemoryProcessController;

.field private final mNextAppPredict:Landroid/database/ContentObserver;

.field protected mNextUpdateOomTime:J

.field private mPostedCheckCpusetTask:Z

.field private final mPredictSceneApp:Landroid/database/ContentObserver;

.field protected mPrefetchCpuObServer:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

.field mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

.field mProcessIntercept:Lcom/android/server/am/IProcessIntercept;

.field private mProcessStatusChecker:Lcom/android/server/am/IProcessStatusChecker;

.field mSetupWizardState:I

.field public mSmartisanHomeProcess:Lcom/android/server/wm/WindowProcessController;

.field public mStrictModeFlags:I

.field mTotalEGL:J

.field mTotalPss:J

.field mTransferService:Lcom/android/server/ITransferController;

.field mUserIsMonkeyLock:Ljava/lang/Object;

.field volatile mUserIsMonkeySmt:Z


# direct methods
.method public static synthetic $r8$lambda$4dWO8QFzfTv8w6UdclDKxY6FRv0(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->lambda$systemReady$2(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5jPoDtBVZx2Hc9jpFCpZah2LiQ(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->lambda$systemReady$1(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gcSjfkV0iq57Ky9bbAsxjMIibzc(ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->lambda$onTransactSmtEx$0(ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zELoblol5APVZvqB7wv2faHKo60(Lcom/android/server/am/ProcessRecord;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->lambda$systemReady$3(Lcom/android/server/am/ProcessRecord;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmForceCpusetProcs(Lcom/android/server/am/ActivityManagerServiceSmtBase;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPostedCheckCpusetTask(Lcom/android/server/am/ActivityManagerServiceSmtBase;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPostedCheckCpusetTask:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCheckForceCpusetProcTask(Lcom/android/server/am/ActivityManagerServiceSmtBase;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sendCheckForceCpusetProcTask(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 173
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->IS_USER_BUILD:Z

    .line 206
    const-string/jumbo v0, "persist.sys.dexfile.opt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->isDexFileOptOn:I

    .line 208
    const-string/jumbo v0, "persist.sys.3rd.debug"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->debug3rd:Z

    .line 1133
    const-string/jumbo v0, "persist.sys.tm.debug"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sTrimDebugEnable:Z

    .line 1134
    const-string/jumbo v0, "persist.sys.tm.ava_rquire_coef"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sRequireAvaCoefficient:I

    .line 1135
    const-string/jumbo v0, "persist.sys.tm.ava_release_coef"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sReleaseAvaCoefficient:I

    .line 1136
    const-string/jumbo v0, "persist.sys.tm.free_rquire_coef"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sRequireFreeCoefficient:I

    .line 1137
    const-string/jumbo v0, "persist.sys.tm.free_release_coef"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sReleaseFreeCoefficient:I

    .line 1138
    const-string/jumbo v0, "persist.sys.tm.avabase"

    const-wide/32 v1, 0x16e360

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sAvaBase:J

    .line 1139
    const-string/jumbo v0, "persist.sys.tm.freebase"

    const v1, 0x186a0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sFreeBase:J

    .line 1144
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->initTargetSet()V

    .line 1145
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->initPackageStartTimeMap()V

    .line 1146
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->initPackageRequireFreeMap()V

    .line 1147
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->initPackageRequireAvaMap()V

    .line 2720
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzCrashProcs:Landroid/util/ArraySet;

    .line 2721
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzsFiles:Landroid/util/ArraySet;

    .line 2722
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPackageCache:Ljava/lang/String;

    .line 2724
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzsFiles:Landroid/util/ArraySet;

    const-string v1, "ControllerClient.java"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2725
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzsFiles:Landroid/util/ArraySet;

    const-string v1, "CvOTACb.java"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2726
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzsFiles:Landroid/util/ArraySet;

    const-string v1, "CvStateCb.java"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2727
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzsFiles:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2728
    return-void
.end method

.method protected constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 5
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mIsReporting:Z

    .line 216
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCachedPss:J

    .line 217
    iput-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalPss:J

    .line 218
    iput-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalEGL:J

    .line 220
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mUserIsMonkeyLock:Ljava/lang/Object;

    .line 300
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mSetupWizardState:I

    .line 303
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mStrictModeFlags:I

    .line 304
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBinderStat:Lcom/android/server/am/IBinderStat;

    .line 305
    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_INVALID:I

    .line 306
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_STAT_BUFF:I

    .line 307
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_PARCEL_DATA:I

    .line 308
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_DONE:I

    .line 1140
    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mLaunchingProcessName:Ljava/lang/String;

    .line 1141
    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mLaunchingPackageName:Ljava/lang/String;

    .line 1142
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mKPC:Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;

    .line 1547
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getKillingStats()Lcom/android/server/am/IKillingStats;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->killStats:Lcom/android/server/am/IKillingStats;

    .line 1828
    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextUpdateOomTime:J

    .line 1830
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHardClean:Z

    .line 1873
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$1;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$1;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchCpuObServer:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 1933
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    .line 1935
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPostedCheckCpusetTask:Z

    .line 1937
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCheckForceCpusetProcTask:Ljava/lang/Runnable;

    .line 2192
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mAppLaunchPredict:Landroid/database/ContentObserver;

    .line 2282
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextAppPredict:Landroid/database/ContentObserver;

    .line 2315
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$5;

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$5;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPredictSceneApp:Landroid/database/ContentObserver;

    .line 426
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 433
    new-instance v1, Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-direct {v1}, Lcom/android/server/am/ActivityManagerService$PidMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchPidsSelf:Lcom/android/server/am/ActivityManagerService$PidMap;

    .line 436
    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v1

    .line 437
    .local v1, "systemDir":Ljava/io/File;
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    const-string v4, "chainboot.xml"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mChainBootBlackListFile:Landroid/util/AtomicFile;

    .line 438
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessIntercept:Lcom/android/server/am/IProcessIntercept;

    .line 439
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v2

    sput-object v2, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    .line 440
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getMemoryProcessController()Lcom/android/server/am/IMemoryProcessController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mMemProcessController:Lcom/android/server/am/IMemoryProcessController;

    .line 441
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getTransferController()Lcom/android/server/ITransferController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTransferService:Lcom/android/server/ITransferController;

    .line 442
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getBinderStat()Lcom/android/server/am/IBinderStat;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBinderStat:Lcom/android/server/am/IBinderStat;

    .line 443
    const-string/jumbo v2, "persist.sys.strictmode.flags"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mStrictModeFlags:I

    .line 445
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessStatusChecker()Lcom/android/server/am/IProcessStatusChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessStatusChecker:Lcom/android/server/am/IProcessStatusChecker;

    .line 446
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessStatusChecker:Lcom/android/server/am/IProcessStatusChecker;

    invoke-interface {v0, p1}, Lcom/android/server/am/IProcessStatusChecker;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 454
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->readCustomFileConfig()V

    .line 456
    return-void
.end method

.method protected constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ActivityManagerService$Injector;Lcom/android/server/ServiceThread;)V
    .locals 5
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "injector"    # Lcom/android/server/am/ActivityManagerService$Injector;
    .param p3, "handlerThread"    # Lcom/android/server/ServiceThread;

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mIsReporting:Z

    .line 216
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCachedPss:J

    .line 217
    iput-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalPss:J

    .line 218
    iput-wide v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalEGL:J

    .line 220
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mUserIsMonkeyLock:Ljava/lang/Object;

    .line 300
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mSetupWizardState:I

    .line 303
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mStrictModeFlags:I

    .line 304
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBinderStat:Lcom/android/server/am/IBinderStat;

    .line 305
    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_INVALID:I

    .line 306
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_STAT_BUFF:I

    .line 307
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_PARCEL_DATA:I

    .line 308
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->NOTIFY_DONE:I

    .line 1140
    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mLaunchingProcessName:Ljava/lang/String;

    .line 1141
    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mLaunchingPackageName:Ljava/lang/String;

    .line 1142
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mKPC:Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;

    .line 1547
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getKillingStats()Lcom/android/server/am/IKillingStats;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->killStats:Lcom/android/server/am/IKillingStats;

    .line 1828
    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextUpdateOomTime:J

    .line 1830
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHardClean:Z

    .line 1873
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$1;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$1;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPrefetchCpuObServer:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 1933
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    .line 1935
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPostedCheckCpusetTask:Z

    .line 1937
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;

    invoke-direct {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCheckForceCpusetProcTask:Ljava/lang/Runnable;

    .line 2192
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;

    invoke-direct {v0, p0, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$3;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mAppLaunchPredict:Landroid/database/ContentObserver;

    .line 2282
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;

    invoke-direct {v0, p0, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextAppPredict:Landroid/database/ContentObserver;

    .line 2315
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$5;

    invoke-direct {v0, p0, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$5;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPredictSceneApp:Landroid/database/ContentObserver;

    .line 460
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 461
    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mChainBootBlackListFile:Landroid/util/AtomicFile;

    .line 462
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getMemoryProcessController()Lcom/android/server/am/IMemoryProcessController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mMemProcessController:Lcom/android/server/am/IMemoryProcessController;

    .line 463
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    .line 465
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->readCustomFileConfig()V

    .line 467
    return-void
.end method

.method public static activeUidsGetLocked(Lcom/android/server/am/ActivityManagerService;I)Lcom/android/server/am/UidRecord;
    .locals 3
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p1, "uid"    # I

    .line 1732
    const/4 v0, -0x1

    .line 1733
    .local v0, "smtUid":I
    if-gez p1, :cond_0

    .line 1734
    move v0, p1

    .line 1735
    const/16 p1, 0x3e8

    .line 1740
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v1

    .line 1742
    .local v1, "uidRecord":Lcom/android/server/am/UidRecord;
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1747
    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/android/server/am/UidRecordSmtBase;->getSystemSmtUidRecord(ILcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/UidRecord;

    move-result-object v1

    .line 1750
    :cond_1
    return-object v1
.end method

.method private addNewForceCpusetProc(IIJ)V
    .locals 8
    .param p1, "pid"    # I
    .param p2, "processGroup"    # I
    .param p3, "timeOut"    # J

    .line 1977
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    monitor-enter v0

    .line 1978
    :try_start_0
    new-instance v7, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;IIJ)V

    move-object v1, v7

    .line 1979
    .local v1, "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    const/16 v3, 0x1e

    if-lez v2, :cond_1

    .line 1980
    const-wide/32 v4, 0xf4240

    cmp-long v2, p3, v4

    if-lez v2, :cond_0

    .line 1981
    const-wide/32 p3, 0xf4240

    .line 1983
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sendCheckForceCpusetProcTask(J)V

    .line 1984
    const-string v2, "SmtResourceControl"

    const-string v4, "FEAT_PERF_RES_CONTROL"

    const-string/jumbo v5, "send check task for add new cpuset proc."

    invoke-static {v2, v4, v3, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1989
    .end local v1    # "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1986
    .restart local v1    # "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->forceSetCpuset()V

    .line 1987
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    const-string v2, "SmtResourceControl"

    const-string v4, "FEAT_PERF_RES_CONTROL"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add new force cpuset proc :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  processGroup : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  timeout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1989
    .end local v1    # "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    monitor-exit v0

    .line 1990
    return-void

    .line 1989
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLruProcesses(Lcom/android/server/am/ActivityManagerService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ActivityManagerService;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1714
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getProcessNames(Lcom/android/server/am/ActivityManagerService;)Lcom/android/internal/app/ProcessMap;
    .locals 1
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ActivityManagerService;",
            ")",
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1725
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v0

    return-object v0
.end method

.method public static getProcsByUidLocked(Lcom/android/server/am/ActivityManagerService;I)Ljava/util/Set;
    .locals 4
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ActivityManagerService;",
            "I)",
            "Ljava/util/Set<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1756
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 1757
    invoke-static {p0, p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->activeUidsGetLocked(Lcom/android/server/am/ActivityManagerService;I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 1758
    .local v0, "uidRecord":Lcom/android/server/am/UidRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/am/UidRecord;->procRecords:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1759
    iget-object v1, v0, Lcom/android/server/am/UidRecord;->procRecords:Landroid/util/ArraySet;

    return-object v1

    .line 1765
    .end local v0    # "uidRecord":Lcom/android/server/am/UidRecord;
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1766
    .local v0, "procs":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    invoke-static {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->getLruProcesses(Lcom/android/server/am/ActivityManagerService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 1767
    .local v2, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v3, p1, :cond_1

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 1768
    goto :goto_0

    .line 1770
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1771
    .end local v2    # "proc":Lcom/android/server/am/ProcessRecord;
    goto :goto_0

    .line 1772
    :cond_2
    return-object v0
.end method

.method public static getRomFreeMemoryKb()J
    .locals 6

    .line 2682
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2683
    .local v0, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2684
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 2685
    .local v2, "availableBytes":J
    const-wide/16 v4, 0x400

    div-long v4, v2, v4

    return-wide v4
.end method

.method private static initPackageRequireAvaMap()V
    .locals 1

    .line 1151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sPackageRequireAvaMap:Ljava/util/HashMap;

    .line 1152
    return-void
.end method

.method private static initPackageRequireFreeMap()V
    .locals 1

    .line 1155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sPackageRequireFreeMap:Ljava/util/HashMap;

    .line 1156
    return-void
.end method

.method private static initPackageStartTimeMap()V
    .locals 1

    .line 1162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sPackageStartTimeMap:Ljava/util/HashMap;

    .line 1163
    return-void
.end method

.method private static initTargetSet()V
    .locals 1

    .line 1159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sTargetPackage:Ljava/util/HashSet;

    .line 1160
    return-void
.end method

.method private static synthetic lambda$onTransactSmtEx$0(ILcom/android/server/am/ProcessRecord;)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p0, "pid"    # I
    .param p1, "fapp"    # Lcom/android/server/am/ProcessRecord;

    .line 808
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    if-ne v0, p0, :cond_0

    .line 809
    return-object p1

    .line 811
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$systemReady$1(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 1470
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static synthetic lambda$systemReady$2(Lcom/android/server/am/ProcessRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 1471
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$systemReady$3(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 1472
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private notifyStabdBlockLogoStatus(II)V
    .locals 5
    .param p1, "blockStage"    # I
    .param p2, "timeOut"    # I

    .line 1562
    const/4 v0, 0x0

    .line 1563
    .local v0, "fileOutputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/File;

    const-string v2, "/dev/stabd"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1564
    .local v1, "file":Ljava/io/File;
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 1565
    .local v2, "data":[B
    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->valueToLittleEndian(I[BI)V

    .line 1566
    const/4 v3, 0x4

    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->valueToLittleEndian(I[BI)V

    .line 1567
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1569
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v3

    .line 1570
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    nop

    .line 1576
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1578
    :goto_0
    goto :goto_4

    .line 1577
    :catch_0
    move-exception v3

    goto :goto_0

    .line 1574
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 1571
    :catch_1
    move-exception v3

    goto :goto_3

    .line 1574
    :goto_1
    if-eqz v0, :cond_0

    .line 1576
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1578
    goto :goto_2

    .line 1577
    :catch_2
    move-exception v4

    .line 1580
    :cond_0
    :goto_2
    throw v3

    .line 1571
    :goto_3
    nop

    .line 1574
    if-eqz v0, :cond_1

    .line 1576
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1582
    :cond_1
    :goto_4
    return-void
.end method

.method public static pidsSelfGet(Lcom/android/server/am/ActivityManagerService;I)Lcom/android/server/am/ProcessRecord;
    .locals 2
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p1, "pid"    # I

    .line 1809
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 1810
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1811
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static pidsSelfPutLocked(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 1785
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->addPidLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 1787
    return-void
.end method

.method public static pidsSelfRemoveLocked(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p0, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 1801
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/ActivityManagerService;->removePidLocked(ILcom/android/server/am/ProcessRecord;)Z

    .line 1806
    return-void
.end method

.method private readCustomFileConfig()V
    .locals 1

    .line 3132
    :try_start_0
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getUploadUtils()Lcom/android/server/am/IUploadUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IUploadUtils;->readCustomFileConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3135
    goto :goto_0

    .line 3133
    :catch_0
    move-exception v0

    .line 3134
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3136
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static registerCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 1616
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    if-eqz v0, :cond_0

    .line 1617
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    invoke-interface {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;->registerCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V

    .line 1619
    :cond_0
    return-void
.end method

.method public static registerUidCpuInfoObserver(Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;

    .line 1696
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sUidCpuUsageProvider:Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;

    if-eqz v0, :cond_0

    .line 1697
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sUidCpuUsageProvider:Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;

    invoke-interface {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;->registerUidCpuUsageObserver(Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;)V

    .line 1699
    :cond_0
    return-void
.end method

.method private removeForceCpusetProc(I)V
    .locals 6
    .param p1, "pid"    # I

    .line 1993
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    monitor-enter v0

    .line 1994
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;

    .line 1995
    .local v1, "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    if-eqz v1, :cond_0

    .line 1996
    const/4 v2, -0x1

    iput v2, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->curProcessGroup:I

    .line 1997
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->forceSetCpuset()V

    .line 1998
    const-string v2, "SmtResourceControl"

    const-string v3, "FEAT_PERF_RES_CONTROL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "remove force cpuset proc :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v2, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2000
    .end local v1    # "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2001
    return-void

    .line 2000
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendCheckForceCpusetProcTask(J)V
    .locals 3
    .param p1, "delayTime"    # J

    .line 1968
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mForceCpusetProcs:Ljava/util/HashMap;

    monitor-enter v0

    .line 1969
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPostedCheckCpusetTask:Z

    if-nez v1, :cond_0

    .line 1970
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCheckForceCpusetProcTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1971
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPostedCheckCpusetTask:Z

    goto :goto_0

    .line 1973
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1974
    return-void

    .line 1973
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setCpuStateProvider(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;)V
    .locals 0
    .param p0, "p"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    .line 1612
    sput-object p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    .line 1613
    return-void
.end method

.method public static setUidCpuUsageProvider(Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;)V
    .locals 0
    .param p0, "p"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;

    .line 1692
    sput-object p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sUidCpuUsageProvider:Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;

    .line 1693
    return-void
.end method

.method public static unregisterCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;

    .line 1622
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    if-eqz v0, :cond_0

    .line 1623
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sCpuStateProvider:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;

    invoke-interface {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateProvider;->unregisterCpuStateObserver(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;)V

    .line 1625
    :cond_0
    return-void
.end method

.method public static unregisterUidCpuInfoObserver(Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;

    .line 1702
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sUidCpuUsageProvider:Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;

    if-eqz v0, :cond_0

    .line 1703
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sUidCpuUsageProvider:Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;

    invoke-interface {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageProvider;->unregisterUidCpuUsageObserver(Lcom/android/server/am/ActivityManagerServiceSmtBase$UidCpuUsageObserver;)V

    .line 1705
    :cond_0
    return-void
.end method

.method private valueToLittleEndian(I[BI)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "data"    # [B
    .param p3, "index"    # I

    .line 1555
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 1556
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1557
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1558
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1559
    return-void
.end method

.method public static writeConfigFile()V
    .locals 9

    .line 2744
    const-string/jumbo v0, "package"

    const-string/jumbo v1, "packages"

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "/data/system/overrideSdk.xml"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2745
    .local v2, "fstr":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2746
    .local v3, "str":Ljava/io/BufferedOutputStream;
    new-instance v4, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v4}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 2747
    .local v4, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2748
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2749
    const-string/jumbo v6, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 2750
    invoke-interface {v4, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2751
    sget-object v5, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzCrashProcs:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2752
    .local v6, "proc":Ljava/lang/String;
    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2753
    const-string v8, "closeOverrideProc"

    invoke-interface {v4, v7, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2754
    invoke-interface {v4, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2755
    nop

    .end local v6    # "proc":Ljava/lang/String;
    goto :goto_0

    .line 2761
    .end local v2    # "fstr":Ljava/io/FileOutputStream;
    .end local v3    # "str":Ljava/io/BufferedOutputStream;
    .end local v4    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2756
    .restart local v2    # "fstr":Ljava/io/FileOutputStream;
    .restart local v3    # "str":Ljava/io/BufferedOutputStream;
    .restart local v4    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :cond_0
    invoke-interface {v4, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2757
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 2758
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2759
    invoke-static {v2}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 2760
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2766
    .end local v2    # "fstr":Ljava/io/FileOutputStream;
    .end local v3    # "str":Ljava/io/BufferedOutputStream;
    .end local v4    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    goto :goto_2

    .line 2761
    :goto_1
    nop

    .line 2762
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzCrashProcs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2763
    const-string/jumbo v1, "persist.sys.classoverrider.close"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    :cond_1
    const-string v1, "ActivityManagerService"

    const-string/jumbo v2, "writeConfigFile failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2768
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method public addPendingLaunchRecord(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1437
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getMonitorEx()Lcom/android/server/am/ActivityManagerServiceSysMoEx;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    monitor-enter v0

    .line 1439
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getMonitorEx()Lcom/android/server/am/ActivityManagerServiceSysMoEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 1440
    const-string v1, "ActivityManagerService"

    const-string v2, "clear all has not complete start activity when pending size > 10"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getMonitorEx()Lcom/android/server/am/ActivityManagerServiceSysMoEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1444
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1443
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getMonitorEx()Lcom/android/server/am/ActivityManagerServiceSysMoEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mPendingLaunchRecords:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    monitor-exit v0

    .line 1445
    return-void

    .line 1444
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addPrefetchPkgAndDisplay(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 2809
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->addPrefetchPkgAndDisplay(Ljava/lang/String;I)V

    .line 2810
    return-void
.end method

.method public amsSystemReadyEarlyPhase()V
    .locals 2

    .line 1485
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IProcessIntercept;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1491
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IAppRecordManagerService;->startService(Lcom/android/server/am/ActivityManagerService;)V

    .line 1497
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessGuardService()Lcom/android/server/am/IProcessGuardService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IProcessGuardService;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1515
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppStartStatistics()Lcom/android/server/am/IAppStartStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IAppStartStatistics;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1521
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getXBTest()Lcom/android/server/am/IXBTest;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IXBTest;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1526
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getDefragManager()Lcom/android/server/am/IDefragManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IDefragManager;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1531
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSchedExtService()Lcom/android/server/am/ISchedExtService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/ISchedExtService;->startService()V

    .line 1537
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getKernelTrigger()Lcom/android/server/am/IKernelTrigger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IKernelTrigger;->init(Lcom/android/server/am/ActivityManagerService;)V

    .line 1540
    return-void
.end method

.method public asyncSetProcessGroup(II)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "processGroup"    # I

    .line 2668
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2678
    return-void
.end method

.method attachApplicationCheckPrefetch(Lcom/android/server/am/ProcessRecord;)Z
    .locals 5
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2118
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    if-eqz v0, :cond_0

    .line 2119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachApplicationCheckPrefetch app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". doPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2120
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " prefetchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    const-string v1, "SmartPrefetch"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2122
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-interface {v0, v2}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2124
    :cond_1
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessStateRecord;->setSetAdj(I)V

    .line 2125
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 2126
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessStateRecord;->setVerifiedAdj(I)V

    .line 2127
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/android/server/am/ProcessList;->setOomAdj(III)V

    .line 2132
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/android/server/am/ISysPrefetchService;->notifyPrefetched(Ljava/lang/String;II)V

    .line 2135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "system_server: process = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    prefetch attach application done!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityManagerService"

    const-string v3, "FEAT_PERF_PREFETCH"

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2138
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    if-ne v0, v1, :cond_3

    .line 2139
    const/4 v0, 0x1

    return v0

    .line 2141
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method attachApplicationEnd(Lcom/android/server/am/ProcessRecord;)V
    .locals 5
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2161
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/am/ProcessRecordSmtBase;->attachCompleted:Z

    .line 2162
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 2163
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2164
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-interface {v0, v1, v3}, Lcom/android/server/am/ISysPrefetchService;->notifyPrefetchSuccess(Ljava/lang/String;I)V

    .line 2166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "system_server: complete attach application for process = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerService"

    const-string v3, "FEAT_PERF_PREFETCH"

    const/16 v4, 0x32

    invoke-static {v1, v3, v4, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2169
    :cond_0
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    if-eqz v0, :cond_1

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachApplicationEnd doPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2171
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " prefetchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " set to NONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2170
    const-string v1, "SmartPrefetch"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    :cond_1
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iput v2, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    goto :goto_0

    .line 2175
    :cond_2
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iput v2, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    .line 2177
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iput-boolean v2, v0, Lcom/android/server/am/ProcessRecordSmtBase;->isStartDuringPrefetch:Z

    .line 2178
    return-void
.end method

.method public checkApplication(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2700
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessList;->getUidRecordLOSP(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 2701
    .local v0, "uidRecord":Lcom/android/server/am/UidRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getProcRecords()Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 2702
    const/4 v1, 0x1

    return v1

    .line 2717
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method checkApplicationPrefetchStatus(ZLandroid/content/pm/ActivityInfo;Ljava/lang/String;II)Z
    .locals 7
    .param p1, "fromPrefetch"    # Z
    .param p2, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "app_str"    # Ljava/lang/String;
    .param p4, "prefetchLevel"    # I
    .param p5, "reason"    # I

    .line 2070
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/ISysPrefetchService;->isDoPrefetch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2071
    return v1

    .line 2073
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_9

    .line 2074
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/ApplicationInfoSysEx;->goodToStartInBG(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2075
    return v1

    .line 2077
    :cond_1
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/android/server/am/ISysPrefetchService;->addSystemAppNoPrefetch(Ljava/lang/String;)V

    .line 2078
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/android/server/am/ISysPrefetchService;->checkSystemAppNoPrefetch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2079
    return v1

    .line 2081
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessList;->getSmtEx()Lcom/android/server/am/ProcessListSmtBase;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/am/ProcessListSmtBase;->mPrefetchProcess:Lcom/android/server/am/ProcessListSmtBase$MyPrefetchProcessMap;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, p3, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 2082
    .local v2, "prefetchProcess":Lcom/android/server/am/ProcessRecord;
    if-nez v2, :cond_3

    .line 2084
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v3

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p3, v4}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 2088
    if-nez v2, :cond_3

    .line 2089
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v3

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v3, p3, v4}, Lcom/android/server/am/IApplicationFreezer;->get(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 2093
    :cond_3
    if-eqz v2, :cond_4

    .line 2094
    return v1

    .line 2096
    :cond_4
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PREFETCH:Z

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    .line 2097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachApplicationCheckPrefetch app=null. doPrefetch="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2098
    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " prefetchState="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2099
    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " set to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    sget-object v6, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    invoke-interface {v6}, Lcom/android/server/IActivityManagerOptEx;->isFreezeEnable()Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne p4, v5, :cond_5

    .line 2101
    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2097
    const-string v6, "SmartPrefetch"

    invoke-static {v6, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    :cond_6
    sget-object v3, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    invoke-interface {v3}, Lcom/android/server/IActivityManagerOptEx;->isFreezeEnable()Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne p4, v5, :cond_7

    .line 2103
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iput v4, v3, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    goto :goto_1

    .line 2104
    :cond_7
    if-ne p4, v0, :cond_8

    .line 2105
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iput v0, v3, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    .line 2107
    :cond_8
    :goto_1
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    or-int/2addr v4, v0

    iput v4, v3, Landroid/content/pm/ApplicationInfoSysEx;->prefetchState:I

    .line 2110
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iput p5, v3, Landroid/content/pm/ApplicationInfoSysEx;->prefetchReason:I

    .line 2111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "system_server: start prefetch process = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", doPrefetch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityManagerService"

    const-string v5, "FEAT_PERF_PREFETCH"

    invoke-static {v4, v5, v1, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2114
    .end local v2    # "prefetchProcess":Lcom/android/server/am/ProcessRecord;
    :cond_9
    return v0
.end method

.method public checkCrashMessage(Landroid/app/ApplicationErrorReport$CrashInfo;Lcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "crashInfo"    # Landroid/app/ApplicationErrorReport$CrashInfo;
    .param p2, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 2732
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->mOverrideClassSDK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzsFiles:Landroid/util/ArraySet;

    iget-object v1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 2733
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2734
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mOverrideClazzCrashProcs:Landroid/util/ArraySet;

    iget-object v1, p2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2735
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getISmtEx()Landroid/content/pm/IPackageManagerSmtEx;

    move-result-object v0

    iget-object v1, p2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/pm/IPackageManagerSmtEx;->clearOverrideFlag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2737
    :catch_0
    move-exception v0

    nop

    .line 2738
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityManagerService"

    const-string v2, "checkCrashMessage failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2739
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 2740
    :goto_1
    return-void
.end method

.method collectCachedPss(JJIZ)V
    .locals 2
    .param p1, "pss"    # J
    .param p3, "egl"    # J
    .param p5, "oomAdj"    # I
    .param p6, "javaProcess"    # Z

    .line 272
    if-eqz p6, :cond_0

    const/16 v0, 0x384

    if-lt p5, v0, :cond_0

    .line 273
    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCachedPss:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCachedPss:J

    .line 275
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalPss:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalPss:J

    .line 276
    iget-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalEGL:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalEGL:J

    .line 277
    return-void
.end method

.method collectCachedPss(Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 243
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v0

    int-to-long v0, v0

    .line 245
    .local v0, "egl":J
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/am/ProcessRecordSmtBase;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    int-to-long v2, v2

    .local v2, "pss":J
    goto :goto_0

    .line 247
    .end local v0    # "egl":J
    .end local v2    # "pss":J
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->mEGL:J

    .line 248
    .restart local v0    # "egl":J
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    iget-wide v2, v2, Lcom/android/server/am/ProcessRecordSmtBase;->mPss:J

    .line 266
    .restart local v2    # "pss":J
    :goto_0
    return-void
.end method

.method public forceStopPackage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 2066
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/ActivityManagerService;->forceStopPackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 2067
    return-void
.end method

.method public forceStopPackageSmart(Ljava/lang/String;III)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "cleanLevel"    # I

    .line 2621
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2622
    .local v0, "callingId":J
    const/4 v2, 0x0

    .line 2629
    .local v2, "needForceStop":Z
    :try_start_0
    const-string v3, "ActivityManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Smart forceStopPackage: packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " taskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cleanLevel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needForceStop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2631
    if-eqz v2, :cond_0

    .line 2633
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getTaskDeepClean()Lcom/android/server/am/ITaskDeepClean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, p4, p1, v5}, Lcom/android/server/am/ITaskDeepClean;->addTdcEvent(IILjava/lang/String;I)V

    .line 2634
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v4, "task deep clean"

    invoke-virtual {v3, p1, p2, v4}, Lcom/android/server/am/ActivityManagerService;->forceStopPackage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2641
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2642
    nop

    .line 2643
    return-void

    .line 2641
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2642
    throw v3
.end method

.method public getFindSvpThreadHandle()Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
    .locals 1

    .line 3101
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->findSvpThread:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    return-object v0
.end method

.method public getProcessInterceptInstance()Lcom/android/server/am/IProcessIntercept;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessIntercept:Lcom/android/server/am/IProcessIntercept;

    return-object v0
.end method

.method protected getProcessRecordLock(I)Lcom/android/server/am/ProcessRecord;
    .locals 3
    .param p1, "pid"    # I

    .line 1111
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 1118
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    if-eq p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    iget v2, v2, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    if-ne p1, v2, :cond_1

    :cond_0
    goto :goto_1

    .line 1122
    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_1
    goto :goto_0

    .line 1119
    .restart local v1    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_1
    return-object v1

    .line 1123
    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessStatusChecker()Lcom/android/server/am/IProcessStatusChecker;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessStatusChecker:Lcom/android/server/am/IProcessStatusChecker;

    return-object v0
.end method

.method public getSmtExtraInfo(I)Ljava/lang/String;
    .locals 7
    .param p1, "pid"    # I

    .line 2652
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 2653
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 2654
    .local v1, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v1, :cond_0

    .line 2655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2657
    .local v2, "bootTime":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordSmtBase;->getSmtExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nstart_time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 2662
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "bootTime":J
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2654
    .restart local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_0
    nop

    .line 2662
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    monitor-exit v0

    .line 2663
    const/4 v0, 0x0

    return-object v0

    .line 2662
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTopApp()Landroid/content/pm/ApplicationInfo;
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 330
    .local v1, "atm":Lcom/android/server/wm/ActivityTaskManagerInternal;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopApp()Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    goto :goto_0

    .line 332
    .end local v1    # "atm":Lcom/android/server/wm/ActivityTaskManagerInternal;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 330
    .restart local v1    # "atm":Lcom/android/server/wm/ActivityTaskManagerInternal;
    :cond_0
    move-object v3, v2

    .line 331
    .local v3, "wpc":Lcom/android/server/wm/WindowProcessController;
    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 332
    .end local v1    # "atm":Lcom/android/server/wm/ActivityTaskManagerInternal;
    .end local v3    # "wpc":Lcom/android/server/wm/WindowProcessController;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getTopApplication()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->getTopApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUidAndNameByPid(I)Landroid/util/Pair;
    .locals 9
    .param p1, "targetPid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2778
    const/4 v0, 0x0

    .line 2779
    .local v0, "ret":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/4 v1, -0x1

    .line 2780
    .local v1, "tUid":I
    const/4 v2, 0x0

    .line 2781
    .local v2, "name":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/status"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2783
    .local v3, "reader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 2784
    const-string v4, "Name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "\t"

    if-eqz v4, :cond_2

    .line 2785
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2786
    .end local v5    # "line":Ljava/lang/String;
    .local v4, "line":Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2787
    .local v5, "fields":[Ljava/lang/String;
    array-length v8, v5

    if-lt v8, v7, :cond_1

    .line 2788
    aget-object v6, v5, v6

    move-object v2, v6

    goto :goto_1

    .line 2781
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "fields":[Ljava/lang/String;
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 2790
    .restart local v4    # "line":Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_0

    .end local v4    # "line":Ljava/lang/String;
    .local v5, "line":Ljava/lang/String;
    :cond_2
    const-string v4, "Uid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2791
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2792
    .end local v5    # "line":Ljava/lang/String;
    .restart local v4    # "line":Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2793
    .local v5, "fields":[Ljava/lang/String;
    array-length v8, v5

    if-lt v8, v7, :cond_3

    .line 2794
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    .line 2796
    .end local v5    # "fields":[Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 2783
    .end local v4    # "line":Ljava/lang/String;
    .local v5, "line":Ljava/lang/String;
    :cond_4
    nop

    .line 2798
    .end local v5    # "line":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2800
    .end local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 2798
    :catch_0
    move-exception v3

    goto :goto_4

    .line 2781
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "ret":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v1    # "tUid":I
    .end local v2    # "name":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .end local p1    # "targetPid":I
    :goto_3
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2798
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "ret":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .restart local v1    # "tUid":I
    .restart local v2    # "name":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .restart local p1    # "targetPid":I
    :goto_4
    nop

    .line 2799
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ActivityManagerService"

    const-string/jumbo v5, "getNativeNameByPid"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2802
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_5
    if-eqz v2, :cond_5

    .line 2803
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 2805
    :cond_5
    return-object v0
.end method

.method public getUidFrozen(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 2566
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/am/IApplicationFreezer;->isUidFrozen(I)Z

    move-result v0

    return v0
.end method

.method public handleUpload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "errorType"    # Ljava/lang/String;

    .line 3124
    :try_start_0
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getUploadUtils()Lcom/android/server/am/IUploadUtils;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/am/IUploadUtils;->handleUpload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3127
    goto :goto_0

    .line 3125
    :catch_0
    move-exception v0

    .line 3126
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3128
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected isPcModeDisplayId(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 1427
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenOn()Z
    .locals 2

    .line 2553
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTNTPadMode()Z
    .locals 1

    .line 2694
    const/4 v0, 0x0

    return v0
.end method

.method public isUserAMonkey()Z
    .locals 1

    .line 3118
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->isUserIsMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->isControllerAMonkeySmt()Z

    move-result v0

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

.method public isUserIsMonkey()Z
    .locals 2

    .line 3112
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mUserIsMonkeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3113
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mUserIsMonkeySmt:Z

    monitor-exit v0

    return v1

    .line 3114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public monitorAppDiedLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 9
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 1586
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1587
    .local v0, "homeIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1588
    .local v1, "homeInfo":Landroid/content/pm/ResolveInfo;
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1589
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1591
    iget-wide v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashedTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1592
    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashCount:I

    .line 1593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashedTime:J

    goto :goto_0

    .line 1595
    :cond_0
    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashCount:I

    .line 1596
    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashCount:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_2

    .line 1597
    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashCount:I

    .line 1598
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashedTime:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0xea60

    cmp-long v3, v3, v7

    if-gtz v3, :cond_1

    .line 1599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has crashed too many times, notify stabd!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    const/16 v3, 0x8

    invoke-direct {p0, v3, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->notifyStabdBlockLogoStatus(II)V

    .line 1602
    :cond_1
    iput-wide v5, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mHomeAppCrashedTime:J

    .line 1607
    .end local v0    # "homeIntent":Landroid/content/Intent;
    .end local v1    # "homeInfo":Landroid/content/pm/ResolveInfo;
    :cond_2
    :goto_0
    return-void
.end method

.method public moveAllTaskToDisplay(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .line 2813
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->moveAllTaskToDisplay(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method needUpdateLruForPrefetchApp(Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2145
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-wide v2, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/ISysPerfMonitorService;->updateUidVersion(IJ)V

    .line 2146
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "system_server: update LRU for prefetch process = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerService"

    const-string v2, "FEAT_PERF_PREFETCH"

    const/16 v3, 0x28

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2150
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 2152
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessProfileRecord;->setLastRequestedGc(J)V

    .line 2153
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessProfileRecord;->setLastLowMemory(J)V

    .line 2158
    :cond_0
    return-void
.end method

.method public notifyActivityEventToResManager(ILandroid/os/Parcel;)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "data"    # Landroid/os/Parcel;

    .line 1476
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;

    invoke-direct {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->notifyEvent(ILandroid/os/Parcel;)V

    .line 1480
    return-void
.end method

.method public notifyAppStartPreload(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "activity"    # Ljava/lang/String;

    .line 2817
    const/4 v0, 0x0

    .line 2818
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 2819
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    move-object v0, v2

    .line 2820
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2821
    if-nez v0, :cond_0

    .line 2822
    const-string v1, "ActivityManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyAppStartPreload. app=null for pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2823
    return-void

    .line 2834
    :cond_0
    return-void

    .line 2820
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method

.method public onTransactSmtEx(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 473
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/16 v0, 0x10

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x1

    sparse-switch v8, :sswitch_data_0

    .line 1105
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mSmtOptEx:Lcom/android/server/IActivityManagerOptEx;

    move/from16 v13, p4

    invoke-interface {v0, v8, v9, v10, v13}, Lcom/android/server/IActivityManagerOptEx;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1094
    :sswitch_0
    move/from16 v13, p4

    const-string v0, "CustomLeakCanary"

    const-string/jumbo v1, "report leak canary custom error"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    const-string v0, "LEAKCANARY"

    .line 1096
    .local v0, "type":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1097
    .local v1, "summary":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1098
    .local v2, "logPath":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1100
    .local v3, "pkgName":Ljava/lang/String;
    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lcom/android/server/SysDataSyncServiceManager;->sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1102
    return v12

    .line 1081
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "summary":Ljava/lang/String;
    .end local v2    # "logPath":Ljava/lang/String;
    .end local v3    # "pkgName":Ljava/lang/String;
    :sswitch_1
    move/from16 v13, p4

    :try_start_0
    const-string v0, "ActivityManagerService"

    const-string/jumbo v1, "send fakeJANK"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1083
    .local v0, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 1084
    .local v11, "layerName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    move-wide v14, v1

    .line 1085
    .local v14, "dur":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v6, v1

    .line 1086
    .local v6, "currentFpsMode":I
    const-string v1, "ActivityManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send fakeJANK type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layerName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " currentFpsMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getTransferController()Lcom/android/server/ITransferController;

    move-result-object v1

    move v2, v0

    move-object v3, v11

    move-wide v4, v14

    move/from16 v16, v6

    .end local v6    # "currentFpsMode":I
    .local v16, "currentFpsMode":I
    invoke-interface/range {v1 .. v6}, Lcom/android/server/ITransferController;->checkJankPerfettoForTest(ILjava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    .end local v0    # "type":I
    .end local v11    # "layerName":Ljava/lang/String;
    .end local v14    # "dur":J
    .end local v16    # "currentFpsMode":I
    goto :goto_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1091
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v12

    .line 1069
    :sswitch_2
    move/from16 v13, p4

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1070
    .local v0, "perf_code":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1071
    .local v1, "time":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1072
    .local v2, "type":I
    new-instance v3, Landroid/util/BoostFramework;

    invoke-direct {v3}, Landroid/util/BoostFramework;-><init>()V

    .line 1073
    .local v3, "mPerfBoost":Landroid/util/BoostFramework;
    const-string/jumbo v4, "testForBoostFramework"

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1076
    nop

    .end local v0    # "perf_code":I
    .end local v1    # "time":I
    .end local v2    # "type":I
    .end local v3    # "mPerfBoost":Landroid/util/BoostFramework;
    goto :goto_1

    .line 1074
    :catch_1
    move-exception v0

    .line 1075
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1077
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return v12

    .line 1050
    :sswitch_3
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1051
    const-string v0, "ActivityManagerService"

    const-string/jumbo v2, "send fakeIntent"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1053
    .local v2, "flag":I
    const-string v0, "ActivityManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send fakeIntent flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1056
    .local v0, "fakeIntent":Landroid/content/Intent;
    const-string v3, "com.android.providers.downloads.ACTION_APPINFO_WHITE_LIST_UPDATE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    const-string/jumbo v3, "is_enable"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1058
    const-string/jumbo v1, "path"

    const-string v3, "/data/syslog/slardar/OptAppInfoWhiteList.xml"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string/jumbo v1, "feature"

    const-string/jumbo v3, "update_appinfo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const-string v1, "ActivityManagerService"

    const-string/jumbo v3, "fakeIntent"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    iget-object v1, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1064
    .end local v0    # "fakeIntent":Landroid/content/Intent;
    goto :goto_2

    .line 1062
    :catch_2
    move-exception v0

    .line 1063
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1065
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return v12

    .line 1039
    .end local v2    # "flag":I
    :sswitch_4
    move/from16 v13, p4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1040
    .local v1, "autoDumpTimeout":I
    const-string v0, "ActivityManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumping for PerfettoForce autoDumpTimeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :try_start_3
    const-string v0, "debug.sys.monitor.autodumptimeout"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getTransferController()Lcom/android/server/ITransferController;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/android/server/ITransferController;->startPerfettoForce(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1046
    goto :goto_3

    .line 1044
    :catch_3
    move-exception v0

    .line 1045
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1047
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return v12

    .line 1021
    .end local v1    # "autoDumpTimeout":I
    :sswitch_5
    move/from16 v13, p4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    .local v1, "errorPrefix":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1023
    .local v2, "errCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1024
    .local v3, "actionMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1025
    .local v4, "services":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1026
    .local v5, "spatialPid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1027
    .local v6, "containerId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1029
    .local v11, "focusPackageName":Ljava/lang/String;
    :try_start_4
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getDumpUtils()Lcom/android/server/am/IDumpUtils;

    move-result-object v14

    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v15, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v11

    invoke-interface/range {v14 .. v22}, Lcom/android/server/am/IDumpUtils;->doDumpForSpatial(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1033
    goto :goto_4

    .line 1031
    :catch_4
    move-exception v0

    .line 1032
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1034
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return v12

    .line 992
    .end local v1    # "errorPrefix":Ljava/lang/String;
    .end local v2    # "errCode":I
    .end local v3    # "actionMode":I
    .end local v4    # "services":Ljava/lang/String;
    .end local v5    # "spatialPid":I
    .end local v6    # "containerId":I
    .end local v11    # "focusPackageName":Ljava/lang/String;
    :sswitch_6
    move/from16 v13, p4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 993
    .restart local v1    # "errorPrefix":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 994
    .local v2, "reasonCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 995
    .restart local v3    # "actionMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 996
    .restart local v4    # "services":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 997
    .local v5, "pids":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 998
    .local v22, "clientPackageName":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->valueOf(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$reportEventCode;->getValue()I

    move-result v23

    .line 1000
    .local v23, "eventCode":I
    const-wide/16 v14, 0x0

    if-ne v3, v12, :cond_0

    :try_start_5
    iget-boolean v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mIsReporting:Z

    if-nez v0, :cond_0

    .line 1002
    const-string v0, "ActivityManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start perfetto, reportEvent: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getDumpUtils()Lcom/android/server/am/IDumpUtils;

    move-result-object v0

    new-array v6, v12, [J

    const/4 v11, 0x0

    aput-wide v14, v6, v11

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    move-object v14, v0

    move/from16 v15, v23

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    invoke-interface/range {v14 .. v21}, Lcom/android/server/am/IDumpUtils;->reportEvent(IIFILjava/lang/String;I[J)V

    .line 1004
    iput-boolean v12, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mIsReporting:Z

    goto :goto_5

    .line 1012
    :catch_5
    move-exception v0

    goto :goto_6

    .line 1005
    :cond_0
    if-ne v3, v6, :cond_1

    iget-boolean v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mIsReporting:Z

    if-eqz v0, :cond_1

    .line 1007
    const-string v0, "ActivityManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "finish perfetto, reportEvent: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getDumpUtils()Lcom/android/server/am/IDumpUtils;

    move-result-object v0

    new-array v6, v12, [J

    const/4 v11, 0x0

    aput-wide v14, v6, v11

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    move-object v14, v0

    move/from16 v15, v23

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    invoke-interface/range {v14 .. v21}, Lcom/android/server/am/IDumpUtils;->reportEvent(IIFILjava/lang/String;I[J)V

    .line 1009
    const/4 v6, 0x0

    iput-boolean v6, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mIsReporting:Z

    .line 1011
    :cond_1
    :goto_5
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getDumpUtils()Lcom/android/server/am/IDumpUtils;

    move-result-object v14

    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v15, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v22

    invoke-interface/range {v14 .. v21}, Lcom/android/server/am/IDumpUtils;->doDump(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1014
    goto :goto_7

    .line 1012
    :goto_6
    nop

    .line 1013
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1015
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return v12

    .line 982
    .end local v1    # "errorPrefix":Ljava/lang/String;
    .end local v2    # "reasonCode":I
    .end local v3    # "actionMode":I
    .end local v4    # "services":Ljava/lang/String;
    .end local v5    # "pids":Ljava/lang/String;
    .end local v22    # "clientPackageName":Ljava/lang/String;
    .end local v23    # "eventCode":I
    :sswitch_7
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 983
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 984
    .local v0, "pid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 985
    .local v1, "info":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->setSmtExtraInfo(ILjava/lang/String;)V

    .line 986
    return v12

    .line 963
    .end local v0    # "pid":I
    .end local v1    # "info":Ljava/lang/String;
    :sswitch_8
    move/from16 v13, p4

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 964
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 965
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 966
    .local v15, "type":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 967
    .local v16, "callerPid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 968
    .local v17, "targetUid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 969
    .local v18, "targetPid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 970
    .local v19, "rpcName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 971
    .local v20, "rpcCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 973
    .local v21, "intParam":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v14

    invoke-interface/range {v14 .. v21}, Lcom/android/server/am/IApplicationFreezer;->triggerForKernel(IIIILjava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 977
    .end local v15    # "type":I
    .end local v16    # "callerPid":I
    .end local v17    # "targetUid":I
    .end local v18    # "targetPid":I
    .end local v19    # "rpcName":Ljava/lang/String;
    .end local v20    # "rpcCode":I
    .end local v21    # "intParam":I
    goto :goto_8

    .line 975
    :catch_6
    move-exception v0

    .line 976
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityManagerService"

    const-string/jumbo v2, "triggerForKernel e:"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return v12

    .line 754
    :sswitch_9
    move/from16 v13, p4

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 755
    .local v0, "res":I
    if-ne v0, v6, :cond_2

    .line 756
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 757
    .local v1, "fd":Landroid/os/ParcelFileDescriptor;
    iget-object v2, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBinderStat:Lcom/android/server/am/IBinderStat;

    invoke-interface {v2, v1}, Lcom/android/server/am/IBinderStat;->binderTransactStat(Landroid/os/ParcelFileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    .line 759
    .end local v0    # "res":I
    .end local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    :catch_7
    move-exception v0

    goto :goto_a

    .line 761
    :cond_2
    :goto_9
    goto :goto_b

    .line 759
    :goto_a
    nop

    .line 760
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityManagerService"

    const-string v2, "bindet stat save data"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 762
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    return v12

    .line 739
    :sswitch_a
    move/from16 v13, p4

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 740
    .local v0, "ownerPid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 741
    .local v1, "callerPid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 742
    .local v2, "type":I
    iget-object v3, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBinderStat:Lcom/android/server/am/IBinderStat;

    invoke-interface {v3, v2, v0, v1}, Lcom/android/server/am/IBinderStat;->binderTransactStat(III)Ljava/lang/String;

    move-result-object v3

    .line 743
    .local v3, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x30000000

    invoke-static {v4, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 745
    .local v4, "pfd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 746
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 749
    .end local v0    # "ownerPid":I
    .end local v1    # "callerPid":I
    .end local v2    # "type":I
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "pfd":Landroid/os/ParcelFileDescriptor;
    goto :goto_c

    .line 747
    :catch_8
    move-exception v0

    .line 748
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityManagerService"

    const-string v2, "binder stat create FileDescriptor"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    return v12

    .line 945
    :sswitch_b
    move/from16 v13, p4

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 946
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 947
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 948
    .local v2, "uid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 949
    .local v5, "action":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 950
    .local v3, "pkg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 951
    .local v4, "proc":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 953
    .local v6, "reason":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessGuard()Lcom/android/server/am/IProcessGuard;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/android/server/am/IProcessGuard;->keepAliveBackground(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 957
    .end local v2    # "uid":I
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v4    # "proc":Ljava/lang/String;
    .end local v5    # "action":I
    .end local v6    # "reason":Ljava/lang/String;
    goto :goto_d

    .line 955
    :catch_9
    move-exception v0

    .line 956
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "ActivityManagerService"

    const-string/jumbo v2, "keepAliveBackground e:"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 958
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    return v12

    .line 730
    :sswitch_c
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 732
    .local v0, "runtime_flag":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 733
    .local v1, "mtp_flag":I
    const-string/jumbo v2, "persist.pxr.frame_track.enable"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v2, "persist.sys.monitor.mtp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    return v12

    .line 723
    .end local v0    # "runtime_flag":I
    .end local v1    # "mtp_flag":I
    :sswitch_d
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 725
    .local v0, "processName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 726
    .local v1, "pid":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getHandleMemoryLeak()Lcom/android/server/am/IHandleMemoryLeak;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/server/am/IHandleMemoryLeak;->killMemoryLeakProcess(Ljava/lang/String;I)Z

    .line 727
    return v12

    .line 718
    .end local v0    # "processName":Ljava/lang/String;
    .end local v1    # "pid":I
    :sswitch_e
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 719
    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->uiFirstSwitch:Z

    .line 720
    return v12

    .line 711
    :sswitch_f
    move/from16 v13, p4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 712
    .local v0, "flag":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    move v1, v12

    goto :goto_e

    :cond_3
    const/4 v1, 0x0

    .line 713
    .local v1, "doJankLog":Z
    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    move v11, v12

    goto :goto_f

    :cond_4
    const/4 v11, 0x0

    :goto_f
    move v2, v11

    .line 714
    .local v2, "resControl":Z
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysMonitorSvcFactory;->getTransferController()Lcom/android/server/ITransferController;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/server/ITransferController;->setDoJankLog(Z)V

    .line 715
    return v12

    .line 706
    .end local v0    # "flag":I
    .end local v1    # "doJankLog":Z
    .end local v2    # "resControl":Z
    :sswitch_10
    move/from16 v13, p4

    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysPerfMonitorService;->uploadSystemMonitorData()V

    .line 707
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getProcessStatsServiceOptEx()Lcom/android/server/am/IProcessStatsServiceOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IProcessStatsServiceOptEx;->saveDataDaily()V

    .line 708
    return v12

    .line 700
    :sswitch_11
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 701
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 702
    .local v0, "intervalTime":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/android/server/ISysPerfMonitorService;->setWriteMonitorFileInterval(J)V

    .line 703
    return v12

    .line 693
    .end local v0    # "intervalTime":I
    :sswitch_12
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 695
    .local v0, "scenesType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 696
    .local v1, "scenesStatus":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/android/server/ISysPerfMonitorService;->setSysEventScenesStatus(II)V

    .line 697
    return v12

    .line 684
    .end local v0    # "scenesType":I
    .end local v1    # "scenesStatus":I
    :sswitch_13
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 686
    .local v0, "pid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 687
    .local v11, "cpusetLevel":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 688
    .local v14, "timeout":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v6, v12

    goto :goto_10

    :cond_5
    const/4 v6, 0x0

    .line 689
    .local v6, "force":Z
    :goto_10
    move-object/from16 v1, p0

    move v2, v0

    move v3, v11

    move-wide v4, v14

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->setProcessRunningCpuset(IIJZ)V

    .line 690
    return v12

    .line 679
    .end local v0    # "pid":I
    .end local v6    # "force":Z
    .end local v11    # "cpusetLevel":I
    .end local v14    # "timeout":J
    :sswitch_14
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 680
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Lsmartisanos/util/FeatLog;->config(Z)V

    .line 681
    return v12

    .line 670
    :sswitch_15
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 672
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 673
    .local v1, "data0":Landroid/os/Parcel;
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 674
    const-string v2, "ActivityManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request perfettp of path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-interface {v2, v3, v1, v5, v12}, Lcom/android/server/ISysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 676
    return v12

    .line 665
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "data0":Landroid/os/Parcel;
    :sswitch_16
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    const/16 v1, 0x6a

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 667
    return v12

    .line 658
    :sswitch_17
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 659
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 660
    .local v0, "loopDump":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    const/16 v2, 0x69

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-interface {v1, v2, v3}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 661
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    const/16 v2, 0x6c

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 662
    return v12

    .line 648
    .end local v0    # "loopDump":I
    :sswitch_18
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 650
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 651
    .local v1, "hour":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 652
    .local v2, "flag":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .local v3, "prefetchApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v4

    invoke-interface {v4, v3, v1, v2}, Lcom/android/server/am/ISysPrefetchService;->updatePrefetchApps(Ljava/util/List;II)V

    .line 655
    return v12

    .line 605
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "hour":I
    .end local v2    # "flag":I
    .end local v3    # "prefetchApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_19
    move/from16 v13, p4

    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 607
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 608
    .local v5, "enable":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 609
    .local v11, "dumpType":I
    if-nez v5, :cond_6

    .line 610
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceType(I)V

    .line 611
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v14

    const-string v15, ""

    invoke-interface {v14, v15}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceWindow(Ljava/lang/String;)V

    goto :goto_11

    .line 613
    :cond_6
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v14

    invoke-interface {v14, v2}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceWindow(Ljava/lang/String;)V

    .line 616
    :goto_11
    if-eqz v2, :cond_7

    .line 617
    iget-object v14, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 618
    invoke-virtual {v14, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 619
    .local v14, "intent_l":Landroid/content/Intent;
    nop

    .line 632
    .end local v14    # "intent_l":Landroid/content/Intent;
    :cond_7
    if-ne v11, v1, :cond_8

    .line 633
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceType(I)V

    goto :goto_12

    .line 634
    :cond_8
    if-ne v11, v12, :cond_9

    .line 635
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceType(I)V

    goto :goto_12

    .line 636
    :cond_9
    if-ne v11, v6, :cond_a

    .line 637
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceType(I)V

    goto :goto_12

    .line 638
    :cond_a
    if-ne v11, v3, :cond_b

    .line 639
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    .line 640
    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceType(I)V

    goto :goto_12

    .line 642
    :cond_b
    if-ne v11, v4, :cond_c

    .line 643
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/android/server/ISysPerfMonitorService;->setUserDumpAtraceType(I)V

    .line 645
    :cond_c
    :goto_12
    return v12

    .line 593
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v5    # "enable":I
    .end local v11    # "dumpType":I
    :sswitch_1a
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 595
    .local v0, "enable":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysPerfMonitorService;->allowUserAtrace()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 596
    if-nez v0, :cond_d

    .line 597
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    const/16 v2, 0x66

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-interface {v1, v2, v3}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    goto :goto_13

    .line 599
    :cond_d
    const/4 v3, 0x0

    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    const/16 v2, 0x65

    new-array v3, v3, [I

    invoke-interface {v1, v2, v3}, Lcom/android/server/ISysPerfMonitorService;->transact(I[I)Z

    .line 602
    :cond_e
    :goto_13
    return v12

    .line 587
    .end local v0    # "enable":I
    :sswitch_1b
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 589
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->openAppMainThreadLooperTrace(Ljava/lang/String;)V

    .line 590
    return v12

    .line 578
    .end local v0    # "packageName":Ljava/lang/String;
    :sswitch_1c
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 580
    .local v0, "flag":I
    const-string/jumbo v1, "persist.debug.sysmonitor.opt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysPerfMonitorService;->getMonitorDebugOpt()I

    move-result v1

    if-eq v1, v0, :cond_f

    .line 582
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/ISysPerfMonitorService;->setMonitorControlOpt(I)V

    .line 584
    :cond_f
    return v12

    .line 567
    .end local v0    # "flag":I
    :sswitch_1d
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 570
    .local v1, "data0":Landroid/os/Parcel;
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 571
    const-string v2, "ActivityManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request systrace of Jank path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysPerfMonitorService;->allowUserAtrace()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 573
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    const/16 v3, 0x67

    invoke-interface {v2, v3, v1, v5, v12}, Lcom/android/server/ISysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 575
    :cond_10
    return v12

    .line 561
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "data0":Landroid/os/Parcel;
    :sswitch_1e
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 562
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 563
    .local v0, "type":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/ISmartService;->controlThermal(I)V

    .line 564
    return v12

    .line 553
    .end local v0    # "type":I
    :sswitch_1f
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 555
    .local v0, "flag":I
    const-string/jumbo v1, "persist.sys.gamebalance"

    if-eqz v0, :cond_11

    move v2, v12

    goto :goto_14

    :cond_11
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getGameBalanceService()Lcom/android/server/IGameBalanceService;

    move-result-object v1

    if-eqz v0, :cond_12

    move v2, v12

    goto :goto_15

    :cond_12
    const/4 v2, 0x0

    :goto_15
    invoke-interface {v1, v2}, Lcom/android/server/IGameBalanceService;->setGameBalanceOpen(Z)V

    .line 557
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getGameBalanceService()Lcom/android/server/IGameBalanceService;

    move-result-object v1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_13

    move v11, v12

    goto :goto_16

    :cond_13
    const/4 v11, 0x0

    :goto_16
    invoke-interface {v1, v11}, Lcom/android/server/IGameBalanceService;->setDebugGameBalance(Z)V

    .line 558
    return v12

    .line 549
    .end local v0    # "flag":I
    :sswitch_20
    move/from16 v13, p4

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISmartService;->preDex2oat()V

    .line 550
    return v12

    .line 540
    :sswitch_21
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 542
    .restart local v0    # "flag":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 543
    .local v1, "prefetchMaxNum":I
    const-string/jumbo v2, "persist.sys.smartprefetch"

    if-eqz v0, :cond_14

    move v3, v12

    goto :goto_17

    :cond_14
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v2

    if-eqz v0, :cond_15

    move v11, v12

    goto :goto_18

    :cond_15
    const/4 v11, 0x0

    :goto_18
    invoke-interface {v2, v11}, Lcom/android/server/am/ISysPrefetchService;->setDoPrefetch(Z)V

    .line 545
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/am/ISysPrefetchService;->setPrefetchProcessMaxSize(I)V

    .line 546
    return v12

    .line 525
    .end local v0    # "flag":I
    .end local v1    # "prefetchMaxNum":I
    :sswitch_22
    move/from16 v13, p4

    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 527
    .local v1, "flag":I
    const-string/jumbo v2, "persist.sys.monitor"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysPerfMonitorService;->getMonitorControlOpt()I

    move-result v2

    if-eq v2, v1, :cond_17

    .line 529
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/ISysPerfMonitorService;->setMonitorControlOpt(I)V

    .line 530
    const-class v2, Lcom/android/server/TransferInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/TransferInternal;

    const-wide/16 v3, -0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/android/server/TransferInternal;->notifyPropChanged(IJ)V

    .line 531
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysPerfMonitorService;->getMonitorControlOpt()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 532
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getGameBalanceService()Lcom/android/server/IGameBalanceService;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/android/server/IGameBalanceService;->setGameBalanceOpen(Z)V

    goto :goto_19

    .line 534
    :cond_16
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getGameBalanceService()Lcom/android/server/IGameBalanceService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/server/IGameBalanceService;->setGameBalanceOpen(Z)V

    .line 537
    :cond_17
    :goto_19
    return v12

    .line 487
    .end local v1    # "flag":I
    :sswitch_23
    move/from16 v13, p4

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IProcessIntercept;->switchBroadcastInterceptLog()V

    .line 488
    return v12

    .line 483
    :sswitch_24
    move/from16 v13, p4

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IProcessIntercept;->switchServicesInterceptLog()V

    .line 484
    return v12

    .line 479
    :sswitch_25
    move/from16 v13, p4

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IProcessIntercept;->switchProviderInterceptLog()V

    .line 480
    return v12

    .line 475
    :sswitch_26
    move/from16 v13, p4

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IProcessIntercept;->switchInterceptLog()V

    .line 476
    return v12

    .line 519
    :sswitch_27
    move/from16 v13, p4

    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mMemProcessController:Lcom/android/server/am/IMemoryProcessController;

    invoke-interface {v0}, Lcom/android/server/am/IMemoryProcessController;->getEnable()Z

    move-result v0

    .line 520
    .local v0, "enable":Z
    iget-object v1, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mMemProcessController:Lcom/android/server/am/IMemoryProcessController;

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lcom/android/server/am/IMemoryProcessController;->setEnable(Z)V

    .line 521
    const-string/jumbo v1, "memory process controller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return v12

    .line 511
    .end local v0    # "enable":Z
    :sswitch_28
    move/from16 v13, p4

    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getBroadcastQueue()Lcom/android/server/am/BroadcastQueue;

    move-result-object v0

    .line 512
    .local v0, "queue":Lcom/android/server/am/BroadcastQueue;
    if-eqz v0, :cond_18

    .line 513
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueue;->getSmtEx()Lcom/android/server/am/BroadcastQueueSmtBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/BroadcastQueueSmtBase;->outputBDReceiverStatistics()V

    .line 515
    :cond_18
    return v12

    .line 498
    .end local v0    # "queue":Lcom/android/server/am/BroadcastQueue;
    :sswitch_29
    move/from16 v13, p4

    iget-boolean v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBDReceiverStatsEnabled:Z

    xor-int/2addr v0, v12

    iput-boolean v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBDReceiverStatsEnabled:Z

    .line 499
    const-string v0, "Broadcast Receiver Statistics "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mBDReceiverStatsEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBDReceiverStatsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-boolean v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBDReceiverStatsEnabled:Z

    invoke-static {v0}, Lcom/android/server/am/BroadcastQueueSmtBase;->setBDReceiverStatsEnabled(Z)V

    .line 501
    iget-boolean v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mBDReceiverStatsEnabled:Z

    if-nez v0, :cond_19

    .line 502
    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getBroadcastQueue()Lcom/android/server/am/BroadcastQueue;

    move-result-object v0

    .line 503
    .restart local v0    # "queue":Lcom/android/server/am/BroadcastQueue;
    if-eqz v0, :cond_19

    .line 504
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueue;->getSmtEx()Lcom/android/server/am/BroadcastQueueSmtBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/BroadcastQueueSmtBase;->outputBDReceiverStatistics()V

    .line 505
    invoke-virtual {v0}, Lcom/android/server/am/BroadcastQueue;->getSmtEx()Lcom/android/server/am/BroadcastQueueSmtBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/BroadcastQueueSmtBase;->clearStats()V

    .line 508
    .end local v0    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_19
    return v12

    .line 938
    :sswitch_2a
    move/from16 v13, p4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 939
    .local v0, "pid":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getMemoryUtils()Lcom/android/server/IMemoryUtils;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/IMemoryUtils;->catProcStatus(I)V

    .line 940
    return v12

    .line 932
    .end local v0    # "pid":I
    :sswitch_2b
    move/from16 v13, p4

    const-string/jumbo v0, "shutdown"

    .line 933
    .local v0, "a":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 934
    .local v1, "time":J
    const/16 v3, 0x3e8

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    move-result v3

    .line 935
    .local v3, "res":I
    return v12

    .line 914
    .end local v0    # "a":Ljava/lang/String;
    .end local v1    # "time":J
    .end local v3    # "res":I
    :sswitch_2c
    move/from16 v13, p4

    const-string v0, "debugPrefetch"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 916
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 917
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 918
    .local v5, "stopProc":I
    if-ne v5, v12, :cond_1a

    .line 919
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    .line 921
    .local v6, "runtime":Ljava/lang/Runtime;
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "am force-stop "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 922
    const-wide/16 v14, 0x7d0

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 925
    goto :goto_1a

    .line 923
    :catch_a
    move-exception v0

    .line 924
    .local v0, "e":Ljava/lang/Exception;
    const-string v11, "ActivityManagerService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "exception e="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "runtime":Ljava/lang/Runtime;
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11, v11, v2}, Lcom/android/server/am/ISysPrefetchService;->asyncStartPrefetchDelayed(Ljava/lang/String;IZI)V

    .line 928
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 929
    return v12

    .line 908
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v5    # "stopProc":I
    :sswitch_2d
    move/from16 v13, p4

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 909
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v1

    invoke-interface {v1, v0, v11, v11, v2}, Lcom/android/server/am/ISysPrefetchService;->asyncStartPrefetchDelayed(Ljava/lang/String;IZI)V

    .line 910
    return v12

    .line 895
    .end local v0    # "packageName":Ljava/lang/String;
    :sswitch_2e
    move/from16 v13, p4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 896
    .restart local v0    # "packageName":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .local v1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 899
    .local v3, "level":I
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 900
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "prefetch_level"

    if-ne v3, v12, :cond_1b

    .line 901
    move v6, v12

    goto :goto_1b

    :cond_1b
    nop

    .line 900
    :goto_1b
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 902
    const-string/jumbo v5, "reason"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 903
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Lcom/android/server/am/ISysPrefetchService;->asyncStartPrefetch(Ljava/util/ArrayList;Landroid/os/Bundle;)Z

    .line 904
    return v12

    .line 853
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "level":I
    .end local v4    # "bundle":Landroid/os/Bundle;
    :sswitch_2f
    move/from16 v13, p4

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 854
    .local v1, "magic":I
    packed-switch v1, :pswitch_data_0

    .line 890
    return v12

    .line 856
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 857
    .local v2, "pkgName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 858
    .local v3, "userId":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    move v11, v12

    :cond_1c
    move v4, v11

    .line 859
    .local v4, "freeze":Z
    const/4 v6, 0x0

    .line 861
    .local v6, "uid":I
    :try_start_b
    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    move v11, v0

    .line 866
    .end local v6    # "uid":I
    .local v11, "uid":I
    nop

    .line 867
    if-nez v11, :cond_1d

    .line 868
    const-string/jumbo v0, "uid not found"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 869
    return v12

    .line 871
    :cond_1d
    const/4 v6, 0x0

    .line 872
    .local v6, "size":I
    iget-object v14, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v14

    .line 873
    :try_start_c
    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {v0, v11}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->getProcsByUidLocked(Lcom/android/server/am/ActivityManagerService;I)Ljava/util/Set;

    move-result-object v0

    .line 874
    .local v0, "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v15, :cond_1f

    .line 875
    if-eqz v4, :cond_1e

    .line 876
    :try_start_d
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/ProcessRecord;

    sget-object v12, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move/from16 v17, v1

    const/4 v1, 0x1

    .end local v1    # "magic":I
    .local v17, "magic":I
    :try_start_e
    invoke-interface {v5, v15, v1, v12}, Lcom/android/server/am/IApplicationFreezer;->freezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$FreezeReason;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v18, v2

    goto :goto_1c

    .line 884
    .end local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_1d

    .end local v17    # "magic":I
    .restart local v1    # "magic":I
    :catchall_1
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "magic":I
    .restart local v17    # "magic":I
    goto :goto_1d

    .line 879
    .end local v17    # "magic":I
    .restart local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "magic":I
    :cond_1e
    move/from16 v17, v1

    .end local v1    # "magic":I
    .restart local v17    # "magic":I
    :try_start_f
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecord;

    sget-object v15, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "pkgName":Ljava/lang/String;
    .local v18, "pkgName":Ljava/lang/String;
    :try_start_10
    invoke-interface {v1, v12, v2, v15, v5}, Lcom/android/server/am/IApplicationFreezer;->unfreezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Z

    goto :goto_1c

    .line 884
    .end local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    :catchall_2
    move-exception v0

    goto :goto_1d

    .end local v18    # "pkgName":Ljava/lang/String;
    .restart local v2    # "pkgName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "pkgName":Ljava/lang/String;
    .restart local v18    # "pkgName":Ljava/lang/String;
    goto :goto_1d

    .line 874
    .end local v17    # "magic":I
    .end local v18    # "pkgName":Ljava/lang/String;
    .restart local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v1    # "magic":I
    .restart local v2    # "pkgName":Ljava/lang/String;
    :cond_1f
    move/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "magic":I
    .end local v2    # "pkgName":Ljava/lang/String;
    .restart local v17    # "magic":I
    .restart local v18    # "pkgName":Ljava/lang/String;
    goto :goto_1c

    .line 884
    .end local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    .end local v17    # "magic":I
    .end local v18    # "pkgName":Ljava/lang/String;
    .restart local v1    # "magic":I
    .restart local v2    # "pkgName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "magic":I
    .end local v2    # "pkgName":Ljava/lang/String;
    .restart local v17    # "magic":I
    .restart local v18    # "pkgName":Ljava/lang/String;
    goto :goto_1d

    .line 883
    .restart local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    :goto_1c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    move v6, v1

    .line 884
    .end local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/am/ProcessRecord;>;"
    monitor-exit v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 886
    const/4 v1, 0x1

    return v1

    .line 884
    :goto_1d
    :try_start_11
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 862
    .end local v11    # "uid":I
    .end local v17    # "magic":I
    .end local v18    # "pkgName":Ljava/lang/String;
    .restart local v1    # "magic":I
    .restart local v2    # "pkgName":Ljava/lang/String;
    .local v6, "uid":I
    :catch_b
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    .line 863
    .end local v1    # "magic":I
    .end local v2    # "pkgName":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v17    # "magic":I
    .restart local v18    # "pkgName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 864
    const-string v1, "NameNotFoundException"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 865
    const/4 v1, 0x1

    return v1

    .line 846
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v3    # "userId":I
    .end local v4    # "freeze":Z
    .end local v6    # "uid":I
    .end local v17    # "magic":I
    .end local v18    # "pkgName":Ljava/lang/String;
    :sswitch_30
    move/from16 v13, p4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 847
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getPrefetchManager()Lcom/android/server/IPrefetchManagerService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/IPrefetchManagerService;->isAllowStartPretch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 848
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getPrefetchManager()Lcom/android/server/IPrefetchManagerService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/server/IPrefetchManagerService;->startPrefetchApp(Ljava/lang/String;)V

    .line 850
    :cond_20
    const/4 v1, 0x1

    return v1

    .line 766
    .end local v0    # "packageName":Ljava/lang/String;
    :sswitch_31
    move/from16 v13, p4

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 767
    .local v1, "pid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 768
    .local v2, "arg2":I
    if-ne v3, v2, :cond_21

    const/4 v0, 0x1

    goto :goto_1e

    :cond_21
    move v0, v11

    :goto_1e
    move v12, v0

    .line 769
    .local v12, "isEnableHook":Z
    if-ne v4, v2, :cond_22

    const/4 v0, 0x1

    goto :goto_1f

    :cond_22
    move v0, v11

    :goto_1f
    move v4, v0

    .line 770
    .local v4, "isNetFilter":Z
    if-nez v2, :cond_23

    const/4 v11, 0x1

    .line 771
    .local v11, "freeze":Z
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 772
    .local v14, "mode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 774
    .local v15, "fastFreeze":I
    const/4 v5, 0x1

    if-ne v15, v5, :cond_24

    .line 775
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 776
    .local v0, "uid":I
    const-string v3, "AMS.freeze"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " fast freeze uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/server/ISmartService;->freezeAppsByStartProcess(I)V

    .line 778
    const/4 v5, 0x1

    return v5

    .line 782
    .end local v0    # "uid":I
    :cond_24
    if-eqz v12, :cond_25

    .line 783
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/server/am/IApplicationFreezer;->enableHook(I)I

    .line 784
    return v5

    .line 785
    :cond_25
    if-eqz v4, :cond_26

    .line 787
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Lcom/android/server/am/IApplicationFreezer;->setNetFilter(II)I

    .line 788
    return v5

    .line 791
    :cond_26
    iget-object v5, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    .line 802
    if-eqz v11, :cond_27

    .line 803
    :try_start_12
    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 804
    :try_start_13
    iget-object v0, v7, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 805
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    monitor-exit v6

    move-object v6, v0

    goto :goto_20

    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .end local v1    # "pid":I
    .end local v2    # "arg2":I
    .end local v4    # "isNetFilter":Z
    .end local v11    # "freeze":Z
    .end local v12    # "isEnableHook":Z
    .end local v14    # "mode":I
    .end local v15    # "fastFreeze":I
    .end local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .end local p4    # "flags":I
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 842
    .restart local v1    # "pid":I
    .restart local v2    # "arg2":I
    .restart local v4    # "isNetFilter":Z
    .restart local v11    # "freeze":Z
    .restart local v12    # "isEnableHook":Z
    .restart local v14    # "mode":I
    .restart local v15    # "fastFreeze":I
    .restart local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    .restart local p4    # "flags":I
    :catchall_6
    move-exception v0

    move/from16 v18, v1

    move/from16 v21, v2

    goto/16 :goto_25

    .line 807
    :cond_27
    :try_start_15
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    new-instance v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v6}, Lcom/android/server/am/IApplicationFreezer;->traverse(Lcom/android/server/am/IApplicationFreezer$TraverseCallback;)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    move-object v6, v0

    .line 814
    .local v6, "app":Lcom/android/server/am/ProcessRecord;
    :goto_20
    if-eqz v6, :cond_2c

    .line 815
    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lsmartisanos/api/ApplicationInfoSmt;->isIMApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-eqz v0, :cond_28

    .line 816
    :try_start_16
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iput v3, v0, Lcom/android/server/am/ProcessRecordSmtBase;->killType:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_21

    .line 818
    :cond_28
    :try_start_17
    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Lcom/android/server/am/ProcessRecordSmtBase;->killType:I

    .line 820
    :goto_21
    const-string v0, "ActivityManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move/from16 v18, v1

    .end local v1    # "pid":I
    .local v18, "pid":I
    :try_start_18
    const-string/jumbo v1, "freeze="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", killType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v1

    iget v1, v1, Lcom/android/server/am/ProcessRecordSmtBase;->killType:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-wide/from16 v19, v0

    .line 823
    .local v19, "origId":J
    if-eqz v11, :cond_2b

    .line 824
    :try_start_19
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v14, v0, :cond_29

    .line 825
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v3, Lcom/android/server/am/IApplicationFreezer$Mode;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$Mode;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move/from16 v21, v2

    const/4 v2, 0x1

    .end local v2    # "arg2":I
    .local v21, "arg2":I
    :try_start_1a
    invoke-interface {v0, v6, v2, v1, v3}, Lcom/android/server/am/IApplicationFreezer;->freezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$FreezeReason;Lcom/android/server/am/IApplicationFreezer$Mode;)Z

    goto :goto_22

    .line 839
    :catchall_7
    move-exception v0

    goto :goto_23

    .end local v21    # "arg2":I
    .restart local v2    # "arg2":I
    :catchall_8
    move-exception v0

    move/from16 v21, v2

    .end local v2    # "arg2":I
    .restart local v21    # "arg2":I
    goto :goto_23

    .line 827
    .end local v21    # "arg2":I
    .restart local v2    # "arg2":I
    :cond_29
    move/from16 v21, v2

    .end local v2    # "arg2":I
    .restart local v21    # "arg2":I
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->LITE:Lcom/android/server/am/IApplicationFreezer$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v14, v0, :cond_2a

    .line 828
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$Mode;->LITE:Lcom/android/server/am/IApplicationFreezer$Mode;

    const/4 v3, 0x1

    invoke-interface {v0, v6, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer;->freezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$FreezeReason;Lcom/android/server/am/IApplicationFreezer$Mode;)Z

    goto :goto_22

    .line 831
    :cond_2a
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/4 v2, 0x1

    invoke-interface {v0, v6, v2, v1}, Lcom/android/server/am/IApplicationFreezer;->freezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$FreezeReason;)Z

    goto :goto_22

    .line 835
    .end local v21    # "arg2":I
    .restart local v2    # "arg2":I
    :cond_2b
    move/from16 v21, v2

    .end local v2    # "arg2":I
    .restart local v21    # "arg2":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v6, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer;->unfreezeProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 839
    :goto_22
    :try_start_1b
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 840
    goto :goto_24

    .line 842
    .end local v6    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v19    # "origId":J
    :catchall_9
    move-exception v0

    goto :goto_25

    .line 839
    .restart local v6    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v19    # "origId":J
    :goto_23
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 840
    nop

    .end local v4    # "isNetFilter":Z
    .end local v11    # "freeze":Z
    .end local v12    # "isEnableHook":Z
    .end local v14    # "mode":I
    .end local v15    # "fastFreeze":I
    .end local v18    # "pid":I
    .end local v21    # "arg2":I
    .end local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .end local p4    # "flags":I
    throw v0

    .line 842
    .end local v6    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v19    # "origId":J
    .restart local v2    # "arg2":I
    .restart local v4    # "isNetFilter":Z
    .restart local v11    # "freeze":Z
    .restart local v12    # "isEnableHook":Z
    .restart local v14    # "mode":I
    .restart local v15    # "fastFreeze":I
    .restart local v18    # "pid":I
    .restart local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    .restart local p4    # "flags":I
    :catchall_a
    move-exception v0

    move/from16 v21, v2

    .end local v2    # "arg2":I
    .restart local v21    # "arg2":I
    goto :goto_25

    .end local v18    # "pid":I
    .end local v21    # "arg2":I
    .restart local v1    # "pid":I
    .restart local v2    # "arg2":I
    :catchall_b
    move-exception v0

    move/from16 v18, v1

    move/from16 v21, v2

    .end local v1    # "pid":I
    .end local v2    # "arg2":I
    .restart local v18    # "pid":I
    .restart local v21    # "arg2":I
    goto :goto_25

    .line 814
    .end local v18    # "pid":I
    .end local v21    # "arg2":I
    .restart local v1    # "pid":I
    .restart local v2    # "arg2":I
    .restart local v6    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_2c
    move/from16 v18, v1

    move/from16 v21, v2

    .line 842
    .end local v1    # "pid":I
    .end local v2    # "arg2":I
    .restart local v18    # "pid":I
    .restart local v21    # "arg2":I
    :goto_24
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 843
    const/4 v1, 0x1

    return v1

    .line 842
    .end local v6    # "app":Lcom/android/server/am/ProcessRecord;
    :goto_25
    :try_start_1c
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 491
    .end local v4    # "isNetFilter":Z
    .end local v11    # "freeze":Z
    .end local v12    # "isEnableHook":Z
    .end local v14    # "mode":I
    .end local v15    # "fastFreeze":I
    .end local v18    # "pid":I
    .end local v21    # "arg2":I
    :sswitch_32
    move/from16 v13, p4

    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 493
    .local v0, "subDir":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/android/server/ISmartService;->deleteMonitorDailyFiles(Ljava/lang/String;Z)V

    .line 494
    return v2

    :sswitch_data_0
    .sparse-switch
        0x3fd -> :sswitch_32
        0x406 -> :sswitch_31
        0x407 -> :sswitch_30
        0x408 -> :sswitch_2f
        0x409 -> :sswitch_2e
        0x40a -> :sswitch_2d
        0x40b -> :sswitch_2c
        0x410 -> :sswitch_2b
        0x411 -> :sswitch_2a
        0x7e4 -> :sswitch_29
        0x7e5 -> :sswitch_28
        0x7e6 -> :sswitch_27
        0xbb8 -> :sswitch_26
        0xbb9 -> :sswitch_25
        0xbba -> :sswitch_24
        0xbbb -> :sswitch_23
        0x1df4 -> :sswitch_22
        0x1df5 -> :sswitch_21
        0x1e14 -> :sswitch_20
        0x1e15 -> :sswitch_1f
        0x1e16 -> :sswitch_1e
        0x1e17 -> :sswitch_1d
        0x1e18 -> :sswitch_1c
        0x1e19 -> :sswitch_1b
        0x1e1a -> :sswitch_1a
        0x1e1b -> :sswitch_19
        0x1e1c -> :sswitch_18
        0x1e1d -> :sswitch_17
        0x1e1e -> :sswitch_16
        0x1e1f -> :sswitch_15
        0x1e20 -> :sswitch_14
        0x1e21 -> :sswitch_13
        0x1e22 -> :sswitch_12
        0x1e23 -> :sswitch_11
        0x1e24 -> :sswitch_10
        0x1e25 -> :sswitch_f
        0x1e26 -> :sswitch_e
        0x1e27 -> :sswitch_d
        0x1e28 -> :sswitch_c
        0x1ed0 -> :sswitch_b
        0x1f4a -> :sswitch_a
        0x1f4b -> :sswitch_9
        0x22b8 -> :sswitch_8
        0x61a8 -> :sswitch_7
        0x6590 -> :sswitch_6
        0x6591 -> :sswitch_5
        0x6978 -> :sswitch_4
        0x6979 -> :sswitch_3
        0x697a -> :sswitch_2
        0x697b -> :sswitch_1
        0x69dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final platformAllowKillProcess(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2690
    const/4 v0, 0x1

    return v0
.end method

.method protected readChainBootBlackList()V
    .locals 13

    .line 336
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mChainBootBlackListFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    .line 337
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 342
    :goto_0
    return-void

    .line 346
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mChainBootBlackListFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 351
    .local v1, "fis":Ljava/io/FileInputStream;
    nop

    .line 354
    :try_start_2
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_WIFI_UPLOAD:Z

    if-eqz v2, :cond_1

    const-string v2, "ActivityManagerService"

    const-string/jumbo v3, "readWarnedWifiPackages: start parse"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v2

    goto/16 :goto_b

    .line 413
    :catch_1
    move-exception v2

    goto/16 :goto_9

    .line 355
    :cond_1
    :goto_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 356
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 358
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    .line 363
    :cond_2
    if-eq v5, v7, :cond_3

    .line 364
    const-string v3, "ActivityManagerService"

    const-string/jumbo v4, "no start tag found for warning"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 419
    goto :goto_3

    .line 418
    :catch_2
    move-exception v3

    .line 365
    :goto_3
    return-void

    .line 368
    :cond_3
    :try_start_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 369
    .local v4, "outerDepth":I
    :cond_4
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move v5, v7

    nop

    if-eq v7, v6, :cond_d

    const/4 v7, 0x3

    if-ne v5, v7, :cond_5

    .line 371
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v4, :cond_d

    .line 372
    :cond_5
    nop

    nop

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    .line 374
    goto :goto_4

    .line 376
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 377
    .local v7, "name":Ljava/lang/String;
    sget-boolean v8, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_CHAINBOOT_BLACKLIST:Z

    if-eqz v8, :cond_7

    .line 378
    const-string v8, "ActivityManagerService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "readChainBootBlackList: parse name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_7
    iget-object v8, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :try_start_5
    const-string v9, "class"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 381
    const-string/jumbo v9, "name"

    invoke-interface {v2, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 382
    .local v9, "componentName":Ljava/lang/String;
    if-eqz v9, :cond_9

    .line 383
    sget-boolean v10, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_CHAINBOOT_BLACKLIST:Z

    if-eqz v10, :cond_8

    .line 384
    const-string v10, "ActivityManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "readChainBootBlackList: parse package="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 411
    .end local v9    # "componentName":Ljava/lang/String;
    :catchall_1
    move-exception v3

    goto :goto_7

    .line 385
    .restart local v9    # "componentName":Ljava/lang/String;
    :cond_8
    :goto_5
    iget-object v10, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessIntercept:Lcom/android/server/am/IProcessIntercept;

    invoke-interface {v10}, Lcom/android/server/am/IProcessIntercept;->getPushServiceNames()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .end local v9    # "componentName":Ljava/lang/String;
    :cond_9
    goto :goto_6

    :cond_a
    const-string v9, "action"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 388
    const-string/jumbo v9, "name"

    invoke-interface {v2, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 389
    .local v9, "actionName":Ljava/lang/String;
    if-eqz v9, :cond_c

    .line 390
    sget-boolean v10, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_CHAINBOOT_BLACKLIST:Z

    if-eqz v10, :cond_b

    .line 391
    const-string v10, "ActivityManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "readChainBootBlackList: parse action="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_b
    iget-object v10, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mProcessIntercept:Lcom/android/server/am/IProcessIntercept;

    invoke-interface {v10}, Lcom/android/server/am/IProcessIntercept;->getPushServiceActions()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    .end local v9    # "actionName":Ljava/lang/String;
    :cond_c
    :goto_6
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    .end local v7    # "name":Ljava/lang/String;
    goto/16 :goto_4

    .line 411
    .restart local v7    # "name":Ljava/lang/String;
    :goto_7
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 417
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "outerDepth":I
    .end local v5    # "type":I
    .end local v7    # "name":Ljava/lang/String;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase;
    :cond_d
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 419
    :goto_8
    goto :goto_a

    .line 418
    :catch_3
    move-exception v2

    .line 420
    goto :goto_a

    .line 413
    :goto_9
    nop

    .line 414
    .local v2, "e":Ljava/lang/Exception;
    :try_start_a
    const-string v3, "ActivityManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 417
    .end local v2    # "e":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_8

    .line 421
    :goto_a
    return-void

    .line 417
    :goto_b
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 419
    goto :goto_c

    .line 418
    :catch_4
    move-exception v3

    .line 420
    :goto_c
    throw v2

    .line 347
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v1

    .line 348
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_WIFI_UPLOAD:Z

    if-eqz v2, :cond_e

    .line 349
    const-string v2, "ActivityManagerService"

    const-string/jumbo v3, "readWarnedWifiPackages file not found"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_e
    return-void
.end method

.method public final registerSysClient(Landroid/app/ISysClient;)V
    .locals 2
    .param p1, "client"    # Landroid/app/ISysClient;

    .line 2647
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2648
    .local v0, "callingPid":I
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/android/server/am/IAnrMonitor;->addClient(ILandroid/app/ISysClient;)V

    .line 2649
    return-void
.end method

.method public reportKillingEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "killEvent"    # Ljava/lang/String;

    .line 1550
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->killStats:Lcom/android/server/am/IKillingStats;

    invoke-interface {v0, p1}, Lcom/android/server/am/IKillingStats;->reportKillingEvent(Ljava/lang/String;)V

    .line 1551
    return-void
.end method

.method resetProcStatsCollectData()V
    .locals 2

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalPss:J

    .line 281
    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mCachedPss:J

    .line 282
    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTotalEGL:J

    .line 283
    return-void
.end method

.method public resumeDelayFreezingAppActivity(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 1890
    const/4 v0, 0x0

    .line 1891
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 1892
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    .line 1893
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    move-object v0, v2

    .line 1894
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1896
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/am/ProcessRecordSmtBase;->delayFreezing:Z

    if-eqz v1, :cond_1

    .line 1897
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->resumeTopActivities(Z)V

    .line 1899
    :cond_1
    return-void
.end method

.method final scheduleUpdateOomAdj(Z)V
    .locals 2
    .param p1, "immediately"    # Z

    .line 1839
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->scheduleUpdateOomAdj(ZJ)V

    .line 1840
    return-void
.end method

.method final scheduleUpdateOomAdj(ZJ)V
    .locals 11
    .param p1, "immediately"    # Z
    .param p2, "delay"    # J

    .line 1843
    const-wide v0, 0x7fffffffffffffffL

    const/16 v2, 0x7d1

    if-eqz p1, :cond_0

    .line 1844
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 1845
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1847
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(I)V

    .line 1852
    iput-wide v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextUpdateOomTime:J

    .line 1853
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1854
    return-void

    .line 1853
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 1856
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1857
    .local v3, "now":J
    const-wide/16 v5, 0x32

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1858
    .local v5, "min_delay":J
    add-long v7, v3, v5

    .line 1859
    .local v7, "requestTime":J
    iget-wide v9, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextUpdateOomTime:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    .line 1860
    return-void

    .line 1862
    :cond_1
    iget-wide v9, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextUpdateOomTime:J

    cmp-long v0, v9, v0

    if-gez v0, :cond_2

    .line 1863
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1865
    :cond_2
    iput-wide v7, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextUpdateOomTime:J

    .line 1866
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1867
    return-void
.end method

.method public setAppSlowMainOperations(Ljava/util/List;I)V
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2607
    .local p1, "slowOperations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTransferService:Lcom/android/server/ITransferController;

    invoke-interface {v0, p1, p2}, Lcom/android/server/ITransferController;->setAppSlowMainOperation(Ljava/util/List;I)V

    .line 2608
    return-void
.end method

.method public setProcessRunningCpuset(IIJZ)V
    .locals 7
    .param p1, "pid"    # I
    .param p2, "cpusetLevel"    # I
    .param p3, "timeOut"    # J
    .param p5, "force"    # Z

    .line 2062
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmtResourceControl()Lcom/android/server/ISmtResourceControl;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/server/ISmtResourceControl;->setProcessRunningCpuset(IIJZ)V

    .line 2063
    return-void
.end method

.method public setSmtExtraInfo(ILjava/lang/String;)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 2611
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 2612
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 2613
    .local v1, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v1, :cond_0

    .line 2614
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/server/am/ProcessRecordSmtBase;->setSmtExtraInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 2616
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2617
    return-void

    .line 2616
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setSoundProcessMemoryStrategy(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 2560
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getMemoryStrategy()Lcom/android/server/am/IMemoryStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/am/IMemoryStrategy;->setSoundProcessMemoryStrategy(Z)V

    .line 2561
    return-void
.end method

.method public setSystemProcess()V
    .locals 3

    .line 1870
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mTransferService:Lcom/android/server/ITransferController;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/server/ITransferController;->publish(Landroid/content/Context;Z)V

    .line 1871
    return-void
.end method

.method public setUserIsMonkeyLocked(Z)V
    .locals 2
    .param p1, "userIsMonkey"    # Z

    .line 3106
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mUserIsMonkeyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3107
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mUserIsMonkeySmt:Z

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

.method shouldPutBackground(Lcom/android/server/am/ProcessRecord;J)Z
    .locals 10
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "nowElapsed"    # J

    .line 2574
    sget-boolean v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->debug3rd:Z

    const-string v1, "ActivityManagerService"

    if-eqz v0, :cond_0

    .line 2575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "THREAD_GROUP_BG_3RD_APP shouldPutBackground app:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " unlimited:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfoSysEx;->isLimited:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2577
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p3, v2}, Landroid/content/pm/ApplicationInfoSysEx;->goodToOperateProc(JI)Z

    move-result v0

    const-string v2, "app: "

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2578
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    if-eqz v0, :cond_1

    .line 2579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was perceptible at: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget-wide v4, v2, Landroid/content/pm/ApplicationInfoSysEx;->perceptibleTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", nowElapsed is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2582
    :cond_1
    return v3

    .line 2584
    :cond_2
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v4}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmEnablePeropt()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2585
    return v3

    .line 2587
    :cond_3
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->isLimited:I

    if-nez v0, :cond_5

    .line 2588
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v4}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IUidCpuRunner;->getCpuBusyCount()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_5

    .line 2589
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    if-eqz v0, :cond_4

    .line 2590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " unlimited: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfoSysEx;->isLimited:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2592
    :cond_4
    return v3

    .line 2594
    :cond_5
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IUidCpuRunner;->getCpuBusyCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 2595
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmPackStats()Lcom/android/server/am/PackageUsageStatsBase;

    move-result-object v0

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/PackageUsageStatsBase;->getOrder(II)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 2596
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmPackStats()Lcom/android/server/am/PackageUsageStatsBase;

    move-result-object v4

    const-wide/32 v7, 0xdbba0

    iget v9, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    move-wide v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/PackageUsageStatsBase;->isRecent(JJI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2597
    return v3

    .line 2600
    :cond_6
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->smartisanFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 2601
    return v3

    .line 2603
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method protected start()V
    .locals 0

    .line 1545
    return-void
.end method

.method public systemReady(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1448
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1450
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->readChainBootBlackList()V

    .line 1451
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1453
    const/4 v0, 0x1

    sput-boolean v0, Lsmartisanos/os/BinderCallCacheAgentOpt;->isCalledFromSystemServer:Z

    .line 1456
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "maybe_launch_pkg_from_predict_result"

    .line 1457
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mAppLaunchPredict:Landroid/database/ContentObserver;

    .line 1456
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1459
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "NEXT_LAUNCH_APP_PREDICT_RESULT"

    .line 1460
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mNextAppPredict:Landroid/database/ContentObserver;

    .line 1459
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1462
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "pre_warm_app_list"

    .line 1463
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mPredictSceneApp:Landroid/database/ContentObserver;

    .line 1462
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1467
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;

    invoke-direct {v0, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;

    .line 1468
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getDecisionMaker()Lcom/android/server/resmng/IDecisionMaker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda1;-><init>()V

    new-instance v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/android/server/am/ActivityManagerServiceSmtBase$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface/range {v1 .. v6}, Lcom/android/server/resmng/IDecisionMaker;->systemReady(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;Lcom/android/server/resmng/IDecisionMaker$GetPackageNameFunc;Lcom/android/server/resmng/IDecisionMaker$GetProcessNameFunc;Lcom/android/server/resmng/IDecisionMaker$GetUidFunc;)V

    .line 1473
    return-void

    .line 1451
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method protected systemReadyForIconManager()V
    .locals 0

    .line 2836
    return-void
.end method

.method public trimSystemMemoryIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 17
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 1197
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getXBTest()Lcom/android/server/am/IXBTest;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IXBTest;->isInTrimMemTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    return-void

    .line 1201
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    goto/16 :goto_6

    .line 1208
    :cond_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sTargetPackage:Ljava/util/HashSet;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.smartisanos.launcher"

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    goto/16 :goto_5

    .line 1214
    :cond_4
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1215
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mLaunchingPackageName:Ljava/lang/String;

    if-ne v4, v0, :cond_5

    .line 1216
    return-void

    .line 1218
    :cond_5
    iput-object v4, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mLaunchingPackageName:Ljava/lang/String;

    .line 1219
    const-string v0, "com.smartisanos.launcher"

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1221
    return-void

    .line 1223
    :cond_6
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    move-object v5, v0

    .line 1224
    .local v5, "memInfo":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v5}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 1244
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    const-wide/32 v6, 0x9c40

    invoke-interface {v0, v6, v7}, Lcom/android/server/am/ISysPrefetchService;->temporaryStop(J)V

    .line 1245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 1246
    .local v6, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    .line 1247
    .local v7, "addedUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v8

    .line 1249
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService$PidMap;->size()I

    move-result v0

    .line 1250
    .local v0, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v0, :cond_d

    .line 1251
    iget-object v10, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v10, v9}, Lcom/android/server/am/ActivityManagerService$PidMap;->valueAt(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v10

    .line 1252
    .local v10, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v10, :cond_b

    iget-object v11, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_b

    iget-object v11, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v11, :cond_b

    sget-object v11, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sTargetPackage:Ljava/util/HashSet;

    iget-object v12, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1255
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1256
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1257
    move/from16 v16, v0

    goto/16 :goto_2

    .line 1259
    :cond_7
    iget-object v11, v10, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v11}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v11

    .line 1260
    .local v11, "adj":I
    const/16 v12, 0x384

    if-lt v11, v12, :cond_8

    invoke-virtual {v10}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v13

    if-nez v13, :cond_8

    iget v13, v10, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 1261
    new-instance v12, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;

    iget v13, v10, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v14, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v15, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sPackageStartTimeMap:Ljava/util/HashMap;

    move/from16 v16, v0

    .end local v0    # "size":I
    .local v16, "size":I
    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v12, v1, v13, v14, v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;ILjava/lang/String;I)V

    move-object v0, v12

    .line 1262
    .local v0, "kp":Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    iget v12, v10, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1264
    nop

    .end local v0    # "kp":Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;
    goto :goto_2

    .line 1274
    .end local v9    # "i":I
    .end local v10    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v11    # "adj":I
    .end local v16    # "size":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 1260
    .local v0, "size":I
    .restart local v9    # "i":I
    .restart local v10    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v11    # "adj":I
    :cond_8
    move/from16 v16, v0

    .line 1264
    .end local v0    # "size":I
    .restart local v16    # "size":I
    if-ge v11, v12, :cond_c

    iget v0, v10, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .local v0, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;>;"
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;

    .line 1268
    .local v13, "pr":Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;
    iget v14, v13, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;->uid:I

    iget v15, v10, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v14, v15, :cond_9

    .line 1269
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1271
    .end local v13    # "pr":Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;
    :cond_9
    goto :goto_1

    .line 1255
    .end local v11    # "adj":I
    .end local v16    # "size":I
    .local v0, "size":I
    :cond_a
    move/from16 v16, v0

    .end local v0    # "size":I
    .restart local v16    # "size":I
    goto :goto_2

    .line 1252
    .end local v16    # "size":I
    .restart local v0    # "size":I
    :cond_b
    move/from16 v16, v0

    .line 1250
    .end local v0    # "size":I
    .end local v10    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v16    # "size":I
    :cond_c
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    .end local v16    # "size":I
    .restart local v0    # "size":I
    :cond_d
    move/from16 v16, v0

    .line 1274
    .end local v0    # "size":I
    .end local v9    # "i":I
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1277
    sget-boolean v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sTrimDebugEnable:Z

    if-eqz v0, :cond_e

    .line 1278
    const-string/jumbo v0, "xbTrimMemory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "can not find proc to reclaim, trim return for:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    :cond_e
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mKPC:Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriorityComparator;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1283
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;

    .line 1301
    goto :goto_3

    .line 1422
    :cond_f
    return-void

    .line 1274
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1209
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "memInfo":Lcom/android/internal/util/MemInfoReader;
    .end local v6    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ActivityManagerServiceSmtBase$KillingPriority;>;"
    .end local v7    # "addedUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :goto_5
    sget-boolean v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sTrimDebugEnable:Z

    if-eqz v0, :cond_10

    .line 1210
    const-string/jumbo v0, "xbTrimMemory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "not target app, trim fail for:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    :cond_10
    return-void

    .line 1202
    :goto_6
    sget-boolean v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->sTrimDebugEnable:Z

    if-eqz v0, :cond_11

    .line 1203
    const-string/jumbo v0, "xbTrimMemory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "info is null, trim fail for:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    :cond_11
    return-void
.end method

.method public updateAppInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 2771
    if-eqz p1, :cond_0

    .line 2772
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/ISysPerfMonitorService;->updateAppInfo(Ljava/lang/String;)V

    .line 2774
    :cond_0
    return-void
.end method

.method public updatePrefetchApps(Ljava/util/List;II)V
    .locals 1
    .param p2, "hour"    # I
    .param p3, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 2365
    .local p1, "needPrefetchApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/am/ISysPrefetchService;->updatePrefetchApps(Ljava/util/List;II)V

    .line 2373
    return-void
.end method

.method public updatePrefetchNextApp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2377
    .local p1, "nextAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/am/ISysPrefetchService;->updatePrefetchNextApp(Ljava/util/List;)V

    .line 2379
    return-void
.end method

.method public updateProcessFinalCpusetLevel(IIIJZ)V
    .locals 16
    .param p1, "pid"    # I
    .param p2, "cpusetLevel"    # I
    .param p3, "scenes"    # I
    .param p4, "timeOut"    # J
    .param p6, "force"    # Z

    .line 2004
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    if-lt v0, v6, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    .line 2005
    :goto_0
    const/4 v0, 0x0

    move v6, v0

    .line 2008
    .end local p2    # "cpusetLevel":I
    .local v6, "cpusetLevel":I
    :goto_1
    iget-object v7, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v7

    .line 2009
    const/4 v0, 0x0

    .line 2010
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    const/4 v8, 0x0

    .line 2011
    .local v8, "state":Lcom/android/server/am/ProcessStateRecord;
    :try_start_0
    iget-object v9, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v9, v9, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .local v9, "i":I
    :goto_2
    const/16 v11, 0x14

    if-ltz v9, :cond_3

    .line 2012
    iget-object v12, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v12, v12, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessRecord;

    .line 2014
    .local v12, "proc":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v12}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v13

    if-ne v13, v2, :cond_2

    .line 2018
    move-object v0, v12

    .line 2019
    const-string v13, "SmtResourceControl"

    const-string v14, "FEAT_PERF_RES_CONTROL"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "find process :"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v14, v11, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    goto :goto_3

    .line 2057
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v9    # "i":I
    .end local v12    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2014
    .restart local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v8    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v9    # "i":I
    .restart local v12    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_2
    nop

    .line 2011
    .end local v12    # "proc":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    goto :goto_2

    .line 2023
    .end local v9    # "i":I
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 2024
    iget-object v9, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    move-object v8, v9

    .line 2025
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v9

    invoke-virtual {v9, v6, v3, v4, v5}, Lcom/android/server/am/ProcessRecordSmtBase;->updateFinalCpusetLevel(IIJ)V

    .line 2026
    const-string v9, "SmtResourceControl"

    const-string v10, "FEAT_PERF_RES_CONTROL"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "update lru process  :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "  final cpuset level: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  timeout"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "   scenes : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2028
    :cond_4
    if-eqz p6, :cond_8

    .line 2030
    const/4 v9, -0x1

    .line 2031
    .local v9, "processGroup":I
    const/4 v10, 0x1

    if-ne v6, v10, :cond_5

    .line 2032
    const/4 v9, 0x5

    goto :goto_4

    .line 2033
    :cond_5
    const/4 v10, 0x5

    if-ne v6, v10, :cond_6

    .line 2034
    const/16 v9, 0xe

    .line 2037
    :cond_6
    :goto_4
    if-nez v6, :cond_7

    .line 2038
    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    .line 2039
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->removeForceCpusetProc(I)V

    goto :goto_6

    .line 2041
    :cond_7
    const/4 v10, 0x2

    .line 2042
    .local v10, "schedGroup":I
    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    .line 2047
    :sswitch_0
    const/16 v10, 0xc

    .line 2048
    goto :goto_5

    .line 2044
    :sswitch_1
    const/4 v10, 0x3

    .line 2045
    nop

    .line 2052
    :goto_5
    invoke-virtual {v8, v10}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    .line 2053
    invoke-direct {v1, v2, v9, v4, v5}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->addNewForceCpusetProc(IIJ)V

    .line 2054
    const-string v12, "SmtResourceControl"

    const-string v13, "FEAT_PERF_RES_CONTROL"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "update force process  :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "  final cpuset level: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "  timeout"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "   scenes : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v11, v14}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v9    # "processGroup":I
    .end local v10    # "schedGroup":I
    :cond_8
    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2059
    return-void

    .line 2057
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
