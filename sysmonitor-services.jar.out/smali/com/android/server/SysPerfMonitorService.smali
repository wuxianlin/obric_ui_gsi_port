.class public Lcom/android/server/SysPerfMonitorService;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"

# interfaces
.implements Lcom/android/server/ISysPerfMonitorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPerfMonitorService$InstructionThread;,
        Lcom/android/server/SysPerfMonitorService$CrashReportPushReceiver;,
        Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;,
        Lcom/android/server/SysPerfMonitorService$MemInfoTask;,
        Lcom/android/server/SysPerfMonitorService$AdjProcessTask;,
        Lcom/android/server/SysPerfMonitorService$CpuLoadTask;,
        Lcom/android/server/SysPerfMonitorService$CpuFreqTask;,
        Lcom/android/server/SysPerfMonitorService$GpuFreqTask;,
        Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;,
        Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;,
        Lcom/android/server/SysPerfMonitorService$KTOPTask;,
        Lcom/android/server/SysPerfMonitorService$GTOPTask;,
        Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;,
        Lcom/android/server/SysPerfMonitorService$BootTimeTask;,
        Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;,
        Lcom/android/server/SysPerfMonitorService$MainHandler;,
        Lcom/android/server/SysPerfMonitorService$CleanupReceiver;,
        Lcom/android/server/SysPerfMonitorService$SyncTrainTime;,
        Lcom/android/server/SysPerfMonitorService$FanInfoTask;,
        Lcom/android/server/SysPerfMonitorService$TopAppUtils;,
        Lcom/android/server/SysPerfMonitorService$KTOPUtils;,
        Lcom/android/server/SysPerfMonitorService$GTOPUtils;,
        Lcom/android/server/SysPerfMonitorService$CameraTimeTask;,
        Lcom/android/server/SysPerfMonitorService$RTTaskExecTimeTask;,
        Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;,
        Lcom/android/server/SysPerfMonitorService$TopAppTidIOStatsTask;,
        Lcom/android/server/SysPerfMonitorService$TidIOUtils;,
        Lcom/android/server/SysPerfMonitorService$RestrictRatioUtils;
    }
.end annotation


# static fields
.field private static final ACTION_CLEANUP_PROCESSES_AFTER_SCREENOFF:Ljava/lang/String; = "com.android.server.smartservice.CLEANUP_PROCESSES_AFTER_SCREENOFF"

.field static final ACTION_SYS_MONITOR:Ljava/lang/String; = "com.smartisanos.sysopt.MONITOR"

.field private static final DEFAULT_TIME_CLEANUP_FOR_CPU:J = 0xea60L

.field private static final DEFAULT_TIME_CLEANUP_FOR_POWER:J = 0x927c0L

.field private static FIRST_RUNNING_FLAG:Z = false

.field private static GFX:I = 0x0

.field private static final GFX_INCREASE_THRESHOLD:I = 0x12c

.field static final GFX_INFO_MIN_LEN:I = 0x2

.field private static final IO_PRELOAD_PROP:Ljava/lang/String; = "persist.sys.io_preload"

.field private static final IO_PRIORITY_PROP:Ljava/lang/String; = "persist.sys.io_priority"

.field public static final MEMINFO_ACTIVE:Ljava/lang/String; = "Active"

.field public static final MEMINFO_ACTIVE_FILE:Ljava/lang/String; = "Active(file)"

.field public static final MEMINFO_AVAILABLE:Ljava/lang/String; = "MemAvailable"

.field public static final MEMINFO_BUFFERS:Ljava/lang/String; = "Buffers"

.field public static final MEMINFO_CACHED:Ljava/lang/String; = "Cached"

.field public static final MEMINFO_DMABUF:Ljava/lang/String; = "DMABUF"

.field public static final MEMINFO_FREE:Ljava/lang/String; = "MemFree"

.field public static final MEMINFO_GFX_CACHE:Ljava/lang/String; = "GfxCached"

.field public static final MEMINFO_GFX_GPU_MAP_ONLY:Ljava/lang/String; = "GfxGpuMapOnly"

.field public static final MEMINFO_GFX_SYSTEM:Ljava/lang/String; = "GfxSystem"

.field public static final MEMINFO_GFX_TOTAL:Ljava/lang/String; = "GfxTotal"

.field public static final MEMINFO_INACTIVE:Ljava/lang/String; = "Inactive"

.field public static final MEMINFO_INACTIVE_FILE:Ljava/lang/String; = "Inactive(file)"

.field public static final MEMINFO_ION_CACHE:Ljava/lang/String; = "ION_cached"

.field public static final MEMINFO_ION_SYSTEM:Ljava/lang/String; = "ION_system"

.field public static final MEMINFO_ION_TOTAL:Ljava/lang/String; = "ION_total"

.field public static final MEMINFO_KERNEL_CACHED:Ljava/lang/String; = "KernelCached"

.field public static final MEMINFO_KERNEL_STACK:Ljava/lang/String; = "KernelStack"

.field public static final MEMINFO_LOSTMEM:Ljava/lang/String; = "LostMem"

.field public static final MEMINFO_MAPPED:Ljava/lang/String; = "Mapped"

.field public static final MEMINFO_PAGETABLES:Ljava/lang/String; = "PageTables"

.field public static final MEMINFO_SHMEM:Ljava/lang/String; = "Shmem"

.field public static final MEMINFO_SLAB:Ljava/lang/String; = "slab"

.field public static final MEMINFO_SLAB_RECLAIMABLE:Ljava/lang/String; = "SReclaimable"

.field public static final MEMINFO_SUNRECLAIM:Ljava/lang/String; = "SUnreclaim"

.field public static final MEMINFO_SWAPCACHED:Ljava/lang/String; = "SwapCached"

.field public static final MEMINFO_SWAP_FREE:Ljava/lang/String; = "SwapFree"

.field public static final MEMINFO_SWAP_TOTAL:Ljava/lang/String; = "SwapTotal"

.field public static final MEMINFO_TOTAL:Ljava/lang/String; = "MemTotal"

.field public static final MEMINFO_UNEVICTABLE:Ljava/lang/String; = "Unevictable"

.field public static final MEMINFO_VMALLOC_USED:Ljava/lang/String; = "VmallocUsed"

.field public static final MEMINFO_ZRAM_PHY_USED:Ljava/lang/String; = "ZRAM_phy_used"

.field private static final PUSH_ALWAYS_DUMP_ATRACE_FLAG:Ljava/lang/String; = "persist.sys.monitor.alwaysDumpAtrace"

.field public static final PUSH_FLUENCY_TIME_OUT:Ljava/lang/String; = "fluency.timeout"

.field private static final PUSH_MTP_MONITOR:Ljava/lang/String; = "persist.sys.monitor.mtp"

.field private static final PUSH_MTP_RUNTIME:Ljava/lang/String; = "persist.pxr.frame_track.enable"

.field private static final PUSH_MTP_SKIP_SINGLELAYER:Ljava/lang/String; = "persist.sys.skip_single_layer"

.field static final PUSH_NAME_CRASH_STATS:Ljava/lang/String; = "crash_stats"

.field static final PUSH_NAME_DEBUG_OPT_LAUNCH_STACK:Ljava/lang/String; = "debug_launchstack"

.field static final PUSH_NAME_DEBUG_OPT_PHONESLOW_ATRACE:Ljava/lang/String; = "debug_phone_slow_atrace"

.field static final PUSH_NAME_DEBUG_OPT_SCREENSHOT:Ljava/lang/String; = "debug_screenshot"

.field static final PUSH_NAME_DEBUG_OPT_TRACE:Ljava/lang/String; = "debug_trace"

.field static final PUSH_NAME_FLUENCY:Ljava/lang/String; = "fluency"

.field static final PUSH_NAME_FLUENCY_ANALYSIS:Ljava/lang/String; = "fluency_analysis"

.field static final PUSH_NAME_GAME_BALANCE:Ljava/lang/String; = "game_balance"

.field static final PUSH_NAME_INPUT:Ljava/lang/String; = "input"

.field static final PUSH_NAME_LAUNCH:Ljava/lang/String; = "launch"

.field public static SYSEVENT_ADJPROCESS_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_BATTERYLEVEL_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_BOOT_TIME_INTERVAL:I = 0x0

.field public static SYSEVENT_BPF_RESULT_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_CAMERA_TIME_INTERVAL:I = 0x0

.field public static SYSEVENT_CPUUSAGE_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_CPU_FREQ_INTERVAL:I = 0x0

.field public static SYSEVENT_CPU_LOAD_INTERVAL:I = 0x0

.field public static final SYSEVENT_DELAY_FIVE_MINS:J = 0x493e0L

.field public static final SYSEVENT_DELAY_FOUR_HOURS:J = 0xdbba00L

.field public static final SYSEVENT_DELAY_HALF_HOUR:J = 0x1b7740L

.field public static final SYSEVENT_DELAY_SECOND:J = 0x3e8L

.field public static SYSEVENT_FAN_INTERVAL:I = 0x0

.field public static SYSEVENT_GPU_FREQ_INTERVAL:I = 0x0

.field private static final SYSEVENT_GPU_FREQ_SCENES_VIDEO_INTERVAL:I = 0x1

.field public static SYSEVENT_GTOP_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_KTOP_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_MEM_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_NETWORK_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_RESTRICT_RATIO_INTERVAL:I = 0x0

.field private static SYSEVENT_RTTASK_EXCETIME_INTERVAL:I = 0x0

.field public static SYSEVENT_SYNC_TRAIN_INTERVAL:I = 0x0

.field public static SYSEVENT_THERMAL_STATUS_SYNC_INTERVAL:I = 0x0

.field public static SYSEVENT_TID_IO_STATS_SYNC_INTERVAL:I = 0x0

.field public static final SYS_EVENT_ADJ_TAG:Ljava/lang/String; = "AdjCount"

.field public static final SYS_EVENT_BATTERY_TAG:Ljava/lang/String; = "BatteryLevel"

.field public static final SYS_EVENT_DISK_TAG:Ljava/lang/String; = "DiskInfo"

.field public static final SYS_EVENT_EXTFRAG_TAG:Ljava/lang/String; = "ExtfragInfo"

.field public static final SYS_EVENT_MEM_TAG:Ljava/lang/String; = "MemInfo"

.field public static final SYS_EVENT_NETWORK_TAG:Ljava/lang/String; = "NetWorkInfo"

.field public static final SYS_EVENT_PHONE_STRENGTH_TAG:Ljava/lang/String; = "PhoneStrength"

.field public static final SYS_EVENT_SCREEN_TAG:Ljava/lang/String; = "ScreenStatus"

.field public static final SYS_EVENT_SECOND_RX_TAG:Ljava/lang/String; = "SecondRxBytes"

.field public static final SYS_EVENT_SECOND_TX_TAG:Ljava/lang/String; = "SecondTxBytes"

.field public static final SYS_EVENT_THERMAL_TAG:Ljava/lang/String; = "ThermalInfo"

.field public static final SYS_EVENT_TNT_TAG:Ljava/lang/String; = "TntStatus"

.field public static final SYS_EVENT_TOPAPP_TIDIO_TAG:Ljava/lang/String; = "TopAppTidIOStats"

.field public static final SYS_EVENT_TOTAL_RX_TAG:Ljava/lang/String; = "TotalRxBytes"

.field public static final SYS_EVENT_TOTAL_TX_TAG:Ljava/lang/String; = "TotalTxBytes"

.field public static final SYS_EVENT_WIFI_STRENGTH_TAG:Ljava/lang/String; = "WifiStrength"

.field static final TAG:Ljava/lang/String; = "SysPerfMonitorService"

.field static final UPDATE_MEM_INTERVAL:J = 0x2328L

.field private static final WRITE_FILE_MAX_INTERVAL:I = 0x5265c00

.field private static final WRITE_FILE_MIN_INTERVAL:I = 0xdbba0

.field private static cleanupPendingIntent:Landroid/app/PendingIntent; = null

.field public static deviceNEO3Flag:Z = false

.field public static devicePhoenixFlag:Z = false

.field private static final mImportantProcesses:[Ljava/lang/String;

.field public static final mIsUserDebug:Z

.field public static mPhoneSlowAtrace:Z = false

.field public static mSmartVersion:Ljava/lang/String; = null

.field static sInstance:Lcom/android/server/SysPerfMonitorService; = null

.field static sMemTags:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sMonitorControlOpt:I = 0x0

.field public static sMonitorDebugOpt:I = 0x0

.field private static final sRTTaskExceNums:I = 0xa

.field private static sTimeCleanupAfterScreenoffForCpu:J

.field private static sTimeCleanupAfterScreenoffForPower:J


# instance fields
.field final MSG_RECEIVED_CRASHREPORT_PUSH:I

.field final MSG_SEND_CUSTINFO_TO_SLARDA:I

.field final MSG_SYSEVENT_BATTERY:I

.field final MSG_SYSEVENT_DISK:I

.field final MSG_SYSEVENT_MEMFRAG:I

.field final MSG_SYSEVENT_SECOND_BYTES:I

.field final MSG_SYSEVENT_THEMAL:I

.field final MSG_SYSEVENT_TRAIN:I

.field final MSG_SYSEVNET_NETWORK:I

.field final MSG_SYSTEMREADY_INIT:I

.field final MSG_WRITE_MONITOR_DATA:I

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAppFirstLaunchTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

.field public mContext:Landroid/content/Context;

.field mCountBService:I

.field mCountCached:I

.field mCountForeground:I

.field mCountFreezed:I

.field mCountPerceptible:I

.field mCountService:I

.field mCountVisible:I

.field public mCpuStatsServiceImpl:Lcom/android/server/am/CpuStatsServiceInternal;

.field mCrashReportPushReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentFocusUid:I

.field private mDisplayedTime:J

.field private mImportantRTTaskExceTimeNums:[[J

.field mLastTotalRxBytes:J

.field mLastTotalTxBytes:J

.field mLastUpdateMemTime:J

.field private mLocked:Ljava/lang/Object;

.field mMemInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mMonitorLaunchTime:Z

.field private mNumsInited:[Z

.field mPhoneSignalStreng:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPidUidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mScreenOnStart:J

.field mSecondTotalRxBytes:J

.field mSecondTotalTxBytes:J

.field mSmartPerfController:Lcom/android/server/SmartPerfController;

.field private mStartActivityTime:J

.field private mSysEventDelayTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSysEventScenes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysEventScenes;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidCpuTracker:Lsmartisanos/os/UidCpuTracker;

.field private mUidVersionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWriteMonitorFileInterval:J

.field public final sAdjProcessTask:Lcom/android/server/SysPerfMonitorService$AdjProcessTask;

.field public final sBatteryLevelTask:Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;

.field public final sBootTimeTask:Lcom/android/server/SysPerfMonitorService$BootTimeTask;

.field public final sCpuFreqTask:Lcom/android/server/SysPerfMonitorService$CpuFreqTask;

.field public final sCpuLoadTask:Lcom/android/server/SysPerfMonitorService$CpuLoadTask;

.field public final sCpuTotalUsageTask:Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;

.field public final sGTOPTask:Lcom/android/server/SysPerfMonitorService$GTOPTask;

.field public final sGpuFreqTask:Lcom/android/server/SysPerfMonitorService$GpuFreqTask;

.field public final sKTOPTask:Lcom/android/server/SysPerfMonitorService$KTOPTask;

.field public final sMemInfoTask:Lcom/android/server/SysPerfMonitorService$MemInfoTask;

.field public final sNetWorkInfoTask:Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;

.field public final sRestrictRatioTask:Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;

.field public final sThermalStatusTask:Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;


# direct methods
.method public static synthetic $r8$lambda$DC1stku18i_XH7s_Iqp0JFyrWkw(Lcom/android/server/SysPerfMonitorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->execIOPerfCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmImportantRTTaskExceTimeNums(Lcom/android/server/SysPerfMonitorService;)[[J
    .locals 0

    iget-object p0, p0, Lcom/android/server/SysPerfMonitorService;->mImportantRTTaskExceTimeNums:[[J

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumsInited(Lcom/android/server/SysPerfMonitorService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/SysPerfMonitorService;->mNumsInited:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUidCpuTracker(Lcom/android/server/SysPerfMonitorService;)Lsmartisanos/os/UidCpuTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SysPerfMonitorService;->mUidCpuTracker:Lsmartisanos/os/UidCpuTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRTTaskExecNums(Lcom/android/server/SysPerfMonitorService;I)[J
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService;->getRTTaskExecNums(I)[J

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpostMessageWriteMonitorFile(Lcom/android/server/SysPerfMonitorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->postMessageWriteMonitorFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadSystemInfo(Lcom/android/server/SysPerfMonitorService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateAllCoresFreq(Lcom/android/server/SysPerfMonitorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->updateAllCoresFreq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmImportantProcesses()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/server/SysPerfMonitorService;->mImportantProcesses:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 219
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/SysPerfMonitorService;->FIRST_RUNNING_FLAG:Z

    .line 221
    const-string v1, "persist.debug.sysmonitor.opt"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    .line 223
    const-string v1, "persist.sys.monitor"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    .line 225
    nop

    .line 226
    const-string v1, "ro.build.type"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "userdebug"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/SysPerfMonitorService;->mIsUserDebug:Z

    .line 228
    new-instance v1, Lcom/android/server/SysPerfMonitorService;

    invoke-direct {v1}, Lcom/android/server/SysPerfMonitorService;-><init>()V

    sput-object v1, Lcom/android/server/SysPerfMonitorService;->sInstance:Lcom/android/server/SysPerfMonitorService;

    .line 229
    sput-boolean v2, Lcom/android/server/SysPerfMonitorService;->mPhoneSlowAtrace:Z

    .line 247
    const-string v1, "persist.sys.time.cleanup.screenoff.cpu"

    const-wide/32 v3, 0xea60

    invoke-static {v1, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/SysPerfMonitorService;->sTimeCleanupAfterScreenoffForCpu:J

    .line 249
    const-string v1, "persist.sys.time.cleanup.screenoff.power"

    const-wide/32 v3, 0x927c0

    invoke-static {v1, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/SysPerfMonitorService;->sTimeCleanupAfterScreenoffForPower:J

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    .line 685
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "MemTotal"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "MemFree"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "MemAvailable"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Buffers"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Cached"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "SwapTotal"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "SwapFree"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "SUnreclaim"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "SReclaimable"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Mapped"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "ION_total"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "ION_system"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "ION_cached"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "GfxTotal"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "GfxSystem"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "GfxCached"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "GfxGpuMapOnly"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Active"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Inactive"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "slab"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "KernelStack"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "PageTables"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "DMABUF"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "ZRAM_phy_used"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "LostMem"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Active(file)"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Inactive(file)"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Shmem"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "Unevictable"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    sget-object v1, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const-string v3, "SwapCached"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_SYNC_TRAIN_INTERVAL:I

    .line 1272
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPUUSAGE_SYNC_INTERVAL:I

    .line 1273
    const/16 v1, 0x14

    sput v1, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_NETWORK_SYNC_INTERVAL:I

    .line 1274
    sput v1, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_ADJPROCESS_SYNC_INTERVAL:I

    .line 1275
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_LOAD_INTERVAL:I

    .line 1276
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_FREQ_INTERVAL:I

    .line 1277
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GPU_FREQ_INTERVAL:I

    .line 1278
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_MEM_SYNC_INTERVAL:I

    .line 1279
    const/16 v1, 0x3c0

    sput v1, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BOOT_TIME_INTERVAL:I

    .line 1280
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BATTERYLEVEL_SYNC_INTERVAL:I

    .line 1281
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_THERMAL_STATUS_SYNC_INTERVAL:I

    .line 1282
    const/4 v1, 0x4

    sput v1, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_TID_IO_STATS_SYNC_INTERVAL:I

    .line 1283
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_KTOP_SYNC_INTERVAL:I

    .line 1284
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GTOP_SYNC_INTERVAL:I

    .line 1285
    const/16 v1, 0x3c

    sput v1, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BPF_RESULT_SYNC_INTERVAL:I

    .line 1286
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CAMERA_TIME_INTERVAL:I

    .line 1287
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_RESTRICT_RATIO_INTERVAL:I

    .line 1288
    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_FAN_INTERVAL:I

    .line 1289
    const/16 v0, 0xb4

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_RTTASK_EXCETIME_INTERVAL:I

    .line 1390
    const v0, 0x7fffffff

    sput v0, Lcom/android/server/SysPerfMonitorService;->GFX:I

    .line 3198
    const-string v0, "ro.pico.ota.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysPerfMonitorService;->mSmartVersion:Ljava/lang/String;

    .line 3199
    sput-boolean v2, Lcom/android/server/SysPerfMonitorService;->deviceNEO3Flag:Z

    .line 3200
    sput-boolean v2, Lcom/android/server/SysPerfMonitorService;->devicePhoenixFlag:Z

    .line 3261
    const-string v0, "/vendor/bin/hw/android.hardware.camera.provider@2.4-service_64"

    const-string v1, "/vendor/bin/hw/pico.camera.quickcamera.quickcameramodule@1.0-service_64"

    const-string v2, "com.pico.xr.openxr_runtime"

    const-string v3, "/system/bin/pvrtrackingservice"

    const-string v4, "/system/bin/pxrseethroughservice"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysPerfMonitorService;->mImportantProcesses:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/16 v0, 0x11

    iput v0, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSEVENT_DISK:I

    .line 157
    const/16 v1, 0x12

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSEVENT_THEMAL:I

    .line 161
    const/16 v1, 0x13

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSEVENT_BATTERY:I

    .line 162
    const/16 v1, 0x14

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSEVENT_MEMFRAG:I

    .line 166
    const/16 v1, 0x16

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSEVNET_NETWORK:I

    .line 170
    const/16 v1, 0x17

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSEVENT_SECOND_BYTES:I

    .line 171
    const/16 v1, 0x63

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSTEMREADY_INIT:I

    .line 172
    const/16 v1, 0x64

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_RECEIVED_CRASHREPORT_PUSH:I

    .line 173
    const/16 v1, 0x65

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SYSEVENT_TRAIN:I

    .line 174
    const/16 v1, 0x66

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_WRITE_MONITOR_DATA:I

    .line 175
    const/16 v1, 0x67

    iput v1, p0, Lcom/android/server/SysPerfMonitorService;->MSG_SEND_CUSTINFO_TO_SLARDA:I

    .line 231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventDelayTime:Ljava/util/HashMap;

    .line 239
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    .line 241
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/SysPerfMonitorService;->mMonitorLaunchTime:Z

    .line 242
    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mSmartPerfController:Lcom/android/server/SmartPerfController;

    .line 719
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/SysPerfMonitorService;->mLastUpdateMemTime:J

    .line 966
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    .line 1082
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CrashReportPushReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/SysPerfMonitorService$CrashReportPushReceiver;-><init>(Lcom/android/server/SysPerfMonitorService;)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mCrashReportPushReceiver:Landroid/content/BroadcastReceiver;

    .line 1143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mPidUidMap:Ljava/util/Map;

    .line 1162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mUidVersionMap:Ljava/util/Map;

    .line 1182
    iput-wide v3, p0, Lcom/android/server/SysPerfMonitorService;->mStartActivityTime:J

    .line 1183
    iput-wide v3, p0, Lcom/android/server/SysPerfMonitorService;->mDisplayedTime:J

    .line 1202
    iput-wide v3, p0, Lcom/android/server/SysPerfMonitorService;->mScreenOnStart:J

    .line 1203
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mLocked:Ljava/lang/Object;

    .line 1539
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mPhoneSignalStreng:Ljava/util/HashMap;

    .line 2809
    new-instance v1, Lsmartisanos/os/UidCpuTracker;

    invoke-direct {v1}, Lsmartisanos/os/UidCpuTracker;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mUidCpuTracker:Lsmartisanos/os/UidCpuTracker;

    .line 2858
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    .line 2917
    iput v2, p0, Lcom/android/server/SysPerfMonitorService;->mCurrentFocusUid:I

    .line 3013
    const-wide/32 v3, 0xdbba0

    iput-wide v3, p0, Lcom/android/server/SysPerfMonitorService;->mWriteMonitorFileInterval:J

    .line 3270
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0xa

    aput v4, v1, v3

    const/4 v4, 0x5

    aput v4, v1, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mImportantRTTaskExceTimeNums:[[J

    .line 3271
    new-array v1, v4, [Z

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mNumsInited:[Z

    .line 3353
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPUUSAGE_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sCpuTotalUsageTask:Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;

    .line 3354
    new-instance v1, Lcom/android/server/SysPerfMonitorService$MemInfoTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_MEM_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sMemInfoTask:Lcom/android/server/SysPerfMonitorService$MemInfoTask;

    .line 3355
    new-instance v1, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_ADJPROCESS_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sAdjProcessTask:Lcom/android/server/SysPerfMonitorService$AdjProcessTask;

    .line 3356
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuLoadTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_LOAD_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$CpuLoadTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sCpuLoadTask:Lcom/android/server/SysPerfMonitorService$CpuLoadTask;

    .line 3357
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_FREQ_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sCpuFreqTask:Lcom/android/server/SysPerfMonitorService$CpuFreqTask;

    .line 3358
    new-instance v1, Lcom/android/server/SysPerfMonitorService$GpuFreqTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GPU_FREQ_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$GpuFreqTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sGpuFreqTask:Lcom/android/server/SysPerfMonitorService$GpuFreqTask;

    .line 3359
    new-instance v1, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BATTERYLEVEL_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sBatteryLevelTask:Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;

    .line 3360
    new-instance v1, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_THERMAL_STATUS_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sThermalStatusTask:Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;

    .line 3361
    new-instance v1, Lcom/android/server/SysPerfMonitorService$KTOPTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_KTOP_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$KTOPTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sKTOPTask:Lcom/android/server/SysPerfMonitorService$KTOPTask;

    .line 3362
    new-instance v1, Lcom/android/server/SysPerfMonitorService$GTOPTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GTOP_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$GTOPTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sGTOPTask:Lcom/android/server/SysPerfMonitorService$GTOPTask;

    .line 3363
    new-instance v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_NETWORK_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sNetWorkInfoTask:Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;

    .line 3364
    new-instance v1, Lcom/android/server/SysPerfMonitorService$BootTimeTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BOOT_TIME_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$BootTimeTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sBootTimeTask:Lcom/android/server/SysPerfMonitorService$BootTimeTask;

    .line 3365
    new-instance v1, Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_RESTRICT_RATIO_INTERVAL:I

    invoke-direct {v1, p0, v4}, Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->sRestrictRatioTask:Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;

    .line 256
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Lcom/android/server/SysPerfMonitorService$InstructionThread;

    invoke-direct {v1, p0}, Lcom/android/server/SysPerfMonitorService$InstructionThread;-><init>(Lcom/android/server/SysPerfMonitorService;)V

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    .line 258
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    const-string v4, "Sysevent"

    invoke-virtual {v1, v4}, Lcom/android/server/SysPerfMonitorService$InstructionThread;->setName(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    invoke-virtual {v1}, Lcom/android/server/SysPerfMonitorService$InstructionThread;->start()V

    .line 262
    :cond_0
    sget v1, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    const-string v4, "persist.sys.monitor"

    const/16 v5, 0x5d

    if-nez v1, :cond_1

    .line 263
    sput v5, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    .line 264
    sget v1, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1
    sget v1, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    const/16 v6, 0x59

    if-ne v1, v6, :cond_2

    .line 267
    sput v5, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    .line 268
    sget v1, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    sget v1, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    if-nez v1, :cond_3

    .line 271
    sput v0, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    .line 273
    :cond_3
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/SysPerfMonitorService;->mMonitorLaunchTime:Z

    .line 274
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    sput-boolean v2, Lcom/android/server/SysPerfMonitorService;->mPhoneSlowAtrace:Z

    .line 275
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->initSysEventDelayTime()V

    .line 276
    return-void
.end method

.method private checkMtpStatus()V
    .locals 5

    .line 343
    const-string v0, "persist.sys.monitor.mtp"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 344
    .local v2, "mtp_flag":I
    const-string v3, "persist.pxr.frame_track.enable"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 345
    .local v1, "runtime_flag":I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    if-ne v1, v4, :cond_0

    .line 347
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method

.method private cleanupProcessesAfterScreenoff(Z)V
    .locals 5
    .param p1, "needCancelled"    # Z

    .line 2769
    const-string v0, "cleanupProcessesAfterScreenoff"

    const-string v1, "SysPerfMonitorService"

    const-string v2, "FEAT_DELAY_DEX2OAT"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2776
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 2777
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAlarmManager:Landroid/app/AlarmManager;

    sget-object v4, Lcom/android/server/SysPerfMonitorService;->cleanupPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2778
    sput-boolean p1, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->mCleanupCancelled:Z

    .line 2780
    if-eqz p1, :cond_0

    .line 2781
    const-string v0, "do stopIdleDex2oat"

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2782
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    new-instance v1, Lcom/android/server/SysPerfMonitorService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/SysPerfMonitorService$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->post(Ljava/lang/Runnable;)Z

    .line 2785
    return-void

    .line 2789
    :cond_0
    const-string v0, "do cleanupPendingIntent"

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2790
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/android/server/SysPerfMonitorService;->sTimeCleanupAfterScreenoffForCpu:J

    add-long/2addr v1, v3

    sget-object v3, Lcom/android/server/SysPerfMonitorService;->cleanupPendingIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2793
    :cond_1
    return-void
.end method

.method private exeBINAndGetInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "CMD"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3120
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 3121
    .local v1, "reader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 3123
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 3124
    .local v3, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 3126
    .local v4, "proc":Ljava/lang/Process;
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v5

    .line 3127
    .local v5, "code":I
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v6

    .line 3128
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v6

    .line 3129
    const/4 v6, 0x0

    .line 3130
    .local v6, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_0

    .line 3131
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3137
    .end local v3    # "runtime":Ljava/lang/Runtime;
    .end local v4    # "proc":Ljava/lang/Process;
    .end local v5    # "code":I
    .end local v6    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 3138
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3139
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3143
    :cond_1
    :goto_1
    goto :goto_2

    .line 3141
    :catch_0
    move-exception v3

    .line 3142
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3144
    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 3136
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 3133
    :catch_1
    move-exception v3

    .line 3134
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3137
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_1

    .line 3138
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3139
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 3145
    :goto_2
    return-object v0

    .line 3137
    :goto_3
    if-eqz v1, :cond_2

    .line 3138
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3139
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 3141
    :catch_2
    move-exception v4

    .line 3142
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 3143
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    nop

    .line 3144
    :goto_5
    throw v3
.end method

.method private execIOPerfCmd()V
    .locals 9

    .line 3162
    const-string v0, "persist.sys.io_priority"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3163
    .local v0, "ioPriorityEnabled":Ljava/lang/String;
    const-string v2, "persist.sys.io_preload"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3164
    .local v1, "ioPreloadEnabled":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3165
    const-string v2, "SysPerfMonitorService"

    const-string v3, "execIOPerfCmd. prop empty."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3166
    return-void

    .line 3168
    :cond_0
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    const-string v6, "false"

    const-string v7, "/proc/fsio_cmd"

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3169
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pri_enable="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v7, v3}, Lcom/android/server/SysPerfMonitorService;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3172
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pre_enable="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v2}, Lcom/android/server/SysPerfMonitorService;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    :cond_6
    return-void
.end method

.method public static getInstance()Lcom/android/server/SysPerfMonitorService;
    .locals 1

    .line 279
    sget-object v0, Lcom/android/server/SysPerfMonitorService;->sInstance:Lcom/android/server/SysPerfMonitorService;

    return-object v0
.end method

.method private getRTTaskExecNums(I)[J
    .locals 7
    .param p1, "pid"    # I

    .line 3323
    const/4 v0, 0x0

    .line 3324
    .local v0, "reader":Ljava/io/BufferedReader;
    const/16 v1, 0xa

    new-array v1, v1, [J

    .line 3326
    .local v1, "nums":[J
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/exectime_histogram"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 3327
    const/4 v2, 0x0

    .line 3328
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    if-eqz v3, :cond_1

    .line 3330
    :try_start_1
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3331
    .local v3, "items":[Ljava/lang/String;
    const-string v4, "SysPerfMonitorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRTTaskExecNums line = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 3333
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3332
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v3    # "items":[Ljava/lang/String;
    .end local v4    # "i":I
    :cond_0
    goto :goto_2

    .line 3335
    :catch_0
    move-exception v3

    .line 3336
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3337
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0

    .line 3345
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3348
    :goto_3
    goto :goto_4

    .line 3346
    :catch_1
    move-exception v2

    .line 3349
    goto :goto_4

    .line 3344
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 3341
    :catch_2
    move-exception v2

    .line 3342
    .local v2, "e1":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3345
    .end local v2    # "e1":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 3339
    :catch_3
    move-exception v2

    .line 3340
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3345
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 3350
    :goto_4
    return-object v1

    .line 3345
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 3348
    goto :goto_6

    .line 3346
    :catch_4
    move-exception v3

    .line 3349
    :goto_6
    throw v2
.end method

.method private getSysFatal()V
    .locals 5

    .line 608
    :try_start_0
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    const-string v1, "sysevent"

    const-string v2, ".sysfatal"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    .local v0, "fileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 611
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 614
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 615
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 617
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/system/bin/logcat -v threadtime -b sysfatal -d -f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 618
    .local v2, "process":Ljava/lang/Process;
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 619
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/bin/logcat -b sysfatal -c"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    nop

    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "process":Ljava/lang/Process;
    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SysPerfMonitorService"

    const-string v2, "Get sysfatal error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private handlePushMtpConfig(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 1060
    const-string v0, "persist.sys.monitor.alwaysDumpAtrace"

    const-string v1, "SysPerfMonitorService"

    const-string v2, "persist.sys.skip_single_layer"

    const-string v3, "persist.pxr.frame_track.enable"

    const-string v4, "persist.sys.monitor.mtp"

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1061
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1062
    .local v5, "value":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .end local v5    # "value":I
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1065
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1066
    .local v4, "value":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .end local v4    # "value":I
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1069
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1070
    .local v3, "value":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .end local v3    # "value":I
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1073
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1074
    .local v0, "value":I
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/SysMonitorDumpUtils;->setAtraceAlwaysStartPro(I)V

    .line 1076
    .end local v0    # "value":I
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePushMtpConfig : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "pars push mtp monitor json error!"

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1080
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private initSysEventDelayTime()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventDelayTime:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    return-void
.end method

.method static synthetic lambda$cleanupProcessesAfterScreenoff$0()V
    .locals 0

    .line 2783
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->stopIdleDex2oat()V

    .line 2784
    return-void
.end method

.method private postMessageWriteMonitorFile()V
    .locals 4

    .line 3029
    iget-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mWriteMonitorFileInterval:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWriteMonitorFileInterval ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/SysPerfMonitorService;->mWriteMonitorFileInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "postMessageWriteMonitorFile"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    iget-wide v2, p0, Lcom/android/server/SysPerfMonitorService;->mWriteMonitorFileInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/SysPerfMonitorService$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3033
    :cond_0
    return-void
.end method

.method private readAppFirstLaunchFromCache()V
    .locals 6

    .line 999
    const-string v0, "/data/syslog//cache/.FirstLaunch"

    .line 1000
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/SysSmartServiceBase;->readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1001
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 1003
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    goto :goto_0

    .line 1004
    :catch_0
    move-exception v2

    .line 1005
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "SysPerfMonitorService"

    const-string v4, "Restore app first launch time error"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    .line 1009
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    const-string v3, "phone_ota_time"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1010
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    :cond_1
    return-void
.end method

.method private readSystemInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "node"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3097
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 3099
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 3100
    const/4 v2, 0x0

    .line 3101
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 3102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3108
    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 3109
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3113
    :cond_1
    :goto_1
    goto :goto_4

    .line 3111
    :catch_0
    move-exception v2

    .line 3112
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 3114
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 3107
    :catchall_0
    move-exception v2

    .line 3108
    if-eqz v1, :cond_2

    .line 3109
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 3111
    :catch_1
    move-exception v3

    .line 3112
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 3113
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    nop

    .line 3114
    :goto_3
    throw v2

    .line 3104
    :catch_2
    move-exception v2

    .line 3108
    if-eqz v1, :cond_1

    .line 3109
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 3115
    :goto_4
    return-object v0
.end method

.method private updateAllCoresFreq()V
    .locals 14

    .line 3082
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_cur_freq"

    invoke-direct {p0, v0}, Lcom/android/server/SysPerfMonitorService;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3083
    .local v0, "policy0CurFreq":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "/sys/devices/system/cpu/cpufreq/policy6/scaling_cur_freq"

    invoke-direct {p0, v1}, Lcom/android/server/SysPerfMonitorService;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3084
    .local v1, "policy6CurFreq":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "/sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq"

    invoke-direct {p0, v2}, Lcom/android/server/SysPerfMonitorService;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3085
    .local v2, "policy0MaxFreq":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "/sys/devices/system/cpu/cpufreq/policy6/scaling_max_freq"

    invoke-direct {p0, v3}, Lcom/android/server/SysPerfMonitorService;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3086
    .local v3, "policy6MaxFreq":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v4, "/sys/devices/system/cpu/cpufreq/policy0/scaling_min_freq"

    invoke-direct {p0, v4}, Lcom/android/server/SysPerfMonitorService;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 3087
    .local v4, "policy0MinFreq":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "/sys/devices/system/cpu/cpufreq/policy6/scaling_min_freq"

    invoke-direct {p0, v5}, Lcom/android/server/SysPerfMonitorService;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 3088
    .local v5, "policy6MinFreq":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCPUFreqInfoStart()V

    .line 3089
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3090
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 3089
    invoke-virtual/range {v7 .. v13}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCpuFreqInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCPUFreqInfoEnd()V

    .line 3092
    return-void
.end method

.method private updateAllScenesTaskConfig(II)V
    .locals 4
    .param p1, "scenesType"    # I
    .param p2, "scenesStatus"    # I

    .line 2904
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2905
    invoke-static {}, Lcom/android/server/SysEventPushParser;->getInstance()Lcom/android/server/SysEventPushParser;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysEventPushParser;->mSysEventScenesConfigs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysEventScenesConfig;

    .line 2906
    .local v0, "endScenesConfig":Lcom/android/server/SysEventScenesConfig;
    if-eqz v0, :cond_0

    .line 2907
    invoke-virtual {v0, p2}, Lcom/android/server/SysEventScenesConfig;->updateScenesTaskConfig(I)V

    .line 2910
    .end local v0    # "endScenesConfig":Lcom/android/server/SysEventScenesConfig;
    :cond_0
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventScenes;

    .line 2911
    .local v1, "scenes":Lcom/android/server/SysEventScenes;
    iget-object v2, v1, Lcom/android/server/SysEventScenes;->mScenesConfig:Lcom/android/server/SysEventScenesConfig;

    if-eqz v2, :cond_1

    .line 2912
    iget-object v2, v1, Lcom/android/server/SysEventScenes;->mScenesConfig:Lcom/android/server/SysEventScenesConfig;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/SysEventScenesConfig;->updateScenesTaskConfig(I)V

    .line 2914
    .end local v1    # "scenes":Lcom/android/server/SysEventScenes;
    :cond_1
    goto :goto_0

    .line 2915
    :cond_2
    return-void
.end method

.method private updateIOPerfConfig()V
    .locals 2

    .line 3177
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    new-instance v1, Lcom/android/server/SysPerfMonitorService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/SysPerfMonitorService$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3179
    return-void
.end method

.method private writeAppFirstLaunchToCache()V
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 993
    const-string v0, "/data/syslog//cache/.FirstLaunch"

    .line 994
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/SysSmartServiceBase;->writeObjectToFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .end local v0    # "fileName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 3152
    const-string v0, "SysPerfMonitorService"

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3153
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3154
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 3155
    const-string v2, "Write successful"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3156
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3158
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 3152
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/SysPerfMonitorService;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "content":Ljava/lang/String;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3156
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/SysPerfMonitorService;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "content":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 3157
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Exception while writing file"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3159
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method


# virtual methods
.method public addFpsForSysEventScenes(ILjava/lang/String;II)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "windowName"    # Ljava/lang/String;
    .param p3, "fps"    # I
    .param p4, "drawType"    # I

    .line 2869
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    monitor-enter v0

    .line 2870
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SysEventScenes;

    .line 2871
    .local v2, "scenes":Lcom/android/server/SysEventScenes;
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/android/server/SysEventScenes;->writePackageFps(ILjava/lang/String;II)V

    .line 2872
    .end local v2    # "scenes":Lcom/android/server/SysEventScenes;
    goto :goto_0

    .line 2873
    :cond_0
    monitor-exit v0

    .line 2874
    return-void

    .line 2873
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addNewSysEventScenes(I)V
    .locals 7
    .param p1, "scenesType"    # I

    .line 2877
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    monitor-enter v0

    .line 2878
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventScenes;

    .line 2879
    .local v1, "scenes":Lcom/android/server/SysEventScenes;
    if-nez v1, :cond_0

    .line 2880
    new-instance v2, Lcom/android/server/SysEventScenes;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/android/server/SysEventPushParser;->getInstance()Lcom/android/server/SysEventPushParser;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/SysEventPushParser;->mSysEventScenesConfigs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/SysEventScenesConfig;

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/android/server/SysEventScenes;-><init>(IJLcom/android/server/SysEventScenesConfig;)V

    move-object v1, v2

    .line 2881
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    iget-wide v3, v1, Lcom/android/server/SysEventScenes;->mScenesStartTime:J

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5, v3, v4}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addScenesInfo(IIJ)V

    .line 2883
    invoke-direct {p0, p1, v5}, Lcom/android/server/SysPerfMonitorService;->updateAllScenesTaskConfig(II)V

    .line 2885
    .end local v1    # "scenes":Lcom/android/server/SysEventScenes;
    :cond_0
    monitor-exit v0

    .line 2886
    return-void

    .line 2885
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addTrimMemForStart(IIIII)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "minADJ"    # I
    .param p3, "killCount"    # I
    .param p4, "freedMem"    # I
    .param p5, "needMem"    # I

    .line 1264
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1265
    .local v1, "kernelCache":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mMemInfo:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1266
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mMemInfo:Ljava/util/Map;

    const-string v3, "KernelCached"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 1268
    :cond_0
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v8, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/SysTrackerData;->updateTrimMemForStart(IIIIII)V

    .line 1269
    return-void
.end method

.method public allowPhoneSlowAtrace()Z
    .locals 1

    .line 413
    sget-boolean v0, Lcom/android/server/SysPerfMonitorService;->mPhoneSlowAtrace:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/AtraceStatusMonitor;->getInstance()Lcom/android/server/AtraceStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AtraceStatusMonitor;->versionAllowStartAtrace()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public allowUserAtrace()Z
    .locals 2

    .line 417
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/AtraceStatusMonitor;->getInstance()Lcom/android/server/AtraceStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AtraceStatusMonitor;->versionAllowStartAtrace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public boostForColdLaunch(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 680
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/TransferServer;->boostForLaunch(Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method public clearPendingLaunchRecords()V
    .locals 1

    .line 1199
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getMonitorEx()Lcom/android/server/am/ActivityManagerServiceSysMoEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->clearPendingLaunchRecords()V

    .line 1200
    return-void
.end method

.method public dataCenterShutdown()V
    .locals 5

    .line 364
    const/4 v0, 0x0

    .line 366
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "datacenterserver"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 367
    .local v1, "datacenterserver":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v2

    .line 369
    const-string v2, "java.android.datacenter.IDataCenterServer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 370
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .end local v1    # "datacenterserver":Landroid/os/IBinder;
    :cond_0
    if-eqz v0, :cond_1

    .line 376
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 375
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 372
    :catch_0
    move-exception v1

    .line 373
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SysPerfMonitorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notify datacenterserver shutdown error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    if-eqz v0, :cond_1

    .line 376
    goto :goto_0

    .line 379
    :cond_1
    :goto_1
    return-void

    .line 375
    :goto_2
    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    :cond_2
    throw v1
.end method

.method doSysEventBooted()V
    .locals 1

    .line 775
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/android/server/SysPerfMonitorService;->doSysEventDelayedByType(I)V

    .line 776
    return-void
.end method

.method doSysEventDelayedByType(I)V
    .locals 4
    .param p1, "msgType"    # I

    .line 779
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->removeMessages(I)V

    .line 780
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 781
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v1, v1, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventDelayTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/SysPerfMonitorService$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 782
    return-void
.end method

.method public enableAtrace()V
    .locals 5

    .line 3247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3248
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3250
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x65

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3254
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3256
    goto :goto_1

    .line 3254
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 3251
    :catch_0
    move-exception v2

    .line 3252
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "SysPerfMonitorService"

    const-string v4, "enableAtrace failed!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3254
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 3257
    :goto_1
    return-void

    .line 3254
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3256
    throw v2
.end method

.method public enterPCMode()V
    .locals 4

    .line 1206
    const-string v0, "TntStatus"

    const-string v1, "on"

    invoke-static {v0, v1}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTntStatus(JI)V

    .line 1208
    return-void
.end method

.method public exitPCMode()V
    .locals 4

    .line 1211
    const-string v0, "TntStatus"

    const-string v1, "off"

    invoke-static {v0, v1}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addTntStatus(JI)V

    .line 1213
    return-void
.end method

.method public getAppFirstLaunchTime(Ljava/lang/String;)J
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 969
    const-wide/16 v0, 0x0

    .line 970
    .local v0, "launchTime":J
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 971
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 973
    :cond_0
    return-wide v0
.end method

.method public getAtraceTracingOn()Z
    .locals 5

    .line 1129
    const/4 v0, 0x0

    .line 1131
    .local v0, "tracingOn":Z
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1132
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1133
    .local v2, "reply":Landroid/os/Parcel;
    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1134
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    move v0, v3

    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1136
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 1137
    :catch_0
    move-exception v1

    .line 1138
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SysPerfMonitorService"

    const-string v3, "Get tracing on failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public getAvailableMemorySize()J
    .locals 8

    .line 805
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 806
    .local v0, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 807
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 808
    .local v2, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    .line 809
    .local v4, "availableBlocks":J
    mul-long v6, v4, v2

    return-wide v6
.end method

.method public getCpuStatsInfoIndex()J
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mCpuStatsServiceImpl:Lcom/android/server/am/CpuStatsServiceInternal;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mCpuStatsServiceImpl:Lcom/android/server/am/CpuStatsServiceInternal;

    invoke-interface {v0}, Lcom/android/server/am/CpuStatsServiceInternal;->getCurrentIndex()J

    move-result-wide v0

    return-wide v0

    .line 1179
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCurrentCpuThermal()I
    .locals 1

    .line 817
    const/4 v0, 0x0

    .line 819
    .local v0, "thermal":I
    return v0
.end method

.method public getMonitorControlOpt()I
    .locals 1

    .line 523
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    return v0
.end method

.method public getMonitorDebugOpt()I
    .locals 1

    .line 519
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    return v0
.end method

.method public getRunnableTaskById(Ljava/lang/String;I)Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    .locals 2
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "taskInterval"    # I

    .line 2968
    const/4 v0, 0x0

    .line 2969
    .local v0, "result":Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "camera_time"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "cpu_load"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "cpu_freq"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "thermal_status"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_4
    const-string v1, "network_info"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "mem_info"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "battery_level"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_7
    const-string v1, "gpu_freq"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "adj_process"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v1, "cpu_usage"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v1, "boot_time"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "train_time"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 3004
    :pswitch_0
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CameraTimeTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$CameraTimeTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 3005
    goto :goto_2

    .line 3001
    :pswitch_1
    new-instance v1, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 3002
    goto :goto_2

    .line 2998
    :pswitch_2
    new-instance v1, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2999
    goto :goto_2

    .line 2995
    :pswitch_3
    new-instance v1, Lcom/android/server/SysPerfMonitorService$GpuFreqTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$GpuFreqTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2996
    goto :goto_2

    .line 2992
    :pswitch_4
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2993
    goto :goto_2

    .line 2989
    :pswitch_5
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuLoadTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$CpuLoadTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2990
    goto :goto_2

    .line 2986
    :pswitch_6
    new-instance v1, Lcom/android/server/SysPerfMonitorService$BootTimeTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$BootTimeTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2987
    goto :goto_2

    .line 2983
    :pswitch_7
    new-instance v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2984
    goto :goto_2

    .line 2980
    :pswitch_8
    new-instance v1, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2981
    goto :goto_2

    .line 2977
    :pswitch_9
    new-instance v1, Lcom/android/server/SysPerfMonitorService$MemInfoTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2978
    goto :goto_2

    .line 2974
    :pswitch_a
    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2975
    goto :goto_2

    .line 2971
    :pswitch_b
    new-instance v1, Lcom/android/server/SysPerfMonitorService$SyncTrainTime;

    invoke-direct {v1, p0, p2}, Lcom/android/server/SysPerfMonitorService$SyncTrainTime;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    move-object v0, v1

    .line 2972
    nop

    .line 3009
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7858e15c -> :sswitch_b
        -0x77f42806 -> :sswitch_a
        -0x61097bb6 -> :sswitch_9
        -0x4a355929 -> :sswitch_8
        -0x429b35d5 -> :sswitch_7
        -0x3449d12e -> :sswitch_6
        -0x26de2b28 -> :sswitch_5
        -0x12e0fe1 -> :sswitch_4
        0x517cd9a -> :sswitch_3
        0x1de016af -> :sswitch_2
        0x1de2c51d -> :sswitch_1
        0x7abc77a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getSyncTaskDefaultInterval(Ljava/lang/String;)I
    .locals 2
    .param p1, "taskId"    # Ljava/lang/String;

    .line 2926
    const/4 v0, 0x1

    .line 2927
    .local v0, "interval":I
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "cpu_load"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "cpu_freq"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "thermal_status"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    const-string v1, "network_info"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "mem_info"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "battery_level"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "gpu_freq"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_7
    const-string v1, "adj_process"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "cpu_usage"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "boot_time"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_a
    const-string v1, "train_time"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 2959
    :pswitch_0
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_THERMAL_STATUS_SYNC_INTERVAL:I

    .line 2960
    goto :goto_2

    .line 2956
    :pswitch_1
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BATTERYLEVEL_SYNC_INTERVAL:I

    .line 2957
    goto :goto_2

    .line 2953
    :pswitch_2
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GPU_FREQ_INTERVAL:I

    .line 2954
    goto :goto_2

    .line 2950
    :pswitch_3
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_FREQ_INTERVAL:I

    .line 2951
    goto :goto_2

    .line 2947
    :pswitch_4
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_LOAD_INTERVAL:I

    .line 2948
    goto :goto_2

    .line 2944
    :pswitch_5
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BOOT_TIME_INTERVAL:I

    .line 2945
    goto :goto_2

    .line 2941
    :pswitch_6
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_NETWORK_SYNC_INTERVAL:I

    .line 2942
    goto :goto_2

    .line 2938
    :pswitch_7
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_ADJPROCESS_SYNC_INTERVAL:I

    .line 2939
    goto :goto_2

    .line 2935
    :pswitch_8
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_MEM_SYNC_INTERVAL:I

    .line 2936
    goto :goto_2

    .line 2932
    :pswitch_9
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPUUSAGE_SYNC_INTERVAL:I

    .line 2933
    goto :goto_2

    .line 2929
    :pswitch_a
    sget v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_SYNC_TRAIN_INTERVAL:I

    .line 2930
    nop

    .line 2964
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7858e15c -> :sswitch_a
        -0x77f42806 -> :sswitch_9
        -0x61097bb6 -> :sswitch_8
        -0x4a355929 -> :sswitch_7
        -0x429b35d5 -> :sswitch_6
        -0x3449d12e -> :sswitch_5
        -0x26de2b28 -> :sswitch_4
        -0x12e0fe1 -> :sswitch_3
        0x517cd9a -> :sswitch_2
        0x1de016af -> :sswitch_1
        0x1de2c51d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getUidForPid(I)I
    .locals 3
    .param p1, "pid"    # I

    .line 1149
    const/4 v0, -0x1

    .line 1150
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mPidUidMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mPidUidMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1153
    :cond_0
    return v0
.end method

.method public getVersionCodeByUid(I)J
    .locals 4
    .param p1, "uid"    # I

    .line 1168
    const-wide/16 v0, -0x1

    .line 1169
    .local v0, "versionCode":J
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mUidVersionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mUidVersionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1172
    :cond_0
    return-wide v0
.end method

.method handlePushIOPerfProp(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 3183
    const-string v0, "SysPerfMonitorService"

    const-string v1, "persist.sys.io_preload"

    const-string v2, "persist.sys.io_priority"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3185
    .local v3, "value":Ljava/lang/String;
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3189
    .local v2, "value":Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3191
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePushIOPerfProp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3192
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->updateIOPerfConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3195
    goto :goto_0

    .line 3193
    :catch_0
    move-exception v1

    .line 3194
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "handlePushIOPerfProp parse json error!"

    invoke-static {v0, v2, v1}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3196
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method handleReceiveCrashReportPush(Ljava/lang/String;)V
    .locals 8
    .param p1, "jsonBody"    # Ljava/lang/String;

    .line 1017
    const-string v0, "SysPerfMonitorService"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1018
    .local v1, "data":Lorg/json/JSONObject;
    const-string v2, "sst_configure"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1019
    .local v2, "array":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_0

    .line 1021
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1022
    .local v4, "object":Lorg/json/JSONObject;
    const-string v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1023
    .local v5, "category":I
    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1040
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/android/server/SysPerfMonitorService;->handlePushIOPerfProp(Lorg/json/JSONObject;)V

    .line 1041
    goto :goto_1

    .line 1037
    :pswitch_1
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/server/TransferServer;->handlePushDumpConfig(Lorg/json/JSONObject;)V

    .line 1038
    goto :goto_1

    .line 1034
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/android/server/SysPerfMonitorService;->handlePushMtpConfig(Lorg/json/JSONObject;)V

    .line 1035
    goto :goto_1

    .line 1031
    :pswitch_3
    invoke-static {}, Lcom/android/server/SysEventPushParser;->getInstance()Lcom/android/server/SysEventPushParser;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Lcom/android/server/SysEventPushParser;->handlePushSysEventConfig(Lorg/json/JSONObject;Z)V

    .line 1032
    goto :goto_1

    .line 1028
    :pswitch_4
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Lcom/android/server/SmartPerfController;->handlePushPerformanceMonitor(Lorg/json/JSONObject;Z)V

    .line 1029
    goto :goto_1

    .line 1025
    :pswitch_5
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Lcom/android/server/SmartPerfController;->handlePushPerformanceDump(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1026
    nop

    .line 1047
    .end local v4    # "object":Lorg/json/JSONObject;
    .end local v5    # "category":I
    :goto_1
    goto :goto_2

    .line 1044
    :catch_0
    move-exception v4

    .line 1045
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get category error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1046
    nop

    .line 1019
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1051
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_0
    goto :goto_3

    .line 1049
    :catch_1
    move-exception v1

    .line 1050
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReceiveCrashReportPush error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1052
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleSysMonitorSetting(Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 422
    const-string v0, "fluency.timeout"

    const-string v1, "debug_phone_slow_atrace"

    const-string v2, "debug_launchstack"

    const-string v3, "debug_screenshot"

    const-string v4, "debug_trace"

    const-string v5, "fluency_analysis"

    const-string v6, "launch"

    const-string v7, "input"

    const-string v8, "crash_stats"

    const-string v9, "fluency"

    :try_start_0
    sget v10, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    .line 423
    .local v10, "flag":I
    sget v11, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    .line 424
    .local v11, "debug_opt":I
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 425
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 426
    .local v9, "on":Z
    if-eqz v9, :cond_0

    .line 427
    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 429
    :cond_0
    and-int/lit8 v10, v10, -0x2

    .line 432
    .end local v9    # "on":Z
    :cond_1
    :goto_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 433
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 434
    .local v8, "on":Z
    if-eqz v8, :cond_2

    .line 435
    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    .line 437
    :cond_2
    and-int/lit8 v10, v10, -0x3

    .line 440
    .end local v8    # "on":Z
    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 441
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 442
    .local v7, "on":Z
    if-eqz v7, :cond_4

    .line 443
    or-int/lit8 v10, v10, 0x4

    goto :goto_2

    .line 445
    :cond_4
    and-int/lit8 v10, v10, -0x5

    .line 448
    .end local v7    # "on":Z
    :cond_5
    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    .line 449
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 450
    .local v6, "on":Z
    if-eqz v6, :cond_6

    .line 451
    or-int/lit8 v10, v10, 0x8

    .line 452
    iput-boolean v9, p0, Lcom/android/server/SysPerfMonitorService;->mMonitorLaunchTime:Z

    goto :goto_3

    .line 454
    :cond_6
    and-int/lit8 v10, v10, -0x9

    .line 455
    iput-boolean v8, p0, Lcom/android/server/SysPerfMonitorService;->mMonitorLaunchTime:Z

    .line 458
    .end local v6    # "on":Z
    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 459
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 460
    .local v5, "on":Z
    if-eqz v5, :cond_8

    .line 461
    or-int/lit8 v10, v10, 0x40

    goto :goto_4

    .line 463
    :cond_8
    and-int/lit8 v10, v10, -0x41

    .line 466
    .end local v5    # "on":Z
    :cond_9
    :goto_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 467
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 468
    .local v4, "on":Z
    if-eqz v4, :cond_a

    .line 469
    or-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 471
    :cond_a
    and-int/lit8 v11, v11, -0x2

    .line 474
    .end local v4    # "on":Z
    :cond_b
    :goto_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 475
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 476
    .local v3, "on":Z
    if-eqz v3, :cond_c

    .line 477
    or-int/lit8 v11, v11, 0x2

    goto :goto_6

    .line 479
    :cond_c
    and-int/lit8 v11, v11, -0x3

    .line 482
    .end local v3    # "on":Z
    :cond_d
    :goto_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 483
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 484
    .local v2, "on":Z
    if-eqz v2, :cond_e

    .line 485
    or-int/lit8 v11, v11, 0x4

    goto :goto_7

    .line 487
    :cond_e
    and-int/lit8 v11, v11, -0x5

    .line 490
    .end local v2    # "on":Z
    :cond_f
    :goto_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 491
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 492
    .local v1, "on":Z
    if-eqz v1, :cond_10

    .line 493
    or-int/lit8 v11, v11, 0x10

    .line 494
    sput-boolean v9, Lcom/android/server/SysPerfMonitorService;->mPhoneSlowAtrace:Z

    goto :goto_8

    .line 496
    :cond_10
    and-int/lit8 v11, v11, -0x11

    .line 497
    sput-boolean v8, Lcom/android/server/SysPerfMonitorService;->mPhoneSlowAtrace:Z

    .line 500
    .end local v1    # "on":Z
    :cond_11
    :goto_8
    const-wide/16 v1, 0x0

    .line 501
    .local v1, "timeout":J
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 502
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v1, v3

    .line 504
    :cond_12
    const-string v0, "persist.sys.monitor"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "persist.debug.sysmonitor.opt"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    if-eq v0, v10, :cond_13

    .line 507
    sput v10, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    .line 508
    const-class v0, Lcom/android/server/TransferInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/TransferInternal;

    invoke-interface {v0, v10, v1, v2}, Lcom/android/server/TransferInternal;->notifyPropChanged(IJ)V

    .line 510
    :cond_13
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    if-eq v0, v11, :cond_14

    .line 511
    sput v11, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    .end local v1    # "timeout":J
    .end local v10    # "flag":I
    .end local v11    # "debug_opt":I
    :cond_14
    goto :goto_9

    .line 513
    :catch_0
    move-exception v0

    .line 514
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 516
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    return-void
.end method

.method public isAppFirstLaunch(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 985
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    const-string v1, "phone_ota_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 986
    return v2

    .line 988
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/SysPerfMonitorService;->getAppFirstLaunchTime(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isScreenOn()Z
    .locals 4

    .line 1216
    iget-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mScreenOnStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwitchingWindow(J)Z
    .locals 4
    .param p1, "currentTime"    # J

    .line 1195
    iget-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mDisplayedTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mStartActivityTime:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mDisplayedTime:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method kbToMb(J)I
    .locals 2
    .param p1, "kb"    # J

    .line 771
    const-wide/16 v0, 0x400

    div-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method public killBackgroundAppsOvertime(J)V
    .locals 6
    .param p1, "lastTime"    # J

    .line 2760
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2762
    .local v0, "curTime":J
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/server/ISmartService;->killBackgroundProcessesOvertime(J)V

    .line 2763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill background apps cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SysPerfMonitorService"

    const-string v4, "FEAT_KILL_APP_OVER_36_HOURS"

    const/16 v5, 0x64

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2765
    .end local v0    # "curTime":J
    :cond_0
    return-void
.end method

.method public notifyActivityStart()V
    .locals 2

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mStartActivityTime:J

    .line 1187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mDisplayedTime:J

    .line 1188
    return-void
.end method

.method public notifyForeground(II)V
    .locals 2
    .param p1, "prevUid"    # I
    .param p2, "nextUid"    # I

    .line 3046
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    if-eqz v0, :cond_0

    .line 3047
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    new-instance v1, Lcom/android/server/SysPerfMonitorService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/SysPerfMonitorService$4;-><init>(Lcom/android/server/SysPerfMonitorService;II)V

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->post(Ljava/lang/Runnable;)Z

    .line 3054
    :cond_0
    return-void
.end method

.method public notifyWindowDisplayed()V
    .locals 2

    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mDisplayedTime:J

    .line 1192
    return-void
.end method

.method public onActiveUidAdded(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 2735
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    if-eqz v0, :cond_0

    .line 2736
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    new-instance v1, Lcom/android/server/SysPerfMonitorService$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/SysPerfMonitorService$1;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->post(Ljava/lang/Runnable;)Z

    .line 2744
    :cond_0
    return-void
.end method

.method public onActiveUidRemoved(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 2748
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    new-instance v1, Lcom/android/server/SysPerfMonitorService$2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/SysPerfMonitorService$2;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->post(Ljava/lang/Runnable;)Z

    .line 2756
    :cond_0
    return-void
.end method

.method public perfettoDumpJudgement(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 627
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mSmartPerfController:Lcom/android/server/SmartPerfController;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mSmartPerfController:Lcom/android/server/SmartPerfController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SmartPerfController;->perfettoDumpJudgement(Ljava/lang/String;I)V

    .line 630
    :cond_0
    return-void
.end method

.method public registSysEventRunnableTask()V
    .locals 3

    .line 1302
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$SyncTrainTime;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_SYNC_TRAIN_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$SyncTrainTime;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "train_time"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1303
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPUUSAGE_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$CpuTotalUsageTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "cpu_usage"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1304
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$MemInfoTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_MEM_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$MemInfoTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "mem_info"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1305
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_ADJPROCESS_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$AdjProcessTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "adj_process"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1306
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_NETWORK_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$NetWorkInfoTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "network_info"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1307
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$BootTimeTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BOOT_TIME_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$BootTimeTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "boot_time"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1308
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuLoadTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_LOAD_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$CpuLoadTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "cpu_load"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1309
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_FREQ_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$CpuFreqTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "cpu_freq"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1310
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$GpuFreqTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GPU_FREQ_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$GpuFreqTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "gpu_freq"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1311
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BATTERYLEVEL_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$BatteryLevelTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "battery_level"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1312
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_THERMAL_STATUS_SYNC_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "thermal_status"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1313
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$FanInfoTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_FAN_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$FanInfoTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "fan"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1329
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    new-instance v1, Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;

    sget v2, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_RESTRICT_RATIO_INTERVAL:I

    invoke-direct {v1, p0, v2}, Lcom/android/server/SysPerfMonitorService$RestrictRatioTask;-><init>(Lcom/android/server/SysPerfMonitorService;I)V

    const-string v2, "restrict_ratio"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysEventSyncUtils;->registerSyncRunnableTask(Ljava/lang/String;Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;)V

    .line 1330
    return-void
.end method

.method public registerClearDumpPerfettoTask()V
    .locals 2

    .line 3036
    new-instance v0, Lcom/android/server/SysPerfMonitorService$3;

    invoke-direct {v0, p0}, Lcom/android/server/SysPerfMonitorService$3;-><init>(Lcom/android/server/SysPerfMonitorService;)V

    const/16 v1, 0x2713

    invoke-static {v1, v0}, Lcom/android/server/SmartPerformanceService;->registerSysMonitorTask(ILcom/android/server/SmartPerformanceService$SysMonitorTask;)V

    .line 3043
    return-void
.end method

.method registerCrashReportPushReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 1087
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1088
    .local v0, "fil":Landroid/content/IntentFilter;
    const-string v1, "com.smartisanos.sysopt.MONITOR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1089
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mCrashReportPushReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    nop

    .end local v0    # "fil":Landroid/content/IntentFilter;
    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SysPerfMonitorService"

    const-string v2, "register crashreport push receiver faild!"

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1093
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public removePid(I)V
    .locals 2
    .param p1, "pid"    # I

    .line 1157
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mPidUidMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mPidUidMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_0
    return-void
.end method

.method public removeSysEventScenes(I)V
    .locals 8
    .param p1, "scenesType"    # I

    .line 2889
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    monitor-enter v0

    .line 2890
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventScenes;

    .line 2891
    .local v1, "scenes":Lcom/android/server/SysEventScenes;
    if-eqz v1, :cond_0

    .line 2892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2893
    .local v2, "endTime":J
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v5, v2, v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addScenesInfo(IIJ)V

    .line 2894
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    iget-wide v6, v1, Lcom/android/server/SysEventScenes;->mScenesStartTime:J

    invoke-virtual {v4, p1, v6, v7}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addScenesFpsInfoStart(IJ)V

    .line 2895
    invoke-virtual {v1}, Lcom/android/server/SysEventScenes;->writeDataToSysEventPb()V

    .line 2896
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addScenesFpsInfoEnd(J)V

    .line 2897
    iget-object v4, p0, Lcom/android/server/SysPerfMonitorService;->mSysEventScenes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    invoke-direct {p0, p1, v5}, Lcom/android/server/SysPerfMonitorService;->updateAllScenesTaskConfig(II)V

    .line 2900
    .end local v1    # "scenes":Lcom/android/server/SysEventScenes;
    .end local v2    # "endTime":J
    :cond_0
    monitor-exit v0

    .line 2901
    return-void

    .line 2900
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetAppFirstLaunchTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 981
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    return-void
.end method

.method public screenTurnOff()V
    .locals 5

    .line 1240
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 1241
    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/android/server/SysPerfMonitorService;->mScreenOnStart:J

    .line 1242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    .line 1247
    .local v0, "ams":Lcom/android/server/am/ActivityManagerService;
    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerServiceSmtEx;->forceUpdateAllWindowVisibleTime(Z)V

    .line 1250
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1251
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/SmartPerformanceService;->scheduleCompactMemory(Landroid/content/Context;)V

    .line 1253
    :cond_0
    const-string v1, "ScreenStatus"

    const-string v3, "off"

    invoke-static {v1, v3}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addScreenStatus(JI)V

    .line 1255
    invoke-direct {p0, v2}, Lcom/android/server/SysPerfMonitorService;->cleanupProcessesAfterScreenoff(Z)V

    .line 1256
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1257
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/SmtBgControlService;->schedule(Landroid/content/Context;)V

    .line 1259
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->clearPendingLaunchRecords()V

    .line 1260
    invoke-static {}, Lcom/android/server/am/UidMonitorSmt;->getSingleton()Lcom/android/server/am/UidMonitorSmt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/UidMonitorSmt;->updateScreenOffCpuUsageByUid()V

    .line 1261
    return-void

    .line 1242
    .end local v0    # "ams":Lcom/android/server/am/ActivityManagerService;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public screenTurnOn()V
    .locals 5

    .line 1220
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mLocked:Ljava/lang/Object;

    monitor-enter v0

    .line 1221
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/SysPerfMonitorService;->mScreenOnStart:J

    .line 1222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    .line 1227
    .local v0, "ams":Lcom/android/server/am/ActivityManagerService;
    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getSmtEx()Lcom/android/server/wm/WindowManagerServiceSmtEx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerServiceSmtEx;->forceUpdateAllWindowVisibleTime(Z)V

    .line 1229
    invoke-direct {p0, v2}, Lcom/android/server/SysPerfMonitorService;->cleanupProcessesAfterScreenoff(Z)V

    .line 1231
    const-string v1, "ScreenStatus"

    const-string v3, "on"

    invoke-static {v1, v3}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addScreenStatus(JI)V

    .line 1233
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1234
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/SmtBgControlService;->cancel(Landroid/content/Context;)V

    .line 1236
    :cond_0
    invoke-static {}, Lcom/android/server/am/UidMonitorSmt;->getSingleton()Lcom/android/server/am/UidMonitorSmt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/UidMonitorSmt;->updateScreenOnCpuUsageByUid()V

    .line 1237
    return-void

    .line 1222
    .end local v0    # "ams":Lcom/android/server/am/ActivityManagerService;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public sendMsgStartSlardarService(J)V
    .locals 2
    .param p1, "delayTime"    # J

    .line 3070
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$MainHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3071
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/SysPerfMonitorService$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3073
    :cond_0
    return-void
.end method

.method public setDeviceFlag()V
    .locals 3

    .line 1294
    sget-object v0, Lcom/android/server/SysPerfMonitorService;->mSmartVersion:Ljava/lang/String;

    const-string v1, "neo3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1295
    sput-boolean v1, Lcom/android/server/SysPerfMonitorService;->deviceNEO3Flag:Z

    goto :goto_0

    .line 1296
    :cond_0
    sget-object v0, Lcom/android/server/SysPerfMonitorService;->mSmartVersion:Ljava/lang/String;

    const-string v2, "phoenix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    sput-boolean v1, Lcom/android/server/SysPerfMonitorService;->devicePhoenixFlag:Z

    .line 1299
    :cond_1
    :goto_0
    return-void
.end method

.method public setMonitorControlOpt(I)V
    .locals 0
    .param p1, "flag"    # I

    .line 527
    sput p1, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    .line 528
    return-void
.end method

.method public setSysEventScenesStatus(II)V
    .locals 1
    .param p1, "scenesType"    # I
    .param p2, "scenesStatus"    # I

    .line 2861
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2862
    invoke-virtual {p0, p1}, Lcom/android/server/SysPerfMonitorService;->addNewSysEventScenes(I)V

    goto :goto_0

    .line 2863
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2864
    invoke-virtual {p0, p1}, Lcom/android/server/SysPerfMonitorService;->removeSysEventScenes(I)V

    .line 2866
    :cond_1
    :goto_0
    return-void
.end method

.method public setWriteMonitorFileInterval(J)V
    .locals 2
    .param p1, "intervalTime"    # J

    .line 3018
    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 3019
    const-wide/32 p1, 0xdbba0

    .line 3021
    :cond_0
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 3022
    const-wide/32 p1, 0x5265c00

    .line 3024
    :cond_1
    iput-wide p1, p0, Lcom/android/server/SysPerfMonitorService;->mWriteMonitorFileInterval:J

    .line 3025
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->postMessageWriteMonitorFile()V

    .line 3026
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 353
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addShutDownTime(J)V

    .line 354
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->uploadSystemMonitorData()V

    .line 355
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/TransferServer;->shutdown()V

    .line 356
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->writeAppFirstLaunchToCache()V

    .line 357
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SmartPerfController;->shutdown()V

    .line 358
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysSmartServiceBase;->deleteMonitorDailyFiles(Ljava/lang/String;Z)V

    .line 359
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->dataCenterShutdown()V

    .line 360
    const-string v0, "SysPerfMonitorService"

    const-string v1, "SysPerfMonitorService shutdown completed!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-void
.end method

.method public startSlardarServiceGetSysError()V
    .locals 4

    .line 3057
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3058
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bytedance.slardaros.customerror"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3059
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.bytedance.os.slardar"

    const-string v3, "com.bytedance.os.slardar.CustomService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3060
    const-string v1, "key_error_type"

    const-string v2, "sys_error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3061
    const-string v1, "key_error_summary"

    const-string v2, "system error info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3062
    const-string v1, "key_error_logpath"

    const-string v2, "/data/syslog/monitor/sys_error/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3063
    const-string v1, "key_error_isdelete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3064
    const-string v1, "key_error_package"

    const-string v2, "com.android.sysmonitor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3065
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3067
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 283
    const-string v0, "com.android.server.smartservice.CLEANUP_PROCESSES_AFTER_SCREENOFF"

    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    .line 284
    invoke-static {p1}, Lcom/slardaros/client/SlardarAgent;->init(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mSmartPerfController:Lcom/android/server/SmartPerfController;

    .line 286
    const-class v1, Lcom/android/server/am/CpuStatsServiceInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/CpuStatsServiceInternal;

    iput-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mCpuStatsServiceImpl:Lcom/android/server/am/CpuStatsServiceInternal;

    .line 287
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v1, v1, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/android/server/SysPerfMonitorService$MainHandler;->sendEmptyMessage(I)Z

    .line 288
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->setDeviceFlag()V

    .line 289
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->doSysEventBooted()V

    .line 290
    invoke-static {}, Lcom/android/server/SysPerfParser;->parseSysPerfConfig()V

    .line 291
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->readAppFirstLaunchFromCache()V

    .line 292
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->registerClearDumpPerfettoTask()V

    .line 293
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/TransferServer;->systemReady()V

    .line 294
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->postMessageWriteMonitorFile()V

    .line 304
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 305
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android"

    .line 306
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 308
    .local v2, "cleanupIntent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    const/high16 v4, 0x2000000

    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sput-object v3, Lcom/android/server/SysPerfMonitorService;->cleanupPendingIntent:Landroid/app/PendingIntent;

    .line 310
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 311
    .local v0, "cleanupFilter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/SysPerfMonitorService$CleanupReceiver;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/server/SysPerfMonitorService$CleanupReceiver;-><init>(Lcom/android/server/SysPerfMonitorService;Lcom/android/server/SysPerfMonitorService$CleanupReceiver-IA;)V

    iget-object v6, p0, Lcom/android/server/SysPerfMonitorService;->mBaseThread:Lcom/android/server/SysPerfMonitorService$InstructionThread;

    iget-object v6, v6, Lcom/android/server/SysPerfMonitorService$InstructionThread;->mHandler:Lcom/android/server/SysPerfMonitorService$MainHandler;

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    nop

    .end local v0    # "cleanupFilter":Landroid/content/IntentFilter;
    .end local v2    # "cleanupIntent":Landroid/content/Intent;
    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v2, "push_sysevent_config_json"

    invoke-virtual {v0, v2}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "syseventJson":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Lcom/android/server/SysEventPushParser;->getInstance()Lcom/android/server/SysEventPushParser;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/android/server/SysEventPushParser;->handlePushSysEventConfig(Lorg/json/JSONObject;Z)V

    .line 322
    :cond_0
    invoke-static {}, Lcom/android/server/SysEventPushParser;->getInstance()Lcom/android/server/SysEventPushParser;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/SysEventPushParser;->mSysEventScenesConfigs:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysEventScenesConfig;

    .line 323
    .local v1, "videoConfig":Lcom/android/server/SysEventScenesConfig;
    if-nez v1, :cond_1

    .line 324
    new-instance v3, Lcom/android/server/SysEventScenesConfig;

    invoke-direct {v3}, Lcom/android/server/SysEventScenesConfig;-><init>()V

    .line 325
    .local v3, "scenesConfig":Lcom/android/server/SysEventScenesConfig;
    iput v2, v3, Lcom/android/server/SysEventScenesConfig;->mScenesType:I

    .line 326
    iget-object v4, v3, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v5, "gpu_freq"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .end local v3    # "scenesConfig":Lcom/android/server/SysEventScenesConfig;
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService;->updateFuncTrackingApp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .end local v0    # "syseventJson":Ljava/lang/String;
    .end local v1    # "videoConfig":Lcom/android/server/SysEventScenesConfig;
    goto :goto_1

    .line 332
    :catch_1
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->checkMtpStatus()V

    .line 337
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->updateIOPerfConfig()V

    .line 339
    const-string v0, "SysPerfMonitorService"

    const-string v1, "sys perf service system ready!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-void
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "transCode"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 958
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SysPerfMonitorService"

    const-string v2, "remote exception in perf handler"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public varargs transact(I[I)Z
    .locals 16
    .param p1, "mode"    # I
    .param p2, "args"    # [I

    .line 823
    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 824
    .local v3, "ret":Z
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 825
    .local v4, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 826
    .local v5, "reply":Landroid/os/Parcel;
    const-string v0, "illegal arguments!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "SysPerfMonitorService"

    const/4 v9, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal parameter! Not match mode : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 829
    :sswitch_0
    const/16 v0, 0x88

    :try_start_0
    invoke-static {v0, v4, v7, v9}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    const/4 v3, 0x1

    .line 834
    goto/16 :goto_5

    .line 832
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 833
    .local v0, "e":Landroid/os/RemoteException;
    const-string v6, "SET_TIME_INFO_TO_KERNEL exception"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    .end local v0    # "e":Landroid/os/RemoteException;
    goto/16 :goto_5

    .line 935
    :sswitch_1
    if-eqz v2, :cond_0

    array-length v7, v2

    if-ne v9, v7, :cond_0

    .line 936
    aget v7, v2, v6

    .line 938
    .local v7, "tid":I
    :try_start_1
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    const/16 v0, 0x6e

    invoke-static {v0, v4, v5, v6}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 940
    invoke-virtual {v5}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v0

    .line 943
    goto :goto_0

    .line 941
    :catch_1
    move-exception v0

    .line 942
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v6, "Set tid_data of tid_io_stats error !"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v7    # "tid":I
    :goto_0
    goto/16 :goto_5

    .line 945
    :cond_0
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    goto/16 :goto_5

    .line 914
    :sswitch_2
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    array-length v10, v2

    if-ne v7, v10, :cond_3

    .line 915
    aget v7, v2, v6

    .line 916
    .restart local v7    # "tid":I
    aget v10, v2, v9

    .line 917
    .local v10, "highThresholdVal":I
    const/4 v0, 0x2

    aget v11, v2, v0

    .line 918
    .local v11, "lowThresholdVal":I
    const/4 v0, 0x3

    aget v0, v2, v0

    if-lez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    move v12, v0

    .line 919
    .local v12, "activate":Z
    int-to-long v13, v10

    const/16 v0, 0x20

    shl-long/2addr v13, v0

    move v15, v10

    .end local v10    # "highThresholdVal":I
    .local v15, "highThresholdVal":I
    int-to-long v9, v11

    add-long/2addr v13, v9

    .line 921
    .local v13, "threshold":J
    :try_start_2
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    invoke-virtual {v4, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 923
    if-eqz v12, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    int-to-byte v0, v9

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 924
    const/16 v0, 0x6d

    invoke-static {v0, v4, v5, v6}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 925
    invoke-virtual {v5}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 928
    .end local v3    # "ret":Z
    .local v0, "ret":Z
    move v3, v0

    goto :goto_3

    .line 926
    .end local v0    # "ret":Z
    .restart local v3    # "ret":Z
    :catch_2
    move-exception v0

    .line 927
    .local v0, "e":Landroid/os/RemoteException;
    const-string v6, "Set threshold activation of tid_io_stats error !"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v7    # "tid":I
    .end local v11    # "lowThresholdVal":I
    .end local v12    # "activate":Z
    .end local v13    # "threshold":J
    .end local v15    # "highThresholdVal":I
    :goto_3
    goto/16 :goto_5

    .line 930
    :cond_3
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    goto/16 :goto_5

    .line 900
    :sswitch_3
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 902
    :try_start_3
    aget v0, v2, v6

    .line 903
    .local v0, "loopDump":I
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 904
    const/16 v6, 0x6c

    const/4 v9, 0x1

    invoke-static {v6, v4, v7, v9}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 906
    const/4 v3, 0x1

    .line 909
    .end local v0    # "loopDump":I
    :goto_4
    goto/16 :goto_5

    .line 907
    :catch_3
    move-exception v0

    .line 908
    .local v0, "e":Landroid/os/RemoteException;
    const-string v6, "Set loop dump perfetto error!"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_4

    .line 891
    :sswitch_4
    const/16 v0, 0x6b

    const/4 v6, 0x1

    :try_start_4
    invoke-static {v0, v4, v7, v6}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 893
    const/4 v3, 0x1

    .line 896
    goto/16 :goto_5

    .line 894
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 895
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v6, "Dump perfetto error!"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .end local v0    # "e":Landroid/os/RemoteException;
    goto/16 :goto_5

    .line 881
    :sswitch_5
    const/16 v0, 0x6a

    const/4 v6, 0x1

    :try_start_5
    invoke-static {v0, v4, v7, v6}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 883
    const/4 v3, 0x1

    .line 886
    goto :goto_5

    .line 884
    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 885
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v6, "Stop perfetto error!"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_5

    .line 871
    :sswitch_6
    const/16 v0, 0x69

    const/4 v6, 0x1

    :try_start_6
    invoke-static {v0, v4, v7, v6}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 873
    const/4 v3, 0x1

    .line 876
    goto :goto_5

    .line 874
    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 875
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v6, "Start perfetto error!"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_5

    .line 861
    :sswitch_7
    const/16 v0, 0x67

    const/4 v6, 0x1

    :try_start_7
    invoke-static {v0, v4, v7, v6}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 863
    const/4 v3, 0x1

    .line 866
    goto :goto_5

    .line 864
    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 865
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v6, "Dump systrace exception"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_5

    .line 850
    :sswitch_8
    const/16 v0, 0x66

    const/4 v9, 0x1

    :try_start_8
    invoke-static {v0, v4, v7, v9}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 852
    invoke-static {}, Lcom/android/server/AtraceStatusMonitor;->getInstance()Lcom/android/server/AtraceStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/server/AtraceStatusMonitor;->updateAtraceStatus(Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 853
    const/4 v3, 0x1

    .line 856
    goto :goto_5

    .line 854
    :catch_8
    move-exception v0

    .line 855
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v6, "Stop systrace exception"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_5

    .line 839
    :sswitch_9
    const/16 v0, 0x65

    const/4 v6, 0x1

    :try_start_9
    invoke-static {v0, v4, v7, v6}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 841
    invoke-static {}, Lcom/android/server/AtraceStatusMonitor;->getInstance()Lcom/android/server/AtraceStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/server/AtraceStatusMonitor;->updateAtraceStatus(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 842
    const/4 v3, 0x1

    .line 845
    goto :goto_5

    .line 843
    :catch_9
    move-exception v0

    .line 844
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v6, "Start systrace exception"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 951
    :cond_4
    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 952
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 953
    return v3

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_9
        0x66 -> :sswitch_8
        0x67 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6a -> :sswitch_5
        0x6b -> :sswitch_4
        0x6c -> :sswitch_3
        0x6d -> :sswitch_2
        0x6e -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateActivityLaunchTime(ILjava/lang/String;Ljava/lang/String;JIJILandroid/app/ActivityMetricsData;)V
    .locals 13
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "activityName"    # Ljava/lang/String;
    .param p4, "launchTime"    # J
    .param p6, "launchType"    # I
    .param p7, "startTime"    # J
    .param p9, "prefetchEffect"    # I
    .param p10, "metricsData"    # Landroid/app/ActivityMetricsData;

    .line 635
    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/server/SysPerfMonitorService;->mMonitorLaunchTime:Z

    if-eqz v1, :cond_2

    .line 636
    invoke-static {}, Lcom/android/server/SysTrackerData;->getLaunchSeq()I

    move-result v1

    .line 637
    .local v1, "seq":I
    if-eqz p10, :cond_0

    .line 638
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v2

    move v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p6

    move-wide/from16 v6, p4

    move v8, v1

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/SysTrackerData;->updateLaunchStatus(ILjava/lang/String;IJIJILandroid/app/ActivityMetricsData;)V

    .line 641
    :cond_0
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move v10, v1

    move/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/TransferServer;->notifyActivityLaunch(ILjava/lang/String;Ljava/lang/String;JJII)V

    .line 642
    const/16 v2, 0xa

    move/from16 v10, p6

    if-ne v10, v2, :cond_1

    .line 643
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/TransferServer;->report2DActivityLaunch(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 645
    :cond_1
    iget-object v2, v0, Lcom/android/server/SysPerfMonitorService;->mSmartPerfController:Lcom/android/server/SmartPerfController;

    if-eqz v2, :cond_3

    .line 646
    iget-object v3, v0, Lcom/android/server/SysPerfMonitorService;->mSmartPerfController:Lcom/android/server/SmartPerfController;

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/SmartPerfController;->confirmLaunchStatus(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 635
    .end local v1    # "seq":I
    :cond_2
    move/from16 v10, p6

    .line 649
    :cond_3
    :goto_0
    return-void
.end method

.method public updateAdjProcessCount(IIIIII)V
    .locals 1
    .param p1, "countForeground"    # I
    .param p2, "countVisible"    # I
    .param p3, "countPerceptible"    # I
    .param p4, "countService"    # I
    .param p5, "countBService"    # I
    .param p6, "countCached"    # I

    .line 1486
    iput p1, p0, Lcom/android/server/SysPerfMonitorService;->mCountForeground:I

    .line 1487
    iput p2, p0, Lcom/android/server/SysPerfMonitorService;->mCountVisible:I

    .line 1488
    iput p3, p0, Lcom/android/server/SysPerfMonitorService;->mCountPerceptible:I

    .line 1489
    iput p4, p0, Lcom/android/server/SysPerfMonitorService;->mCountService:I

    .line 1490
    iput p5, p0, Lcom/android/server/SysPerfMonitorService;->mCountBService:I

    .line 1491
    iput p6, p0, Lcom/android/server/SysPerfMonitorService;->mCountCached:I

    .line 1493
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IApplicationFreezer;->getFrozenProcesses()Lcom/android/internal/app/ProcessMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->size()I

    move-result v0

    iput v0, p0, Lcom/android/server/SysPerfMonitorService;->mCountFreezed:I

    .line 1495
    return-void
.end method

.method public updateAppFirstLaunchTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 977
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mAppFirstLaunchTime:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    return-void
.end method

.method public updateAppInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3079
    return-void
.end method

.method public updateBroadcastNum(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "intentAction"    # Ljava/lang/String;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "ordered"    # Z

    .line 668
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/SysTrackerData;->updateBroadcastNum(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    return-void
.end method

.method public updateBroadcastRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZI[Ljava/lang/String;[J[I)V
    .locals 21
    .param p1, "intentAction"    # Ljava/lang/String;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "queueName"    # Ljava/lang/String;
    .param p4, "enqueueTime"    # J
    .param p6, "enqueueClockTime"    # J
    .param p8, "dispatchTime"    # J
    .param p10, "dispatchClockTime"    # J
    .param p12, "finishTime"    # J
    .param p14, "finishClockTime"    # J
    .param p16, "ordered"    # Z
    .param p17, "numReceivers"    # I
    .param p18, "componentName"    # [Ljava/lang/String;
    .param p19, "duration"    # [J
    .param p20, "receiverType"    # [I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 658
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v0

    invoke-virtual/range {v0 .. v20}, Lcom/android/server/SysTrackerData;->updateBroadcastRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZI[Ljava/lang/String;[J[I)V

    .line 665
    return-void
.end method

.method public updateFocusWindow(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 2919
    iget v0, p0, Lcom/android/server/SysPerfMonitorService;->mCurrentFocusUid:I

    if-eq p1, v0, :cond_0

    .line 2920
    iput p1, p0, Lcom/android/server/SysPerfMonitorService;->mCurrentFocusUid:I

    .line 2921
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addFocusUid(JI)V

    .line 2923
    :cond_0
    return-void
.end method

.method public updateFuncTrackingApp()V
    .locals 0

    .line 410
    return-void
.end method

.method public updateGTopInfo()V
    .locals 1

    .line 2547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/SysPerfMonitorService;->updateGTopInfo(Z)V

    .line 2548
    return-void
.end method

.method public updateGTopInfo(Z)V
    .locals 1
    .param p1, "isJank"    # Z

    .line 2551
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$GTOPUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$GTOPUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysPerfMonitorService$GTOPUtils;->updateGTopInfo(Z)V

    .line 2552
    return-void
.end method

.method public updateKTopInfo()V
    .locals 1

    .line 2434
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/SysPerfMonitorService;->updateKTopInfo(Z)V

    .line 2435
    return-void
.end method

.method public updateKTopInfo(Z)V
    .locals 1
    .param p1, "isJank"    # Z

    .line 2438
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$KTOPUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->updateKTopInfo(Z)V

    .line 2439
    return-void
.end method

.method public updateMemInfo()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 726
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 727
    .local v0, "current":J
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mMemInfo:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/android/server/SysPerfMonitorService;->mLastUpdateMemTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2328

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 728
    iget-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mMemInfo:Ljava/util/Map;

    return-object v2

    .line 730
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 731
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 733
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/proc/meminfo"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v4

    .line 734
    const/4 v4, 0x0

    .line 735
    .local v4, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    if-eqz v5, :cond_2

    .line 737
    :try_start_1
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 738
    .local v5, "items":[Ljava/lang/String;
    sget-object v6, Lcom/android/server/SysPerfMonitorService;->sMemTags:Ljava/util/ArrayList;

    const/4 v7, 0x0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 739
    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v9, v5, v8

    aget-object v8, v5, v8

    const-string v10, "k"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/android/server/SysPerfMonitorService;->kbToMb(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 741
    .end local v5    # "items":[Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 742
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    goto :goto_0

    .line 751
    .end local v4    # "line":Ljava/lang/String;
    :cond_2
    nop

    .line 752
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 756
    :cond_3
    :goto_2
    goto :goto_3

    .line 754
    :catch_1
    move-exception v4

    .line 755
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 757
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 750
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 747
    :catch_2
    move-exception v4

    .line 748
    .local v4, "e1":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 751
    .end local v4    # "e1":Ljava/io/IOException;
    if-eqz v3, :cond_3

    .line 752
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 745
    :catch_3
    move-exception v4

    .line 746
    .local v4, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 751
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    if-eqz v3, :cond_3

    .line 752
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 759
    :goto_3
    nop

    .line 760
    const-string v4, "Buffers"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "SReclaimable"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    .line 763
    const-string v5, "Cached"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "GfxSystem"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    .line 764
    const-string v5, "GfxGpuMapOnly"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "Mapped"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    .line 765
    .local v4, "kernelCache":I
    const-string v5, "KernelCached"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iput-object v2, p0, Lcom/android/server/SysPerfMonitorService;->mMemInfo:Ljava/util/Map;

    .line 767
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService;->mLastUpdateMemTime:J

    .line 768
    return-object v2

    .line 751
    .end local v4    # "kernelCache":I
    :goto_4
    if-eqz v3, :cond_4

    .line 752
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    .line 754
    :catch_4
    move-exception v5

    .line 755
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 756
    .end local v5    # "e":Ljava/io/IOException;
    :cond_4
    :goto_5
    nop

    .line 757
    :goto_6
    throw v4
.end method

.method public updatePhoneSignalStrength(II)V
    .locals 3
    .param p1, "subId"    # I
    .param p2, "level"    # I

    .line 1546
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mPhoneSignalStreng:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    return-void
.end method

.method public updatePidUidInfo(II)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 1145
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mPidUidMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    return-void
.end method

.method public updateServiceRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZ)V
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortInstanceName"    # Ljava/lang/String;
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "createRealTime"    # J
    .param p6, "executingStart"    # J
    .param p8, "duration"    # J
    .param p10, "serviceDoneTime"    # J
    .param p12, "serviceDoneClockTime"    # J
    .param p14, "isForeground"    # Z

    .line 674
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lcom/android/server/SysTrackerData;->updateServiceRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZ)V

    .line 677
    return-void
.end method

.method public updateTopApp(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 2128
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TopAppUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->updateTopAppPid(I)V

    .line 2129
    return-void
.end method

.method public updateUidVersion(IJ)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "versionCode"    # J

    .line 1164
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService;->mUidVersionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    return-void
.end method

.method public uploadSystemMonitorData()V
    .locals 1

    .line 594
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysTrackerData;->writeSysCommonData()V

    .line 595
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysTrackerData;->writeSysPerfData()V

    .line 598
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService;->getSysFatal()V

    .line 599
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->writeSysEventToProto()V

    .line 602
    invoke-static {}, Lcom/android/server/am/UidMonitorSmt;->getSingleton()Lcom/android/server/am/UidMonitorSmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/UidMonitorSmt;->reportBackgroundUidUsage()V

    .line 603
    return-void
.end method

.method public writeExtfragToSysEvent()V
    .locals 5

    .line 788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 789
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 791
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0xd1

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    goto :goto_1

    .line 795
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 792
    :catch_0
    move-exception v2

    .line 793
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "SysPerfMonitorService"

    const-string v4, "writeExtfragToSysEvent error!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 798
    :goto_1
    return-void

    .line 795
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 797
    throw v2
.end method
