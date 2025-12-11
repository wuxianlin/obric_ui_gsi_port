.class public Lcom/android/server/am/MemoryStrategy;
.super Ljava/lang/Object;
.source "MemoryStrategy.java"

# interfaces
.implements Lcom/android/server/am/IMemoryStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemoryStrategy$MainHandler;,
        Lcom/android/server/am/MemoryStrategy$LeakInfo;,
        Lcom/android/server/am/MemoryStrategy$MemoryStrategyCloudPushReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_LEAKCONF_UPDATE:Ljava/lang/String; = "com.memorystrategy.leakopt.update"

.field public static final CMD_APPEND_TESTMODE_DATA:I = 0xb

.field public static final CMD_COLLECT_LOGCAT:I = 0xa

.field public static final CMD_LEAKCONF_UPDATE:I = 0x6

.field public static final CMD_NATIVELEAK_BACKTRACE_END:I = 0x5

.field public static final CMD_NATIVELEAK_BACKTRACE_START:I = 0x4

.field public static final CMD_NATIVELEAK_CLOSE:I = 0x1

.field public static final CMD_NATIVELEAK_CLOSE_LONG_DELAYED:I = 0x2

.field public static final CMD_NATIVELEAK_CLOSE_SHORT_DELAYED:I = 0x3

.field public static final CMD_NATIVELEAK_INSTALL:I = 0xc

.field public static final CMD_NATIVELEAK_OPEN:I = 0x0

.field public static final CMD_REGISTER_CLOUD_LEAK_CONF_RECEIVER:I = 0x7

.field public static final CMD_REPORT_AVAIABLE_LOW:I = 0x9

.field public static final CMD_REPORT_MEMORYLEAK:I = 0x8

.field private static final DMABUF_PROC_PATH:Ljava/lang/String; = "/sys/kernel/debug/dma_buf/dmaprocs"

.field private static final FORCE_EXECUTE_STRATEGY_THRESHOLD:J = 0x100000L

.field private static final KGSL_PROC_MEM_PATH:Ljava/lang/String; = "/sys/kernel/debug/kgsl/proc/%d/mem"

.field private static final LOGDATA_DIR_PATH:Ljava/lang/String; = "/data/syslog/memoryleak"

.field private static final LOGDATA_FILE_NUM:I = 0x5

.field private static final LOGDATA_FILE_PATH:Ljava/lang/String; = "/data/syslog/memoryleak/leak_log_data"

.field private static final LOGDATA_TEST_FILE_PATH:Ljava/lang/String; = "/data/syslog/memoryleak/test_data"

.field static MEMORYSTRATEGY_DUMP_PERIOD:J = 0x0L

.field private static final MEMORY_STRATEGRY_CONFIG_CLOUD_PATH:Ljava/lang/String; = "/data/system/MemoryLeakOpt.cfg"

.field private static final MEMORY_STRATEGRY_CONFIG_CLOUD_TMP_PATH:Ljava/lang/String; = "/data/syslog/slardar/MemoryLeakOpt.cfg"

.field private static final MEMORY_STRATEGRY_CONFIG_PATH:Ljava/lang/String; = "/system/etc/MemoryLeakOpt.cfg"

.field private static final MIN_AVAIABLE_THRESHOLD:J = 0x4b000L

.field static NATIVELEAK_BACKTRACE_PERIOD:J = 0x0L

.field static NATIVELEAK_BACKTRACE_PERIOD_DELAYED:J = 0x0L

.field static NATIVELEAK_CLOSE_PERIOD_LONG_DELAYED:J = 0x0L

.field static NATIVELEAK_CLOSE_PERIOD_SHORT_DELAYED:J = 0x0L

.field static NATIVELEAK_OPEN_DELAY:J = 0x0L

.field private static final SINGAL_NATIVELEAK_BACKTRACE_END:I = 0x2c

.field private static final SINGAL_NATIVELEAK_BACKTRACE_START:I = 0x2b

.field private static final SINGAL_NATIVELEAK_CLOSE:I = 0x2d

.field private static final SINGAL_NATIVELEAK_INSTALL:I = 0x29

.field private static final SINGAL_NATIVELEAK_OPEN:I = 0x2a

.field private static final TAG:Ljava/lang/String; = "MemoryStrategy"

.field private static final TEST_MODE_PROPERTY:Ljava/lang/String; = "persist.memorystrategy.testmode"

.field private static final TOP_COUNT_FILE:Ljava/lang/String; = "/data/nativeleak/.leakdetectbacktrace_count"

.field private static final TOP_SIZE_FILE:Ljava/lang/String; = "/data/nativeleak/.leakdetectbacktrace_size"

.field private static mInstance:Lcom/android/server/am/MemoryStrategy;


# instance fields
.field private mCloudPushReceiver:Landroid/content/BroadcastReceiver;

.field private mGLPSSThresholdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGpumemLeakMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/MemoryStrategy$LeakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSoundProcess:Z

.field private mLastReportMeminfoTime:J

.field private mLeakReportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/MemoryStrategy$LeakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

.field private mNativeLeakCount:I

.field private mNativeLeakMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/MemoryStrategy$LeakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeLeakRunning:Z

.field private mNativeLeakRunningPid:I

.field private mNativePssThresholdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

.field private mPssTotalThresholdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/android/server/am/ProcessStatsService;

.field private mTestMode:Ljava/lang/Boolean;

.field private mTrackGLES:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmGLPSSThresholdMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryStrategy;->mGLPSSThresholdMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeakReportMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryStrategy;->mLeakReportMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/server/am/MemoryStrategy;)Lcom/android/server/am/MemoryStrategy$MainHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNativeLeakMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNativePssThresholdMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryStrategy;->mNativePssThresholdMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPssTotalThresholdMap(Lcom/android/server/am/MemoryStrategy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/am/MemoryStrategy;)Lcom/android/server/am/ProcessStatsService;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/MemoryStrategy;->mService:Lcom/android/server/am/ProcessStatsService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmNativeLeakRunning(Lcom/android/server/am/MemoryStrategy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNativeLeakRunningPid(Lcom/android/server/am/MemoryStrategy;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunningPid:I

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMeminfoLowToDropbox(Lcom/android/server/am/MemoryStrategy;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/MemoryStrategy;->addMeminfoLowToDropbox(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcLeakToDropbox(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;IILjava/lang/String;[J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/MemoryStrategy;->addProcLeakToDropbox(Ljava/lang/String;IILjava/lang/String;[J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcollectLogcat(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/MemoryStrategy;->collectLogcat(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopyFile(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemoryStrategy;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateThresholdMap(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/MemoryStrategy;->createThresholdMap(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetProcName(Lcom/android/server/am/MemoryStrategy;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/MemoryStrategy;->getProcName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mleakNativeReset(Lcom/android/server/am/MemoryStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/MemoryStrategy;->leakNativeReset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterCloudLeakConfReceiver(Lcom/android/server/am/MemoryStrategy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/MemoryStrategy;->registerCloudLeakConfReceiver(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectCloudConfFile(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemoryStrategy;->selectCloudConfFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mwriteFile(Lcom/android/server/am/MemoryStrategy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/MemoryStrategy;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/am/MemoryStrategy;->mInstance:Lcom/android/server/am/MemoryStrategy;

    .line 112
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_BACKTRACE_PERIOD:J

    .line 113
    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_BACKTRACE_PERIOD_DELAYED:J

    .line 114
    const-wide/16 v0, 0x3

    sget-wide v2, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_BACKTRACE_PERIOD_DELAYED:J

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    sput-wide v2, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_CLOSE_PERIOD_LONG_DELAYED:J

    .line 115
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_CLOSE_PERIOD_SHORT_DELAYED:J

    .line 116
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_OPEN_DELAY:J

    .line 118
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/android/server/am/MemoryStrategy;->MEMORYSTRATEGY_DUMP_PERIOD:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/MemoryStrategy;->mTestMode:Ljava/lang/Boolean;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mNativePssThresholdMap:Ljava/util/HashMap;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mGLPSSThresholdMap:Ljava/util/HashMap;

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakMap:Ljava/util/HashMap;

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mGpumemLeakMap:Ljava/util/HashMap;

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mLeakReportMap:Ljava/util/HashMap;

    .line 86
    iput-boolean v0, p0, Lcom/android/server/am/MemoryStrategy;->mTrackGLES:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/server/am/MemoryStrategy;->mHasSoundProcess:Z

    .line 88
    iput-boolean v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunning:Z

    .line 89
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunningPid:I

    .line 90
    iput v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakCount:I

    .line 91
    iput-object v1, p0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 107
    new-instance v0, Lcom/android/server/am/MemoryStrategy$MemoryStrategyCloudPushReceiver;

    invoke-direct {v0, p0}, Lcom/android/server/am/MemoryStrategy$MemoryStrategyCloudPushReceiver;-><init>(Lcom/android/server/am/MemoryStrategy;)V

    iput-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mCloudPushReceiver:Landroid/content/BroadcastReceiver;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/MemoryStrategy;->mLastReportMeminfoTime:J

    .line 219
    new-instance v0, Lcom/android/server/am/MemoryStrategy$MainHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;-><init>(Lcom/android/server/am/MemoryStrategy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    .line 225
    return-void
.end method

.method private addMeminfoLowToDropbox(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 494
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mService:Lcom/android/server/am/ProcessStatsService;

    iget-object v0, v0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/DropBoxManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    .line 496
    .local v0, "dbox":Landroid/os/DropBoxManager;
    const-string v1, "\n------------------------ ION heap procs ------------------------\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/sys/kernel/debug/dma_buf/dmaprocs"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/server/am/MemoryStrategy;->readFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 499
    const-string v1, "MemoryStrategy"

    const-string v2, "addMeminfoLowToDropbox SYSTEM_NATIVELEAK to DropBox ( SYSTEM_NATIVELEAK )"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    const-string v1, "SYSTEM_NATIVELEAK"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method private addProcLeakToDropbox(Ljava/lang/String;IILjava/lang/String;[J)V
    .locals 23
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "oomAdj"    # I
    .param p4, "logPath"    # Ljava/lang/String;
    .param p5, "pssData"    # [J

    .line 505
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v0, Lcom/android/server/am/MemoryStrategy;->mService:Lcom/android/server/am/ProcessStatsService;

    iget-object v3, v3, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/DropBoxManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/DropBoxManager;

    .line 506
    .local v3, "dbox":Landroid/os/DropBoxManager;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss z"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 507
    .local v4, "timeformat":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x400

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    .local v5, "sb":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timestamp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nTag: none\nBacktrace type: smt_memory_leak\nPackage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nPid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\nAdj:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\nlog_path:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "\n%s"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 512
    .local v6, "contentFormat":Ljava/lang/String;
    const/4 v10, 0x0

    aget-wide v10, v2, v10

    .line 513
    .local v10, "totalPss":J
    const/4 v12, 0x1

    aget-wide v13, v2, v12

    .line 514
    .local v13, "nativePss":J
    const/4 v15, 0x2

    move-wide/from16 v16, v13

    .end local v13    # "nativePss":J
    .local v16, "nativePss":J
    aget-wide v12, v2, v15

    .line 515
    .local v12, "javaPss":J
    const-wide/16 v14, 0x0

    .line 516
    .local v14, "eglPss":J
    const-wide/16 v18, 0x0

    .line 518
    .local v18, "glPss":J
    move-object/from16 v20, v4

    .end local v4    # "timeformat":Ljava/text/SimpleDateFormat;
    .local v20, "timeformat":Ljava/text/SimpleDateFormat;
    const-string v4, "\n------------------------ meminfo detail ------------------------\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TOTAL: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Native Heap: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v8, v16

    .end local v16    # "nativePss":J
    .local v8, "nativePss":J
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .end local v8    # "nativePss":J
    .restart local v16    # "nativePss":J
    const-string v8, "Dalvik Heap: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v8, 0x11

    if-ge v4, v8, :cond_3

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v4, 0x3

    move-wide/from16 v21, v10

    .end local v10    # "totalPss":J
    .local v21, "totalPss":J
    aget-wide v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const/4 v8, 0x4

    if-eq v4, v8, :cond_0

    const/16 v8, 0xf

    if-ne v4, v8, :cond_1

    .line 525
    :cond_0
    add-int/lit8 v8, v4, 0x3

    aget-wide v8, v2, v8

    add-long v18, v18, v8

    .line 526
    :cond_1
    const/16 v8, 0xe

    if-ne v4, v8, :cond_2

    .line 527
    add-int/lit8 v8, v4, 0x3

    aget-wide v8, v2, v8

    move-wide v14, v8

    .line 522
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v21

    goto :goto_0

    .end local v21    # "totalPss":J
    .restart local v10    # "totalPss":J
    :cond_3
    move-wide/from16 v21, v10

    .line 529
    .end local v4    # "i":I
    .end local v10    # "totalPss":J
    .restart local v21    # "totalPss":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v8, v2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-wide v8, v2, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v4, v0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 532
    iget-object v4, v0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    goto :goto_1

    :cond_4
    const-wide/32 v7, 0x100000

    .line 533
    .local v7, "GLPssThreshold":J
    :goto_1
    cmp-long v4, v14, v7

    if-gtz v4, :cond_5

    cmp-long v4, v18, v7

    if-lez v4, :cond_6

    .line 534
    :cond_5
    const-string v4, "\n------------------------ kgsl mem ------------------------\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "/sys/kernel/debug/kgsl/proc/%d/mem"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/android/server/am/MemoryStrategy;->readFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 538
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 539
    .local v4, "content":Ljava/lang/String;
    const-string v9, "MemoryStrategy"

    const-string v10, "addProcLeakToDropbox SYSTEM_NATIVELEAK to DropBox ( SYSTEM_NATIVELEAK )"

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const-string v9, "SYSTEM_NATIVELEAK"

    invoke-virtual {v3, v9, v4}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method private collectLogcat(Ljava/lang/String;)V
    .locals 15
    .param p1, "path"    # Ljava/lang/String;

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 545
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v0, "\n------------------------ start logcat to dropbox ------------------------\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const/4 v2, 0x0

    .line 548
    .local v2, "input":Ljava/io/InputStreamReader;
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v4, "/system/bin/timeout"

    const-string v5, "-k"

    const-string v6, "15s"

    const-string v7, "10s"

    const-string v8, "/system/bin/logcat"

    const-string v9, "-v"

    const-string v10, "threadtime"

    const-string v11, "-b"

    const-string v12, "all"

    const-string v13, "-t"

    .line 551
    const/16 v14, 0x61a8

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 552
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 554
    .local v4, "logcat":Ljava/lang/Process;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 558
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    goto :goto_1

    .line 559
    :catch_1
    move-exception v0

    .line 561
    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 564
    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 565
    .local v0, "buf":[C
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    move v6, v5

    .local v6, "num":I
    if-lez v5, :cond_0

    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 569
    .end local v0    # "buf":[C
    .end local v4    # "logcat":Ljava/lang/Process;
    .end local v6    # "num":I
    :cond_0
    nop

    .line 570
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 572
    :goto_3
    goto :goto_4

    .line 571
    :catch_2
    move-exception v0

    goto :goto_3

    .line 569
    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object v3, v0

    goto :goto_5

    .line 566
    :catch_3
    move-exception v0

    .line 567
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v4, "MemoryStrategy"

    const-string v5, "Error running logcat"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 569
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_1

    .line 570
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 574
    :cond_1
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct {p0, v5, v0, v3}, Lcom/android/server/am/MemoryStrategy;->writeFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 575
    return-void

    .line 569
    :goto_5
    if-eqz v2, :cond_2

    .line 570
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 572
    goto :goto_6

    .line 571
    :catch_4
    move-exception v0

    .line 573
    :cond_2
    :goto_6
    throw v3
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p1, "tempFilePath"    # Ljava/lang/String;
    .param p2, "updateFilePath"    # Ljava/lang/String;

    .line 834
    const/4 v0, 0x0

    .line 835
    .local v0, "result":Z
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    .local v1, "tempFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 839
    .local v2, "updateFile":Ljava/io/File;
    invoke-direct {p0, p1}, Lcom/android/server/am/MemoryStrategy;->obtainLeakConfVersion(Ljava/lang/String;)I

    move-result v3

    const-string v4, "MemoryStrategy"

    if-gez v3, :cond_0

    .line 840
    const-string v3, "cloud file version not correct."

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    return v0

    .line 844
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 846
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemoryStrategy;->selectCloudConfFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 847
    const-string v3, "selectCloudConfFile failure."

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    return v0

    .line 850
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 853
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    goto :goto_0

    .line 854
    :catch_0
    move-exception v3

    .line 855
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 858
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x0

    .line 859
    .local v3, "srcChannel":Ljava/nio/channels/FileChannel;
    const/4 v4, 0x0

    .line 862
    .local v4, "dstChannel":Ljava/nio/channels/FileChannel;
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 863
    .end local v3    # "srcChannel":Ljava/nio/channels/FileChannel;
    .local v6, "srcChannel":Ljava/nio/channels/FileChannel;
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 864
    .end local v4    # "dstChannel":Ljava/nio/channels/FileChannel;
    .local v11, "dstChannel":Ljava/nio/channels/FileChannel;
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 865
    const/4 v0, 0x1

    .line 874
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 875
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 878
    goto :goto_1

    .line 876
    :catch_1
    move-exception v3

    .line 877
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 879
    .end local v3    # "e":Ljava/lang/Exception;
    nop

    .line 880
    :goto_1
    return v0

    .line 873
    :catchall_0
    move-exception v3

    move-object v4, v11

    goto :goto_6

    .line 869
    :catch_2
    move-exception v3

    move-object v4, v11

    goto :goto_2

    .line 866
    :catch_3
    move-exception v3

    move-object v4, v11

    goto :goto_4

    .line 869
    .end local v11    # "dstChannel":Ljava/nio/channels/FileChannel;
    .restart local v4    # "dstChannel":Ljava/nio/channels/FileChannel;
    :catch_4
    move-exception v3

    goto :goto_2

    .line 866
    :catch_5
    move-exception v3

    goto :goto_4

    .line 873
    .end local v6    # "srcChannel":Ljava/nio/channels/FileChannel;
    .local v3, "srcChannel":Ljava/nio/channels/FileChannel;
    :catchall_1
    move-exception v5

    move-object v6, v3

    move-object v3, v5

    goto :goto_6

    .line 869
    :catch_6
    move-exception v5

    move-object v6, v3

    move-object v3, v5

    .line 870
    .local v3, "e":Ljava/io/IOException;
    .restart local v6    # "srcChannel":Ljava/nio/channels/FileChannel;
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 871
    nop

    .line 874
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 875
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 878
    goto :goto_3

    .line 876
    :catch_7
    move-exception v5

    .line 877
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 871
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    return v0

    .line 866
    .end local v6    # "srcChannel":Ljava/nio/channels/FileChannel;
    .local v3, "srcChannel":Ljava/nio/channels/FileChannel;
    :catch_8
    move-exception v5

    move-object v6, v3

    move-object v3, v5

    .line 867
    .local v3, "e":Ljava/io/FileNotFoundException;
    .restart local v6    # "srcChannel":Ljava/nio/channels/FileChannel;
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 868
    nop

    .line 874
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 875
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 878
    goto :goto_5

    .line 876
    :catch_9
    move-exception v5

    .line 877
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 868
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_5
    return v0

    .line 873
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catchall_2
    move-exception v3

    .line 874
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 875
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 878
    goto :goto_7

    .line 876
    :catch_a
    move-exception v5

    .line 877
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 879
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_7
    throw v3
.end method

.method private createFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .local v0, "leakFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 184
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " create failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryStrategy"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private createLeakInfo(Ljava/lang/String;I)Lcom/android/server/am/MemoryStrategy$LeakInfo;
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "lastPid"    # I

    .line 228
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;IJ)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v0

    return-object v0
.end method

.method private createLeakInfo(Ljava/lang/String;IJ)Lcom/android/server/am/MemoryStrategy$LeakInfo;
    .locals 7
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "lastPid"    # I
    .param p3, "lastWorkTime"    # J

    .line 232
    new-instance v6, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/MemoryStrategy$LeakInfo;-><init>(Ljava/lang/String;IJLcom/android/server/am/MemoryStrategy$LeakInfo-IA;)V

    return-object v6
.end method

.method private createThresholdMap(Ljava/lang/String;)V
    .locals 9
    .param p1, "filePath"    # Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 145
    .local v2, "line":Ljava/lang/String;
    const/4 v3, 0x0

    .line 146
    .local v3, "lc":I
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    if-eqz v4, :cond_3

    .line 147
    const/4 v4, 0x0

    const-string v5, "\\s+"

    if-nez v3, :cond_0

    :try_start_2
    const-string v6, "MemoryLeakOptVersion"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v4

    .line 151
    .local v4, "processName":Ljava/lang/String;
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 152
    .local v6, "pssTotalThreshold":Ljava/lang/Integer;
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 153
    .local v7, "glPssThreshold":Ljava/lang/Integer;
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 154
    .local v5, "nativePssThreshold":Ljava/lang/Integer;
    iget-object v8, p0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1

    .line 156
    iget-object v8, p0, Lcom/android/server/am/MemoryStrategy;->mNativePssThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_2

    .line 159
    iget-object v8, p0, Lcom/android/server/am/MemoryStrategy;->mGLPSSThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_2
    nop

    .end local v4    # "processName":Ljava/lang/String;
    .end local v5    # "nativePssThreshold":Ljava/lang/Integer;
    .end local v6    # "pssTotalThreshold":Ljava/lang/Integer;
    .end local v7    # "glPssThreshold":Ljava/lang/Integer;
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_0

    .line 163
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "lc":I
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 141
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .end local p1    # "filePath":Ljava/lang/String;
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .restart local p1    # "filePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Some error happened when read cloud MemoryLeakOpt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryStrategy"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    return-void
.end method

.method private detectTestMode()V
    .locals 2

    .line 449
    const-string v0, "persist.memorystrategy.testmode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mTestMode:Ljava/lang/Boolean;

    .line 450
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/memoryleak/test_data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .local v0, "testModeFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 454
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/android/server/am/MemoryStrategy;
    .locals 2

    .line 208
    sget-object v0, Lcom/android/server/am/MemoryStrategy;->mInstance:Lcom/android/server/am/MemoryStrategy;

    if-nez v0, :cond_1

    .line 209
    const-class v0, Lcom/android/server/am/MemoryStrategy;

    monitor-enter v0

    .line 210
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemoryStrategy;->mInstance:Lcom/android/server/am/MemoryStrategy;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Lcom/android/server/am/MemoryStrategy;

    invoke-direct {v1}, Lcom/android/server/am/MemoryStrategy;-><init>()V

    sput-object v1, Lcom/android/server/am/MemoryStrategy;->mInstance:Lcom/android/server/am/MemoryStrategy;

    .line 213
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemoryStrategy;->mInstance:Lcom/android/server/am/MemoryStrategy;

    return-object v0
.end method

.method private getProcName(I)Ljava/lang/String;
    .locals 5
    .param p1, "pid"    # I

    .line 743
    const-string v0, "invaild"

    .line 744
    .local v0, "procName":Ljava/lang/String;
    if-gez p1, :cond_0

    .line 745
    return-object v0

    .line 747
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cmdline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 749
    .local v2, "br":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 750
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 751
    .local v4, "index":I
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 752
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "index":I
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 755
    .end local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 747
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "procName":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .end local p1    # "pid":I
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 752
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "procName":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .restart local p1    # "pid":I
    :catch_0
    move-exception v1

    .line 753
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProcName Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryStrategy"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    const-string v0, "invaild"

    .line 756
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 758
    .local v1, "lastIndex":I
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 760
    .end local v1    # "lastIndex":I
    :cond_1
    return-object v0
.end method

.method static synthetic lambda$prepareMeminfo$0(Ljava/lang/StringBuilder;Ljava/lang/String;[J)V
    .locals 9
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [J

    .line 439
    move-object v5, p1

    .line 440
    .local v5, "processName":Ljava/lang/String;
    move-object v6, p2

    .line 441
    .local v6, "values":[J
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aget-wide v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aget-wide v7, v6, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 441
    const-string v1, "pid: %d\t total_pss: %-8d\t egl: %-8d\t gl: %-8d\t oom_adj: %-5d\t name: %s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 443
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    return-void
.end method

.method private leakNativeDetectControl(Ljava/lang/String;II)V
    .locals 6
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "behavior"    # I

    .line 593
    const-wide/16 v0, 0x0

    .line 594
    .local v0, "time":J
    const-string v2, "MemoryStrategy"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-gez p2, :cond_0

    goto :goto_1

    .line 598
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 623
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeLeak detect control behavior code error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 600
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 601
    goto :goto_0

    .line 620
    :pswitch_2
    const-wide/16 v2, 0x3

    sget-wide v4, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_BACKTRACE_PERIOD_DELAYED:J

    mul-long v0, v4, v2

    .line 621
    goto :goto_0

    .line 617
    :pswitch_3
    sget-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_BACKTRACE_PERIOD_DELAYED:J

    .line 618
    goto :goto_0

    .line 613
    :pswitch_4
    const/4 p3, 0x1

    .line 614
    sget-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_CLOSE_PERIOD_SHORT_DELAYED:J

    .line 615
    goto :goto_0

    .line 609
    :pswitch_5
    const/4 p3, 0x1

    .line 610
    sget-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_CLOSE_PERIOD_LONG_DELAYED:J

    .line 611
    goto :goto_0

    .line 606
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 607
    goto :goto_0

    .line 603
    :pswitch_7
    sget-wide v0, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_OPEN_DELAY:J

    .line 604
    nop

    .line 626
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;I)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v2

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/android/server/am/MemoryStrategy;->pushMessage(IJLcom/android/server/am/MemoryStrategy$LeakInfo;)V

    .line 627
    return-void

    .line 595
    :cond_1
    :goto_1
    const-string v3, "nativeLeak detect control error."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private leakNativeReset()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->removeMessages(I)V

    .line 585
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->removeMessages(I)V

    .line 586
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->removeMessages(I)V

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakCount:I

    .line 588
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunningPid:I

    .line 589
    iput-boolean v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunning:Z

    .line 590
    return-void
.end method

.method private makeSysLogSubDir(Ljava/lang/String;)V
    .locals 3
    .param p1, "subDir"    # Ljava/lang/String;

    .line 194
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, "monitorDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 199
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 200
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    nop

    .end local v0    # "monitorDir":Ljava/io/File;
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private obtainLastLogFile()Ljava/lang/String;
    .locals 7

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 730
    .local v0, "lastModifiedTime":J
    const/4 v2, 0x0

    .line 732
    .local v2, "lastModifiedIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x5

    const-string v5, "/data/syslog/memoryleak/leak_log_data"

    if-ge v3, v4, :cond_1

    .line 733
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_0

    .line 735
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 736
    move v2, v3

    .line 732
    .end local v4    # "file":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 739
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private obtainLeakConfVersion(Ljava/lang/String;)I
    .locals 10
    .param p1, "filePath"    # Ljava/lang/String;

    .line 764
    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 765
    .local v1, "version":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 767
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 771
    .local v4, "line":Ljava/lang/String;
    const/4 v5, 0x0

    .line 772
    .local v5, "lc":I
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    if-eqz v6, :cond_0

    .line 774
    const-string v6, "MemoryLeakOptVersion"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 775
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    .end local v1    # "version":I
    .local v0, "version":I
    nop

    .line 779
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 776
    return v0

    .line 779
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "lc":I
    :catch_0
    move-exception v1

    goto :goto_1

    .end local v0    # "version":I
    .restart local v1    # "version":I
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 781
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 767
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "version":I
    .end local v2    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .end local p1    # "filePath":Ljava/lang/String;
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 779
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "version":I
    .restart local v2    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .restart local p1    # "filePath":Ljava/lang/String;
    :catch_1
    move-exception v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 780
    .restart local v0    # "version":I
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    const-string v3, "MemoryStrategy"

    const-string v4, "Some error happened in phase obtainLeakConfVersion"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v0

    .line 783
    .end local v0    # "version":I
    .local v1, "version":I
    :cond_1
    :goto_2
    return v1
.end method

.method private prepareMeminfo(Lcom/android/internal/util/MemInfoReader;Ljava/util/HashMap;JJJLjava/lang/StringBuilder;)V
    .locals 14
    .param p1, "memInfo"    # Lcom/android/internal/util/MemInfoReader;
    .param p3, "usedPss"    # J
    .param p5, "cachedPss"    # J
    .param p7, "ionHeapOther"    # J
    .param p9, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/MemInfoReader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;JJJ",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 425
    .local p2, "processMems":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[J>;"
    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    const-string v7, "\n------------------------ overall meminfo detail ------------------------\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Total RAM: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Free  RAM: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getAvailableSizeKb()J

    move-result-wide v9

    add-long/2addr v9, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " (cached pss: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", avaiable: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 429
    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getAvailableSizeKb()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Used  RAM: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-long v10, v0, v4

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " (used pss: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", ionHeapOther: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", kernel: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 433
    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " KernelCac: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "     kFree: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v7, "\n------------------------ dump all process meminfo ------------------------\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    new-instance v7, Lcom/android/server/am/MemoryStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/android/server/am/MemoryStrategy$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 446
    return-void
.end method

.method private pushMessage(IJLcom/android/server/am/MemoryStrategy$LeakInfo;)V
    .locals 2
    .param p1, "cmd"    # I
    .param p2, "delayedMs"    # J
    .param p4, "leakInfo"    # Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 578
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 579
    .local v0, "msg":Landroid/os/Message;
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 580
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    invoke-virtual {v1, v0, p2, p3}, Lcom/android/server/am/MemoryStrategy$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 581
    return-void
.end method

.method private readFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 801
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 804
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 806
    .local v2, "line":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_1

    .line 807
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 809
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 811
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 804
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .end local p1    # "filePath":Ljava/lang/String;
    .end local p2    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 809
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .restart local p1    # "filePath":Ljava/lang/String;
    .restart local p2    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 810
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile error, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryStrategy"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private registerCloudLeakConfReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 171
    const-string v0, "MemoryStrategy"

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "com.memorystrategy.leakopt.update"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mCloudPushReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    const-string v2, "registerCloudLeakConfReceiver done."

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    nop

    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "register crashreport push receiver faild!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private selectCloudConfFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "newFilePath"    # Ljava/lang/String;
    .param p2, "originalFilePath"    # Ljava/lang/String;

    .line 787
    const/4 v0, -0x1

    .line 788
    .local v0, "newVersion":I
    const/4 v1, -0x1

    .line 790
    .local v1, "originalVersion":I
    invoke-direct {p0, p1}, Lcom/android/server/am/MemoryStrategy;->obtainLeakConfVersion(Ljava/lang/String;)I

    move-result v0

    .line 791
    invoke-direct {p0, p2}, Lcom/android/server/am/MemoryStrategy;->obtainLeakConfVersion(Ljava/lang/String;)I

    move-result v1

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectCloudConfFile, originalVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " originalPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; newVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryStrategy"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private shouldReportLeak(Ljava/lang/String;ILjava/util/HashMap;)Z
    .locals 8
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/MemoryStrategy$LeakInfo;",
            ">;)Z"
        }
    .end annotation

    .line 477
    .local p3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/am/MemoryStrategy$LeakInfo;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 479
    .local v0, "now":J
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 480
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;IJ)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return v3

    .line 483
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget v2, v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    if-ne v2, p2, :cond_1

    .line 484
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget-wide v4, v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastWorkTime:J

    sub-long v4, v0, v4

    sget-wide v6, Lcom/android/server/am/MemoryStrategy;->MEMORYSTRATEGY_DUMP_PERIOD:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 485
    const/4 v2, 0x0

    return v2

    .line 487
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;IJ)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    return v3
.end method

.method private shouldStartTracking(Ljava/lang/String;ILjava/util/HashMap;Z)Z
    .locals 8
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p4, "checkPid"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/MemoryStrategy$LeakInfo;",
            ">;Z)Z"
        }
    .end annotation

    .line 457
    .local p3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/am/MemoryStrategy$LeakInfo;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 458
    .local v0, "now":J
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 459
    if-eqz p4, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget v2, v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    if-eq p2, v2, :cond_0

    .line 461
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;IJ)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    return v3

    .line 464
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget-wide v4, v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastWorkTime:J

    sub-long v4, v0, v4

    sget-wide v6, Lcom/android/server/am/MemoryStrategy;->NATIVELEAK_BACKTRACE_PERIOD:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 465
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;IJ)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return v3

    .line 468
    :cond_1
    const/4 v2, 0x0

    return v2

    .line 471
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;IJ)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    return v3
.end method

.method private writeFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "isAppend"    # Z

    .line 815
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "MemoryStrategy"

    if-nez v1, :cond_0

    .line 818
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    goto :goto_0

    .line 819
    :catch_0
    move-exception v1

    .line 820
    .local v1, "e":Ljava/io/IOException;
    const-string v3, "create file error "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    .local v1, "bufferedWriter":Ljava/io/BufferedWriter;
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 826
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 828
    .end local v1    # "bufferedWriter":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 824
    .restart local v1    # "bufferedWriter":Ljava/io/BufferedWriter;
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .end local p1    # "filePath":Ljava/lang/String;
    .end local p2    # "content":Ljava/lang/String;
    .end local p3    # "isAppend":Z
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 826
    .end local v1    # "bufferedWriter":Ljava/io/BufferedWriter;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/am/MemoryStrategy;
    .restart local p1    # "filePath":Ljava/lang/String;
    .restart local p2    # "content":Ljava/lang/String;
    .restart local p3    # "isAppend":Z
    :catch_1
    move-exception v1

    .line 827
    .local v1, "e":Ljava/io/IOException;
    const-string v3, "writeFile error "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 829
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method


# virtual methods
.method MemoryStrategyInit(Lcom/android/server/am/ProcessStatsService;)V
    .locals 4
    .param p1, "service"    # Lcom/android/server/am/ProcessStatsService;

    .line 121
    iput-object p1, p0, Lcom/android/server/am/MemoryStrategy;->mService:Lcom/android/server/am/ProcessStatsService;

    .line 122
    const-string v0, "/data/system/MemoryLeakOpt.cfg"

    const-string v1, "/system/etc/MemoryLeakOpt.cfg"

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/MemoryStrategy;->selectCloudConfFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-direct {p0, v0}, Lcom/android/server/am/MemoryStrategy;->createThresholdMap(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/server/am/MemoryStrategy;->createThresholdMap(Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 129
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/am/MemoryStrategy$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    const-string v1, "/data/nativeleak/.leakdetectbacktrace_count"

    invoke-direct {p0, v1}, Lcom/android/server/am/MemoryStrategy;->createFile(Ljava/lang/String;)V

    .line 131
    const-string v1, "/data/nativeleak/.leakdetectbacktrace_size"

    invoke-direct {p0, v1}, Lcom/android/server/am/MemoryStrategy;->createFile(Ljava/lang/String;)V

    .line 132
    const-string v1, "/data/syslog/memoryleak"

    invoke-direct {p0, v1}, Lcom/android/server/am/MemoryStrategy;->makeSysLogSubDir(Ljava/lang/String;)V

    .line 133
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/syslog/memoryleak/leak_log_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/am/MemoryStrategy;->createFile(Ljava/lang/String;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/android/server/am/MemoryStrategy;->detectTestMode()V

    .line 136
    return-void
.end method

.method public backtraceDoneInform(Ljava/lang/String;I)V
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 408
    iget v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakCount:I

    .line 409
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/am/MemoryStrategy;->leakNativeDetectControl(Ljava/lang/String;II)V

    goto :goto_0

    .line 410
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakCount:I

    if-ne v0, v1, :cond_1

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakCount:I

    .line 412
    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/am/MemoryStrategy;->leakNativeDetectControl(Ljava/lang/String;II)V

    .line 415
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mService:Lcom/android/server/am/ProcessStatsService;

    iget-object v0, v0, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 416
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/am/MemoryStrategy;->mHasSoundProcess:Z

    if-nez v1, :cond_2

    .line 417
    invoke-static {}, Lcom/android/server/am/HandleMemoryLeak;->getInstance()Lcom/android/server/am/HandleMemoryLeak;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/server/am/HandleMemoryLeak;->killMemoryLeakProcess(Ljava/lang/String;I)Z

    .line 419
    .end local v0    # "pm":Landroid/os/PowerManager;
    :cond_2
    monitor-exit p0

    .line 421
    return-void

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enterIdleStateInform(Z)V
    .locals 3
    .param p1, "flag"    # Z

    .line 240
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/MemoryStrategy;->mHasSoundProcess:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunningPid:I

    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget v1, v1, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    if-eq v0, v1, :cond_0

    .line 242
    invoke-static {}, Lcom/android/server/am/HandleMemoryLeak;->getInstance()Lcom/android/server/am/HandleMemoryLeak;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget-object v1, v1, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mProcessName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget v2, v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/HandleMemoryLeak;->killMemoryLeakProcess(Ljava/lang/String;I)Z

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 245
    :cond_0
    return-void
.end method

.method public executeMeminfoMemoryStrategy(Lcom/android/internal/util/MemInfoReader;Ljava/util/HashMap;JJJ)V
    .locals 20
    .param p1, "memInfo"    # Lcom/android/internal/util/MemInfoReader;
    .param p3, "usedPss"    # J
    .param p5, "cachedPss"    # J
    .param p7, "ionHeapOther"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/MemInfoReader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;JJJ)V"
        }
    .end annotation

    .line 345
    .local p2, "processMems":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[J>;"
    move-object/from16 v10, p0

    const/4 v0, 0x0

    .line 348
    .local v0, "logFilePath":Ljava/lang/String;
    iget-object v1, v10, Lcom/android/server/am/MemoryStrategy;->mLeakReportMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v11, 0x7d0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 349
    .local v2, "info":Lcom/android/server/am/MemoryStrategy$LeakInfo;
    iget-boolean v3, v2, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mNeedReport:Z

    if-eqz v3, :cond_0

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/MemoryStrategy;->obtainLastLogFile()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/server/am/MemoryStrategy$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 352
    .local v1, "msg":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    iget-object v3, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    invoke-virtual {v3, v1, v11, v12}, Lcom/android/server/am/MemoryStrategy$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 354
    move-object v13, v0

    goto :goto_1

    .line 356
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "info":Lcom/android/server/am/MemoryStrategy$LeakInfo;
    :cond_0
    goto :goto_0

    .line 348
    :cond_1
    move-object v13, v0

    .line 359
    .end local v0    # "logFilePath":Ljava/lang/String;
    .local v13, "logFilePath":Ljava/lang/String;
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 361
    .local v14, "now":J
    iget-object v0, v10, Lcom/android/server/am/MemoryStrategy;->mTestMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "yyyy-MM-dd HH:mm:ss z"

    const/16 v7, 0x400

    if-eqz v0, :cond_2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 363
    .local v8, "sb":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 364
    .local v5, "timeformat":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v16, v5

    .end local v5    # "timeformat":Ljava/text/SimpleDateFormat;
    .local v16, "timeformat":Ljava/text/SimpleDateFormat;
    move-wide/from16 v5, p5

    move-object/from16 v17, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v17, "sb":Ljava/lang/StringBuilder;
    move-wide/from16 v7, p7

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/MemoryStrategy;->prepareMeminfo(Lcom/android/internal/util/MemInfoReader;Ljava/util/HashMap;JJJLjava/lang/StringBuilder;)V

    .line 367
    iget-object v0, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 368
    .local v0, "msg":Landroid/os/Message;
    move-object/from16 v1, v17

    .end local v17    # "sb":Ljava/lang/StringBuilder;
    .local v1, "sb":Ljava/lang/StringBuilder;
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    iget-object v2, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    invoke-virtual {v2, v0, v11, v12}, Lcom/android/server/am/MemoryStrategy$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 361
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "timeformat":Ljava/text/SimpleDateFormat;
    :cond_2
    move-object/from16 v19, v9

    .line 372
    :goto_2
    iget-wide v0, v10, Lcom/android/server/am/MemoryStrategy;->mLastReportMeminfoTime:J

    sub-long v0, v14, v0

    sget-wide v2, Lcom/android/server/am/MemoryStrategy;->MEMORYSTRATEGY_DUMP_PERIOD:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/MemInfoReader;->getAvailableSizeKb()J

    move-result-wide v0

    const-wide/32 v2, 0x4b000

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 376
    .local v9, "sb":Ljava/lang/StringBuilder;
    iput-wide v14, v10, Lcom/android/server/am/MemoryStrategy;->mLastReportMeminfoTime:J

    .line 378
    if-nez v13, :cond_3

    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/MemoryStrategy;->obtainLastLogFile()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 382
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 383
    .local v7, "timeformat":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTag: none\nBacktrace type: smt_memory_leak\nlog_path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 386
    .local v8, "contentFormat":Ljava/lang/String;
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .end local v7    # "timeformat":Ljava/text/SimpleDateFormat;
    .end local v8    # "contentFormat":Ljava/lang/String;
    .restart local v16    # "timeformat":Ljava/text/SimpleDateFormat;
    .local v17, "contentFormat":Ljava/lang/String;
    move-wide/from16 v7, p7

    move-object/from16 v18, v9

    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    invoke-direct/range {v0 .. v9}, Lcom/android/server/am/MemoryStrategy;->prepareMeminfo(Lcom/android/internal/util/MemInfoReader;Ljava/util/HashMap;JJJLjava/lang/StringBuilder;)V

    .line 389
    iget-object v0, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 390
    .restart local v0    # "msg":Landroid/os/Message;
    move-object/from16 v1, v18

    .end local v18    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    iget-object v2, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    invoke-virtual {v2, v0, v11, v12}, Lcom/android/server/am/MemoryStrategy$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 394
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "timeformat":Ljava/text/SimpleDateFormat;
    .end local v17    # "contentFormat":Ljava/lang/String;
    :cond_4
    if-eqz v13, :cond_5

    .line 395
    iget-object v0, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/server/am/MemoryStrategy$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 396
    .restart local v0    # "msg":Landroid/os/Message;
    iput-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    iget-object v1, v10, Lcom/android/server/am/MemoryStrategy;->mMainHandler:Lcom/android/server/am/MemoryStrategy$MainHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/am/MemoryStrategy$MainHandler;->sendMessage(Landroid/os/Message;)Z

    .line 400
    .end local v0    # "msg":Landroid/os/Message;
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->clear()V

    .line 401
    return-void
.end method

.method public executeMemoryStrategy(Ljava/lang/String;IJI)V
    .locals 20
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "pss"    # J
    .param p5, "oomAdj"    # I

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, 0x0

    .line 251
    .local v4, "forceExec":Z
    if-eqz v1, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-gtz v5, :cond_0

    goto/16 :goto_a

    .line 256
    :cond_0
    iget-object v5, v0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    iget-object v5, v5, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mProcessName:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 257
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 260
    :cond_1
    const-wide/32 v5, 0x100000

    if-gez v3, :cond_2

    iget-object v7, v0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    cmp-long v7, p3, v5

    if-lez v7, :cond_2

    .line 262
    const/4 v4, 0x1

    .line 265
    :cond_2
    if-nez v4, :cond_4

    iget-object v7, v0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/android/server/am/MemoryStrategy;->mPssTotalThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, p3, v7

    if-gez v7, :cond_4

    .line 266
    :cond_3
    return-void

    .line 269
    :cond_4
    new-instance v7, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v7}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 270
    .local v7, "meminfo":Landroid/os/Debug$MemoryInfo;
    invoke-static {v2, v7}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    .line 273
    iget-boolean v8, v0, Lcom/android/server/am/MemoryStrategy;->mTrackGLES:Z

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    if-nez v4, :cond_6

    .line 274
    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v8

    .line 275
    invoke-virtual {v7, v9}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v11

    add-int/2addr v8, v11

    .line 276
    const/16 v11, 0xe

    invoke-virtual {v7, v11}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v11

    add-int/2addr v8, v11

    .line 277
    .local v8, "gpuMemTotalPss":I
    iget-object v11, v0, Lcom/android/server/am/MemoryStrategy;->mGLPSSThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/android/server/am/MemoryStrategy;->mGLPSSThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v8, v11, :cond_6

    .line 278
    invoke-static {}, Lcom/android/server/am/GLESStrategy;->getInstance()Lcom/android/server/am/GLESStrategy;

    move-result-object v11

    .line 279
    .local v11, "glesStrategy":Lcom/android/server/am/GLESStrategy;
    invoke-virtual {v11, v1, v2}, Lcom/android/server/am/GLESStrategy;->IsTracking(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 280
    invoke-virtual {v11, v1, v8}, Lcom/android/server/am/GLESStrategy;->DoCheck(Ljava/lang/String;I)V

    goto :goto_0

    .line 281
    :cond_5
    iget-object v12, v0, Lcom/android/server/am/MemoryStrategy;->mGpumemLeakMap:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v12, v10}, Lcom/android/server/am/MemoryStrategy;->shouldStartTracking(Ljava/lang/String;ILjava/util/HashMap;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 282
    invoke-virtual {v11, v1, v2, v8}, Lcom/android/server/am/GLESStrategy;->StartTrack(Ljava/lang/String;II)Z

    .line 287
    .end local v8    # "gpuMemTotalPss":I
    .end local v11    # "glesStrategy":Lcom/android/server/am/GLESStrategy;
    :cond_6
    :goto_0
    iget v8, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 288
    iget-boolean v11, v7, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v11, :cond_7

    iget v11, v7, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    goto :goto_1

    :cond_7
    iget v11, v7, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    :goto_1
    add-int/2addr v8, v11

    .line 289
    .local v8, "nativePss":I
    iget-object v11, v0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakMap:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v2, v11, v12}, Lcom/android/server/am/MemoryStrategy;->shouldStartTracking(Ljava/lang/String;ILjava/util/HashMap;Z)Z

    move-result v11

    .line 292
    .local v11, "nativeTrackingStart":Z
    const/4 v13, 0x2

    if-eqz v11, :cond_a

    .line 293
    if-eqz v4, :cond_8

    .line 294
    goto :goto_2

    :cond_8
    iget-object v5, v0, Lcom/android/server/am/MemoryStrategy;->mNativePssThresholdMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 295
    .local v5, "nativePssThreshold":J
    :goto_2
    int-to-long v14, v8

    cmp-long v14, v14, v5

    if-ltz v14, :cond_9

    iget-boolean v14, v0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunning:Z

    if-nez v14, :cond_9

    .line 296
    const/16 v14, 0xc

    invoke-direct {v0, v1, v2, v14}, Lcom/android/server/am/MemoryStrategy;->leakNativeDetectControl(Ljava/lang/String;II)V

    .line 297
    invoke-direct {v0, v1, v2, v12}, Lcom/android/server/am/MemoryStrategy;->leakNativeDetectControl(Ljava/lang/String;II)V

    .line 298
    invoke-direct {v0, v1, v2, v9}, Lcom/android/server/am/MemoryStrategy;->leakNativeDetectControl(Ljava/lang/String;II)V

    .line 299
    const/4 v9, 0x5

    invoke-direct {v0, v1, v2, v9}, Lcom/android/server/am/MemoryStrategy;->leakNativeDetectControl(Ljava/lang/String;II)V

    .line 300
    invoke-direct {v0, v1, v2, v13}, Lcom/android/server/am/MemoryStrategy;->leakNativeDetectControl(Ljava/lang/String;II)V

    goto :goto_3

    .line 302
    :cond_9
    iget-object v9, v0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakMap:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .end local v5    # "nativePssThreshold":J
    :cond_a
    :goto_3
    iget-object v5, v0, Lcom/android/server/am/MemoryStrategy;->mLeakReportMap:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v5}, Lcom/android/server/am/MemoryStrategy;->shouldReportLeak(Ljava/lang/String;ILjava/util/HashMap;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 308
    iget-object v5, v0, Lcom/android/server/am/MemoryStrategy;->mLeakReportMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 310
    .local v5, "tmpLeakInfo":Lcom/android/server/am/MemoryStrategy$LeakInfo;
    iget v6, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v9, v7, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v9, :cond_b

    .line 311
    iget v9, v7, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    goto :goto_4

    :cond_b
    iget v9, v7, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    :goto_4
    add-int/2addr v6, v9

    int-to-long v14, v6

    .line 312
    .local v14, "javaPss":J
    iget v6, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v9, v7, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v9, :cond_c

    .line 313
    iget v9, v7, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    goto :goto_5

    :cond_c
    iget v9, v7, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    :goto_5
    add-int/2addr v6, v9

    move-wide/from16 v16, v14

    .end local v14    # "javaPss":J
    .local v16, "javaPss":J
    int-to-long v13, v6

    .line 315
    .local v13, "unknownPss":J
    const/16 v6, 0x15

    new-array v6, v6, [J

    .line 316
    .local v6, "pssData":[J
    aput-wide p3, v6, v12

    .line 317
    move-wide/from16 v18, v13

    .end local v13    # "unknownPss":J
    .local v18, "unknownPss":J
    int-to-long v12, v8

    aput-wide v12, v6, v10

    .line 318
    const/4 v9, 0x2

    aput-wide v16, v6, v9

    .line 319
    const/4 v9, 0x0

    move-wide/from16 v13, v18

    .end local v18    # "unknownPss":J
    .local v9, "i":I
    .restart local v13    # "unknownPss":J
    :goto_6
    const/16 v12, 0x11

    if-ge v9, v12, :cond_e

    .line 320
    add-int/lit8 v12, v9, 0x3

    invoke-virtual {v7, v9}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v15

    iget-boolean v10, v7, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v10, :cond_d

    .line 321
    invoke-virtual {v7, v9}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v10

    goto :goto_7

    :cond_d
    invoke-virtual {v7, v9}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v10

    :goto_7
    add-int/2addr v15, v10

    move-object v10, v7

    move/from16 v19, v8

    .end local v7    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .end local v8    # "nativePss":I
    .local v10, "meminfo":Landroid/os/Debug$MemoryInfo;
    .local v19, "nativePss":I
    int-to-long v7, v15

    aput-wide v7, v6, v12

    .line 322
    add-int/lit8 v7, v9, 0x3

    aget-wide v7, v6, v7

    sub-long/2addr v13, v7

    .line 319
    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    move/from16 v8, v19

    const/4 v10, 0x1

    goto :goto_6

    .end local v10    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .end local v19    # "nativePss":I
    .restart local v7    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .restart local v8    # "nativePss":I
    :cond_e
    move-object v10, v7

    move/from16 v19, v8

    .line 324
    .end local v7    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .end local v8    # "nativePss":I
    .end local v9    # "i":I
    .restart local v10    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .restart local v19    # "nativePss":I
    const/16 v7, 0x14

    aput-wide v13, v6, v7

    .line 326
    iput v3, v5, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mOomAdj:I

    .line 327
    iput-object v6, v5, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mPssData:[J

    .line 328
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mNeedReport:Z

    goto :goto_8

    .line 307
    .end local v5    # "tmpLeakInfo":Lcom/android/server/am/MemoryStrategy$LeakInfo;
    .end local v6    # "pssData":[J
    .end local v10    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .end local v13    # "unknownPss":J
    .end local v16    # "javaPss":J
    .end local v19    # "nativePss":I
    .restart local v7    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .restart local v8    # "nativePss":I
    :cond_f
    move-object v10, v7

    move/from16 v19, v8

    .line 332
    .end local v7    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .end local v8    # "nativePss":I
    .restart local v10    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .restart local v19    # "nativePss":I
    :goto_8
    iget v5, v0, Lcom/android/server/am/MemoryStrategy;->mNativeLeakRunningPid:I

    if-eq v5, v2, :cond_11

    if-nez v11, :cond_11

    .line 333
    iget-object v5, v0, Lcom/android/server/am/MemoryStrategy;->mService:Lcom/android/server/am/ProcessStatsService;

    iget-object v5, v5, Lcom/android/server/am/ProcessStatsService;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-class v6, Landroid/os/PowerManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 334
    .local v5, "pm":Landroid/os/PowerManager;
    invoke-virtual {v5}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Lcom/android/server/am/MemoryStrategy;->mHasSoundProcess:Z

    if-nez v6, :cond_10

    .line 335
    invoke-static {}, Lcom/android/server/am/HandleMemoryLeak;->getInstance()Lcom/android/server/am/HandleMemoryLeak;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/android/server/am/HandleMemoryLeak;->killMemoryLeakProcess(Ljava/lang/String;I)Z

    goto :goto_9

    .line 337
    :cond_10
    invoke-direct/range {p0 .. p2}, Lcom/android/server/am/MemoryStrategy;->createLeakInfo(Ljava/lang/String;I)Lcom/android/server/am/MemoryStrategy$LeakInfo;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/am/MemoryStrategy;->mPrepareToKill:Lcom/android/server/am/MemoryStrategy$LeakInfo;

    .line 340
    .end local v5    # "pm":Landroid/os/PowerManager;
    :cond_11
    :goto_9
    return-void

    .line 252
    .end local v10    # "meminfo":Landroid/os/Debug$MemoryInfo;
    .end local v11    # "nativeTrackingStart":Z
    .end local v19    # "nativePss":I
    :cond_12
    :goto_a
    return-void
.end method

.method public setSoundProcessMemoryStrategy(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 236
    iput-boolean p1, p0, Lcom/android/server/am/MemoryStrategy;->mHasSoundProcess:Z

    .line 237
    return-void
.end method
