.class public Lcom/android/server/TransferServer;
.super Lcom/android/internal/app/ITransferServer$Stub;
.source "TransferServer.java"

# interfaces
.implements Lcom/android/server/ITransferController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/TransferServer$CurrentLaunchStat;,
        Lcom/android/server/TransferServer$LocalService;
    }
.end annotation


# static fields
.field private static final APP_REASONS:[Ljava/lang/String;

.field private static final APP_REASON_NUM:I = 0x8

.field public static DO_JANK_LOG:Z = false

.field private static final DUMP_INTERVAL:J = 0x5265c00L

.field private static final DUMP_SYSINFO_TYPE_ALGCOSTBAD:I = 0x3

.field public static FEEDBACK_SCENE_DUMP_FLAG:I = 0x0

.field public static FEEDBACK_SCENE_FIRST_DUMP_FLAG:I = 0x0

.field public static FEEDBACK_SCENE_START_FLAG:I = 0x0

.field public static FEEDBACK_SCENE_STOP_FLAG:I = 0x0

.field private static final GAME_BALANCE_TEMP_DIR:Ljava/lang/String; = "/data/syslog/monitor/temp_game_atrace/"

.field private static final JANK_LEVEL_1:J = 0x5f5e100L

.field private static final JANK_LEVEL_2:J = 0x11e1a300L

.field private static final JANK_LEVEL_3:J = 0x23c34600L

.field public static final JANK_OPTION_TYPE_NORMAL:I = 0x0

.field public static final JANK_OPTION_TYPE_SWITCH_WINDOW:I = 0x1

.field private static final JANK_TAG:Ljava/lang/String; = "JankDumpInfo"

.field public static final KTOP_PATH:Ljava/lang/String; = "/proc/ktop"

.field private static final LAUNCHING_INTERVAL:I = 0x3a98

.field private static final MAX_TRANSFER_SIZE:I = 0x3e8

.field private static final MSG_TRACKING_TIME:I = 0x7d0

.field public static NON_FEEDBACK_SCENE_FLAG:I = 0x0

.field public static final PROPERTY_LAST_UPDATE:Ljava/lang/String; = "prop.lastupdate"

.field public static final PROPERTY_TIME_OUT:Ljava/lang/String; = "prop.timeout"

.field public static final PROP_JANK_THRESHOLD:Ljava/lang/String; = "persist.sys.monitor.jank_threshold"

.field private static REACH_DUMP_PERFETTO_MAX_COUNT_RETURN_CODE:I = 0x0

.field private static REACH_DUMP_PERFETTO_TIMEOUT_MAX_COUNT_RETURN_CODE:I = 0x0

.field public static final REPORT_THROTTLE_COUNT:J = 0x64L

.field public static final REPORT_THROTTLE_LOG_COUNT:J = 0x32L

.field public static final REPORT_THROTTLE_MS:J = 0xaL

.field private static final SERVICE_NAME:Ljava/lang/String; = "transferserver"

.field private static START_PERFETTO_APP_LUNCHING_RETURN_CODE:I = 0x0

.field private static SUCESS_RETURN_CODE:I = 0x0

.field private static final SYS_ERROR_LAST_DUMP_TIME:Ljava/lang/String; = "sys_error_last_dump_time"

.field private static final TAG:Ljava/lang/String; = "TransferServer"

.field public static final TYPE_RENDER:I = 0x0

.field public static final TYPE_SURFACEFLINGER:I = 0x1

.field private static alwaysDumpTraceFlag:Z

.field public static mDeviceId:Ljava/lang/String;

.field private static mSelf:Lcom/android/server/TransferServer;

.field public static mSmartVersion:Ljava/lang/String;

.field private static runtimeFinishFlag:I


# instance fields
.field private currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

.field private final lastRenderFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastRenderJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastRenderSingleFrameProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastSceneProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastSurfaceFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastSurfaceJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mContext:Landroid/content/Context;

.field private mCurrentDate:Ljava/lang/String;

.field private mDebugFps:Z

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field mLastDumpPerfettoTime:J

.field private mLockObject:Ljava/lang/Object;

.field private mPerfBoost:Landroid/util/BoostFramework;

.field private mSceneMetricsAnalyzer:Lcom/android/server/SceneMetricsAnalyzer;

.field public mSmartService:Lcom/android/server/SysSmartServiceBase;

.field private mStartMonitor:Z

.field mStartPerfetto:Z

.field mStartPerfettoForce:Z

.field public mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

.field private mThread:Landroid/os/HandlerThread;

.field private mTransferRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/TransferRecord;",
            ">;"
        }
    .end annotation
.end field

.field private perfBoostHandler:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmDebugFps(Lcom/android/server/TransferServer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/TransferServer;->mDebugFps:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartMonitor(Lcom/android/server/TransferServer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/TransferServer;->mStartMonitor:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmStartMonitor(Lcom/android/server/TransferServer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/TransferServer;->mStartMonitor:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 121
    const/4 v0, -0x1

    sput v0, Lcom/android/server/TransferServer;->NON_FEEDBACK_SCENE_FLAG:I

    .line 122
    const/4 v0, 0x0

    sput v0, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_STOP_FLAG:I

    .line 123
    const/4 v1, 0x1

    sput v1, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_DUMP_FLAG:I

    .line 124
    const/4 v2, 0x2

    sput v2, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_START_FLAG:I

    .line 125
    const/4 v3, 0x3

    sput v3, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_FIRST_DUMP_FLAG:I

    .line 134
    sput-boolean v0, Lcom/android/server/TransferServer;->DO_JANK_LOG:Z

    .line 146
    sput-boolean v0, Lcom/android/server/TransferServer;->alwaysDumpTraceFlag:Z

    .line 166
    const-string v10, "slow_swap_buffer"

    const-string v11, "unknown"

    const-string v4, "slow_main_thread"

    const-string v5, "slow_handle_input"

    const-string v6, "slow_handle_animation"

    const-string v7, "slow_handle_traversal"

    const-string v8, "slow_bitmap_load"

    const-string v9, "slow_issue_draw_command"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/server/TransferServer;->APP_REASONS:[Ljava/lang/String;

    .line 178
    new-instance v3, Lcom/android/server/TransferServer;

    invoke-direct {v3}, Lcom/android/server/TransferServer;-><init>()V

    sput-object v3, Lcom/android/server/TransferServer;->mSelf:Lcom/android/server/TransferServer;

    .line 1058
    const-string v3, "ro.pico.ota.version"

    const-string v4, "unknown"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/server/TransferServer;->mSmartVersion:Ljava/lang/String;

    .line 1059
    const-string v3, "ro.serialno"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/server/TransferServer;->mDeviceId:Ljava/lang/String;

    .line 1061
    sput v0, Lcom/android/server/TransferServer;->SUCESS_RETURN_CODE:I

    .line 1062
    sput v1, Lcom/android/server/TransferServer;->REACH_DUMP_PERFETTO_MAX_COUNT_RETURN_CODE:I

    .line 1063
    sput v2, Lcom/android/server/TransferServer;->REACH_DUMP_PERFETTO_TIMEOUT_MAX_COUNT_RETURN_CODE:I

    .line 1064
    const/4 v1, 0x4

    sput v1, Lcom/android/server/TransferServer;->START_PERFETTO_APP_LUNCHING_RETURN_CODE:I

    .line 1173
    const-string v1, "sys.xrruntime.loading.finish"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 180
    invoke-direct {p0}, Lcom/android/internal/app/ITransferServer$Stub;-><init>()V

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/TransferServer;->mLockObject:Ljava/lang/Object;

    .line 138
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/server/TransferServer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/TransferServer;->mTransferRecords:Ljava/util/ArrayList;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/TransferServer;->mCurrentDate:Ljava/lang/String;

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/TransferServer;->mStartMonitor:Z

    .line 144
    sget v2, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/TransferServer;->mDebugFps:Z

    .line 151
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/TransferServer;->lastSurfaceFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/TransferServer;->lastRenderFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/TransferServer;->lastRenderJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/TransferServer;->lastSurfaceJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/TransferServer;->lastSceneProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/android/server/TransferServer;->lastRenderSingleFrameProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "JankAnalysis"

    invoke-direct {v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/TransferServer;->mThread:Landroid/os/HandlerThread;

    .line 160
    new-instance v2, Landroid/util/BoostFramework;

    invoke-direct {v2}, Landroid/util/BoostFramework;-><init>()V

    iput-object v2, p0, Lcom/android/server/TransferServer;->mPerfBoost:Landroid/util/BoostFramework;

    .line 161
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/TransferServer;->perfBoostHandler:I

    .line 164
    iput-object v0, p0, Lcom/android/server/TransferServer;->mSceneMetricsAnalyzer:Lcom/android/server/SceneMetricsAnalyzer;

    .line 472
    new-instance v0, Lcom/android/server/TransferServer$CurrentLaunchStat;

    invoke-direct {v0, p0}, Lcom/android/server/TransferServer$CurrentLaunchStat;-><init>(Lcom/android/server/TransferServer;)V

    iput-object v0, p0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    .line 876
    iput-boolean v1, p0, Lcom/android/server/TransferServer;->mStartPerfetto:Z

    .line 877
    iput-boolean v1, p0, Lcom/android/server/TransferServer;->mStartPerfettoForce:Z

    .line 878
    iput-wide v3, p0, Lcom/android/server/TransferServer;->mLastDumpPerfettoTime:J

    .line 181
    return-void
.end method

.method private checkDumpInterval()Z
    .locals 4

    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/TransferServer;->mLastDumpPerfettoTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;

    .line 1970
    const/4 v0, 0x0

    .line 1972
    .local v0, "result":Z
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1974
    .local v1, "in":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v1, p1}, Lcom/android/server/TransferServer;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 1976
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1977
    nop

    .line 1981
    .end local v1    # "in":Ljava/io/InputStream;
    goto :goto_0

    .line 1976
    .restart local v1    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1977
    nop

    .end local v0    # "result":Z
    .end local p0    # "srcFile":Ljava/io/File;
    .end local p1    # "destFile":Ljava/io/File;
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1978
    .end local v1    # "in":Ljava/io/InputStream;
    .restart local v0    # "result":Z
    .restart local p0    # "srcFile":Ljava/io/File;
    .restart local p1    # "destFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 1979
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1980
    const/4 v0, 0x0

    .line 1982
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method public static copyFolderToFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "targetPath"    # Ljava/lang/String;

    .line 1922
    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1925
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TransferServer"

    if-eqz v0, :cond_1

    .line 1926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source and destination are the same: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    return-void

    .line 1930
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1931
    .local v0, "logBuilder":Ljava/lang/StringBuilder;
    const-string v2, "copyFileOrFolder srcPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1932
    const-string v3, " targetPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1936
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1937
    .local v2, "srcDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1939
    .local v3, "targetDir":Ljava/io/File;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data/system/dropbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1940
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data/user_de/0/com.bytedance.os.mermaid/files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1941
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data/user_de/0/os.teatracker/files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_3

    .line 1948
    :cond_2
    nop

    .line 1950
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1951
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1953
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1954
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/android/server/TransferServer;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_2

    .line 1955
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1956
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1957
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_7

    .line 1958
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    .line 1959
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1960
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/android/server/TransferServer;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    .line 1961
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1962
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/android/server/TransferServer;->copyFolderToFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    .end local v6    # "file":Ljava/io/File;
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1967
    .end local v1    # "files":[Ljava/io/File;
    :cond_7
    :goto_2
    return-void

    .line 1942
    :cond_8
    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal srcPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or targetPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1943
    return-void

    .line 1945
    :catch_0
    move-exception v4

    .line 1946
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "copyFolderToFolder error"

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1947
    return-void

    .line 1923
    .end local v0    # "logBuilder":Ljava/lang/StringBuilder;
    .end local v2    # "srcDir":Ljava/io/File;
    .end local v3    # "targetDir":Ljava/io/File;
    .end local v4    # "e":Ljava/io/IOException;
    :cond_9
    :goto_4
    return-void
.end method

.method public static copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "destFile"    # Ljava/io/File;

    .line 1987
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1988
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1990
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1992
    .local v1, "out":Ljava/io/FileOutputStream;
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 1994
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "bytesRead":I
    if-ltz v3, :cond_1

    .line 1995
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1998
    .end local v2    # "buffer":[B
    .end local v4    # "bytesRead":I
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2000
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2002
    goto :goto_1

    .line 2001
    :catch_0
    move-exception v2

    .line 2003
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2004
    nop

    .line 2005
    const/4 v0, 0x1

    return v0

    .line 1998
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2000
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2002
    goto :goto_2

    .line 2001
    :catch_1
    move-exception v3

    .line 2003
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2004
    nop

    .end local p0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "destFile":Ljava/io/File;
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2006
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "destFile":Ljava/io/File;
    :catch_2
    move-exception v1

    .line 2007
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method public static getInstance()Lcom/android/server/TransferServer;
    .locals 1

    .line 184
    sget-object v0, Lcom/android/server/TransferServer;->mSelf:Lcom/android/server/TransferServer;

    return-object v0
.end method

.method private is3dLaunching(J)Z
    .locals 4
    .param p1, "currentTime"    # J

    .line 543
    iget-object v0, p0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v0, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->firstFrameCompleted:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readSchedOrStatusInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .line 925
    const-string v0, ""

    .line 926
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 928
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 929
    const/4 v2, 0x0

    .line 930
    .local v2, "line":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 931
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_2

    .line 932
    const-string v3, "prio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 933
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 934
    goto :goto_0

    .line 938
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_2

    .line 939
    const-string v3, "Cpus_allowed_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 941
    nop

    .line 952
    .end local v2    # "line":Ljava/lang/String;
    :cond_2
    :goto_0
    nop

    .line 953
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 957
    :cond_3
    :goto_1
    goto :goto_2

    .line 955
    :catch_0
    move-exception v2

    .line 956
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 958
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 951
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 948
    :catch_1
    move-exception v2

    .line 949
    .local v2, "e1":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 952
    .end local v2    # "e1":Ljava/io/IOException;
    if-eqz v1, :cond_3

    .line 953
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 946
    :catch_2
    move-exception v2

    .line 947
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 952
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_3

    .line 953
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 959
    :goto_2
    return-object v0

    .line 952
    :goto_3
    if-eqz v1, :cond_4

    .line 953
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 955
    :catch_3
    move-exception v3

    .line 956
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 957
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4
    :goto_4
    nop

    .line 958
    :goto_5
    throw v2
.end method

.method private saveScreenshotBitmap(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/android/server/TransferServer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x6

    .line 772
    .local v0, "dw":I
    iget-object v1, p0, Lcom/android/server/TransferServer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x6

    .line 800
    .local v1, "dh":I
    return-void
.end method

.method private writeSystemInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 965
    .local p2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "/data/syslog/monitor/sys_error/"

    const/4 v1, 0x0

    .line 967
    .local v1, "writer":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 968
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 969
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 970
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 972
    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v1, v3

    .line 973
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    .local v3, "line":Ljava/lang/String;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    goto :goto_1

    .line 976
    :catch_0
    move-exception v4

    .line 977
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 979
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 980
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 987
    .end local v2    # "file":Ljava/io/File;
    nop

    .line 988
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 992
    :cond_2
    :goto_2
    goto :goto_3

    .line 990
    :catch_1
    move-exception v0

    .line 991
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 993
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 986
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 983
    :catch_2
    move-exception v0

    .line 984
    .local v0, "e1":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 987
    .end local v0    # "e1":Ljava/io/IOException;
    if-eqz v1, :cond_2

    .line 988
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 981
    :catch_3
    move-exception v0

    .line 982
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 987
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_2

    .line 988
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 994
    :goto_3
    return-void

    .line 987
    :goto_4
    if-eqz v1, :cond_3

    .line 988
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    .line 990
    :catch_4
    move-exception v2

    .line 991
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 992
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_5
    nop

    .line 993
    :goto_6
    throw v0
.end method


# virtual methods
.method public addTransferServer(Z)V
    .locals 3
    .param p1, "always"    # Z

    .line 230
    iget-object v0, p0, Lcom/android/server/TransferServer;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    const-string v1, "transferserver"

    invoke-virtual {p0}, Lcom/android/server/TransferServer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 232
    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget v2, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 233
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/TransferServer;->mStartMonitor:Z

    .line 235
    :cond_1
    monitor-exit v0

    .line 236
    return-void

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public banghe(I)V
    .locals 2
    .param p1, "coreCode"    # I

    .line 391
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/TransferServer$1;

    invoke-direct {v1, p0}, Lcom/android/server/TransferServer$1;-><init>(Lcom/android/server/TransferServer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 399
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 400
    return-void
.end method

.method public boostForLaunch(Ljava/lang/String;)V
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boostForLaunch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/android/server/TransferServer;->mPerfBoost:Landroid/util/BoostFramework;

    const/16 v3, 0x1083

    const/16 v4, 0x1388

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v3, p1, v4}, Landroid/util/BoostFramework;->perfHintAcqRel(IILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/TransferServer;->perfBoostHandler:I

    .line 217
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 218
    return-void
.end method

.method public checkJankPerfettoForTest(ILjava/lang/String;JI)V
    .locals 44
    .param p1, "type"    # I
    .param p2, "layerName"    # Ljava/lang/String;
    .param p3, "dur"    # J
    .param p5, "currentFpsMode"    # I

    .line 300
    move-object/from16 v11, p0

    move-wide/from16 v9, p3

    move/from16 v8, p5

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 301
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    const/4 v2, -0x1

    const-string v3, "persist.sys.monitor.stack.pid"

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    .line 386
    return-void

    .line 381
    :pswitch_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v12

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-object v13, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    long-to-double v0, v9

    move-wide/from16 v17, v0

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-object/from16 v20, v0

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v31, v0, v4

    .line 383
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v43

    .line 381
    const-wide/16 v15, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-wide/16 v33, -0x1

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const/16 v38, -0x1

    const-wide/16 v39, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    move-object/from16 v14, p2

    move/from16 v19, p5

    invoke-virtual/range {v12 .. v43}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    .line 384
    goto/16 :goto_3

    .line 378
    :pswitch_1
    const-string v0, "persist.sys.monitor.reportEvent.debug.flag"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    goto/16 :goto_3

    .line 375
    :pswitch_2
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/server/SysMonitorDumpUtils;->setCatchTraceEnable(I)V

    .line 376
    goto/16 :goto_3

    .line 371
    :pswitch_3
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v12

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-object v13, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-object/from16 v20, v0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const-wide/16 v15, -0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-wide/16 v31, -0x1

    const-wide/16 v33, -0x1

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const/16 v38, -0x1

    const-wide/16 v39, -0x1

    const/16 v41, 0x44c

    move-object/from16 v14, p2

    move/from16 v19, p5

    invoke-virtual/range {v12 .. v43}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    .line 373
    goto/16 :goto_3

    .line 368
    :pswitch_4
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->runStartAtrace()V

    .line 369
    goto/16 :goto_3

    .line 365
    :pswitch_5
    move-object/from16 v7, p2

    invoke-virtual {v11, v8, v7}, Lcom/android/server/TransferServer;->dumpTraceForFeedback(ILjava/lang/String;)V

    .line 366
    goto/16 :goto_3

    .line 362
    :pswitch_6
    move-object/from16 v7, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->startTraceForFeedback()V

    .line 363
    goto/16 :goto_3

    .line 357
    :pswitch_7
    move-object/from16 v7, p2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v12

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-object v13, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-object/from16 v20, v0

    long-to-int v0, v9

    move/from16 v38, v0

    .line 359
    const-string v0, "persist.sys.monitor.sencejank.testCount"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v39, v0

    .line 357
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-wide/16 v31, -0x1

    const-wide/16 v33, -0x1

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    move-object/from16 v14, p2

    move-wide/from16 v15, p3

    move/from16 v19, p5

    invoke-virtual/range {v12 .. v43}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    .line 360
    goto/16 :goto_3

    .line 354
    :pswitch_8
    move-object/from16 v7, p2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->catchLoadInfo()V

    .line 355
    goto/16 :goto_3

    .line 344
    :pswitch_9
    move-object/from16 v7, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 346
    .local v2, "data":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    const/16 v3, 0x3ed

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v6}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    nop

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 351
    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WRITE_DALVIK_INFO Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 352
    :goto_1
    goto/16 :goto_3

    .line 350
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 351
    throw v0

    .line 341
    .end local v2    # "data":Landroid/os/Parcel;
    :pswitch_a
    move-object/from16 v7, p2

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/TransferServer;->banghe(I)V

    .line 342
    goto/16 :goto_3

    .line 338
    :pswitch_b
    move-object/from16 v7, p2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    sget v1, Lcom/android/server/SysMonitorDumpUtils;->FEEDBACK_SCENE_STOP_FLAG:I

    invoke-virtual {v0, v8, v1}, Lcom/android/server/SysMonitorDumpUtils;->setTraceAlwaysStartStatus(II)V

    .line 339
    goto/16 :goto_3

    .line 335
    :pswitch_c
    move-object/from16 v7, p2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v12

    int-to-float v15, v8

    const/16 v18, 0x0

    const-string v19, "/data/syslog/monitor/stabd"

    const/16 v13, 0x1771

    const/4 v14, 0x0

    const/16 v16, 0x1

    const-string v17, ""

    invoke-virtual/range {v12 .. v19}, Lcom/android/server/SysMonitorDumpUtils;->reportEvent(IIFILjava/lang/String;ILjava/lang/String;)V

    .line 336
    goto/16 :goto_3

    .line 327
    :pswitch_d
    move-object/from16 v7, p2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v20

    const-string v0, "persist.sys.monitor.perfettoConfig.test.cpuusage"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v21

    .line 328
    const-string v0, "persist.sys.monitor.perfettoConfig.test.temperature"

    const v1, 0xc738

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v25

    .line 327
    const/16 v22, 0x46

    const/16 v23, 0x50

    const/16 v24, 0x5a

    invoke-virtual/range {v20 .. v25}, Lcom/android/server/SysMonitorDumpUtils;->getInfoBeforeSetPerfettoConfigForTest(IIIII)V

    .line 329
    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    const-string v1, "com.android.systemui"

    iput-object v1, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 330
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v12

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-object v13, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-object/from16 v20, v0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v31, v0, v4

    .line 330
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-wide/16 v33, -0x1

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const/16 v38, -0x1

    const-wide/16 v39, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    move-object/from16 v14, p2

    move-wide/from16 v15, p3

    move/from16 v19, p5

    invoke-virtual/range {v12 .. v43}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    .line 333
    goto/16 :goto_3

    .line 324
    :pswitch_e
    move-object/from16 v7, p2

    const/16 v0, 0x5a

    const/16 v1, 0x12c

    invoke-virtual {v11, v6, v0, v6, v1}, Lcom/android/server/TransferServer;->dumpSchedInfoFromMTP(IIII)I

    .line 325
    goto/16 :goto_3

    .line 320
    :pswitch_f
    move-object/from16 v7, p2

    move/from16 v2, p5

    .line 321
    .local v2, "eventCode":I
    new-array v12, v6, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v12, v0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v7, v0

    move v15, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/TransferServer;->reportEvent(IIFILjava/lang/String;I[J)V

    .line 322
    goto/16 :goto_3

    .line 317
    .end local v2    # "eventCode":I
    :pswitch_10
    move v15, v8

    long-to-int v1, v9

    invoke-virtual {v11, v0, v15, v6, v1}, Lcom/android/server/TransferServer;->dumpSchedInfoFromMTP(IIII)I

    .line 318
    goto :goto_3

    .line 314
    :pswitch_11
    move v15, v8

    long-to-int v5, v9

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-wide v14, v9

    move-wide v9, v12

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/TransferServer;->dumpPerfettoFromMTP(Ljava/lang/String;IIIIZZJ)I

    .line 315
    goto :goto_3

    .line 311
    :pswitch_12
    move-wide v14, v9

    long-to-int v5, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/TransferServer;->startPerfettoFromMTP(Ljava/lang/String;IIIIZ)I

    .line 312
    goto :goto_3

    .line 306
    :pswitch_13
    move-wide v14, v9

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v12

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-object v13, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    iget-object v0, v11, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-object/from16 v20, v0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v31, v0, v4

    .line 308
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v43

    .line 306
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-wide/16 v33, -0x1

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const/16 v38, -0x1

    const-wide/16 v39, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    move-object/from16 v14, p2

    move-wide/from16 v15, p3

    move/from16 v19, p5

    invoke-virtual/range {v12 .. v43}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    .line 309
    nop

    .line 388
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public checkPermissionByUid()Ljava/lang/Boolean;
    .locals 3

    .line 1772
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1773
    .local v0, "uidOfCaller":I
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    .line 1774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissionByUid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransferServer"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1778
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public checkPropTimeout()V
    .locals 13

    .line 740
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "prop.timeout"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getLongFromSettings(Ljava/lang/String;J)J

    move-result-wide v4

    .line 741
    .local v4, "propTimeOut":J
    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 742
    const-wide/16 v6, 0x3c

    mul-long v8, v4, v6

    mul-long/2addr v8, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v8, v6

    .line 743
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v6, "prop.lastupdate"

    invoke-virtual {v0, v6, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getLongFromSettings(Ljava/lang/String;J)J

    move-result-wide v6

    .line 744
    .local v6, "lastPushUpdate":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 745
    .local v8, "current":J
    sub-long v10, v8, v6

    cmp-long v0, v10, v4

    if-lez v0, :cond_0

    .line 746
    const/4 v0, 0x0

    const-string v10, "persist.sys.monitor"

    invoke-static {v10, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 747
    .local v0, "flag":I
    and-int/lit8 v0, v0, -0x2

    .line 748
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    sput v0, Lcom/android/server/SysPerfMonitorService;->sMonitorControlOpt:I

    .line 750
    const-class v10, Lcom/android/server/TransferInternal;

    invoke-static {v10}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/TransferInternal;

    const-wide/16 v11, -0x1

    invoke-interface {v10, v0, v11, v12}, Lcom/android/server/TransferInternal;->notifyPropChanged(IJ)V

    .line 751
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 754
    .end local v0    # "flag":I
    .end local v6    # "lastPushUpdate":J
    .end local v8    # "current":J
    :cond_0
    return-void
.end method

.method public chmodSyslogDir()V
    .locals 2

    .line 1098
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    return-void

    .line 1103
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    goto :goto_0

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1107
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public copyFileOrFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .line 1911
    const-string v0, "TransferServer"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1912
    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1913
    return-void

    .line 1915
    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/TransferServer;->copyFolderToFolder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1918
    goto :goto_0

    .line 1916
    :catch_0
    move-exception v1

    .line 1917
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "copyFileOrFolder error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1919
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public dumpPerfetto(Ljava/lang/String;)V
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1068
    const-string v0, "_"

    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1069
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    return-void

    .line 1072
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/TransferServer;->mStartPerfetto:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/server/TransferServer;->checkDumpInterval()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/TransferServer;->mStartPerfettoForce:Z

    if-nez v1, :cond_2

    .line 1073
    return-void

    .line 1076
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/syslog/monitor/sys_error/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1077
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1078
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1079
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 1081
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/server/TransferServer;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/server/TransferServer;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1082
    .local v0, "filePath":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1083
    .local v2, "data":Landroid/os/Parcel;
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1084
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1085
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x6b

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    nop

    .end local v0    # "filePath":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "data":Landroid/os/Parcel;
    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1089
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysPerfMonitorService;->sendMsgStartSlardarService(J)V

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/TransferServer;->mLastDumpPerfettoTime:J

    .line 1091
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "sys_error_last_dump_time"

    iget-wide v2, p0, Lcom/android/server/TransferServer;->mLastDumpPerfettoTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/TransferServer;->mStartPerfetto:Z

    .line 1093
    iput-boolean v0, p0, Lcom/android/server/TransferServer;->mStartPerfettoForce:Z

    .line 1094
    return-void
.end method

.method public dumpPerfettoFromMTP(Ljava/lang/String;IIIIZZJ)I
    .locals 35
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "currentFpsMode"    # I
    .param p3, "type"    # I
    .param p4, "value"    # I
    .param p5, "count"    # I
    .param p6, "isUserReport"    # Z
    .param p7, "forceDumpFlag"    # Z
    .param p8, "frameNumber"    # J

    .line 1122
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1123
    const-string v2, "TransferServer"

    const-string v3, "no Permission"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    const/4 v2, -0x1

    return v2

    .line 1126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dumpPerfettoFromMTP packageName ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isUserReport= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JankDumpInfo"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iget-boolean v2, v0, Lcom/android/server/TransferServer;->mStartPerfettoForce:Z

    if-eqz v2, :cond_1

    .line 1128
    const-string v2, "SysMonitorDump"

    const-string v3, "StartPerfettoForce, not reply all the request\uff01"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    sget v2, Lcom/android/server/TransferServer;->START_PERFETTO_APP_LUNCHING_RETURN_CODE:I

    return v2

    .line 1131
    :cond_1
    if-eqz v1, :cond_2

    .line 1132
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v3

    iget-object v12, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-string v5, "null"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move-wide/from16 v13, p8

    invoke-virtual/range {v3 .. v30}, Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettoJankForUserReport(Ljava/lang/String;Ljava/lang/String;IIIZIZLcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJJ)I

    move-result v2

    return v2

    .line 1136
    :cond_2
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v3

    iget-object v11, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    const/16 v33, -0x1

    const/16 v34, -0x1

    const-string v5, "null"

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const-wide/16 v26, -0x1

    const-wide/16 v28, -0x1

    const-wide/16 v30, -0x1

    const/16 v32, -0x1

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v12, p7

    move-wide/from16 v13, p8

    invoke-virtual/range {v3 .. v34}, Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettoJank(Ljava/lang/String;Ljava/lang/String;IIIZILcom/android/server/TransferServer$CurrentLaunchStat;ZJZJJJJJJJJIII)I

    move-result v2

    return v2
.end method

.method public dumpSchedInfoFromMTP(IIII)I
    .locals 2
    .param p1, "type"    # I
    .param p2, "currentFpsMode"    # I
    .param p3, "count"    # I
    .param p4, "cost"    # I

    .line 1251
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    const/4 v0, -0x1

    return v0

    .line 1255
    :cond_0
    sget v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    if-nez v0, :cond_1

    .line 1256
    const-string v0, "sys.xrruntime.loading.finish"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    .line 1257
    sget v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    if-nez v0, :cond_1

    .line 1258
    return v1

    .line 1261
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/TransferServer;->mStartPerfettoForce:Z

    if-eqz v0, :cond_2

    .line 1262
    sget v0, Lcom/android/server/TransferServer;->START_PERFETTO_APP_LUNCHING_RETURN_CODE:I

    return v0

    .line 1264
    :cond_2
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/SysMonitorDumpUtils;->dumpSchedInfoFromMTP(IIII)I

    move-result v0

    return v0
.end method

.method public dumpSystemInfo(Ljava/lang/String;IIII)I
    .locals 27
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "currentFpsMode"    # I
    .param p3, "type"    # I
    .param p4, "value"    # I
    .param p5, "count"    # I

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    const/4 v0, -0x1

    return v0

    .line 1165
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    const/16 v25, -0x1

    const/16 v26, -0x1

    const-string v3, "null"

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v26}, Lcom/android/server/SysMonitorDumpUtils;->dumpSystemInfo(Ljava/lang/String;Ljava/lang/String;IIIILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJII)I

    move-result v1

    return v1
.end method

.method public dumpTraceForFeedback(ILjava/lang/String;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "fileName"    # Ljava/lang/String;

    .line 1815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpTraceForFeedback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    sget v0, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_DUMP_FLAG:I

    if-ne p1, v0, :cond_0

    .line 1817
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    sget v1, Lcom/android/server/SysMonitorDumpUtils;->CATCH_TRACE_FEEDBACK_MANUAL_TYPE:I

    invoke-virtual {v0, p2, v1}, Lcom/android/server/SysMonitorDumpUtils;->dumpTraceforFeedback(Ljava/lang/String;I)V

    goto :goto_0

    .line 1818
    :cond_0
    sget v0, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_FIRST_DUMP_FLAG:I

    if-ne p1, v0, :cond_1

    .line 1819
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    sget v1, Lcom/android/server/SysMonitorDumpUtils;->CATCH_TRACE_FEEDBACK_FIRST_DUMP_TYPE:I

    invoke-virtual {v0, p2, v1}, Lcom/android/server/SysMonitorDumpUtils;->dumpTraceforFeedback(Ljava/lang/String;I)V

    .line 1821
    :cond_1
    :goto_0
    sget v0, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_FIRST_DUMP_FLAG:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-boolean v0, Lcom/android/server/TransferServer;->alwaysDumpTraceFlag:Z

    if-nez v0, :cond_2

    .line 1822
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/server/SysMonitorDumpUtils;->setTraceAlwaysStartStatus(II)V

    .line 1824
    :cond_2
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->setFeedbackFlag(I)V

    .line 1825
    return-void
.end method

.method public findCurrentMainMsgs(IIJJ)V
    .locals 9
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "systemClockTime"    # J
    .param p5, "endWallTime"    # J

    .line 844
    :try_start_0
    invoke-static {}, Lcom/android/server/am/AnrMonitor;->getInstance()Lcom/android/server/am/AnrMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/AnrMonitor;->getClient(I)Landroid/app/ISysClient;

    move-result-object v0

    .line 845
    .local v0, "client":Landroid/app/ISysClient;
    if-nez v0, :cond_0

    .line 846
    const-string v1, "TransferServer"

    const-string v2, "FEAT_SYSMONITOR_RENDER"

    const-string v3, "collectClientInfo client is null"

    const/16 v4, 0xa

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    return-void

    .line 849
    :cond_0
    const-wide/16 v4, 0x7d0

    move-object v1, v0

    move-wide v2, p3

    move v6, p2

    move-wide v7, p5

    invoke-interface/range {v1 .. v8}, Landroid/app/ISysClient;->findCurrentMainMsgs(JJIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    .end local v0    # "client":Landroid/app/ISysClient;
    goto :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 852
    :goto_0
    return-void
.end method

.method public finishBooting()V
    .locals 2

    .line 803
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/TransferServer;->mStartMonitor:Z

    invoke-virtual {v0, v1}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->notifyClientsMonitorStatsChanged(Z)V

    .line 804
    return-void
.end method

.method public getGPUInfo()[I
    .locals 1

    .line 1246
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->getGPUInfo()[I

    move-result-object v0

    return-object v0
.end method

.method public getGPULoad()I
    .locals 1

    .line 1269
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->getGPULoad()I

    move-result v0

    return v0
.end method

.method public getGPUPeak()F
    .locals 1

    .line 1228
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->GPUPeak()F

    move-result v0

    return v0
.end method

.method public getGPUUtilization(II)F
    .locals 2
    .param p1, "targetFPS"    # I
    .param p2, "currentFPS"    # I

    .line 1220
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget v0, Lcom/android/server/SysMonitorDumpUtils;->logControl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPUUtilization targetFPS ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentFPS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorDump"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SysMonitorDumpUtils;->GPUUtilization(II)F

    move-result v0

    return v0
.end method

.method public getMuduleEventInfo(I)[F
    .locals 2
    .param p1, "moduleCode"    # I

    .line 1197
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    const/4 v0, 0x0

    return-object v0

    .line 1201
    :cond_0
    sget v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    if-nez v0, :cond_1

    .line 1202
    const-string v0, "sys.xrruntime.loading.finish"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    .line 1204
    :cond_1
    const-string v0, "SysMonitorDump"

    const-string v1, "getMuduleEventInfo sucess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysMonitorDumpUtils;->getMuduleEventInfo(I)[F

    move-result-object v0

    return-object v0
.end method

.method public handlePushDumpConfig(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 1170
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysMonitorDumpUtils;->handlePushDumpConfig(Lorg/json/JSONObject;)V

    .line 1171
    return-void
.end method

.method public notifyActivityLaunch(ILjava/lang/String;Ljava/lang/String;JJII)V
    .locals 36
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "activityName"    # Ljava/lang/String;
    .param p4, "loggerCompleted"    # J
    .param p6, "duration"    # J
    .param p8, "seq"    # I
    .param p9, "launchType"    # I

    .line 474
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-wide/from16 v13, p6

    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    invoke-static {v2}, Lcom/android/server/TransferServer$CurrentLaunchStat;->-$$Nest$mclear(Lcom/android/server/TransferServer$CurrentLaunchStat;)V

    .line 475
    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput v1, v2, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    .line 476
    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v4, v2, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 477
    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v3, v2, Lcom/android/server/TransferServer$CurrentLaunchStat;->activityName:Ljava/lang/String;

    .line 478
    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-wide/from16 v11, p4

    iput-wide v11, v2, Lcom/android/server/TransferServer$CurrentLaunchStat;->loggerCompleted:J

    .line 479
    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-wide v13, v2, Lcom/android/server/TransferServer$CurrentLaunchStat;->duration:J

    .line 480
    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move/from16 v15, p8

    iput v15, v2, Lcom/android/server/TransferServer$CurrentLaunchStat;->seq:I

    .line 481
    iget-object v2, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move/from16 v9, p9

    iput v9, v2, Lcom/android/server/TransferServer$CurrentLaunchStat;->launchType:I

    .line 482
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    invoke-static/range {p2 .. p2}, Lsmartisanos/os/PeroptWhiteListParser;->getLaunchTimeValue(Ljava/lang/String;)I

    move-result v7

    .line 483
    .local v7, "launchTime":I
    const/4 v2, -0x1

    .line 484
    .local v2, "appTypeLaunchTime":I
    const/4 v5, -0x1

    if-ne v7, v5, :cond_0

    .line 485
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/server/SysMonitorDumpUtils;->getAppCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsmartisanos/os/PeroptWhiteListParser;->getLaunchTimeValue(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    goto :goto_0

    .line 484
    :cond_0
    move v8, v2

    .line 487
    .end local v2    # "appTypeLaunchTime":I
    .local v8, "appTypeLaunchTime":I
    :goto_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysMonitorDumpUtils;->isTraceAlwaysStart()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v7, v5, :cond_1

    int-to-long v5, v7

    cmp-long v5, v13, v5

    if-gtz v5, :cond_3

    :cond_1
    const/4 v2, -0x1

    if-ne v7, v2, :cond_2

    if-eq v8, v2, :cond_2

    int-to-long v5, v8

    cmp-long v5, v13, v5

    if-gtz v5, :cond_3

    :cond_2
    const/4 v2, -0x1

    if-ne v7, v2, :cond_4

    if-ne v8, v2, :cond_4

    const-wide/16 v5, 0x2af8

    cmp-long v2, v13, v5

    if-lez v2, :cond_4

    .line 490
    :cond_3
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    iget-object v10, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    long-to-int v5, v13

    move/from16 v31, v5

    .line 490
    const-wide/16 v5, -0x1

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move/from16 v34, v7

    move/from16 v35, v8

    .end local v7    # "launchTime":I
    .end local v8    # "appTypeLaunchTime":I
    .local v34, "launchTime":I
    .local v35, "appTypeLaunchTime":I
    move-wide/from16 v7, v16

    const/16 v16, -0x1

    move/from16 v9, v16

    const-wide/16 v16, -0x1

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v27, 0x0

    const/16 v28, -0x1

    const-wide/16 v29, -0x1

    const/16 v33, -0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v32, p9

    invoke-virtual/range {v2 .. v33}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    goto :goto_1

    .line 487
    .end local v34    # "launchTime":I
    .end local v35    # "appTypeLaunchTime":I
    .restart local v7    # "launchTime":I
    .restart local v8    # "appTypeLaunchTime":I
    :cond_4
    move/from16 v34, v7

    move/from16 v35, v8

    .line 494
    .end local v7    # "launchTime":I
    .end local v8    # "appTypeLaunchTime":I
    .restart local v34    # "launchTime":I
    .restart local v35    # "appTypeLaunchTime":I
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SysDisplayed app uid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   activityName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "   launch duration : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v5, p6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " launchTime:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v7, v34

    .end local v34    # "launchTime":I
    .restart local v7    # "launchTime":I
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "TransferServer"

    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void
.end method

.method public publish(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "always"    # Z

    .line 189
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/android/server/TransferServer;->mContext:Landroid/content/Context;

    .line 194
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    iget-object v0, p0, Lcom/android/server/TransferServer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->setContext(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p0, p2}, Lcom/android/server/TransferServer;->addTransferServer(Z)V

    .line 196
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    .line 197
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    .line 198
    iget-object v0, p0, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/TransferServer;->mCurrentDate:Ljava/lang/String;

    .line 199
    const-class v0, Lcom/android/server/TransferInternal;

    new-instance v1, Lcom/android/server/TransferServer$LocalService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/TransferServer$LocalService;-><init>(Lcom/android/server/TransferServer;Lcom/android/server/TransferServer$LocalService-IA;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/android/server/TransferServer;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 202
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/monitor/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 205
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 209
    :cond_1
    invoke-static {}, Lcom/android/server/SceneMetricsAnalyzer;->getInstance()Lcom/android/server/SceneMetricsAnalyzer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/TransferServer;->mSceneMetricsAnalyzer:Lcom/android/server/SceneMetricsAnalyzer;

    .line 210
    iget-object v1, p0, Lcom/android/server/TransferServer;->mSceneMetricsAnalyzer:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v1, p1}, Lcom/android/server/SceneMetricsAnalyzer;->init(Landroid/content/Context;)V

    .line 212
    return-void
.end method

.method public readSystemInfo(Ljava/lang/String;)Ljava/util/List;
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

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 903
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 904
    const/4 v2, 0x0

    .line 905
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 906
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 914
    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 915
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 919
    :cond_1
    :goto_1
    goto :goto_2

    .line 917
    :catch_0
    move-exception v2

    .line 918
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 920
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 913
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 910
    :catch_1
    move-exception v2

    .line 911
    .local v2, "e1":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    .end local v2    # "e1":Ljava/io/IOException;
    if-eqz v1, :cond_1

    .line 915
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 908
    :catch_2
    move-exception v2

    .line 909
    .local v2, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 914
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_1

    .line 915
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 921
    :goto_2
    return-object v0

    .line 914
    :goto_3
    if-eqz v1, :cond_2

    .line 915
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 917
    :catch_3
    move-exception v3

    .line 918
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 919
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_4
    nop

    .line 920
    :goto_5
    throw v2
.end method

.method public releaseForLaunch()V
    .locals 4

    .line 221
    const-string v0, "releaseForLaunch"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/android/server/TransferServer;->perfBoostHandler:I

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/server/TransferServer;->mPerfBoost:Landroid/util/BoostFramework;

    iget v3, p0, Lcom/android/server/TransferServer;->perfBoostHandler:I

    invoke-virtual {v0, v3}, Landroid/util/BoostFramework;->perfLockReleaseHandler(I)I

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/TransferServer;->perfBoostHandler:I

    .line 226
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 227
    return-void
.end method

.method public report2DActivityLaunch(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 15
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "activityName"    # Ljava/lang/String;
    .param p4, "launchTime"    # J
    .param p6, "launchType"    # I

    .line 529
    move-object v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget v0, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget v0, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    if-ne v0, v2, :cond_0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report2DActivityLaunch app uid : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  process_name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  2DActivityLaunch duration : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v11, p4

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " launchType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "TransferServer"

    invoke-static {v14, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget v0, Lcom/android/server/SysMonitorDumpUtils;->perfDumpLaunchFlag:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 533
    :try_start_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettLaunchForLab(Ljava/lang/String;IIIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "dumpPerfettLaunchForLab in report2DActivityLaunch failed"

    invoke-static {v14, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 529
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    move-object/from16 v10, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    .line 539
    :cond_1
    :goto_0
    return-void
.end method

.method public reportAlarm(IIIIIJJJLjava/lang/String;I)V
    .locals 56
    .param p1, "pid"    # I
    .param p2, "type"    # I
    .param p3, "appReasonIndex"    # I
    .param p4, "switchWindow"    # I
    .param p5, "jankThreshold"    # I
    .param p6, "maxDuration"    # J
    .param p8, "totalDuration"    # J
    .param p10, "endWallTime"    # J
    .param p12, "name"    # Ljava/lang/String;
    .param p13, "displayMode"    # I

    .line 239
    move-object/from16 v8, p0

    move/from16 v6, p1

    move/from16 v7, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void

    .line 243
    :cond_0
    iget-object v4, v8, Lcom/android/server/TransferServer;->mLockObject:Ljava/lang/Object;

    monitor-enter v4

    .line 244
    if-ltz v7, :cond_1

    const/16 v0, 0x8

    if-ge v7, v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/android/server/TransferServer;->APP_REASONS:[Ljava/lang/String;

    aget-object v0, v0, v7

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/server/TransferServer;->APP_REASONS:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    :goto_0
    move-object/from16 v21, v0

    .line 245
    .local v21, "appReason":Ljava/lang/String;
    iget-object v0, v8, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0, v6}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 246
    .local v5, "processName":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 247
    .local v2, "currentTime":J
    const-wide/32 v0, 0xf4240

    div-long v0, p10, v0

    move-wide v13, v0

    .line 248
    .local v13, "endWallMillTime":J
    const/4 v0, 0x2

    const/4 v15, 0x0

    move/from16 v12, p2

    if-ne v12, v0, :cond_2

    invoke-direct {v8, v2, v3}, Lcom/android/server/TransferServer;->is3dLaunching(J)Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v13, v14}, Lcom/android/server/SysPerfMonitorService;->isSwitchingWindow(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v15

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move/from16 v53, v0

    .line 249
    .local v53, "isSwitchingWindow":Z
    new-instance v0, Lcom/android/server/TransferRecord;

    iget-object v9, v8, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v9, v13, v14}, Lcom/android/server/SysSmartServiceBase;->formatWallTime(J)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v17, -0x1

    move-object v9, v0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object v12, v5

    move-wide/from16 v54, v13

    .end local v13    # "endWallMillTime":J
    .local v54, "endWallMillTime":J
    move-wide/from16 v13, p6

    move v1, v15

    move-wide/from16 v15, p8

    move-object/from16 v20, p12

    move/from16 v22, v53

    move/from16 v23, p13

    invoke-direct/range {v9 .. v23}, Lcom/android/server/TransferRecord;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v15, v0

    .line 250
    .local v15, "record":Lcom/android/server/TransferRecord;
    iput-wide v2, v15, Lcom/android/server/TransferRecord;->mOccursTime:J

    .line 251
    iget-object v0, v15, Lcom/android/server/TransferRecord;->mEndWallTime:Ljava/lang/String;

    iget-object v9, v8, Lcom/android/server/TransferServer;->mCurrentDate:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    move/from16 v16, v0

    .line 252
    .local v16, "newDay":Z
    iget-object v0, v8, Lcom/android/server/TransferServer;->mTransferRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v9, 0x3e8

    if-ge v0, v9, :cond_6

    if-eqz v16, :cond_7

    .line 253
    :cond_6
    if-eqz v16, :cond_7

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPropTimeout()V

    .line 255
    iget-object v0, v8, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/TransferServer;->mCurrentDate:Ljava/lang/String;

    .line 258
    :cond_7
    iget-object v0, v8, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v6}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v0

    .line 259
    .local v0, "uid":I
    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    .line 260
    invoke-static {v5}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v9

    move v0, v9

    move/from16 v17, v0

    goto :goto_4

    .line 259
    :cond_8
    move/from16 v17, v0

    .line 263
    .end local v0    # "uid":I
    .local v17, "uid":I
    :goto_4
    const-string v0, "null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    .line 264
    .local v9, "versionName":Ljava/lang/String;
    const/4 v10, -0x1

    .line 266
    .local v10, "versionCode":I
    :try_start_1
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 267
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 269
    .local v11, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v11, :cond_9

    .line 270
    iget v12, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    move v10, v12

    .line 271
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 272
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v12

    .line 278
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v11    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_9
    move-object v0, v9

    move/from16 v18, v10

    goto :goto_5

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v11, "TransferServer"

    const-string v12, "report phone jank getPackageInfo error"

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v9

    move/from16 v18, v10

    .line 280
    .end local v9    # "versionName":Ljava/lang/String;
    .end local v10    # "versionCode":I
    .local v0, "versionName":Ljava/lang/String;
    .local v18, "versionCode":I
    :goto_5
    if-eqz v53, :cond_a

    const/16 v50, 0x1

    goto :goto_6

    :cond_a
    move/from16 v50, v1

    .line 282
    .local v50, "optionType":I
    :goto_6
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v44

    const/16 v49, 0x0

    move/from16 v45, v17

    move/from16 v46, p2

    move-wide/from16 v47, p8

    move/from16 v51, p5

    move/from16 v52, p13

    invoke-virtual/range {v44 .. v52}, Lcom/android/server/SysTrackerData;->updateJankData(IIJIIII)V

    .line 286
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v1

    move-wide/from16 v13, v54

    .end local v54    # "endWallMillTime":J
    .restart local v13    # "endWallMillTime":J
    invoke-virtual {v1, v13, v14}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v43

    .line 287
    .local v43, "trainNum":I
    iget-boolean v1, v8, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v1, :cond_b

    .line 288
    const-string v1, "TransferServer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report phone jank : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v15}, Lcom/android/server/TransferRecord;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_b
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v9

    move/from16 v10, v17

    move-object v11, v5

    move-object/from16 v12, p12

    move-wide/from16 v19, v13

    .end local v13    # "endWallMillTime":J
    .local v19, "endWallMillTime":J
    move-wide/from16 v13, p8

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/SmartPerfController;->confirmJankDumpPerfetto(ILjava/lang/String;Ljava/lang/String;J)V

    .line 291
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v22

    iget v1, v15, Lcom/android/server/TransferRecord;->mDisplayType:I

    const-wide/16 v41, -0x1

    move/from16 v23, p1

    move/from16 v24, p2

    move/from16 v25, v17

    move-wide/from16 v26, p6

    move-wide/from16 v28, p8

    move-wide/from16 v30, v19

    move-object/from16 v32, p12

    move-object/from16 v33, v21

    move/from16 v34, v50

    move/from16 v35, v1

    move/from16 v36, p13

    move/from16 v37, p5

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    move/from16 v40, v18

    invoke-virtual/range {v22 .. v43}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addJankRecord(IIIJJJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IJI)V

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-wide v11, v2

    .end local v2    # "currentTime":J
    .local v11, "currentTime":J
    move/from16 v2, p1

    move/from16 v3, v17

    move-object v13, v4

    move-object v14, v5

    .end local v5    # "processName":Ljava/lang/String;
    .local v14, "processName":Ljava/lang/String;
    move-wide v4, v9

    move-wide/from16 v6, v19

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/TransferServer;->findCurrentMainMsgs(IIJJ)V

    .line 296
    .end local v0    # "versionName":Ljava/lang/String;
    .end local v11    # "currentTime":J
    .end local v14    # "processName":Ljava/lang/String;
    .end local v15    # "record":Lcom/android/server/TransferRecord;
    .end local v16    # "newDay":Z
    .end local v17    # "uid":I
    .end local v18    # "versionCode":I
    .end local v19    # "endWallMillTime":J
    .end local v21    # "appReason":Ljava/lang/String;
    .end local v43    # "trainNum":I
    .end local v50    # "optionType":I
    .end local v53    # "isSwitchingWindow":Z
    monitor-exit v13

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v0

    move-object v13, v4

    :goto_7
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7
.end method

.method public reportAlgCostBad(II)V
    .locals 39
    .param p1, "imu_cost"    # I
    .param p2, "image_cost"    # I

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    return-void

    .line 893
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    const/4 v0, 0x0

    new-array v15, v0, [J

    const-wide/16 v35, -0x1

    const-wide/16 v37, -0x1

    const-string v3, "reportAlgCostBad"

    const-string v4, "null"

    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-string v14, ""

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const-wide/16 v31, -0x1

    const-wide/16 v33, -0x1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v38}, Lcom/android/server/SysMonitorDumpUtils;->dumpSystemInfoAll(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IZLjava/lang/String;[JJJJZJJJJJJJJ)V

    .line 896
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysPerfMonitorService;->sendMsgStartSlardarService(J)V

    .line 897
    return-void
.end method

.method public reportAppMainTerribleMsg(Ljava/util/List;IJ)V
    .locals 18
    .param p2, "uid"    # I
    .param p3, "endWallTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppMainMsgInfo;",
            ">;IJ)V"
        }
    .end annotation

    .line 856
    .local p1, "msgInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppMainMsgInfo;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    return-void

    .line 860
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 861
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addAppMessageStart(JI)V

    .line 862
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppMainMsgInfo;

    .line 863
    .local v4, "info":Landroid/app/AppMainMsgInfo;
    iget-object v5, v4, Landroid/app/AppMainMsgInfo;->weightMsg:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 864
    iget-wide v5, v4, Landroid/app/AppMainMsgInfo;->finishMills:J

    iget-wide v7, v4, Landroid/app/AppMainMsgInfo;->dispatchMills:J

    sub-long/2addr v5, v7

    .line 865
    .local v5, "operationTime":J
    iget-wide v7, v4, Landroid/app/AppMainMsgInfo;->finishMills:J

    iget-wide v9, v4, Landroid/app/AppMainMsgInfo;->msgDispatchMills:J

    sub-long/2addr v7, v9

    .line 866
    .local v7, "weightMsgTime":J
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v9

    iget-object v10, v4, Landroid/app/AppMainMsgInfo;->weightMsg:Ljava/lang/String;

    iget v11, v4, Landroid/app/AppMainMsgInfo;->count:I

    iget-wide v12, v4, Landroid/app/AppMainMsgInfo;->idleMills:J

    move-wide v14, v5

    move-wide/from16 v16, v7

    invoke-virtual/range {v9 .. v17}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addMessageInfo(Ljava/lang/String;IJJJ)V

    .line 871
    .end local v4    # "info":Landroid/app/AppMainMsgInfo;
    .end local v5    # "operationTime":J
    .end local v7    # "weightMsgTime":J
    :cond_1
    goto :goto_0

    .line 872
    :cond_2
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addAppMessageEnd()V

    goto :goto_1

    .line 860
    :cond_3
    move/from16 v1, p2

    move-wide/from16 v2, p3

    .line 874
    :goto_1
    return-void
.end method

.method public reportEvent(IIFILjava/lang/String;I[J)V
    .locals 16
    .param p1, "eventCode"    # I
    .param p2, "reportCode"    # I
    .param p3, "ratio"    # F
    .param p4, "reasonCode"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "reportCount"    # I
    .param p7, "returnTimeArray"    # [J

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    return-void

    .line 1181
    :cond_0
    sget v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1182
    const-string v0, "sys.xrruntime.loading.finish"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    .line 1183
    sget v0, Lcom/android/server/TransferServer;->runtimeFinishFlag:I

    if-nez v0, :cond_1

    .line 1184
    return-void

    .line 1187
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/TransferServer;->mStartPerfettoForce:Z

    const-string v3, "SysMonitorDump"

    if-eqz v2, :cond_2

    .line 1188
    const-string v1, "StartPerfettoForce, not reply all the request\uff01"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    return-void

    .line 1191
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportEvent sucess eventCode :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v12, p1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " reportCode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v13, p2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ratio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " reasonCode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v15, p4

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " reason= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v11, p5

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " reportCount= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v10, p6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " returnTimeArray :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, p7, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v4

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/SysMonitorDumpUtils;->reportEvent(IIFILjava/lang/String;I[J)V

    .line 1193
    return-void
.end method

.method public reportFirstFrameCompleted(IJ)V
    .locals 17
    .param p1, "pid"    # I
    .param p2, "completedTime"    # J

    .line 499
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v2}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v3

    .line 503
    .local v3, "uid":I
    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget v0, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_0

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget v0, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    if-ne v0, v3, :cond_0

    .line 506
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 507
    .local v0, "msg":Landroid/os/Message;
    const/4 v4, 0x2

    iput v4, v0, Landroid/os/Message;->what:I

    .line 508
    invoke-static {}, Landroid/app/SysFwBridge;->getFactory()Landroid/app/ISysFwFactory;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/ISysFwFactory;->getFilePreload()Landroid/app/IFilePreload;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/app/IFilePreload;->sendMessage(Landroid/os/Message;)V

    .line 511
    .end local v0    # "msg":Landroid/os/Message;
    const-wide/32 v4, 0xf4240

    div-long v4, p2, v4

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v6, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->loggerCompleted:J

    sub-long/2addr v4, v6

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v6, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->duration:J

    add-long/2addr v4, v6

    .line 512
    .local v4, "unityDuration":J
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v8

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget v9, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->uid:I

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-object v10, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->activityName:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget v11, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->launchType:I

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v12, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->duration:J

    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget v0, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->seq:I

    move-wide v14, v4

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/android/server/SysTrackerData;->updateUnityLaunchStatus(ILjava/lang/String;IJJI)V

    .line 513
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0, v2}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v13

    .line 514
    .local v13, "processName":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SysDisplayed app uid : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "   process_name:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "   unity first frame duration : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "TransferServer"

    invoke-static {v14, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->firstFrameCompleted:J

    .line 516
    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v13, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 517
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget v0, Lcom/android/server/SysMonitorDumpUtils;->perfDumpLaunchFlag:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 519
    :try_start_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v7, v13

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettLaunchForLab(Ljava/lang/String;IIIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "dumpPerfettLaunchForLab in reportFirstFrameCompleted failed"

    invoke-static {v14, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "unityDuration":J
    .end local v13    # "processName":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->releaseForLaunch()V

    .line 526
    return-void
.end method

.method public reportFocusAppChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1152
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    return-void

    .line 1156
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/SysMonitorDumpUtils;->reportFocusAppChanged(Ljava/lang/String;Lcom/android/server/TransferServer$CurrentLaunchStat;)V

    .line 1157
    return-void
.end method

.method public reportFps(IDLjava/lang/String;IJI)V
    .locals 18
    .param p1, "pid"    # I
    .param p2, "fps"    # D
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "displayMode"    # I
    .param p6, "duration"    # J
    .param p8, "type"    # I

    .line 416
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v14, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v15, "TransferServer"

    if-nez v4, :cond_0

    .line 417
    const-string v4, "no Permission"

    invoke-static {v15, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    return-void

    .line 420
    :cond_0
    iget-object v4, v0, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v4, v1}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v13

    .line 421
    .local v13, "packageName":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v4, v1}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v4

    .line 422
    .local v4, "uid":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 423
    invoke-static {v13}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    goto :goto_0

    .line 422
    :cond_1
    move v11, v4

    .line 426
    .end local v4    # "uid":I
    .local v11, "uid":I
    :goto_0
    iget-object v4, v0, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v4, v1}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v12

    .line 427
    .local v12, "processName":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v12, v4, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v4

    double-to-int v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v11

    move-object/from16 v6, p4

    move/from16 v10, p5

    move/from16 v17, v11

    move-object/from16 v16, v12

    .end local v11    # "uid":I
    .end local v12    # "processName":Ljava/lang/String;
    .local v16, "processName":Ljava/lang/String;
    .local v17, "uid":I
    move-wide/from16 v11, p6

    move-object v1, v13

    .end local v13    # "packageName":Ljava/lang/String;
    .local v1, "packageName":Ljava/lang/String;
    move/from16 v13, p8

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/SysTrackerData;->updateFpsStatus(ILjava/lang/String;IFIIJI)V

    .line 430
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v4

    double-to-int v5, v2

    move/from16 v6, p8

    move/from16 v7, v17

    .end local v17    # "uid":I
    .local v7, "uid":I
    invoke-virtual {v4, v7, v14, v5, v6}, Lcom/android/server/SysPerfMonitorService;->addFpsForSysEventScenes(ILjava/lang/String;II)V

    .line 431
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v4

    invoke-virtual {v4, v1, v14, v2, v3}, Lcom/android/server/SmartPerfController;->confirmFpsDumpPerfetto(Ljava/lang/String;Ljava/lang/String;D)V

    .line 432
    iget-boolean v4, v0, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v4, :cond_2

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report app : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   window : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   fps : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   duration : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v8, p6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 432
    :cond_2
    move-wide/from16 v8, p6

    .line 439
    :goto_1
    return-void
.end method

.method public reportGameBalanceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 12
    .param p1, "layerName"    # Ljava/lang/String;
    .param p2, "config1"    # Ljava/lang/String;
    .param p3, "config2"    # Ljava/lang/String;
    .param p4, "config3"    # Ljava/lang/String;
    .param p5, "config4"    # Ljava/lang/String;
    .param p6, "litCpuLoad"    # D
    .param p8, "bigCpuLoad"    # D

    .line 619
    const-string v0, "\n"

    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "TransferServer"

    if-nez v1, :cond_0

    .line 620
    const-string v0, "no Permission"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    return-void

    .line 623
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/syslog/monitor/game_balance/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2f

    const/16 v4, 0x5f

    move-object v5, p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    .local v1, "fileName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 626
    .local v3, "writer":Ljava/io/FileWriter;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 628
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 629
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 631
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 632
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 634
    :cond_2
    new-instance v6, Ljava/io/FileWriter;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v3, v6

    .line 635
    move-object v6, p2

    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 636
    move-object v7, p3

    :try_start_2
    invoke-virtual {v3, p3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    move-object/from16 v8, p4

    :try_start_3
    invoke-virtual {v3, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 638
    move-object/from16 v9, p5

    :try_start_4
    invoke-virtual {v3, v9}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 639
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 640
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 644
    .end local v4    # "file":Ljava/io/File;
    nop

    .line 646
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 649
    :goto_0
    goto :goto_9

    .line 647
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 648
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 641
    :catch_1
    move-exception v0

    goto :goto_8

    .line 644
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 641
    :catch_2
    move-exception v0

    goto :goto_7

    .line 644
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 641
    :catch_3
    move-exception v0

    goto :goto_6

    .line 644
    :catchall_2
    move-exception v0

    goto :goto_1

    .line 641
    :catch_4
    move-exception v0

    goto :goto_5

    .line 644
    :catchall_3
    move-exception v0

    move-object v6, p2

    :goto_1
    move-object v7, p3

    :goto_2
    move-object/from16 v8, p4

    :goto_3
    move-object/from16 v9, p5

    :goto_4
    move-object v2, v0

    goto :goto_a

    .line 641
    :catch_5
    move-exception v0

    move-object v6, p2

    :goto_5
    move-object v7, p3

    :goto_6
    move-object/from16 v8, p4

    :goto_7
    move-object/from16 v9, p5

    .line 642
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_8
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Write Jank data to file failed! file name : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 644
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_3

    .line 646
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 652
    :cond_3
    :goto_9
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/TransferServer;->writeHistoryGameBalanceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 653
    return-void

    .line 644
    :catchall_4
    move-exception v0

    goto :goto_4

    :goto_a
    if-eqz v3, :cond_4

    .line 646
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 649
    goto :goto_b

    .line 647
    :catch_6
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 648
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 651
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_b
    throw v2
.end method

.method public reportGameBalanceFps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "layerName"    # Ljava/lang/String;
    .param p2, "avgFps"    # Ljava/lang/String;

    .line 688
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 689
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    return-void

    .line 692
    :cond_0
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    const-string v2, "game_balance/fps"

    const-string v3, ".game_balance"

    invoke-virtual {v0, v2, v3}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    .local v0, "fileName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 700
    .local v2, "writer":Ljava/io/FileWriter;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 702
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 703
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 705
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 706
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 708
    :cond_2
    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object v2, v4

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    .end local v3    # "file":Ljava/io/File;
    nop

    .line 715
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 718
    :goto_0
    goto :goto_1

    .line 716
    :catch_0
    move-exception v1

    .line 717
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 713
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 710
    :catch_1
    move-exception v3

    .line 711
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write Jank data to file failed! file name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_3

    .line 715
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 721
    :cond_3
    :goto_1
    return-void

    .line 713
    :goto_2
    if-eqz v2, :cond_4

    .line 715
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 718
    goto :goto_3

    .line 716
    :catch_2
    move-exception v3

    .line 717
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 720
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    throw v1
.end method

.method public reportInputHang(Ljava/util/List;[FJ)V
    .locals 6
    .param p2, "touchPositions"    # [F
    .param p3, "responseTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[FJ)V"
        }
    .end annotation

    .line 403
    .local p1, "touchWindows":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 404
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    return-void

    .line 407
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .local v0, "positions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p2, v3

    .line 409
    .local v4, "position":F
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .end local v4    # "position":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 411
    :cond_1
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/android/server/SysTrackerData;->updateInputHangInfo(Ljava/util/List;[FJ)V

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report input hang : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    return-void
.end method

.method public reportJunk(IIIJJJLjava/lang/String;)V
    .locals 17
    .param p1, "pid"    # I
    .param p2, "fps"    # I
    .param p3, "switchWindow"    # I
    .param p4, "jankDuration"    # J
    .param p6, "totalDuration"    # J
    .param p8, "endWallTime"    # J
    .param p10, "name"    # Ljava/lang/String;

    .line 547
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "TransferServer"

    if-nez v2, :cond_0

    .line 548
    const-string v2, "no Permission"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    return-void

    .line 551
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "/data/syslog/monitor/fluency/"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 553
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 554
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 556
    :cond_1
    iget-object v5, v0, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v5, v1}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v5

    .line 557
    .local v5, "processName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 558
    .local v6, "data":Landroid/os/Parcel;
    const-wide/32 v7, 0xf4240

    div-long v7, p8, v7

    .line 559
    .local v7, "endWallMillTime":J
    iget-object v9, v0, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v9, v7, v8}, Lcom/android/server/SysPerfMonitorService;->isSwitchingWindow(J)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move v9, v11

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 560
    .local v9, "isSwitchingWindow":Z
    :goto_1
    iget-object v12, v0, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v12, v7, v8}, Lcom/android/server/SysSmartServiceBase;->formatWallTime(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\\."

    const-string v14, "_"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, " "

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, ":"

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 561
    .local v12, "strWallTime":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v15

    .line 562
    .local v10, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 563
    const-string v15, "perfetto_"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const/16 v15, 0x5f

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    move/from16 v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    move-object/from16 v16, v2

    move-wide/from16 v1, p4

    .end local v2    # "file":Ljava/io/File;
    .local v16, "file":Ljava/io/File;
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    move-wide/from16 v1, p6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    move-object/from16 v15, p10

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "\\/"

    invoke-virtual {v13, v1, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request perfetto of Jank path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v1

    const/16 v2, 0x6b

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1, v2, v6, v3, v13}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 583
    sget v1, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/TransferServer;->saveScreenshotBitmap(Ljava/lang/String;)V

    .line 586
    :cond_4
    return-void
.end method

.method public reportRenderFps(ILjava/lang/String;IJJJJIII)V
    .locals 44
    .param p1, "pid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "displayMode"    # I
    .param p4, "startTs"    # J
    .param p6, "dur"    # J
    .param p8, "startSfVsyncId"    # J
    .param p10, "endSfVsyncId"    # J
    .param p12, "frameCount"    # I
    .param p13, "jankCount"    # I
    .param p14, "intervalType"    # I

    .line 1325
    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-wide/from16 v11, p4

    move-wide/from16 v9, p6

    move/from16 v14, p12

    const/4 v7, 0x0

    .line 1326
    .local v7, "type":I
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0, v15}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v8

    .line 1327
    .local v8, "packageName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v15}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v0

    .line 1328
    .local v0, "uid":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1329
    invoke-static {v8}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1328
    :cond_0
    move v6, v0

    .line 1331
    .end local v0    # "uid":I
    .local v6, "uid":I
    :goto_0
    const/4 v0, 0x0

    .line 1332
    .local v0, "processNotExist":Z
    const-string v2, ""

    if-ne v8, v2, :cond_1

    .line 1333
    const/4 v0, 0x1

    move/from16 v34, v0

    goto :goto_1

    .line 1332
    :cond_1
    move/from16 v34, v0

    .line 1335
    .end local v0    # "processNotExist":Z
    .local v34, "processNotExist":Z
    :goto_1
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    const-wide/32 v2, 0xf4240

    div-long v2, v11, v2

    invoke-virtual {v0, v2, v3}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v35

    .line 1336
    .local v35, "trainNum":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 1337
    .local v36, "systemCurrentTime":J
    const-string v2, "null"

    .line 1338
    .local v2, "versionName":Ljava/lang/String;
    const/4 v3, -0x1

    .line 1339
    .local v3, "versionCode":I
    const-string v5, "TransferServer"

    if-eqz v8, :cond_5

    const-string v0, "surfaceflinger"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1341
    :try_start_0
    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v8, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 1342
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1343
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_3

    .line 1344
    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1345
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v4, :cond_2

    .line 1346
    move-object/from16 v16, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v16, "pm":Landroid/content/pm/PackageManager;
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v0

    .line 1347
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1348
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .end local v2    # "versionName":Ljava/lang/String;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_2

    .line 1345
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .local v0, "pm":Landroid/content/pm/PackageManager;
    .restart local v2    # "versionName":Ljava/lang/String;
    :cond_2
    move-object/from16 v16, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_2

    .line 1343
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_3
    move-object/from16 v16, v0

    .line 1354
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_4
    :goto_2
    move-object v0, v2

    move/from16 v38, v3

    goto :goto_3

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "reportRenderJank getPackageInfo error"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move/from16 v38, v3

    goto :goto_3

    .line 1356
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    move-object v0, v2

    move/from16 v38, v3

    .end local v2    # "versionName":Ljava/lang/String;
    .end local v3    # "versionCode":I
    .local v0, "versionName":Ljava/lang/String;
    .local v38, "versionCode":I
    :goto_3
    const-string v2, "debug.sys.monitor.fpsrecord"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 1357
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    const/16 v22, -0x1

    move/from16 v3, p1

    move v4, v6

    move-object/from16 v39, v5

    move-object/from16 v5, p2

    move/from16 v40, v6

    .end local v6    # "uid":I
    .local v40, "uid":I
    move/from16 v6, p3

    move/from16 v41, v7

    move-object/from16 v42, v8

    .end local v7    # "type":I
    .end local v8    # "packageName":Ljava/lang/String;
    .local v41, "type":I
    .local v42, "packageName":Ljava/lang/String;
    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move v1, v14

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, v42

    move-object/from16 v19, v0

    move/from16 v20, v38

    move/from16 v21, v35

    move/from16 v23, v41

    move-wide/from16 v24, v36

    invoke-virtual/range {v2 .. v25}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addFPSRecord(IILjava/lang/String;IJJJJIIILjava/lang/String;Ljava/lang/String;IIIIJ)V

    goto :goto_4

    .line 1356
    .end local v40    # "uid":I
    .end local v41    # "type":I
    .end local v42    # "packageName":Ljava/lang/String;
    .restart local v6    # "uid":I
    .restart local v7    # "type":I
    .restart local v8    # "packageName":Ljava/lang/String;
    :cond_6
    move-object/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v8

    move v1, v14

    .line 1360
    .end local v6    # "uid":I
    .end local v7    # "type":I
    .end local v8    # "packageName":Ljava/lang/String;
    .restart local v40    # "uid":I
    .restart local v41    # "type":I
    .restart local v42    # "packageName":Ljava/lang/String;
    :goto_4
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget v2, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlag:I

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/server/SysMonitorDumpUtils;->mVedioMode:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x32

    if-le v1, v2, :cond_7

    .line 1361
    int-to-long v2, v1

    move-wide/from16 v13, p6

    div-long/2addr v2, v13

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    long-to-int v15, v2

    .line 1362
    .local v15, "fps":I
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v2

    int-to-double v7, v15

    move v9, v1

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    const/16 v31, -0x1

    const/16 v32, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v3, -0x1

    move-wide v13, v3

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v28, -0x1

    const-wide/16 v29, -0x1

    move-object/from16 v3, v42

    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v43, v15

    .end local v15    # "fps":I
    .local v43, "fps":I
    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move-wide/from16 v25, v36

    move/from16 v27, v34

    move/from16 v33, p1

    invoke-virtual/range {v2 .. v33}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    goto :goto_5

    .line 1360
    .end local v43    # "fps":I
    :cond_7
    move-object/from16 v1, p0

    .line 1367
    :goto_5
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p12

    move/from16 v6, v40

    move/from16 v5, v41

    .end local v40    # "uid":I
    .end local v41    # "type":I
    .local v5, "type":I
    .restart local v6    # "uid":I
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/server/SysPerfMonitorService;->addFpsForSysEventScenes(ILjava/lang/String;II)V

    .line 1368
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v2

    int-to-double v7, v4

    move-object/from16 v9, v42

    .end local v42    # "packageName":Ljava/lang/String;
    .local v9, "packageName":Ljava/lang/String;
    invoke-virtual {v2, v9, v3, v7, v8}, Lcom/android/server/SmartPerfController;->confirmFpsDumpPerfetto(Ljava/lang/String;Ljava/lang/String;D)V

    .line 1369
    iget-boolean v2, v1, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v2, :cond_8

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportRenderFps app : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " window : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "   frameCount : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "   duration : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v7, p6

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "   displayMode : "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "   startTs : "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v11, p4

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "   startSfVsyncId : "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v13, p8

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "   endSfVsyncId : "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, p10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " jankCount : "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v15, p13

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v16, v0

    .end local v0    # "versionName":Ljava/lang/String;
    .local v16, "versionName":Ljava/lang/String;
    const-string v0, " intervalType : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1369
    .end local v16    # "versionName":Ljava/lang/String;
    .restart local v0    # "versionName":Ljava/lang/String;
    :cond_8
    move/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v7, p6

    move-wide/from16 v13, p8

    move-wide/from16 v3, p10

    move/from16 v15, p13

    move/from16 v2, p14

    move-object/from16 v16, v0

    .line 1373
    .end local v0    # "versionName":Ljava/lang/String;
    .restart local v16    # "versionName":Ljava/lang/String;
    :goto_6
    return-void
.end method

.method public reportRenderFps(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RenderFpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1534
    .local p1, "renderFpsInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/RenderFpsInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 1535
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    return-void

    .line 1539
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1540
    .local v2, "currentTime":J
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastRenderFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1541
    const-string v0, "Throttling reportRenderFps"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    return-void

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastRenderFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1546
    invoke-static {}, Lcom/android/server/MessageQueueUtils;->getMonitorReportHandlerMessageCount()I

    move-result v0

    .line 1547
    .local v0, "messageCount":I
    int-to-long v4, v0

    const-wide/16 v6, 0x32

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportRenderFps messageCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    :cond_2
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 1552
    return-void

    .line 1555
    :cond_3
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v1, Lcom/android/server/SysMonitorDumpUtils;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    new-instance v4, Lcom/android/server/TransferServer$4;

    invoke-direct {v4, p0, p1}, Lcom/android/server/TransferServer$4;-><init>(Lcom/android/server/TransferServer;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->post(Ljava/lang/Runnable;)Z

    .line 1568
    return-void
.end method

.method public reportRenderJank(ILjava/lang/String;IJJJJJI)V
    .locals 59
    .param p1, "pid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "displayMode"    # I
    .param p4, "sfVsyncId"    # J
    .param p6, "appVsyncId"    # J
    .param p8, "jankStartTs"    # J
    .param p10, "jankDur"    # J
    .param p12, "jankEndTs"    # J
    .param p14, "reason"    # I

    .line 1375
    move-object/from16 v8, p0

    move/from16 v6, p1

    move-wide/from16 v4, p8

    move-wide/from16 v2, p12

    move/from16 v7, p14

    iget-boolean v0, v8, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v0, :cond_0

    .line 1376
    const-string v0, "TransferServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportRenderJank phone jank : pid"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " name "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " displayMode "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v13, p3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " sfVsyncId "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " appVsyncId "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v9, p6

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " jankStartTs "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " jankDur "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v13, p10

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " jankEndTs "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " reason "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1375
    :cond_0
    move-object/from16 v15, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p10

    .line 1379
    :goto_0
    iget-object v1, v8, Lcom/android/server/TransferServer;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1380
    const/4 v10, 0x0

    .line 1381
    .local v10, "type":I
    const/16 v51, 0x0

    .line 1382
    .local v51, "switchWindow":I
    const/4 v0, 0x0

    .line 1383
    .local v0, "processNotExist":Z
    if-ltz v7, :cond_1

    const/16 v9, 0x8

    if-ge v7, v9, :cond_1

    :try_start_0
    sget-object v9, Lcom/android/server/TransferServer;->APP_REASONS:[Ljava/lang/String;

    aget-object v9, v9, v7

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/android/server/TransferServer;->APP_REASONS:[Ljava/lang/String;

    const/16 v16, 0x7

    aget-object v9, v9, v16

    :goto_1
    move-object/from16 v21, v9

    .line 1384
    .local v21, "appReason":Ljava/lang/String;
    iget-object v9, v8, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v9, v6}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v9

    .line 1385
    .local v9, "processName":Ljava/lang/String;
    move/from16 v16, v0

    .end local v0    # "processNotExist":Z
    .local v16, "processNotExist":Z
    const-string v0, ""

    if-ne v9, v0, :cond_2

    .line 1386
    const/4 v0, 0x1

    move/from16 v52, v0

    .end local v16    # "processNotExist":Z
    .restart local v0    # "processNotExist":Z
    goto :goto_2

    .line 1385
    .end local v0    # "processNotExist":Z
    .restart local v16    # "processNotExist":Z
    :cond_2
    move/from16 v52, v16

    .line 1388
    .end local v16    # "processNotExist":Z
    .local v52, "processNotExist":Z
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-wide/from16 v53, v16

    .line 1389
    .local v53, "currentTime":J
    const-wide/32 v24, 0xf4240

    div-long v16, v2, v24

    move-wide/from16 v55, v16

    .line 1390
    .local v55, "endWallMillTime":J
    const/4 v0, 0x2

    const/16 v26, 0x1

    if-ne v10, v0, :cond_3

    move-wide/from16 v13, v53

    .end local v53    # "currentTime":J
    .local v13, "currentTime":J
    invoke-direct {v8, v13, v14}, Lcom/android/server/TransferServer;->is3dLaunching(J)Z

    move-result v16

    move-wide/from16 v17, v13

    move/from16 v22, v16

    move-wide/from16 v13, v55

    goto :goto_4

    .end local v13    # "currentTime":J
    .restart local v53    # "currentTime":J
    :cond_3
    move-wide/from16 v13, v53

    .end local v53    # "currentTime":J
    .restart local v13    # "currentTime":J
    iget-object v0, v8, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    move-wide/from16 v17, v13

    move-wide/from16 v13, v55

    .end local v55    # "endWallMillTime":J
    .local v13, "endWallMillTime":J
    .local v17, "currentTime":J
    invoke-virtual {v0, v13, v14}, Lcom/android/server/SysPerfMonitorService;->isSwitchingWindow(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v51, :cond_4

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v22, v26

    .line 1391
    .local v22, "isSwitchingWindow":Z
    :goto_4
    new-instance v0, Lcom/android/server/TransferRecord;

    iget-object v7, v8, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v7, v13, v14}, Lcom/android/server/SysSmartServiceBase;->formatWallTime(J)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x0

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    move-object/from16 v53, v9

    .end local v9    # "processName":Ljava/lang/String;
    .local v53, "processName":Ljava/lang/String;
    move-object v9, v0

    move/from16 v54, v10

    .end local v10    # "type":I
    .local v54, "type":I
    move/from16 v10, p1

    move v11, v7

    move-object/from16 v12, v53

    move-wide/from16 v55, v13

    move-wide/from16 v57, v17

    const/4 v7, 0x0

    .end local v13    # "endWallMillTime":J
    .end local v17    # "currentTime":J
    .restart local v55    # "endWallMillTime":J
    .local v57, "currentTime":J
    move-wide/from16 v13, v27

    move-wide/from16 v15, p10

    move-wide/from16 v17, v29

    move-object/from16 v20, p2

    move/from16 v23, p3

    invoke-direct/range {v9 .. v23}, Lcom/android/server/TransferRecord;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v9, v0

    .line 1392
    .local v9, "record":Lcom/android/server/TransferRecord;
    move-wide/from16 v10, v57

    .end local v57    # "currentTime":J
    .local v10, "currentTime":J
    iput-wide v10, v9, Lcom/android/server/TransferRecord;->mOccursTime:J

    .line 1393
    iget-object v0, v9, Lcom/android/server/TransferRecord;->mEndWallTime:Ljava/lang/String;

    iget-object v12, v8, Lcom/android/server/TransferServer;->mCurrentDate:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v26, v7

    :goto_5
    move/from16 v12, v26

    .line 1394
    .local v12, "newDay":Z
    iget-object v0, v8, Lcom/android/server/TransferServer;->mTransferRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v13, 0x3e8

    if-ge v0, v13, :cond_7

    if-eqz v12, :cond_8

    .line 1395
    :cond_7
    if-eqz v12, :cond_8

    .line 1396
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPropTimeout()V

    .line 1397
    iget-object v0, v8, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/TransferServer;->mCurrentDate:Ljava/lang/String;

    .line 1400
    :cond_8
    iget-object v0, v8, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v6}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v0

    .line 1401
    .local v0, "uid":I
    const/4 v13, -0x1

    if-ne v0, v13, :cond_9

    .line 1402
    invoke-static/range {v53 .. v53}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v13

    move v0, v13

    goto :goto_6

    .line 1401
    :cond_9
    move v13, v0

    .line 1404
    .end local v0    # "uid":I
    .local v13, "uid":I
    :goto_6
    const/4 v14, 0x0

    .line 1406
    .local v14, "optionType":I
    const-string v0, "null"

    move-object v15, v0

    .line 1407
    .local v15, "versionName":Ljava/lang/String;
    const/16 v16, -0x1

    .line 1408
    .local v16, "versionCode":I
    move-object/from16 v7, v53

    .end local v53    # "processName":Ljava/lang/String;
    .local v7, "processName":Ljava/lang/String;
    if-eqz v7, :cond_d

    const-string v0, "surfaceflinger"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_d

    .line 1410
    :try_start_1
    iget-object v0, v8, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v7, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 1411
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1412
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_b

    .line 1413
    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 1414
    .local v6, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v6, :cond_a

    .line 1415
    move-object/from16 v17, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v17, "pm":Landroid/content/pm/PackageManager;
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v16, v0

    .line 1416
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1417
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v0

    goto :goto_7

    .line 1414
    .end local v17    # "pm":Landroid/content/pm/PackageManager;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_a
    move-object/from16 v17, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_7

    .line 1412
    .end local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v17    # "pm":Landroid/content/pm/PackageManager;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_b
    move-object/from16 v17, v0

    .line 1423
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_c
    :goto_7
    goto :goto_8

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "TransferServer"

    move-object/from16 v17, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v17, "e":Ljava/lang/Exception;
    const-string v0, "reportRenderJank getPackageInfo error"

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .end local v17    # "e":Ljava/lang/Exception;
    :cond_d
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    .line 1426
    .local v49, "systemCurrentTime":J
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    move-wide/from16 v57, v10

    .end local v10    # "currentTime":J
    .restart local v57    # "currentTime":J
    div-long v10, v2, v24

    invoke-virtual {v0, v10, v11}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v0

    .line 1427
    .local v0, "trainNum":I
    const-string v6, "TransferServer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report phone jank trainNum : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " jankStartTs "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " jankEndTs "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " TrainNum "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    iget-boolean v6, v8, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v6, :cond_e

    .line 1435
    const-string v6, "TransferServer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reportRenderJank phone jank : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/server/TransferRecord;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    :cond_e
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v23

    iget v6, v9, Lcom/android/server/TransferRecord;->mDisplayType:I

    const/16 v40, -0x1

    const-wide/16 v27, -0x1

    move/from16 v24, p1

    move/from16 v25, v54

    move/from16 v26, v13

    move-wide/from16 v29, p10

    move-wide/from16 v31, p8

    move-wide/from16 v33, p12

    move-object/from16 v35, p2

    move/from16 v36, p14

    move/from16 v37, v14

    move/from16 v38, v6

    move/from16 v39, p3

    move-object/from16 v41, v7

    move-object/from16 v42, v15

    move/from16 v43, v16

    move/from16 v44, v0

    move-wide/from16 v45, p4

    move-wide/from16 v47, p6

    invoke-virtual/range {v23 .. v50}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addRenderJankRecord(IIIJJJJLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIJJJ)V

    .line 1441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v3, v13

    move-wide v4, v10

    move-object v10, v7

    .end local v7    # "processName":Ljava/lang/String;
    .local v10, "processName":Ljava/lang/String;
    move-wide/from16 v6, v55

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/TransferServer;->findCurrentMainMsgs(IIJJ)V

    .line 1443
    .end local v0    # "trainNum":I
    .end local v9    # "record":Lcom/android/server/TransferRecord;
    .end local v10    # "processName":Ljava/lang/String;
    .end local v12    # "newDay":Z
    .end local v13    # "uid":I
    .end local v14    # "optionType":I
    .end local v15    # "versionName":Ljava/lang/String;
    .end local v16    # "versionCode":I
    .end local v21    # "appReason":Ljava/lang/String;
    .end local v22    # "isSwitchingWindow":Z
    .end local v49    # "systemCurrentTime":J
    .end local v51    # "switchWindow":I
    .end local v52    # "processNotExist":Z
    .end local v54    # "type":I
    .end local v55    # "endWallMillTime":J
    .end local v57    # "currentTime":J
    monitor-exit v17

    .line 1444
    return-void

    .line 1443
    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    :goto_9
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9
.end method

.method public reportRenderJank(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RenderJankInfo;",
            ">;)V"
        }
    .end annotation

    .line 1572
    .local p1, "renderJankInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/RenderJankInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 1573
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    return-void

    .line 1577
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1578
    .local v2, "currentTime":J
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastRenderJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1579
    const-string v0, "Throttling render jank reports"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    return-void

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastRenderJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1584
    invoke-static {}, Lcom/android/server/MessageQueueUtils;->getMonitorReportHandlerMessageCount()I

    move-result v0

    .line 1585
    .local v0, "messageCount":I
    int-to-long v4, v0

    const-wide/16 v6, 0x32

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportRenderJank messageCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    :cond_2
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 1590
    return-void

    .line 1593
    :cond_3
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v1, Lcom/android/server/SysMonitorDumpUtils;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    new-instance v4, Lcom/android/server/TransferServer$5;

    invoke-direct {v4, p0, p1}, Lcom/android/server/TransferServer$5;-><init>(Lcom/android/server/TransferServer;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->post(Ljava/lang/Runnable;)Z

    .line 1606
    return-void
.end method

.method public reportRenderSingleFrameJank(ILjava/lang/String;IJJJJ)V
    .locals 51
    .param p1, "pid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "displayMode"    # I
    .param p4, "appVsyncId"    # J
    .param p6, "jankStartTs"    # J
    .param p8, "jankDur"    # J
    .param p10, "jankEndTs"    # J

    .line 1830
    move-object/from16 v1, p0

    move/from16 v11, p1

    move-wide/from16 v9, p6

    move-wide/from16 v5, p8

    move-wide/from16 v3, p10

    iget-boolean v0, v1, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v0, :cond_0

    .line 1831
    const-string v0, "TransferServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportRenderSingleFrameJank phone jank : pid"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " name "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " displayMode "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v15, p3

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " appVsyncId "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v13, p4

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " jankStartTs "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " jankDur "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " jankEndTs "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1830
    :cond_0
    move-object/from16 v12, p2

    move/from16 v15, p3

    move-wide/from16 v13, p4

    .line 1835
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1836
    .local v7, "currentTime":J
    iget-object v0, v1, Lcom/android/server/TransferServer;->lastRenderSingleFrameProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    sub-long v16, v7, v16

    const-wide/16 v18, 0xa

    cmp-long v0, v16, v18

    if-gez v0, :cond_1

    .line 1837
    const-string v0, "TransferServer"

    const-string v2, "Throttling Scene reports"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    return-void

    .line 1840
    :cond_1
    iget-object v0, v1, Lcom/android/server/TransferServer;->lastRenderSingleFrameProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1843
    invoke-static {}, Lcom/android/server/MessageQueueUtils;->getMonitorReportHandlerMessageCount()I

    move-result v2

    .line 1844
    .local v2, "messageCount":I
    int-to-long v12, v2

    const-wide/16 v16, 0x32

    rem-long v12, v12, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-nez v0, :cond_2

    .line 1845
    const-string v0, "TransferServer"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reportRenderSingleFrameJank messageCount "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    :cond_2
    int-to-long v12, v2

    const-wide/16 v16, 0x64

    cmp-long v0, v12, v16

    if-ltz v0, :cond_3

    .line 1849
    return-void

    .line 1852
    :cond_3
    iget-object v12, v1, Lcom/android/server/TransferServer;->mLockObject:Ljava/lang/Object;

    monitor-enter v12

    .line 1853
    const/4 v13, 0x0

    .line 1854
    .local v13, "type":I
    const/16 v34, 0x0

    .line 1855
    .local v34, "switchWindow":I
    const/4 v0, 0x0

    .line 1856
    .local v0, "processNotExist":Z
    :try_start_0
    iget-object v14, v1, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v14, v11}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v14

    .line 1857
    .local v14, "processName":Ljava/lang/String;
    move/from16 v16, v0

    .end local v0    # "processNotExist":Z
    .local v16, "processNotExist":Z
    const-string v0, ""

    if-ne v14, v0, :cond_4

    .line 1858
    const/4 v0, 0x1

    move/from16 v35, v0

    .end local v16    # "processNotExist":Z
    .restart local v0    # "processNotExist":Z
    goto :goto_1

    .line 1857
    .end local v0    # "processNotExist":Z
    .restart local v16    # "processNotExist":Z
    :cond_4
    move/from16 v35, v16

    .line 1860
    .end local v16    # "processNotExist":Z
    .local v35, "processNotExist":Z
    :goto_1
    const-wide/32 v16, 0xf4240

    div-long v18, v3, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-wide/from16 v36, v18

    .line 1861
    .local v36, "endWallMillTime":J
    const/4 v0, 0x2

    move/from16 v19, v2

    .end local v2    # "messageCount":I
    .local v19, "messageCount":I
    if-ne v13, v0, :cond_5

    :try_start_1
    invoke-direct {v1, v7, v8}, Lcom/android/server/TransferServer;->is3dLaunching(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v20, v7

    move-wide/from16 v7, v36

    goto :goto_3

    .line 1905
    .end local v13    # "type":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v34    # "switchWindow":I
    .end local v35    # "processNotExist":Z
    .end local v36    # "endWallMillTime":J
    :catchall_0
    move-exception v0

    move-wide/from16 v43, v7

    move-object/from16 v41, v12

    move/from16 v49, v19

    goto/16 :goto_a

    .line 1861
    .restart local v13    # "type":I
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v34    # "switchWindow":I
    .restart local v35    # "processNotExist":Z
    .restart local v36    # "endWallMillTime":J
    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v20, v7

    move-wide/from16 v7, v36

    .end local v36    # "endWallMillTime":J
    .local v7, "endWallMillTime":J
    .local v20, "currentTime":J
    :try_start_3
    invoke-virtual {v0, v7, v8}, Lcom/android/server/SysPerfMonitorService;->isSwitchingWindow(J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v34, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move/from16 v36, v0

    .line 1871
    .local v36, "isSwitchingWindow":Z
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v11}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1872
    .local v0, "uid":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 1873
    :try_start_4
    invoke-static {v14}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v2

    move/from16 v37, v0

    goto :goto_4

    .line 1905
    .end local v0    # "uid":I
    .end local v7    # "endWallMillTime":J
    .end local v13    # "type":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v34    # "switchWindow":I
    .end local v35    # "processNotExist":Z
    .end local v36    # "isSwitchingWindow":Z
    :catchall_1
    move-exception v0

    move-object/from16 v41, v12

    move/from16 v49, v19

    move-wide/from16 v43, v20

    goto/16 :goto_a

    .line 1872
    .restart local v0    # "uid":I
    .restart local v7    # "endWallMillTime":J
    .restart local v13    # "type":I
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v34    # "switchWindow":I
    .restart local v35    # "processNotExist":Z
    .restart local v36    # "isSwitchingWindow":Z
    :cond_8
    move/from16 v37, v0

    .line 1875
    .end local v0    # "uid":I
    .local v37, "uid":I
    :goto_4
    const/16 v38, 0x0

    .line 1877
    .local v38, "optionType":I
    :try_start_5
    const-string v0, "null"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v0

    .line 1878
    .local v2, "versionName":Ljava/lang/String;
    const/16 v22, -0x1

    .line 1879
    .local v22, "versionCode":I
    if-eqz v14, :cond_c

    :try_start_6
    const-string v0, "surfaceflinger"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_c

    .line 1881
    :try_start_7
    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v14, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 1882
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1883
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_b

    .line 1884
    move-object/from16 v23, v2

    const/4 v2, 0x0

    .end local v2    # "versionName":Ljava/lang/String;
    .local v23, "versionName":Ljava/lang/String;
    :try_start_8
    invoke-virtual {v0, v14, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1885
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_a

    .line 1886
    move-object/from16 v18, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v18, "pm":Landroid/content/pm/PackageManager;
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v22, v0

    .line 1887
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1888
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v0

    .end local v23    # "versionName":Ljava/lang/String;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_6

    .line 1887
    .end local v0    # "versionName":Ljava/lang/String;
    .restart local v23    # "versionName":Ljava/lang/String;
    :cond_9
    move-object/from16 v2, v23

    goto :goto_6

    .line 1885
    .end local v18    # "pm":Landroid/content/pm/PackageManager;
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :cond_a
    move-object/from16 v18, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .restart local v18    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_5

    .line 1892
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v18    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    goto :goto_7

    .line 1883
    .end local v23    # "versionName":Ljava/lang/String;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v2, "versionName":Ljava/lang/String;
    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v23, v2

    .line 1894
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "versionName":Ljava/lang/String;
    .restart local v23    # "versionName":Ljava/lang/String;
    :goto_5
    move-object/from16 v2, v23

    .end local v23    # "versionName":Ljava/lang/String;
    .restart local v2    # "versionName":Ljava/lang/String;
    :goto_6
    move-object v0, v2

    move/from16 v39, v22

    goto :goto_8

    .line 1892
    :catch_1
    move-exception v0

    move-object/from16 v23, v2

    .line 1893
    .end local v2    # "versionName":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v23    # "versionName":Ljava/lang/String;
    :goto_7
    :try_start_9
    const-string v2, "TransferServer"

    move-object/from16 v18, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v18, "e":Ljava/lang/Exception;
    const-string v0, "reportRenderJank getPackageInfo error"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v39, v22

    move-object/from16 v0, v23

    goto :goto_8

    .line 1879
    .end local v18    # "e":Ljava/lang/Exception;
    .end local v23    # "versionName":Ljava/lang/String;
    .restart local v2    # "versionName":Ljava/lang/String;
    :cond_c
    move-object/from16 v23, v2

    .line 1896
    .end local v2    # "versionName":Ljava/lang/String;
    .restart local v23    # "versionName":Ljava/lang/String;
    move/from16 v39, v22

    move-object/from16 v0, v23

    .end local v22    # "versionCode":I
    .end local v23    # "versionName":Ljava/lang/String;
    .local v0, "versionName":Ljava/lang/String;
    .local v39, "versionCode":I
    :goto_8
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 1897
    .local v25, "systemCurrentTime":J
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v2

    move-wide/from16 v22, v7

    .end local v7    # "endWallMillTime":J
    .local v22, "endWallMillTime":J
    div-long v7, v3, v16

    invoke-virtual {v2, v7, v8}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v2

    .line 1898
    .local v2, "trainNum":I
    const-string v7, "TransferServer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v0

    .end local v0    # "versionName":Ljava/lang/String;
    .local v40, "versionName":Ljava/lang/String;
    const-string v0, "report reportRenderSingleFrameJank trainNum : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " jankStartTs "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " jankEndTs "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget v0, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlag:I

    if-eqz v0, :cond_d

    .line 1901
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    div-long v41, v5, v16

    iget-object v7, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v31, -0x1

    const/16 v32, -0x1

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v43, v20

    move-wide/from16 v45, v22

    move-object/from16 v20, v7

    .end local v20    # "currentTime":J
    .end local v22    # "endWallMillTime":J
    .local v43, "currentTime":J
    .local v45, "endWallMillTime":J
    move-wide/from16 v7, v16

    const-wide/16 v16, -0x1

    move/from16 v47, v13

    move-object/from16 v48, v14

    .end local v13    # "type":I
    .end local v14    # "processName":Ljava/lang/String;
    .local v47, "type":I
    .local v48, "processName":Ljava/lang/String;
    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, -0x1

    const-wide/16 v23, -0x1

    const/16 v28, -0x1

    const-wide/16 v29, -0x1

    move/from16 v50, v2

    move/from16 v49, v19

    .end local v2    # "trainNum":I
    .end local v19    # "messageCount":I
    .local v49, "messageCount":I
    .local v50, "trainNum":I
    move-object v2, v0

    move-object/from16 v3, v48

    move-object/from16 v4, p2

    move-wide/from16 v5, v41

    move/from16 v9, p3

    move-object/from16 v10, v20

    move-object/from16 v41, v12

    move-wide/from16 v11, p4

    move-wide/from16 v19, p6

    move-wide/from16 v21, p10

    move/from16 v27, v35

    move/from16 v33, p1

    :try_start_b
    invoke-virtual/range {v2 .. v33}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    goto :goto_9

    .line 1900
    .end local v43    # "currentTime":J
    .end local v45    # "endWallMillTime":J
    .end local v47    # "type":I
    .end local v48    # "processName":Ljava/lang/String;
    .end local v49    # "messageCount":I
    .end local v50    # "trainNum":I
    .restart local v2    # "trainNum":I
    .restart local v13    # "type":I
    .restart local v14    # "processName":Ljava/lang/String;
    .restart local v19    # "messageCount":I
    .restart local v20    # "currentTime":J
    .restart local v22    # "endWallMillTime":J
    :cond_d
    move/from16 v50, v2

    move-object/from16 v41, v12

    move/from16 v47, v13

    move-object/from16 v48, v14

    move/from16 v49, v19

    move-wide/from16 v43, v20

    move-wide/from16 v45, v22

    .line 1905
    .end local v2    # "trainNum":I
    .end local v13    # "type":I
    .end local v14    # "processName":Ljava/lang/String;
    .end local v19    # "messageCount":I
    .end local v20    # "currentTime":J
    .end local v22    # "endWallMillTime":J
    .end local v25    # "systemCurrentTime":J
    .end local v34    # "switchWindow":I
    .end local v35    # "processNotExist":Z
    .end local v36    # "isSwitchingWindow":Z
    .end local v37    # "uid":I
    .end local v38    # "optionType":I
    .end local v39    # "versionCode":I
    .end local v40    # "versionName":Ljava/lang/String;
    .restart local v43    # "currentTime":J
    .restart local v49    # "messageCount":I
    :goto_9
    monitor-exit v41

    .line 1906
    return-void

    .line 1905
    .end local v43    # "currentTime":J
    .end local v49    # "messageCount":I
    .restart local v19    # "messageCount":I
    .restart local v20    # "currentTime":J
    :catchall_2
    move-exception v0

    move-object/from16 v41, v12

    move/from16 v49, v19

    move-wide/from16 v43, v20

    .end local v19    # "messageCount":I
    .end local v20    # "currentTime":J
    .restart local v43    # "currentTime":J
    .restart local v49    # "messageCount":I
    goto :goto_a

    .end local v43    # "currentTime":J
    .end local v49    # "messageCount":I
    .local v7, "currentTime":J
    .restart local v19    # "messageCount":I
    :catchall_3
    move-exception v0

    move-wide/from16 v43, v7

    move-object/from16 v41, v12

    move/from16 v49, v19

    .end local v7    # "currentTime":J
    .end local v19    # "messageCount":I
    .restart local v43    # "currentTime":J
    .restart local v49    # "messageCount":I
    goto :goto_a

    .end local v43    # "currentTime":J
    .end local v49    # "messageCount":I
    .local v2, "messageCount":I
    .restart local v7    # "currentTime":J
    :catchall_4
    move-exception v0

    move/from16 v49, v2

    move-wide/from16 v43, v7

    move-object/from16 v41, v12

    .end local v2    # "messageCount":I
    .end local v7    # "currentTime":J
    .restart local v43    # "currentTime":J
    .restart local v49    # "messageCount":I
    :goto_a
    monitor-exit v41
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_a
.end method

.method public reportScene(ILjava/lang/String;IIILjava/lang/String;IIJJIFFILjava/util/ArrayList;)V
    .locals 63
    .param p1, "sceneType"    # I
    .param p2, "sceneTargetName"    # Ljava/lang/String;
    .param p3, "transitMode"    # I
    .param p4, "reportId"    # I
    .param p5, "pid"    # I
    .param p6, "layerName"    # Ljava/lang/String;
    .param p7, "isRender"    # I
    .param p8, "refreshRate"    # I
    .param p9, "sfStartVsyncId"    # J
    .param p11, "sfEndVsyncId"    # J
    .param p13, "frameCount"    # I
    .param p14, "duration"    # F
    .param p15, "fps"    # F
    .param p16, "jankCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IIJJIFFI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1648
    .local p17, "mJankRecord":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move/from16 v14, p5

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    move-object/from16 v9, p17

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1649
    .local v0, "maxJankRecord":Ljava/lang/Long;
    iget-boolean v2, v1, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v2, :cond_2

    .line 1650
    const-string v2, "TransferServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportScene : sceneType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v10, p1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sceneTargetName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " transitMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reportId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v8, p4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " layerName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, p6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRender "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v5, p7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refreshRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v16, v0

    .end local v0    # "maxJankRecord":Ljava/lang/Long;
    .local v16, "maxJankRecord":Ljava/lang/Long;
    const-string v0, " sfStartVsyncId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v7, p9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sfEndVsyncId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v7, p11

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " frameCount "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v3, p13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " duration "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " fps "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " jankCount "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    if-lez v11, :cond_3

    .line 1654
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual/range {p17 .. p17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1655
    const-string v2, "TransferServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportScene jank : JankRecord "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v2, v17

    if-gez v2, :cond_0

    .line 1657
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v16, v2

    .line 1654
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, p8

    goto :goto_0

    :cond_1
    move-object/from16 v53, v16

    goto :goto_1

    .line 1649
    .end local v16    # "maxJankRecord":Ljava/lang/Long;
    .local v0, "maxJankRecord":Ljava/lang/Long;
    :cond_2
    move/from16 v10, p1

    move-object/from16 v6, p6

    move/from16 v5, p7

    move-wide/from16 v7, p11

    move-object/from16 v16, v0

    .line 1663
    .end local v0    # "maxJankRecord":Ljava/lang/Long;
    .restart local v16    # "maxJankRecord":Ljava/lang/Long;
    :cond_3
    move-object/from16 v53, v16

    .end local v16    # "maxJankRecord":Ljava/lang/Long;
    .local v53, "maxJankRecord":Ljava/lang/Long;
    :goto_1
    iget-object v4, v1, Lcom/android/server/TransferServer;->mLockObject:Ljava/lang/Object;

    monitor-enter v4

    .line 1664
    const/16 v54, 0x1

    .line 1665
    .local v54, "type":I
    const/4 v0, 0x0

    .line 1666
    .local v0, "processNotExist":Z
    :try_start_0
    iget-object v2, v1, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v2, v14}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1667
    .local v3, "processName":Ljava/lang/String;
    const-string v2, ""

    if-ne v3, v2, :cond_4

    .line 1668
    const/4 v0, 0x1

    move/from16 v55, v0

    goto :goto_2

    .line 1667
    :cond_4
    move/from16 v55, v0

    .line 1670
    .end local v0    # "processNotExist":Z
    .local v55, "processNotExist":Z
    :goto_2
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v14}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v0

    .line 1671
    .local v0, "uid":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1672
    invoke-static {v3}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    move/from16 v56, v0

    goto :goto_3

    .line 1671
    :cond_5
    move/from16 v56, v0

    .line 1675
    .end local v0    # "uid":I
    .local v56, "uid":I
    :goto_3
    const/16 v57, 0x0

    .line 1677
    .local v57, "optionType":I
    const-string v0, "null"

    move-object v2, v0

    .line 1678
    .local v2, "versionName":Ljava/lang/String;
    const/16 v16, -0x1

    .line 1679
    .local v16, "versionCode":I
    move-object/from16 v17, v2

    .end local v2    # "versionName":Ljava/lang/String;
    .local v17, "versionName":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const-string v0, "surfaceflinger"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "system_server"

    .line 1680
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    .line 1682
    :try_start_1
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1683
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_8

    .line 1684
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v18

    move-object/from16 v19, v18

    .line 1685
    .local v19, "packageInfo":Landroid/content/pm/PackageInfo;
    move-object/from16 v2, v19

    .end local v19    # "packageInfo":Landroid/content/pm/PackageInfo;
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_7

    .line 1686
    move-object/from16 v19, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v19, "pm":Landroid/content/pm/PackageManager;
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v16, v0

    .line 1687
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1688
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .end local v17    # "versionName":Ljava/lang/String;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_5

    .line 1687
    .end local v0    # "versionName":Ljava/lang/String;
    .restart local v17    # "versionName":Ljava/lang/String;
    :cond_6
    move-object/from16 v2, v17

    goto :goto_5

    .line 1685
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :cond_7
    move-object/from16 v19, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .restart local v19    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_4

    .line 1683
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_8
    move-object/from16 v19, v0

    .line 1694
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :goto_4
    move-object/from16 v2, v17

    .end local v17    # "versionName":Ljava/lang/String;
    .local v2, "versionName":Ljava/lang/String;
    :goto_5
    move-object/from16 v58, v2

    move/from16 v59, v16

    goto :goto_6

    .line 1692
    .end local v2    # "versionName":Ljava/lang/String;
    .restart local v17    # "versionName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1693
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "TransferServer"

    move-object/from16 v19, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v19, "e":Ljava/lang/Exception;
    const-string v0, "reportScene getPackageInfo error"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v59, v16

    move-object/from16 v58, v17

    goto :goto_6

    .line 1697
    .end local v19    # "e":Ljava/lang/Exception;
    :cond_9
    move/from16 v59, v16

    move-object/from16 v58, v17

    .end local v16    # "versionCode":I
    .end local v17    # "versionName":Ljava/lang/String;
    .local v58, "versionName":Ljava/lang/String;
    .local v59, "versionCode":I
    :goto_6
    const-string v0, "null"

    move-object v2, v0

    .line 1698
    .local v2, "targetVersionName":Ljava/lang/String;
    const/16 v16, -0x1

    .line 1699
    .local v16, "targetVersionCode":I
    if-eqz v15, :cond_e

    const-string v0, "surfaceflinger"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "system_server"

    .line 1700
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_d

    .line 1702
    :try_start_3
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1703
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_c

    .line 1704
    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "targetVersionName":Ljava/lang/String;
    .local v17, "targetVersionName":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v0, v15, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1705
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_b

    .line 1706
    move-object/from16 v18, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v18, "pm":Landroid/content/pm/PackageManager;
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v16, v0

    .line 1707
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1708
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    .end local v17    # "targetVersionName":Ljava/lang/String;
    .local v0, "targetVersionName":Ljava/lang/String;
    goto :goto_8

    .line 1707
    .end local v0    # "targetVersionName":Ljava/lang/String;
    .restart local v17    # "targetVersionName":Ljava/lang/String;
    :cond_a
    move-object/from16 v2, v17

    goto :goto_8

    .line 1705
    .end local v18    # "pm":Landroid/content/pm/PackageManager;
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :cond_b
    move-object/from16 v18, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .restart local v18    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_7

    .line 1712
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v18    # "pm":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v0

    goto :goto_9

    .line 1703
    .end local v17    # "targetVersionName":Ljava/lang/String;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v2, "targetVersionName":Ljava/lang/String;
    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 1714
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "targetVersionName":Ljava/lang/String;
    .restart local v17    # "targetVersionName":Ljava/lang/String;
    :goto_7
    move-object/from16 v2, v17

    .end local v17    # "targetVersionName":Ljava/lang/String;
    .restart local v2    # "targetVersionName":Ljava/lang/String;
    :goto_8
    move-object v0, v2

    move/from16 v60, v16

    goto :goto_b

    .line 1712
    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    .line 1713
    .end local v2    # "targetVersionName":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "targetVersionName":Ljava/lang/String;
    :goto_9
    :try_start_5
    const-string v2, "TransferServer"

    move-object/from16 v18, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v18, "e":Ljava/lang/Exception;
    const-string v0, "reportScene sceneTarget getPackageInfo error"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v60, v16

    move-object/from16 v0, v17

    goto :goto_b

    .line 1700
    .end local v17    # "targetVersionName":Ljava/lang/String;
    .end local v18    # "e":Ljava/lang/Exception;
    .restart local v2    # "targetVersionName":Ljava/lang/String;
    :cond_d
    move-object/from16 v17, v2

    .end local v2    # "targetVersionName":Ljava/lang/String;
    .restart local v17    # "targetVersionName":Ljava/lang/String;
    goto :goto_a

    .line 1699
    .end local v17    # "targetVersionName":Ljava/lang/String;
    .restart local v2    # "targetVersionName":Ljava/lang/String;
    :cond_e
    move-object/from16 v17, v2

    .line 1718
    .end local v2    # "targetVersionName":Ljava/lang/String;
    .restart local v17    # "targetVersionName":Ljava/lang/String;
    :goto_a
    move/from16 v60, v16

    move-object/from16 v0, v17

    .end local v16    # "targetVersionCode":I
    .end local v17    # "targetVersionName":Ljava/lang/String;
    .local v0, "targetVersionName":Ljava/lang/String;
    .local v60, "targetVersionCode":I
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v61, v16

    .line 1719
    .local v61, "systemCurrentTime":J
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v2

    move-wide/from16 v14, v61

    .end local v61    # "systemCurrentTime":J
    .local v14, "systemCurrentTime":J
    invoke-virtual {v2, v14, v15}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v20

    .line 1721
    .local v20, "trainNum":I
    iget-boolean v2, v1, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v2, :cond_f

    .line 1722
    const-string v2, "TransferServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportScene : processName :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    :cond_f
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget v2, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlag:I

    if-eqz v2, :cond_10

    if-lez v11, :cond_10

    .line 1725
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v21

    float-to-long v5, v13

    float-to-double v7, v12

    iget-object v2, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    .line 1727
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    .line 1725
    const-wide/16 v30, -0x1

    const-wide/16 v32, -0x1

    const-wide/16 v38, -0x1

    const-wide/16 v40, -0x1

    const-wide/16 v42, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    move-object/from16 v22, v3

    move-object/from16 v23, p6

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move/from16 v28, p8

    move-object/from16 v29, v2

    move-wide/from16 v34, p9

    move-wide/from16 v36, p11

    move-wide/from16 v44, v14

    move/from16 v46, v55

    move/from16 v47, p1

    move/from16 v52, p5

    invoke-virtual/range {v21 .. v52}, Lcom/android/server/SysMonitorDumpUtils;->checkJankPerfetto(Ljava/lang/String;Ljava/lang/String;JDILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJZIJIII)V

    .line 1730
    :cond_10
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    const-string v16, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v23, -0x1

    move-object/from16 v30, v3

    .end local v3    # "processName":Ljava/lang/String;
    .local v30, "processName":Ljava/lang/String;
    move/from16 v3, p1

    move-object/from16 v31, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move-wide/from16 v32, v14

    .end local v14    # "systemCurrentTime":J
    .local v32, "systemCurrentTime":J
    move/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v17, v30

    move-object/from16 v18, v58

    move/from16 v19, v59

    move-wide/from16 v21, v32

    move-object/from16 v24, p2

    move-object/from16 v25, v0

    move/from16 v26, v60

    move/from16 v27, p3

    move/from16 v28, p4

    move/from16 v29, p7

    :try_start_6
    invoke-virtual/range {v2 .. v29}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addSceneRecord(IILjava/lang/String;IJJIFFILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;IIII)V

    .line 1733
    .end local v0    # "targetVersionName":Ljava/lang/String;
    .end local v20    # "trainNum":I
    .end local v30    # "processName":Ljava/lang/String;
    .end local v32    # "systemCurrentTime":J
    .end local v54    # "type":I
    .end local v55    # "processNotExist":Z
    .end local v56    # "uid":I
    .end local v57    # "optionType":I
    .end local v58    # "versionName":Ljava/lang/String;
    .end local v59    # "versionCode":I
    .end local v60    # "targetVersionCode":I
    monitor-exit v31

    .line 1734
    return-void

    .line 1733
    :catchall_0
    move-exception v0

    move-object/from16 v31, v4

    :goto_c
    monitor-exit v31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_c
.end method

.method public reportScene(Landroid/app/SceneFrameInfo;)V
    .locals 8
    .param p1, "temp"    # Landroid/app/SceneFrameInfo;

    .line 1738
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 1739
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    return-void

    .line 1743
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1744
    .local v2, "currentTime":J
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastSceneProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1745
    const-string v0, "Throttling Scene reports"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    return-void

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastSceneProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1750
    invoke-static {}, Lcom/android/server/MessageQueueUtils;->getMonitorReportHandlerMessageCount()I

    move-result v0

    .line 1751
    .local v0, "messageCount":I
    int-to-long v4, v0

    const-wide/16 v6, 0x32

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1752
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportScene messageCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    :cond_2
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 1756
    return-void

    .line 1759
    :cond_3
    iget-boolean v4, p0, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportScene SceneFrameInfo: pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/app/SceneFrameInfo;->mPid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mLayerName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/app/SceneFrameInfo;->mLayerName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mSfStartVsyncId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Landroid/app/SceneFrameInfo;->mSfStartVsyncId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mSfEndVsyncId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Landroid/app/SceneFrameInfo;->mSfEndVsyncId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    :cond_4
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v1, Lcom/android/server/SysMonitorDumpUtils;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    new-instance v4, Lcom/android/server/TransferServer$7;

    invoke-direct {v4, p0, p1}, Lcom/android/server/TransferServer$7;-><init>(Lcom/android/server/TransferServer;Landroid/app/SceneFrameInfo;)V

    invoke-virtual {v1, v4}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->post(Ljava/lang/Runnable;)Z

    .line 1769
    return-void
.end method

.method public reportSceneProtoData(Landroid/app/ProtoData;)V
    .locals 1
    .param p1, "protoData"    # Landroid/app/ProtoData;

    .line 2011
    iget-object v0, p0, Lcom/android/server/TransferServer;->mSceneMetricsAnalyzer:Lcom/android/server/SceneMetricsAnalyzer;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/android/server/TransferServer;->mSceneMetricsAnalyzer:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v0, p1}, Lcom/android/server/SceneMetricsAnalyzer;->reportSceneProtoData(Landroid/app/ProtoData;)V

    .line 2014
    :cond_0
    return-void
.end method

.method public reportSurfaceFps(ILjava/lang/String;II)V
    .locals 36
    .param p1, "pid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "displayMode"    # I
    .param p4, "fps"    # I

    .line 1282
    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v6, p4

    const/4 v5, 0x1

    .line 1283
    .local v5, "type":I
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0, v7}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v4

    .line 1284
    .local v4, "packageName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v7}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v0

    .line 1285
    .local v0, "uid":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1286
    invoke-static {v4}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 1285
    :cond_0
    move v3, v0

    .line 1289
    .end local v0    # "uid":I
    .local v3, "uid":I
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1290
    .local v13, "currentTime":J
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v26

    .line 1291
    .local v26, "trainNum":I
    const-string v2, "null"

    .line 1292
    .local v2, "versionName":Ljava/lang/String;
    const/4 v9, -0x1

    .line 1293
    .local v9, "versionCode":I
    const-string v15, "TransferServer"

    if-eqz v4, :cond_2

    const-string v0, "surfaceflinger"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1295
    :try_start_0
    iget-object v0, v1, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iput-object v4, v0, Lcom/android/server/TransferServer$CurrentLaunchStat;->packageName:Ljava/lang/String;

    .line 1296
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1297
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_1

    .line 1298
    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 1299
    .local v10, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v10, :cond_1

    .line 1300
    iget v11, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    move v9, v11

    .line 1301
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 1302
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v11

    .line 1308
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v10    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    move-object v0, v2

    move/from16 v27, v9

    goto :goto_1

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    .local v0, "e":Ljava/lang/Exception;
    const-string v10, "reportRenderJank getPackageInfo error"

    invoke-static {v15, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move/from16 v27, v9

    goto :goto_1

    .line 1310
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    move-object v0, v2

    move/from16 v27, v9

    .end local v2    # "versionName":Ljava/lang/String;
    .end local v9    # "versionCode":I
    .local v0, "versionName":Ljava/lang/String;
    .local v27, "versionCode":I
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1311
    .local v28, "systemCurrentTime":J
    const-string v2, "debug.sys.monitor.fpsrecord"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 1312
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    const/16 v16, -0x1

    const/16 v17, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v18, -0x1

    move-wide/from16 v30, v13

    .end local v13    # "currentTime":J
    .local v30, "currentTime":J
    move-wide/from16 v13, v18

    const/16 v18, -0x1

    move-object/from16 v32, v15

    move/from16 v15, v18

    move/from16 v33, v3

    .end local v3    # "uid":I
    .local v33, "uid":I
    move/from16 v3, p1

    move-object/from16 v34, v4

    .end local v4    # "packageName":Ljava/lang/String;
    .local v34, "packageName":Ljava/lang/String;
    move/from16 v4, v33

    move/from16 v35, v5

    .end local v5    # "type":I
    .local v35, "type":I
    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, v30

    move-object/from16 v18, v34

    move-object/from16 v19, v0

    move/from16 v20, v27

    move/from16 v21, v26

    move/from16 v22, p4

    move/from16 v23, v35

    move-wide/from16 v24, v28

    invoke-virtual/range {v2 .. v25}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addFPSRecord(IILjava/lang/String;IJJJJIIILjava/lang/String;Ljava/lang/String;IIIIJ)V

    goto :goto_2

    .line 1311
    .end local v30    # "currentTime":J
    .end local v33    # "uid":I
    .end local v34    # "packageName":Ljava/lang/String;
    .end local v35    # "type":I
    .restart local v3    # "uid":I
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v13    # "currentTime":J
    :cond_3
    move/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move-wide/from16 v30, v13

    move-object/from16 v32, v15

    .line 1317
    .end local v3    # "uid":I
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v13    # "currentTime":J
    .restart local v30    # "currentTime":J
    .restart local v33    # "uid":I
    .restart local v34    # "packageName":Ljava/lang/String;
    .restart local v35    # "type":I
    :goto_2
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v6, v33

    move/from16 v5, v35

    .end local v33    # "uid":I
    .end local v35    # "type":I
    .restart local v5    # "type":I
    .local v6, "uid":I
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/server/SysPerfMonitorService;->addFpsForSysEventScenes(ILjava/lang/String;II)V

    .line 1318
    invoke-static {}, Lcom/android/server/SmartPerfController;->getInstance()Lcom/android/server/SmartPerfController;

    move-result-object v2

    int-to-double v7, v4

    move-object/from16 v9, v34

    .end local v34    # "packageName":Ljava/lang/String;
    .local v9, "packageName":Ljava/lang/String;
    invoke-virtual {v2, v9, v3, v7, v8}, Lcom/android/server/SmartPerfController;->confirmFpsDumpPerfetto(Ljava/lang/String;Ljava/lang/String;D)V

    .line 1319
    iget-boolean v2, v1, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v2, :cond_4

    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportSurfaceFps app : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "   window : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "   fps : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "   displayMode : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v32

    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1319
    :cond_4
    move/from16 v7, p3

    .line 1322
    :goto_3
    return-void
.end method

.method public reportSurfaceFps(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/SurfaceFpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1497
    .local p1, "surfaceFpsInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/SurfaceFpsInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 1498
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    return-void

    .line 1502
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1503
    .local v2, "currentTime":J
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastSurfaceFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1504
    const-string v0, "Throttling surface FPS reports"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    return-void

    .line 1507
    :cond_1
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastSurfaceFpsProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1509
    invoke-static {}, Lcom/android/server/MessageQueueUtils;->getMonitorReportHandlerMessageCount()I

    move-result v0

    .line 1510
    .local v0, "messageCount":I
    int-to-long v4, v0

    const-wide/16 v6, 0x32

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportSurfaceFps messageCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    :cond_2
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 1515
    return-void

    .line 1518
    :cond_3
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v1, Lcom/android/server/SysMonitorDumpUtils;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    new-instance v4, Lcom/android/server/TransferServer$3;

    invoke-direct {v4, p0, p1}, Lcom/android/server/TransferServer$3;-><init>(Lcom/android/server/TransferServer;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->post(Ljava/lang/Runnable;)Z

    .line 1530
    return-void
.end method

.method public reportSurfaceJank(IIJIJZILjava/util/List;)V
    .locals 28
    .param p1, "pid"    # I
    .param p2, "reason"    # I
    .param p3, "vsyncId"    # J
    .param p5, "refreshRate"    # I
    .param p6, "ts"    # J
    .param p8, "recording"    # Z
    .param p9, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJIJZI",
            "Ljava/util/List<",
            "Landroid/app/GpuComposeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1447
    .local p10, "gpuComposeInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/GpuComposeInfo;>;"
    move-object/from16 v1, p0

    move/from16 v15, p1

    move-wide/from16 v13, p6

    move/from16 v12, p9

    iget-boolean v0, v1, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v0, :cond_0

    .line 1448
    const-string v0, "TransferServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSurfaceJank phone jank : pid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vsyncId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v9, p3

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refreshRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v7, p5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v8, p8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    if-lez v12, :cond_1

    .line 1451
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/GpuComposeInfo;

    .line 1452
    .local v2, "temp":Landroid/app/GpuComposeInfo;
    const-string v3, "TransferServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportSurfaceJank phone jank : isVirtual"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Landroid/app/GpuComposeInfo;->isVirtual:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dur "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v2, Landroid/app/GpuComposeInfo;->dur:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " displayName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/GpuComposeInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .end local v2    # "temp":Landroid/app/GpuComposeInfo;
    goto :goto_0

    .line 1447
    :cond_0
    move/from16 v11, p2

    move-wide/from16 v9, p3

    move/from16 v7, p5

    move/from16 v8, p8

    .line 1457
    :cond_1
    iget-object v6, v1, Lcom/android/server/TransferServer;->mLockObject:Ljava/lang/Object;

    monitor-enter v6

    .line 1458
    const/16 v22, 0x1

    .line 1459
    .local v22, "type":I
    :try_start_0
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0, v15}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1460
    .local v5, "processName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v0, v15}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v0

    .line 1461
    .local v0, "uid":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 1462
    invoke-static {v5}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    move/from16 v23, v0

    goto :goto_1

    .line 1461
    :cond_2
    move/from16 v23, v0

    .line 1464
    .end local v0    # "uid":I
    .local v23, "uid":I
    :goto_1
    const/16 v24, 0x0

    .line 1466
    .local v24, "optionType":I
    const-string v0, "null"

    move-object v2, v0

    .line 1467
    .local v2, "versionName":Ljava/lang/String;
    const/4 v3, -0x1

    .line 1468
    .local v3, "versionCode":I
    if-eqz v5, :cond_6

    const-string v0, "surfaceflinger"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 1470
    :try_start_1
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1471
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_4

    .line 1472
    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1473
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v4, :cond_3

    .line 1474
    move-object/from16 v16, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v16, "pm":Landroid/content/pm/PackageManager;
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v0

    .line 1475
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1476
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_2

    .line 1473
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_3
    move-object/from16 v16, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_2

    .line 1471
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_4
    move-object/from16 v16, v0

    .line 1482
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_5
    :goto_2
    move-object v0, v2

    move/from16 v25, v3

    goto :goto_3

    .line 1480
    :catch_0
    move-exception v0

    .line 1481
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "TransferServer"

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v16, "e":Ljava/lang/Exception;
    const-string v0, "reportSurfaceJank getPackageInfo error"

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move/from16 v25, v3

    goto :goto_3

    .line 1484
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_6
    move-object v0, v2

    move/from16 v25, v3

    .end local v2    # "versionName":Ljava/lang/String;
    .end local v3    # "versionCode":I
    .local v0, "versionName":Ljava/lang/String;
    .local v25, "versionCode":I
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 1485
    .local v19, "systemCurrentTime":J
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    div-long v3, v13, v3

    invoke-virtual {v2, v3, v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getTimeTampTrainNum(J)I

    move-result v16

    .line 1487
    .local v16, "trainNum":I
    iget-boolean v2, v1, Lcom/android/server/TransferServer;->mDebugFps:Z

    if-eqz v2, :cond_7

    .line 1488
    const-string v2, "TransferServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportSurfaceJank phone jank : processName :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    :cond_7
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v17, 0x0

    move/from16 v3, p1

    move/from16 v4, v22

    move-object/from16 v26, v5

    .end local v5    # "processName":Ljava/lang/String;
    .local v26, "processName":Ljava/lang/String;
    move/from16 v5, v23

    move-object/from16 v27, v6

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p5

    move-object/from16 v13, v26

    move-object v14, v0

    move/from16 v15, v25

    move-object/from16 v21, p10

    :try_start_3
    invoke-virtual/range {v2 .. v21}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addSurfaceJankRecord(IIIIJJZILjava/lang/String;Ljava/lang/String;IIJJLjava/util/List;)V

    .line 1492
    .end local v0    # "versionName":Ljava/lang/String;
    .end local v16    # "trainNum":I
    .end local v19    # "systemCurrentTime":J
    .end local v22    # "type":I
    .end local v23    # "uid":I
    .end local v24    # "optionType":I
    .end local v25    # "versionCode":I
    .end local v26    # "processName":Ljava/lang/String;
    monitor-exit v27

    .line 1493
    return-void

    .line 1492
    :catchall_0
    move-exception v0

    move-object/from16 v27, v6

    :goto_4
    monitor-exit v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public reportSurfaceJank(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/SfJankInfo;",
            ">;)V"
        }
    .end annotation

    .line 1610
    .local p1, "sfJankInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/SfJankInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 1611
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    return-void

    .line 1615
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1616
    .local v2, "currentTime":J
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastSurfaceJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1617
    const-string v0, "Throttling surface jank reports"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    return-void

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/android/server/TransferServer;->lastSurfaceJankProcessedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1622
    invoke-static {}, Lcom/android/server/MessageQueueUtils;->getMonitorReportHandlerMessageCount()I

    move-result v0

    .line 1623
    .local v0, "messageCount":I
    int-to-long v4, v0

    const-wide/16 v6, 0x32

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1624
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportSurfaceJank messageCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    :cond_2
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 1628
    return-void

    .line 1631
    :cond_3
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v1, Lcom/android/server/SysMonitorDumpUtils;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    new-instance v4, Lcom/android/server/TransferServer$6;

    invoke-direct {v4, p0, p1}, Lcom/android/server/TransferServer$6;-><init>(Lcom/android/server/TransferServer;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;->post(Ljava/lang/Runnable;)Z

    .line 1644
    return-void
.end method

.method public reportThreadTID(IILjava/lang/String;)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "tid"    # I
    .param p3, "threadName"    # Ljava/lang/String;

    .line 1210
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    return-void

    .line 1214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportThreadTID pid ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tid ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threadName ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorDump"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/SysMonitorDumpUtils;->reportThreadTID(IILjava/lang/String;)V

    .line 1216
    return-void
.end method

.method public reportUnityFpsList(I[II)V
    .locals 16
    .param p1, "pid"    # I
    .param p2, "fpsList"    # [I
    .param p3, "displayMode"    # I

    .line 442
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 443
    const-string v3, "TransferServer"

    const-string v4, "no Permission"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    return-void

    .line 446
    :cond_0
    iget-object v3, v0, Lcom/android/server/TransferServer;->mSmartService:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v3, v1}, Lcom/android/server/SysSmartServiceBase;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v3

    .line 447
    .local v3, "packageName":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/server/TransferServer;->mSysPerfMonitorService:Lcom/android/server/SysPerfMonitorService;

    invoke-virtual {v4, v1}, Lcom/android/server/SysPerfMonitorService;->getUidForPid(I)I

    move-result v4

    .line 448
    .local v4, "uid":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 449
    invoke-static {v3}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v4

    .line 451
    :cond_1
    const/4 v5, 0x0

    move v15, v5

    .local v15, "i":I
    :goto_0
    array-length v5, v2

    if-ge v15, v5, :cond_2

    .line 452
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v5

    aget v8, v2, v15

    const-wide/32 v12, 0x3b9aca00

    const/4 v14, 0x2

    const-string v7, "unity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v4

    move/from16 v11, p3

    invoke-virtual/range {v5 .. v14}, Lcom/android/server/SysTrackerData;->updateFpsStatus(ILjava/lang/String;IFIIJI)V

    .line 451
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 454
    .end local v15    # "i":I
    :cond_2
    return-void
.end method

.method public requestGameAtrace(Ljava/lang/String;)V
    .locals 11
    .param p1, "traceName"    # Ljava/lang/String;

    .line 589
    const-string v0, "/data/syslog/monitor/temp_game_atrace/"

    const-string v1, "_"

    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "TransferServer"

    if-nez v2, :cond_0

    .line 590
    const-string v0, "no Permission"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    return-void

    .line 594
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request systrace of gamebalance mkdirs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 598
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 600
    :cond_1
    const-string v4, "\\."

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\/"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s*"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 601
    .local v4, "replaceTraceName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateTimeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 603
    .local v5, "data":Landroid/os/Parcel;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 604
    .local v6, "b":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 605
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v7, "atrace_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request systrace of gamebalance path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x67

    invoke-virtual {v7, v10, v5, v8, v9}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 611
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 612
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/android/server/SysSmartServiceBase;->deleteRedundantFiles(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "replaceTraceName":Ljava/lang/String;
    .end local v5    # "data":Landroid/os/Parcel;
    .end local v6    # "b":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "request game atrace failed!"

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setAppSlowMainOperation(Ljava/util/List;I)V
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 831
    .local p1, "operations":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    return-void

    .line 836
    :cond_0
    return-void
.end method

.method public setDoJankLog(Z)V
    .locals 2
    .param p1, "doJankLog"    # Z

    .line 807
    sput-boolean p1, Lcom/android/server/TransferServer;->DO_JANK_LOG:Z

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set DO_JANK_LOG = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    return-void
.end method

.method public setPerfettoStatusForLab(Ljava/lang/String;IIII)I
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "currentFpsMode"    # I
    .param p3, "type"    # I
    .param p4, "value"    # I
    .param p5, "count"    # I

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPerfettoStatusForLab packageName ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentFpsMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JankDumpInfo"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    const/4 v0, -0x1

    return v0

    .line 1238
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/TransferServer;->mStartPerfettoForce:Z

    if-eqz v0, :cond_1

    .line 1239
    sget v0, Lcom/android/server/TransferServer;->START_PERFETTO_APP_LUNCHING_RETURN_CODE:I

    return v0

    .line 1241
    :cond_1
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/SysMonitorDumpUtils;->setPerfettoStatusForLab(Ljava/lang/String;IIII)I

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 758
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 759
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    return-void

    .line 762
    :cond_0
    const-string v0, "Writing Jank data before shutdown..."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :try_start_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->writeToJson()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "JankDumpInfo"

    const-string v2, "writeToJson Exception"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public startPerfetto(I)V
    .locals 6
    .param p1, "autoDump"    # I

    .line 998
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TransferServer"

    if-nez v0, :cond_0

    .line 999
    const-string v0, "no Permission"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void

    .line 1002
    :cond_0
    invoke-direct {p0}, Lcom/android/server/TransferServer;->checkDumpInterval()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    return-void

    .line 1005
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1007
    .local v0, "data":Landroid/os/Parcel;
    const/4 v2, -0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1008
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1009
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v2

    const/16 v4, 0x69

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1014
    goto :goto_1

    .line 1013
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1010
    :catch_0
    move-exception v2

    .line 1011
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " startPerfettoJank Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1015
    :goto_1
    if-ne p1, v3, :cond_2

    .line 1016
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v1, Lcom/android/server/SysMonitorDumpUtils;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    iget-object v1, v1, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    new-instance v2, Lcom/android/server/TransferServer$2;

    invoke-direct {v2, p0}, Lcom/android/server/TransferServer$2;-><init>(Lcom/android/server/TransferServer;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1023
    :cond_2
    iput-boolean v3, p0, Lcom/android/server/TransferServer;->mStartPerfetto:Z

    .line 1024
    return-void

    .line 1013
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1014
    throw v1
.end method

.method public startPerfettoForce(I)V
    .locals 0
    .param p1, "autoDump"    # I

    .line 1056
    return-void
.end method

.method public startPerfettoFromMTP(Ljava/lang/String;IIIIZ)I
    .locals 31
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "currentFpsMode"    # I
    .param p3, "type"    # I
    .param p4, "value"    # I
    .param p5, "count"    # I
    .param p6, "forceDumpFlag"    # Z

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    const/4 v0, -0x1

    return v0

    .line 1115
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/server/TransferServer;->currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    const/16 v29, -0x1

    const/16 v30, -0x1

    const-string v3, "null"

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const-wide/16 v26, -0x1

    const/16 v28, -0x1

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v30}, Lcom/android/server/SysMonitorDumpUtils;->startPerfettoJank(Ljava/lang/String;Ljava/lang/String;IIIZILcom/android/server/TransferServer$CurrentLaunchStat;ZZJJJJJJJJIII)I

    move-result v1

    return v1
.end method

.method public startPerfettoFromUserReport(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1143
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    return-void

    .line 1147
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysMonitorDumpUtils;->startPerfettoFromUserReport(Ljava/lang/String;)V

    .line 1148
    return-void
.end method

.method public startTraceForFeedback()V
    .locals 4

    .line 1783
    const-string v0, "TransferServer"

    const-string v1, "startTraceForFeedback "

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->setFeedbackFlag(I)V

    .line 1785
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->isTraceAlwaysStart()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    sget v2, Lcom/android/server/SysMonitorDumpUtils;->FEEDBACK_SCENE_START_FLAG:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->setTraceAlwaysStartStatus(II)V

    .line 1787
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->startTraceInBooting()V

    .line 1790
    :cond_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v0, Lcom/android/server/SysMonitorDumpUtils;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    new-instance v1, Lcom/android/server/TransferServer$8;

    invoke-direct {v1, p0}, Lcom/android/server/TransferServer$8;-><init>(Lcom/android/server/TransferServer;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1801
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v0, Lcom/android/server/SysMonitorDumpUtils;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    new-instance v1, Lcom/android/server/TransferServer$9;

    invoke-direct {v1, p0}, Lcom/android/server/TransferServer$9;-><init>(Lcom/android/server/TransferServer;)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1811
    return-void
.end method

.method public systemReady()V
    .locals 4

    .line 725
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    return-void

    .line 729
    :cond_0
    sget v0, Lcom/android/server/SysPerfMonitorService;->sMonitorDebugOpt:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/android/server/TransferServer;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 731
    .local v0, "w":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/TransferServer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 733
    .end local v0    # "w":Landroid/view/WindowManager;
    :cond_1
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "sys_error_last_dump_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getLongFromSettings(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/TransferServer;->mLastDumpPerfettoTime:J

    .line 734
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->readDumpConfigJson()V

    .line 735
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->systemReady()V

    .line 736
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysMonitorDumpUtils;->isTraceAlwaysStart()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/TransferServer;->alwaysDumpTraceFlag:Z

    .line 737
    return-void
.end method

.method public updateAppDisplayRefresh(Ljava/lang/String;IFFZ)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "displayRefresh"    # I
    .param p3, "avgFps"    # F
    .param p4, "jankScale"    # F
    .param p5, "requestDowngrade"    # Z

    .line 1275
    invoke-virtual {p0}, Lcom/android/server/TransferServer;->checkPermissionByUid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    const-string v0, "TransferServer"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    return-void

    .line 1279
    :cond_0
    return-void
.end method

.method public writeHistoryGameBalanceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 6
    .param p1, "layerName"    # Ljava/lang/String;
    .param p2, "config1"    # Ljava/lang/String;
    .param p3, "config2"    # Ljava/lang/String;
    .param p4, "config3"    # Ljava/lang/String;
    .param p5, "config4"    # Ljava/lang/String;
    .param p6, "litCpuLoad"    # D
    .param p8, "bigCpuLoad"    # D

    .line 656
    const-string v0, "\n"

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".game_balance_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v4, 0x5f

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_balance/history"

    invoke-virtual {v1, v3, v2}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 657
    .local v1, "fileName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 659
    .local v2, "writer":Ljava/io/FileWriter;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 662
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 664
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 665
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 667
    :cond_1
    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object v2, v4

    .line 668
    invoke-virtual {v2, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v2, p3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v2, p4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v2, p5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .end local v3    # "file":Ljava/io/File;
    nop

    .line 679
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 682
    :goto_0
    goto :goto_1

    .line 680
    :catch_0
    move-exception v0

    .line 681
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 674
    :catch_1
    move-exception v0

    .line 675
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "TransferServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write Jank data to file failed! file name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_2

    .line 679
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 685
    :cond_2
    :goto_1
    return-void

    .line 677
    :goto_2
    if-eqz v2, :cond_3

    .line 679
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 682
    goto :goto_3

    .line 680
    :catch_2
    move-exception v3

    .line 681
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 684
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    throw v0
.end method
