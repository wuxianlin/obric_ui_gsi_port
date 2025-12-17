.class public Lcom/android/server/SysSmartServiceBase;
.super Ljava/lang/Object;
.source "SysSmartServiceBase.java"

# interfaces
.implements Lcom/android/server/ISmartService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;
    }
.end annotation


# static fields
.field public static final ATRACE_DUMP_TYPE_PROP:Ljava/lang/String; = "persist.sys.monitor.systrace"

.field public static final ATRACE_DUMP_WINDOW_PROP:Ljava/lang/String; = "persist.sys.monitor.window"

.field public static final ATRACE_FILE_MAX:I = 0xa

.field public static final CACHE_DIR:Ljava/lang/String; = "cache"

.field public static final CACHE_LAUNCH_PREFIX:Ljava/lang/String; = ".launch_"

.field public static final CATEGORY_NAME:Ljava/lang/String; = "category"

.field public static final FILE_PREFEX_TRACKER_INPUTHANG:Ljava/lang/String; = ".inputhang"

.field public static final FILE_PREFIX_FLUENCY:Ljava/lang/String; = ".fluency"

.field public static final FILE_PREFIX_GAMEBALANCE:Ljava/lang/String; = ".game_balance"

.field public static final FILE_PREFIX_KILL_REASON:Ljava/lang/String; = ".uidkilling"

.field public static final FILE_PREFIX_LAUNCH:Ljava/lang/String; = ".launch"

.field public static final FILE_PREFIX_PERF_JANK:Ljava/lang/String; = ".perfjank"

.field public static final FILE_PREFIX_POWER_APP_USAGE:Ljava/lang/String; = ".appusage"

.field public static final FILE_PREFIX_POWER_DAILY:Ljava/lang/String; = ".daily"

.field public static final FILE_PREFIX_POWER_DEVICE:Ljava/lang/String; = ".devicepower"

.field public static final FILE_PREFIX_POWER_USAGE:Ljava/lang/String; = ".powerusage"

.field public static final FILE_PREFIX_SYSEVENT:Ljava/lang/String; = ".sysevent"

.field public static final FILE_PREFIX_SYSFATAL:Ljava/lang/String; = ".sysfatal"

.field public static final FILE_PREFIX_TRACKER_COMMON:Ljava/lang/String; = ".common"

.field public static final FILE_PREFIX_TRACKER_PERF:Ljava/lang/String; = ".perf"

.field public static final FILE_PREFIX_TRACKER_PKGFPS:Ljava/lang/String; = ".pkgfps"

.field public static final FILE_PREFIX_TRACKER_UID_CPU:Ljava/lang/String; = ".uid_cpu"

.field static KGSL_DUMP_BEGINTIME:J = 0x0L

.field static final KGSL_DUMP_CONFIG_DIR:Ljava/lang/String; = "/data/vendor/gpu"

.field static final KGSL_DUMP_CONFIG_FILE:Ljava/lang/String; = "adreno_config.txt"

.field static KGSL_DUMP_TIMEOUT:J = 0x0L

.field static final KGSL_DUMP_TIMEOUT_CONFIG_DIR:Ljava/lang/String; = "/data/data/android"

.field public static final MONITOR_DIR_NAME:Ljava/lang/String; = "/data/syslog/monitor"

.field public static final MSG_DO_PREFETCH:I = 0xa

.field public static final MSG_DO_RECENT_PREFETCH:I = 0xe

.field public static final MSG_FREEZE_CURRENT_PROC:I = 0xd

.field public static final MSG_FREEZE_PENDING_PROC:I = 0xc

.field public static final PHONE_OTA_TIME:Ljava/lang/String; = "phone_ota_time"

.field public static final POWER_LOG_DIR:Ljava/lang/String; = "/data/syslog/powerlog"

.field static final PROPERTY_TOMBSTONE_NAME:Ljava/lang/String; = "persist.sys.tombstone.procnames"

.field static final PROPERTY_TOMBSTONE_NUM:Ljava/lang/String; = "persist.sys.tombstone.number"

.field static final PROPERTY_TOMBSTONE_TYPE:Ljava/lang/String; = "persist.sys.tombstone.type"

.field public static final SUB_DIR_FLUENCY:Ljava/lang/String; = "fluency"

.field public static final SUB_DIR_GAMEBALANCE_FPS:Ljava/lang/String; = "game_balance/fps"

.field public static final SUB_DIR_GAMEBALANCE_HISTORY:Ljava/lang/String; = "game_balance/history"

.field public static final SUB_DIR_KILLING_UIDCPURUNNER:Ljava/lang/String; = "killing/uidcpurunner"

.field public static final SUB_DIR_LAUNCH:Ljava/lang/String; = "launch"

.field public static final SUB_DIR_PERF_SYSINFO:Ljava/lang/String; = "perf_sysinfo"

.field public static final SUB_DIR_POWER_APP_USAGE:Ljava/lang/String; = "power/appusage"

.field public static final SUB_DIR_POWER_DAILY:Ljava/lang/String; = "power/daily"

.field public static final SUB_DIR_POWER_USAGE:Ljava/lang/String; = "power/powerusage"

.field public static final SUB_DIR_SYSERROR:Ljava/lang/String; = "sys_error"

.field public static final SUB_DIR_SYSEVENT:Ljava/lang/String; = "sysevent"

.field public static final SUB_DIR_TRACKER:Ljava/lang/String; = "tracker"

.field public static final SUB_DIR_USERREPORT:Ljava/lang/String; = "userreport"

.field public static final SYSLOG_DIR_NAME:Ljava/lang/String; = "/data/syslog/"

.field static final TAG:Ljava/lang/String; = "SmartService"

.field public static final TEMP_MONITOR_DIR_NAME:Ljava/lang/String; = "/data/syslog/temp"

.field public static mDeviceId:Ljava/lang/String;

.field public static mHmdType:Ljava/lang/String;

.field public static final mIsUserDebug:Z

.field static final mIsVR_PRODUCT:Z

.field public static mSmartVersion:Ljava/lang/String;

.field static sBinderQueueSwitch:Z

.field static sInstance:Lcom/android/server/SysSmartServiceBase;

.field public static sUserCallAtrace:Z


# instance fields
.field final MSG_BIND_UI_UNFREEZE:I

.field final MSG_DUMP_HEAP:I

.field final MSG_REFRESH_RESET_INPUT_STATUS:I

.field final MSG_SYSTEMREADY_INIT:I

.field final RECEIVED_CRASHREPORT_MSG:I

.field final RECEIVED_KGSL_CONFIG:I

.field final RECEIVED_PUSH_MSG:I

.field final RECEIVED_SET_SYSTEM_PROPERTY:I

.field final UPDATE_CONFIGURATION_MSG:I

.field mActivityService:Lcom/android/server/am/ActivityManagerService;

.field mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field mDisplayService:Lcom/android/server/display/DisplayManagerService;

.field private mJoinUE:Z

.field mPackageService:Lcom/android/server/pm/PackageManagerService;

.field mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/SysSmartServiceBase;->mIsVR_PRODUCT:Z

    .line 88
    const-string v0, "persist.sys.binderqueue.switch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/SysSmartServiceBase;->sBinderQueueSwitch:Z

    .line 98
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/SysSmartServiceBase;->KGSL_DUMP_TIMEOUT:J

    .line 99
    sput-wide v0, Lcom/android/server/SysSmartServiceBase;->KGSL_DUMP_BEGINTIME:J

    .line 138
    nop

    .line 139
    const-string v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/SysSmartServiceBase;->mIsUserDebug:Z

    .line 141
    new-instance v0, Lcom/android/server/SysSmartServiceBase;

    invoke-direct {v0}, Lcom/android/server/SysSmartServiceBase;-><init>()V

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->sInstance:Lcom/android/server/SysSmartServiceBase;

    .line 143
    const-string v0, "ro.pico.ota.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 145
    const-string v0, "ro.serialno"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mDeviceId:Ljava/lang/String;

    .line 147
    sput-object v1, Lcom/android/server/SysSmartServiceBase;->mHmdType:Ljava/lang/String;

    .line 657
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/SysSmartServiceBase;->sUserCallAtrace:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->UPDATE_CONFIGURATION_MSG:I

    .line 69
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->MSG_DUMP_HEAP:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->RECEIVED_PUSH_MSG:I

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->RECEIVED_CRASHREPORT_MSG:I

    .line 73
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->RECEIVED_SET_SYSTEM_PROPERTY:I

    .line 74
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->RECEIVED_KGSL_CONFIG:I

    .line 79
    const/16 v0, 0x18

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->MSG_REFRESH_RESET_INPUT_STATUS:I

    .line 80
    const/16 v0, 0x19

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->MSG_BIND_UI_UNFREEZE:I

    .line 81
    const/16 v0, 0x63

    iput v0, p0, Lcom/android/server/SysSmartServiceBase;->MSG_SYSTEMREADY_INIT:I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    .line 151
    iput-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mDisplayService:Lcom/android/server/display/DisplayManagerService;

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/SysSmartServiceBase;->mJoinUE:Z

    .line 157
    return-void
.end method

.method public static getCurrentDateTimeString()Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 397
    .local v0, "format":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getInstance()Lcom/android/server/SysSmartServiceBase;
    .locals 1

    .line 160
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->sInstance:Lcom/android/server/SysSmartServiceBase;

    return-object v0
.end method


# virtual methods
.method public checkOrGetDeviceId()V
    .locals 2

    .line 200
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->mDeviceId:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "ro.serialno"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mDeviceId:Ljava/lang/String;

    .line 203
    :cond_0
    return-void
.end method

.method public chmodSyslogDir()V
    .locals 4

    .line 340
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 341
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 342
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0xd0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartService"

    const-string v2, "Unexpected exception chmod syslog"

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public clearPendingLaunchRecords()V
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getMonitorEx()Lcom/android/server/am/ActivityManagerServiceSysMoEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->clearPendingLaunchRecords()V

    .line 738
    return-void
.end method

.method public confirmUserJoinUEStatus()V
    .locals 3

    .line 567
    sget-object v0, Lcom/android/server/SysCommonUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "join_ue_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 569
    .local v0, "switchOn":I
    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/SysSmartServiceBase;->mJoinUE:Z

    .line 570
    return-void
.end method

.method public createCommonMonitorFile()Ljava/lang/String;
    .locals 4

    .line 615
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->checkOrGetDeviceId()V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/monitor/tracker/.common_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    const-string v2, "/"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/SysSmartServiceBase;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    .local v0, "fileName":Ljava/lang/String;
    return-object v0
.end method

.method public createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "subDir"    # Ljava/lang/String;
    .param p2, "filePrefix"    # Ljava/lang/String;

    .line 609
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->checkOrGetDeviceId()V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/monitor/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/SysSmartServiceBase;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    .local v0, "fileName":Ljava/lang/String;
    return-object v0
.end method

.method public createSyslogDir()V
    .locals 4

    .line 312
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .local v0, "syslog":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-string v1, "/system/bin/sh"

    const-string v2, "-c"

    const-string v3, "mkdir /data/syslog"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 315
    .local v1, "cmdChmod":[Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 317
    .end local v1    # "cmdChmod":[Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Landroid/os/SELinux;->restoreconRecursive(Ljava/io/File;)Z

    .line 318
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/syslog/monitor/tracker/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 321
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 323
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/syslog/monitor/packageLayer_focusApp/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 326
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 328
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/syslog/monitor/sysevent/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 331
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .end local v0    # "syslog":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    :cond_3
    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartService"

    const-string v2, "Unexpected exception create syslog"

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public createTempMonitorFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "subDir"    # Ljava/lang/String;

    .line 577
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->checkOrGetDeviceId()V

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.temp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    const-string v2, "/"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/server/SysSmartServiceBase;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    .local v0, "fileName":Ljava/lang/String;
    return-object v0
.end method

.method public deleteMonitorDailyFiles(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "subDir"    # Ljava/lang/String;
    .param p2, "uploaded"    # Z

    .line 621
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 622
    .local v0, "date":Ljava/util/Date;
    if-nez p2, :cond_0

    .line 623
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x19bfcc00

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    .line 625
    :cond_0
    const-string v1, "/data/syslog/monitor"

    .line 626
    .local v1, "dirPath":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/server/SysSmartServiceBase;->doRealDeleteFile(Ljava/io/File;Ljava/util/Date;)V

    .line 630
    return-void
.end method

.method public deleteRedundantFiles(Ljava/lang/String;)V
    .locals 6
    .param p1, "dir"    # Ljava/lang/String;

    .line 712
    invoke-virtual {p0, p1}, Lcom/android/server/SysSmartServiceBase;->listFileSortByModifyTime(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 713
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 714
    .local v1, "needDelete":I
    if-lez v1, :cond_1

    .line 715
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 716
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 717
    .local v3, "delFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete Redundant file failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SmartService"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .end local v3    # "delFile":Ljava/io/File;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 722
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public doRealDeleteFile(Ljava/io/File;Ljava/util/Date;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "date"    # Ljava/util/Date;

    .line 634
    const-string v0, "SmartService"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    return-void

    .line 637
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 638
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 639
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 640
    return-void

    .line 642
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 643
    aget-object v3, v1, v2

    invoke-virtual {p0, v3, p2}, Lcom/android/server/SysSmartServiceBase;->doRealDeleteFile(Ljava/io/File;Ljava/util/Date;)V

    .line 642
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 645
    .end local v1    # "files":[Ljava/io/File;
    .end local v2    # "i":I
    :cond_2
    goto :goto_1

    .line 646
    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    .line 648
    const-string v1, "Delete file failed!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_4
    :goto_1
    goto :goto_2

    .line 652
    :catch_0
    move-exception v1

    .line 653
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Exception during remove monitor file"

    invoke-static {v0, v2, v1}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public enterPCMode()V
    .locals 1

    .line 741
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->enterPCMode()V

    .line 742
    return-void
.end method

.method public exitPCMode()V
    .locals 1

    .line 745
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->exitPCMode()V

    .line 746
    return-void
.end method

.method public formatWallTime(J)Ljava/lang/String;
    .locals 3
    .param p1, "time"    # J

    .line 406
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 407
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd HH:mm:ss.ms"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 408
    .local v1, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getActivityManagerService()Lcom/android/server/am/ActivityManagerService;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 169
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    return-object v0
.end method

.method public getCurrentCpuThermal()I
    .locals 1

    .line 355
    const/4 v0, 0x0

    .line 357
    .local v0, "thermal":I
    return v0
.end method

.method public getCurrentDateString()Ljava/lang/String;
    .locals 2

    .line 391
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 392
    .local v0, "format":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getDisplayManagerInternal()Landroid/hardware/display/DisplayManagerInternal;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-nez v0, :cond_0

    .line 190
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    return-object v0
.end method

.method public getDisplayManagerService()Lcom/android/server/display/DisplayManagerService;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mDisplayService:Lcom/android/server/display/DisplayManagerService;

    return-object v0
.end method

.method public getFiles(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1, "realpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 689
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 690
    .local v0, "realFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 692
    .local v1, "subfiles":[Ljava/io/File;
    if-eqz v1, :cond_1

    .line 693
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 694
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 695
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lcom/android/server/SysSmartServiceBase;->getFiles(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 697
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .end local v4    # "file":Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 702
    .end local v1    # "subfiles":[Ljava/io/File;
    :cond_1
    return-object p2
.end method

.method public getHmdType()V
    .locals 2

    .line 263
    const-string v0, "phoenix"

    const-string v1, "neo3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "ro.pvr.hmd.type"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mHmdType:Ljava/lang/String;

    .line 265
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->mHmdType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "ro.pvr.hmd.lcd.type"

    const-string v1, "SHARP5K"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mHmdType:Ljava/lang/String;

    .line 269
    :cond_0
    return-void
.end method

.method public getPackageManagerService()Lcom/android/server/pm/PackageManagerService;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mPackageService:Lcom/android/server/pm/PackageManagerService;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageManagerService;

    iput-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mPackageService:Lcom/android/server/pm/PackageManagerService;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mPackageService:Lcom/android/server/pm/PackageManagerService;

    return-object v0
.end method

.method public getProcCmdLine(I)Ljava/lang/String;
    .locals 7
    .param p1, "pid"    # I

    .line 365
    const-string v0, ""

    .line 366
    .local v0, "cmdline":Ljava/lang/String;
    const/4 v1, 0x0

    .line 367
    .local v1, "is":Ljava/io/FileInputStream;
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

    .line 369
    .local v2, "fileName":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 370
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 371
    .local v3, "buffer":[B
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 372
    .local v4, "count":I
    if-lez v4, :cond_0

    .line 373
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 380
    .end local v3    # "buffer":[B
    .end local v4    # "count":I
    :cond_0
    nop

    .line 382
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :goto_0
    goto :goto_3

    .line 383
    :catch_0
    move-exception v3

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 377
    :catch_1
    move-exception v3

    .line 378
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_2

    .line 382
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 380
    :goto_1
    if-eqz v1, :cond_1

    .line 382
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    goto :goto_2

    .line 383
    :catch_2
    move-exception v4

    .line 386
    :cond_1
    :goto_2
    throw v3

    .line 375
    :catch_3
    move-exception v3

    .line 380
    if-eqz v1, :cond_2

    .line 382
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 387
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getProcessNameByPid(I)Ljava/lang/String;
    .locals 4
    .param p1, "pid"    # I

    .line 749
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 750
    .local v0, "runningApps":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 752
    .local v2, "app":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_0

    .line 753
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v1

    .line 755
    .end local v2    # "app":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_0
    goto :goto_0

    .line 757
    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public getRomVersion()V
    .locals 8

    .line 206
    sget-boolean v0, Lcom/android/server/SysSmartServiceBase;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getVrRomVersion()V

    goto/16 :goto_1

    .line 209
    :cond_0
    const-string v0, "ro.build.id"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 210
    const-string v0, "ro.system.build.date.utc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "buildTime":Ljava/lang/String;
    const-string v2, "-"

    const-string v3, "SmartService"

    if-nez v0, :cond_1

    .line 212
    const-string v4, "get ro.system.build.date.utc failed"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 215
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v4

    .line 216
    .local v4, "dateTime":Ljava/time/LocalDateTime;
    const-string v5, "yyyyMMddHHmm"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    .line 217
    .local v5, "formatter":Ljava/time/format/DateTimeFormatter;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .end local v4    # "dateTime":Ljava/time/LocalDateTime;
    .end local v5    # "formatter":Ljava/time/format/DateTimeFormatter;
    goto :goto_0

    .line 218
    :catch_0
    move-exception v4

    .line 219
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "parse ro.system.build.date.utc failed"

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const-string v3, "ro.build.type"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    .local v3, "system_type":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 229
    :cond_2
    const-string v4, "ro.product.name"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "product_name":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 234
    .end local v0    # "buildTime":Ljava/lang/String;
    .end local v1    # "product_name":Ljava/lang/String;
    .end local v3    # "system_type":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void
.end method

.method public getRunningThreadCpuUsage(I)Ljava/util/List;
    .locals 33
    .param p1, "wantSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;",
            ">;"
        }
    .end annotation

    .line 815
    const-string v1, "FEAT_MONITOR_KTOP"

    const-string v2, "SmartService"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 817
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;>;"
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 818
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 819
    .local v5, "reply":Landroid/os/Parcel;
    const/16 v6, 0x19a

    const/4 v7, 0x0

    invoke-static {v6, v0, v5, v7}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 820
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 821
    .local v6, "ktopStr":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 822
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 823
    if-eqz v6, :cond_5

    .line 824
    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 825
    .local v8, "lines":[Ljava/lang/String;
    const-wide/16 v9, 0x0

    .line 826
    .local v9, "totalDuration":J
    const/4 v11, 0x0

    .line 827
    .local v11, "foundSize":I
    array-length v12, v8

    move v14, v7

    :goto_0
    if-ge v14, v12, :cond_4

    aget-object v13, v8, v14

    .line 828
    .local v13, "line":Ljava/lang/String;
    const-string v15, "\\s+"

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 829
    .local v15, "items":[Ljava/lang/String;
    array-length v4, v15

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    .line 830
    const/4 v4, 0x0

    aget-object v7, v15, v4

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    .line 831
    move/from16 v13, p1

    move-object/from16 v29, v0

    move/from16 v32, v14

    goto/16 :goto_1

    .line 833
    :cond_0
    const/4 v4, 0x0

    aget-object v7, v15, v4

    const-string v4, "TID"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 834
    move/from16 v13, p1

    move-object/from16 v29, v0

    move/from16 v32, v14

    goto/16 :goto_1

    .line 836
    :cond_1
    array-length v4, v15

    .line 837
    .local v4, "itemSize":I
    const/4 v7, 0x0

    .line 838
    .local v7, "tidIndex":I
    const/16 v24, 0x1

    .line 839
    .local v24, "tNameIndex":I
    const/16 v25, 0x2

    .line 840
    .local v25, "rTimeIndex":I
    const/16 v26, 0x3

    .line 841
    .local v26, "pidIndex":I
    const/16 v27, 0x4

    .line 842
    .local v27, "uidIndex":I
    const/16 v28, 0x5

    .line 843
    .local v28, "pNameIndex":I
    move-object/from16 v29, v0

    .end local v0    # "data":Landroid/os/Parcel;
    .local v29, "data":Landroid/os/Parcel;
    const/16 v0, 0x8

    if-le v4, v0, :cond_2

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get running thread error :"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xa

    invoke-static {v2, v1, v12, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 846
    return-object v3

    .line 848
    :cond_2
    aget-object v0, v15, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v30, v15

    .end local v15    # "items":[Ljava/lang/String;
    .local v30, "items":[Ljava/lang/String;
    move v15, v0

    .line 849
    .local v15, "tid":I
    aget-object v16, v30, v24

    .line 850
    .local v16, "threadName":Ljava/lang/String;
    aget-object v0, v30, v25

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 851
    .local v17, "runningTime":J
    aget-object v0, v30, v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 852
    .local v19, "pid":I
    aget-object v0, v30, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 853
    .local v20, "uid":I
    aget-object v21, v30, v28

    .line 854
    .local v21, "processName":Ljava/lang/String;
    new-instance v0, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;

    move-object/from16 v31, v13

    .end local v13    # "line":Ljava/lang/String;
    .local v31, "line":Ljava/lang/String;
    move-object v13, v0

    move/from16 v32, v14

    move-object/from16 v14, p0

    move-wide/from16 v22, v9

    invoke-direct/range {v13 .. v23}, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;-><init>(Lcom/android/server/SysSmartServiceBase;ILjava/lang/String;JIILjava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    add-int/lit8 v11, v11, 0x1

    .line 856
    move/from16 v13, p1

    if-lt v11, v13, :cond_3

    .line 857
    goto :goto_2

    .line 827
    .end local v4    # "itemSize":I
    .end local v7    # "tidIndex":I
    .end local v15    # "tid":I
    .end local v16    # "threadName":Ljava/lang/String;
    .end local v17    # "runningTime":J
    .end local v19    # "pid":I
    .end local v20    # "uid":I
    .end local v21    # "processName":Ljava/lang/String;
    .end local v24    # "tNameIndex":I
    .end local v25    # "rTimeIndex":I
    .end local v26    # "pidIndex":I
    .end local v27    # "uidIndex":I
    .end local v28    # "pNameIndex":I
    .end local v30    # "items":[Ljava/lang/String;
    .end local v31    # "line":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, v29

    const/4 v7, 0x0

    goto/16 :goto_0

    .end local v29    # "data":Landroid/os/Parcel;
    .restart local v0    # "data":Landroid/os/Parcel;
    :cond_4
    move/from16 v13, p1

    move-object/from16 v29, v0

    .end local v0    # "data":Landroid/os/Parcel;
    .restart local v29    # "data":Landroid/os/Parcel;
    goto :goto_2

    .line 823
    .end local v8    # "lines":[Ljava/lang/String;
    .end local v9    # "totalDuration":J
    .end local v11    # "foundSize":I
    .end local v29    # "data":Landroid/os/Parcel;
    .restart local v0    # "data":Landroid/os/Parcel;
    :cond_5
    move/from16 v13, p1

    move-object/from16 v29, v0

    .line 863
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v5    # "reply":Landroid/os/Parcel;
    .end local v6    # "ktopStr":Ljava/lang/String;
    :goto_2
    const/16 v5, 0xa

    goto :goto_3

    .line 861
    :catch_0
    move-exception v0

    move/from16 v13, p1

    .line 862
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Get running thread cpu usage error!"

    const/16 v5, 0xa

    invoke-static {v2, v1, v5, v4, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get running thread:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    return-object v3
.end method

.method public getUidFgTime(I)J
    .locals 2
    .param p1, "uid"    # I

    .line 725
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUidTotalUsageTime(I)J
    .locals 2
    .param p1, "uid"    # I

    .line 729
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVrRomVersion()V
    .locals 3

    .line 238
    const-string v0, "ro.pico.ota.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ro.pvr.internal.version"

    if-eqz v0, :cond_0

    .line 240
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 242
    :cond_0
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "ro.os.ota.version"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 251
    :cond_1
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 254
    :cond_2
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "ro.dalios.version"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 257
    :cond_3
    sget-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "ro.build.fingerprint"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    .line 260
    :cond_4
    return-void
.end method

.method public getWindowManagerInternal()Lcom/android/server/wm/WindowManagerInternal;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-nez v0, :cond_0

    .line 183
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object v0
.end method

.method public isUserJoinUE()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/android/server/SysSmartServiceBase;->mJoinUE:Z

    return v0
.end method

.method public listFileSortByModifyTime(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/SysSmartServiceBase;->getFiles(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 672
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 673
    new-instance v1, Lcom/android/server/SysSmartServiceBase$2;

    invoke-direct {v1, p0}, Lcom/android/server/SysSmartServiceBase$2;-><init>(Lcom/android/server/SysSmartServiceBase;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 685
    :cond_0
    return-object v0
.end method

.method public performanceNeedPredictApps(I)V
    .locals 0
    .param p1, "predict_type"    # I

    .line 734
    return-void
.end method

.method public readFile(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .local v0, "readBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 537
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 538
    .end local v3    # "line":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 540
    .end local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_2

    .line 534
    .restart local v1    # "br":Ljava/io/BufferedReader;
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

    .end local v0    # "readBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/android/server/SysSmartServiceBase;
    .end local p1    # "file":Ljava/io/File;
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 538
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "readBuffer":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/android/server/SysSmartServiceBase;
    .restart local p1    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 539
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 541
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method public readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, "temp":Ljava/lang/Object;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 481
    .local v2, "objIn":Ljava/io/ObjectInputStream;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 483
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    .line 484
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 485
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    nop

    .line 493
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    :goto_0
    goto :goto_3

    .line 494
    :catch_0
    move-exception v3

    .line 495
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 491
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 488
    :catch_1
    move-exception v3

    .line 489
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    if-eqz v2, :cond_1

    .line 493
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 486
    :catch_2
    move-exception v3

    .line 487
    .local v3, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_1

    .line 493
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 491
    :goto_1
    if-eqz v2, :cond_0

    .line 493
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 496
    goto :goto_2

    .line 494
    :catch_3
    move-exception v4

    .line 495
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 498
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    throw v3

    .line 500
    :cond_1
    :goto_3
    return-object v0
.end method

.method public registerSysMonitorTask()V
    .locals 2

    .line 762
    new-instance v0, Lcom/android/server/SysSmartServiceBase$3;

    invoke-direct {v0, p0}, Lcom/android/server/SysSmartServiceBase$3;-><init>(Lcom/android/server/SysSmartServiceBase;)V

    const/16 v1, 0x2713

    invoke-static {v1, v0}, Lcom/android/server/SmartPerformanceService;->registerSysMonitorTask(ILcom/android/server/SmartPerformanceService$SysMonitorTask;)V

    .line 770
    return-void
.end method

.method public renameNewMonitorFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "tempFileName"    # Ljava/lang/String;
    .param p2, "subDir"    # Ljava/lang/String;
    .param p3, "filePrefix"    # Ljava/lang/String;

    .line 583
    const/4 v0, 0x0

    .line 585
    .local v0, "renameSuccess":Z
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "newFileName":Ljava/lang/String;
    const-string v2, ".common"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->createCommonMonitorFile()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 589
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    .local v2, "newFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 592
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 597
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 598
    .local v3, "tempFile":Ljava/io/File;
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    move v0, v4

    .line 599
    if-nez v0, :cond_3

    .line 600
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .end local v1    # "newFileName":Ljava/lang/String;
    .end local v2    # "newFile":Ljava/io/File;
    .end local v3    # "tempFile":Ljava/io/File;
    :cond_3
    goto :goto_1

    .line 602
    :catch_0
    move-exception v1

    .line 603
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public screenTurnOff()V
    .locals 1

    .line 875
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->screenTurnOff()V

    .line 876
    return-void
.end method

.method public screenTurnOn()V
    .locals 1

    .line 870
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->screenTurnOn()V

    .line 871
    return-void
.end method

.method public setUserDumpAtraceType(I)V
    .locals 2
    .param p1, "dumpAtraceType"    # I

    .line 663
    const-string v0, "persist.sys.monitor.systrace"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    return-void
.end method

.method public setUserDumpAtraceWindow(Ljava/lang/String;)V
    .locals 1
    .param p1, "packOrWindow"    # Ljava/lang/String;

    .line 667
    const-string v0, "persist.sys.monitor.window"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 302
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->shutdown()V

    .line 303
    invoke-static {}, Landroid/util/SmtUidUtil;->writeSystemUidStatusToFile()V

    .line 304
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 272
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->checkOrGetDeviceId()V

    .line 273
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getRomVersion()V

    .line 274
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->getHmdType()V

    .line 275
    sput-object p1, Lcom/android/server/SysCommonUtils;->mContext:Landroid/content/Context;

    .line 276
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysPerfMonitorService;->systemReady(Landroid/content/Context;)V

    .line 277
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->registerSysMonitorTask()V

    .line 278
    invoke-static {}, Lcom/android/server/SmartAnalyUtils;->getInstance()Lcom/android/server/SmartAnalyUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SmartAnalyUtils;->setContext(Landroid/content/Context;)V

    .line 279
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/SysPerfMonitorService;->registerCrashReportPushReceiver(Landroid/content/Context;)V

    .line 281
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->init()V

    .line 284
    invoke-static {}, Lcom/android/internal/os/StabUtil;->getInstance()Lcom/android/internal/os/StabUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/StabUtil;->startMonitorKill()V

    .line 288
    invoke-static {}, Lcom/android/internal/os/StabUtil;->getInstance()Lcom/android/internal/os/StabUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/StabUtil;->startMonitorThreadCount()V

    .line 289
    new-instance v0, Lcom/android/server/SysSmartServiceBase$1;

    invoke-direct {v0, p0}, Lcom/android/server/SysSmartServiceBase$1;-><init>(Lcom/android/server/SysSmartServiceBase;)V

    const/16 v1, 0x2713

    invoke-static {v1, v0}, Lcom/android/server/SmartPerformanceService;->registerSysMonitorTask(ILcom/android/server/SmartPerformanceService$SysMonitorTask;)V

    .line 298
    const-string v0, "SmartService"

    const-string v1, "smart service base system ready!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "transCode"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 525
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SmartService"

    const-string v2, "remote exception in perf handler"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public varargs transact(I[I)Z
    .locals 7
    .param p1, "mode"    # I
    .param p2, "args"    # [I

    .line 504
    const/4 v0, 0x0

    .line 505
    .local v0, "ret":Z
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 506
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 507
    .local v2, "reply":Landroid/os/Parcel;
    const-string v3, "SmartService"

    packed-switch p1, :pswitch_data_0

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal parameter! Not match mode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 510
    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xc8

    :try_start_0
    invoke-static {v6, v1, v4, v5}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    goto :goto_0

    .line 511
    :catch_0
    move-exception v4

    .line 512
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Compact memory instruction exception"

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .end local v4    # "e":Ljava/lang/Exception;
    nop

    .line 518
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 519
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 520
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public updateSwitchStatus(JZ)V
    .locals 1
    .param p1, "switchType"    # J
    .param p3, "open"    # Z

    .line 707
    invoke-static {}, Lcom/android/server/SmartMonitorController;->getInstance()Lcom/android/server/SmartMonitorController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/SmartMonitorController;->updateSwitchStatus(JZ)V

    .line 708
    return-void
.end method

.method public uploadSystemMonitorData()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->uploadSystemMonitorData()V

    .line 308
    return-void
.end method

.method public writeDataToFile(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 417
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->isUserJoinUE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 422
    .local v0, "writer":Ljava/io/FileWriter;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 425
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 427
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 428
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 430
    :cond_2
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object v0, v2

    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 432
    .local v3, "record":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 433
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .end local v3    # "record":Ljava/lang/Object;
    goto :goto_0

    .line 438
    .end local v1    # "file":Ljava/io/File;
    :cond_3
    nop

    .line 440
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    :goto_1
    goto :goto_2

    .line 441
    :catch_0
    move-exception v1

    .line 442
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 438
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 435
    :catch_1
    move-exception v1

    .line 436
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "SmartService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write Jank data to file failed! file name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_4

    .line 440
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 446
    :cond_4
    :goto_2
    return-void

    .line 438
    :goto_3
    if-eqz v0, :cond_5

    .line 440
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 443
    goto :goto_4

    .line 441
    :catch_2
    move-exception v2

    .line 442
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_4
    throw v1
.end method

.method public writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "context"    # Ljava/lang/String;
    .param p4, "append"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 550
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 551
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 554
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0, p4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 556
    .local v2, "bw":Ljava/io/BufferedWriter;
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 558
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    .end local v2    # "bw":Ljava/io/BufferedWriter;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    .end local v1    # "fw":Ljava/io/FileWriter;
    goto :goto_1

    .line 554
    .restart local v1    # "fw":Ljava/io/FileWriter;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/SysSmartServiceBase;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "fileName":Ljava/lang/String;
    .end local p3    # "context":Ljava/lang/String;
    .end local p4    # "append":Z
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 559
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/SysSmartServiceBase;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "fileName":Ljava/lang/String;
    .restart local p3    # "context":Ljava/lang/String;
    .restart local p4    # "append":Z
    :catch_0
    move-exception v1

    .line 560
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "SmartService"

    const-string v3, "IOException write"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public writeObjectToFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 449
    const/4 v0, 0x0

    .line 451
    .local v0, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 453
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 454
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 456
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 457
    invoke-virtual {p0}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 459
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 460
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 461
    .local v2, "objOut":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "objOut":Ljava/io/ObjectOutputStream;
    nop

    .line 468
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 471
    :goto_0
    goto :goto_1

    .line 469
    :catch_0
    move-exception v1

    .line 470
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 466
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 463
    :catch_1
    move-exception v1

    .line 464
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_2

    .line 468
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 474
    :cond_2
    :goto_1
    return-void

    .line 466
    :goto_2
    if-eqz v0, :cond_3

    .line 468
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 471
    goto :goto_3

    .line 469
    :catch_2
    move-exception v2

    .line 470
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 473
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    throw v1
.end method
