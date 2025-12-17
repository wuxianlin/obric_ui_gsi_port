.class public final Lcom/android/server/am/BinderBlockMonitor;
.super Ljava/lang/Object;
.source "BinderBlockMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;,
        Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;
    }
.end annotation


# static fields
.field private static final BINDER_APP_CHECK_ALL:I = 0x1

.field private static final BINDER_APP_CHECK_PROP:Ljava/lang/String; = "persist.sys.binder.app.check"

.field private static final BINDER_APP_CHECK_SYSTEM:I = 0x0

.field private static final BINDER_BLOCK_CHECK_ALL_ENABLE:I = 0x3

.field private static final BINDER_BLOCK_CHECK_APP_ANR_ENABLE:I = 0x1

.field private static final BINDER_BLOCK_CHECK_DISABLE:I = 0x0

.field private static final BINDER_BLOCK_CHECK_KILL_PID_INTERVAL_MS:J = 0x493e0L

.field private static final BINDER_BLOCK_CHECK_SYSTEM_SWT_ENABLE:I = 0x2

.field private static final BINDER_BLOCK_PROP:Ljava/lang/String; = "persist.sys.binder.block.check"

.field private static final BINDER_THRAD_EXHAUST_MAX_TIME_MS:J = 0xea60L

.field private static final BINDER_THREAD_BLOCK_REASON_BINDER:I = 0x2

.field private static final BINDER_THREAD_BLOCK_REASON_UNKOWN:I = 0x0

.field private static final BINDER_THREAD_BLOCK_REASON_WAITLOCK:I = 0x1

.field private static final BINDER_THREAD_EXAHUST_REPORT_TIME_INTERVAL_MS:J = 0x1499700L

.field private static final BINDER_THREAD_EXHAUST_CATCH_LOG_WATER_MARK:J = 0x2710L

.field private static final BINDER_THREAD_EXHAUST_TIME_INTERVAL:J = 0xea60L

.field public static final BINDER_THREAD_EXHAUST_TIME_WATERMARK:J = 0xea60L

.field public static final BIONIC_SIGNAL_THREAD_BACKTRACE:I = 0x37

.field private static final DEBUG:Z

.field private static final FEAT_ID_BINDER_THREAD_EXHAUST:I = 0x51

.field private static final FEAT_TYPE_BINDER_BLOCK_MONITOR_RESTORE_FOR_XR:I = 0x62

.field private static final MSG_MONITOR_BINDER_THREAD_EXHAUST:I = 0x1

.field private static final MSG_NOTIFY_BINDER_THREAD_EXHAUST:I = 0x2

.field private static final SOME_CPU_PSI_WATERMARK:F = 85.0f

.field private static final SOME_MEM_PSI_WATERMARK:F = 50.0f

.field private static final TAG:Ljava/lang/String; = "AnrBinderMonitor"

.field private static mLock:Ljava/lang/Object;


# instance fields
.field private mAMS:Lcom/android/server/am/ActivityManagerService;

.field private mAnrMonitor:Lcom/android/server/am/AnrMonitor;

.field private mBinderAppCheckRange:I

.field private mBinderBlockCheckType:I

.field private mBinderObject:Ljava/lang/Object;

.field private mCpuFreqs:J

.field private mHandler:Landroid/os/Handler;

.field private mLastBinderThreadBlockCheckTime:J

.field private mLastReportExhaustTime:J

.field private mMyPid:I


# direct methods
.method static bridge synthetic -$$Nest$mlastBinderThreadExhaustTime(Lcom/android/server/am/BinderBlockMonitor;)J
    .locals 2

    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitor;->lastBinderThreadExhaustTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mnotifyBinderThreadExhaustEvent(Lcom/android/server/am/BinderBlockMonitor;Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitor;->notifyBinderThreadExhaustEvent(Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "AnrBinderMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/am/BinderBlockMonitor;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/AnrMonitor;I)V
    .locals 3
    .param p1, "monitor"    # Lcom/android/server/am/AnrMonitor;
    .param p2, "myPid"    # I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mBinderObject:Ljava/lang/Object;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mLastReportExhaustTime:J

    .line 75
    iput-object p1, p0, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    .line 76
    iput p2, p0, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    .line 77
    const-string v0, "persist.sys.binder.block.check"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mBinderBlockCheckType:I

    .line 78
    const-string v0, "persist.sys.binder.app.check"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mBinderAppCheckRange:I

    .line 79
    invoke-static {}, Landroid/os/Process;->getClockFreqs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mCpuFreqs:J

    .line 80
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "binderblock Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v1, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/BinderBlockMonitor$BinderMonitorHandler;-><init>(Lcom/android/server/am/BinderBlockMonitor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/am/BinderBlockMonitor;->mHandler:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method private dumpAllBinderThreadStack()Ljava/lang/String;
    .locals 6

    .line 510
    :try_start_0
    const-class v0, Ldalvik/system/VMStack;

    .line 511
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "dumpAllBinderThreadStack"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 512
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .local v2, "str":Ljava/lang/String;
    return-object v2

    .line 514
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThreadStack failure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnrBinderMonitor"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .end local v0    # "e":Ljava/lang/Exception;
    const-string v0, ""

    return-object v0
.end method

.method private getActivityManagerService()Lcom/android/server/am/ActivityManagerService;
    .locals 1

    .line 88
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    return-object v0
.end method

.method private getBinderServerTidForClient(I)I
    .locals 6
    .param p1, "clientTid"    # I

    .line 303
    const/4 v0, 0x0

    .line 305
    .local v0, "serverTid":I
    :try_start_0
    const-string v1, "android.os.Binder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 306
    .local v1, "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getBinderServerTid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 307
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 310
    .end local v1    # "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBinderServerTid failure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnrBinderMonitor"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private getBinderThreadExhaustTime()J
    .locals 6

    .line 434
    const-wide/16 v0, 0x0

    .line 436
    .local v0, "time":J
    :try_start_0
    const-class v2, Landroid/os/Binder;

    .line 437
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "binderThreadExhaustTime"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 438
    .local v3, "method":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v4

    .line 441
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThreadStack failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnrBinderMonitor"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method public static getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filePath"    # Ljava/lang/String;

    .line 565
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 566
    return-object v1

    .line 565
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "filePath":Ljava/lang/String;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 567
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "filePath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 568
    .local v0, "e":Ljava/io/IOException;
    const-string v1, ""

    return-object v1
.end method

.method private getPressureSomePSI(Ljava/lang/String;)F
    .locals 8
    .param p1, "filePath"    # Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/TransferServer;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 287
    .local v0, "psiInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 288
    .local v1, "number":F
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 289
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    .local v2, "psi":Ljava/lang/String;
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 291
    .local v3, "index":I
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 292
    .local v4, "psi2":Ljava/lang/String;
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 293
    .local v5, "index2":I
    add-int/lit8 v6, v3, 0x1

    add-int v7, v3, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 295
    .local v6, "psi3":Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v7

    .line 297
    goto :goto_0

    .line 296
    :catch_0
    move-exception v7

    .line 299
    .end local v2    # "psi":Ljava/lang/String;
    .end local v3    # "index":I
    .end local v4    # "psi2":Ljava/lang/String;
    .end local v5    # "index2":I
    .end local v6    # "psi3":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1
.end method

.method private getProcName(I)Ljava/lang/String;
    .locals 3
    .param p1, "pid"    # I

    .line 150
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitor;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 157
    .local v1, "curProc":Lcom/android/server/am/ProcessRecord;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    iget-object v2, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v2

    .line 159
    if-eqz v1, :cond_1

    .line 160
    :try_start_1
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    monitor-exit v2

    return-object v0

    .line 162
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    .end local v1    # "curProc":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 164
    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private lastBinderThreadExhaustTime()J
    .locals 6

    .line 446
    const-wide/16 v0, 0x0

    .line 448
    .local v0, "time":J
    :try_start_0
    const-class v2, Landroid/os/Binder;

    .line 449
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getLastBinderExhaustTime"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 450
    .local v3, "method":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v4

    .line 453
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 451
    :catch_0
    move-exception v2

    .line 452
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThreadStack failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnrBinderMonitor"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method private notifyBinderThreadExhaustEvent(Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;)V
    .locals 18
    .param p1, "event"    # Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;

    .line 603
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 604
    .local v3, "bootTime":J
    iget-wide v5, v1, Lcom/android/server/am/BinderBlockMonitor;->mLastReportExhaustTime:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const-string v5, "AnrBinderMonitor"

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lcom/android/server/am/BinderBlockMonitor;->mLastReportExhaustTime:J

    sub-long v6, v3, v6

    const-wide/32 v8, 0x1499700

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    .line 605
    const-string v0, "notifyBinderThreadExhaustEvent in 21600000"

    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    return-void

    .line 608
    :cond_0
    iput-wide v3, v1, Lcom/android/server/am/BinderBlockMonitor;->mLastReportExhaustTime:J

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 611
    .local v6, "curTime":J
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v8, v0

    .line 612
    .local v8, "date":Ljava/util/Date;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 613
    .local v9, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 615
    .local v10, "curDate":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->newBuilder()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    move-result-object v11

    .line 616
    .local v11, "builder":Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    iget-wide v12, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustStartTime:J

    invoke-virtual {v11, v12, v13}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->setExhaustStartTime(J)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    .line 617
    iget-wide v12, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustElapseTime:J

    invoke-virtual {v11, v12, v13}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->setExhaustElapseTime(J)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    .line 618
    iget-object v0, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustReason:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->setExhaustReason(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    .line 619
    iget-object v0, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->cpuPsi:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->setCpuPsi(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    .line 620
    iget-object v0, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->memPsi:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->setMemPsi(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    .line 621
    iget-object v0, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->ioPsi:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->setIoPsi(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    .line 622
    invoke-virtual {v11, v10}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->setCurTime(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    .line 624
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->toByteArray()[B

    move-result-object v0

    const/16 v14, 0x51

    invoke-static {v12, v13, v14, v0}, Landroid/util/EventsUtils;->writePbEventSinlgeFile(JI[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    .local v0, "e":Ljava/lang/Exception;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notifyBinderThreadExhaustEvent writePbEventSinlgeFile failure:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-wide v12, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustElapseTime:J

    const-wide/16 v14, 0x2710

    cmp-long v0, v12, v14

    if-ltz v0, :cond_1

    .line 630
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getStabUtil()Lcom/android/internal/os/IStabUtil;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const-string v15, "system_server_thread_exhaust"

    const-wide/32 v16, 0x28243f

    const-string v14, "system_server"

    invoke-interface/range {v12 .. v17}, Lcom/android/internal/os/IStabUtil;->notifyStabdEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 634
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v12, "notifyBinderThreadExhaustEvent:starttime="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    iget-wide v12, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustStartTime:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    const-string v12, " exhaustElapseTime="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    iget-wide v12, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustElapseTime:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    const-string v12, " exhaustReason="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v12, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustReason:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v12, " curTime="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    return-void
.end method

.method private parseBinderExhaustReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "result"    # Ljava/lang/String;

    .line 521
    const-string v0, ""

    .line 522
    .local v0, "reason":Ljava/lang/String;
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 523
    .local v1, "index":I
    const-string v2, "unkown"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 524
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 530
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 531
    if-ne v1, v3, :cond_0

    .line 532
    return-object v2

    .line 534
    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 535
    const/4 v3, 0x0

    .line 537
    .local v3, "val":I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 539
    goto :goto_0

    .line 538
    :catch_0
    move-exception v4

    .line 540
    :goto_0
    if-nez v3, :cond_1

    .line 541
    return-object v2

    .line 543
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .local v2, "sb":Ljava/lang/StringBuilder;
    and-int/lit8 v4, v3, 0x1

    if-lez v4, :cond_2

    .line 545
    const-string v4, "wait lock;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_2
    and-int/lit8 v4, v3, 0x2

    if-lez v4, :cond_3

    .line 548
    const-string v4, "binder block;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 552
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "val":I
    :cond_4
    return-object v2

    .line 526
    :cond_5
    return-object v2
.end method


# virtual methods
.method public addBinderBlockEvent(IIJZ)V
    .locals 22
    .param p1, "clientPid"    # I
    .param p2, "serverPid"    # I
    .param p3, "startCpuTime"    # J
    .param p5, "killServerPid"    # Z

    .line 228
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v5

    .line 229
    .local v5, "curClocks":J
    sub-long v7, v5, p3

    .line 230
    .local v7, "elapseClocks":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 231
    .local v9, "curTime":J
    const/16 v11, 0x3e8

    .line 232
    .local v11, "MSEC_PER_SEC":I
    long-to-double v12, v7

    iget-wide v14, v1, Lcom/android/server/am/BinderBlockMonitor;->mCpuFreqs:J

    long-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v14

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 233
    .local v12, "timeMs":J
    sub-long/2addr v9, v12

    .line 235
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object v14, v0

    .line 236
    .local v14, "date":Ljava/util/Date;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    .line 237
    .local v15, "sdf":Ljava/text/SimpleDateFormat;
    move-wide/from16 v16, v5

    .end local v5    # "curClocks":J
    .local v16, "curClocks":J
    invoke-virtual {v15, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 239
    .local v5, "binderStartDate":Ljava/lang/String;
    const-string v0, ""

    .line 240
    .local v0, "srcProcName":Ljava/lang/String;
    iget v6, v1, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    if-ne v2, v6, :cond_0

    .line 241
    const-string v0, "system_server"

    move-object v6, v0

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/BinderBlockMonitor;->getProcName(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 245
    .end local v0    # "srcProcName":Ljava/lang/String;
    .local v6, "srcProcName":Ljava/lang/String;
    :goto_0
    move-wide/from16 v18, v7

    .end local v7    # "elapseClocks":J
    .local v18, "elapseClocks":J
    invoke-direct {v1, v3}, Lcom/android/server/am/BinderBlockMonitor;->getProcName(I)Ljava/lang/String;

    move-result-object v7

    .line 247
    .local v7, "dstProcName":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    .line 248
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v0, "addBinderBlockEvent:client pid "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-wide/from16 v20, v9

    .end local v9    # "curTime":J
    .local v20, "curTime":J
    const-string v9, " call sync binder to server pid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " start binder call time is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " elapse time is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " ms kill server pid:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrBinderMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->newBuilder()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    move-result-object v9

    .line 267
    .local v9, "builder":Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    invoke-virtual {v9, v6}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->setSrcProcName(Ljava/lang/String;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    .line 268
    invoke-virtual {v9, v7}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->setDestProcName(Ljava/lang/String;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    .line 269
    invoke-virtual {v9, v2}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->setSrcPid(I)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    .line 270
    invoke-virtual {v9, v3}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->setDestPid(I)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    .line 271
    invoke-virtual {v9, v5}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->setBinderStartTime(Ljava/lang/String;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    .line 272
    invoke-virtual {v9, v12, v13}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->setBinderElapseTime(J)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    .line 273
    invoke-virtual {v9, v4}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->setKillServerPid(I)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    .line 276
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->toByteArray()[B

    move-result-object v0

    const/16 v10, 0x35

    invoke-static {v2, v3, v10, v0}, Landroid/util/EventsUtils;->writePbEventSinlgeFile(JI[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writePbEventSinlgeFile error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public checkAllBinderThreadBlock(JI)V
    .locals 18
    .param p1, "timeOutMs"    # J
    .param p3, "checkedPid"    # I

    .line 458
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 459
    return-void

    .line 461
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BinderBlockMonitor;->getBinderThreadExhaustTime()J

    move-result-wide v4

    .line 462
    .local v4, "time":J
    const-wide/16 v6, 0x0

    .line 463
    .local v6, "startTime":J
    cmp-long v0, v4, p1

    if-ltz v0, :cond_4

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 465
    .local v8, "curTime":J
    sub-long v10, v8, v4

    .line 466
    .end local v6    # "startTime":J
    .local v10, "startTime":J
    const-string v0, "AnrBinderMonitor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "system_server all binder threads block elapse time is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms, checked pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v12, p3

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    const/4 v6, 0x0

    .line 468
    .local v6, "check":Z
    iget-object v13, v1, Lcom/android/server/am/BinderBlockMonitor;->mBinderObject:Ljava/lang/Object;

    monitor-enter v13

    .line 469
    :try_start_0
    iget-wide v14, v1, Lcom/android/server/am/BinderBlockMonitor;->mLastBinderThreadBlockCheckTime:J

    sub-long v14, v8, v14

    const-wide/32 v16, 0xea60

    cmp-long v0, v14, v16

    if-ltz v0, :cond_2

    .line 470
    iput-wide v8, v1, Lcom/android/server/am/BinderBlockMonitor;->mLastBinderThreadBlockCheckTime:J

    .line 471
    const/4 v6, 0x1

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BinderBlockMonitor;->lastBinderThreadExhaustTime()J

    move-result-wide v14

    .line 473
    .local v14, "lastExhaustTime":J
    cmp-long v0, v14, v2

    if-nez v0, :cond_1

    .line 474
    iget-object v0, v1, Lcom/android/server/am/BinderBlockMonitor;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, v1, Lcom/android/server/am/BinderBlockMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 476
    .local v0, "msg":Landroid/os/Message;
    iget-object v7, v1, Lcom/android/server/am/BinderBlockMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 477
    nop

    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 479
    :cond_1
    const-string v0, "AnrBinderMonitor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastBinderThreadExhaustTime==="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    cmp-long v0, v14, v16

    if-gtz v0, :cond_2

    .line 481
    move-wide v2, v14

    move-wide v4, v2

    .line 485
    .end local v14    # "lastExhaustTime":J
    :cond_2
    :goto_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    if-eqz v6, :cond_3

    .line 488
    const-string v0, ""

    .line 494
    .local v0, "result":Ljava/lang/String;
    new-instance v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;-><init>(Lcom/android/server/am/BinderBlockMonitor;Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent-IA;)V

    .line 495
    .local v2, "event":Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;
    iput-wide v10, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustStartTime:J

    .line 496
    iput-wide v4, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustElapseTime:J

    .line 497
    invoke-direct {v1, v0}, Lcom/android/server/am/BinderBlockMonitor;->parseBinderExhaustReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->exhaustReason:Ljava/lang/String;

    .line 498
    const-string v3, "/proc/pressure/cpu"

    invoke-static {v3}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->cpuPsi:Ljava/lang/String;

    .line 499
    const-string v3, "/proc/pressure/memory"

    invoke-static {v3}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->memPsi:Ljava/lang/String;

    .line 500
    const-string v3, "/proc/pressure/io"

    invoke-static {v3}, Lcom/android/server/am/BinderBlockMonitor;->getFileFirstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;->ioPsi:Ljava/lang/String;

    .line 501
    iget-object v3, v1, Lcom/android/server/am/BinderBlockMonitor;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    iget-object v3, v1, Lcom/android/server/am/BinderBlockMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 503
    .local v3, "eventMsg":Landroid/os/Message;
    iget-object v7, v1, Lcom/android/server/am/BinderBlockMonitor;->mHandler:Landroid/os/Handler;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v3, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 506
    .end local v0    # "result":Ljava/lang/String;
    .end local v2    # "event":Lcom/android/server/am/BinderBlockMonitor$BinderThreadExhaustReportEvent;
    .end local v3    # "eventMsg":Landroid/os/Message;
    .end local v6    # "check":Z
    .end local v8    # "curTime":J
    :cond_3
    move-wide v6, v10

    goto :goto_1

    .line 485
    .restart local v6    # "check":Z
    .restart local v8    # "curTime":J
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 463
    .end local v8    # "curTime":J
    .end local v10    # "startTime":J
    .local v6, "startTime":J
    :cond_4
    move/from16 v12, p3

    .line 506
    :goto_1
    return-void
.end method

.method public checkSystemThreadsBinderBlock(Ljava/util/List;JZ)Z
    .locals 23
    .param p2, "timeOut"    # J
    .param p4, "lastCheck"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JZ)Z"
        }
    .end annotation

    .line 168
    .local p1, "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v7, p0

    move-wide/from16 v8, p2

    move/from16 v10, p4

    sget-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "AnrBinderMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSystemServerThreadsBinderBlock:timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastCheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mBinderBlockCheckType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/android/server/am/BinderBlockMonitor;->mBinderBlockCheckType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 174
    :cond_1
    if-eqz v10, :cond_4

    .line 175
    const-string v1, "/proc/pressure/cpu"

    invoke-direct {v7, v1}, Lcom/android/server/am/BinderBlockMonitor;->getPressureSomePSI(Ljava/lang/String;)F

    move-result v1

    .line 176
    .local v1, "someCpuPsi":F
    const-string v2, "/proc/pressure/memory"

    invoke-direct {v7, v2}, Lcom/android/server/am/BinderBlockMonitor;->getPressureSomePSI(Ljava/lang/String;)F

    move-result v2

    .line 177
    .local v2, "someMemPsi":F
    const/high16 v3, 0x42aa0000    # 85.0f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    .line 178
    :cond_2
    sget-boolean v3, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v3, :cond_3

    const-string v3, "AnrBinderMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSystemServerThreadsBinderBlock:current cpu psi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",some mem psi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_3
    return v0

    .line 184
    .end local v1    # "someCpuPsi":F
    .end local v2    # "someMemPsi":F
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 185
    .local v11, "tid":I
    invoke-static {v0, v11}, Landroid/os/Process;->getLastBinderStartTime(II)J

    move-result-wide v12

    .line 186
    .local v12, "startBinderCpuTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_b

    .line 187
    const/16 v14, 0x3e8

    .line 188
    .local v14, "MSEC_PER_SEC":I
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v15

    .line 189
    .local v15, "currCpuTime":J
    sub-long v4, v15, v12

    .line 190
    .local v4, "elapseCpuClocks":J
    long-to-double v2, v4

    move-object/from16 v17, v1

    iget-wide v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mCpuFreqs:J

    long-to-double v0, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v18, v18, v0

    mul-double v2, v2, v18

    double-to-long v2, v2

    .line 191
    .local v2, "timeMs":J
    sget-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "AnrBinderMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSystemServerThreadBinderBlockTime:tid="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " call sync binder block time is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ms timeout="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_5
    cmp-long v0, v2, v8

    if-ltz v0, :cond_a

    .line 193
    if-eqz v10, :cond_9

    .line 194
    invoke-static {v11}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v6

    .line 195
    .local v6, "serverPid":I
    const-string v0, "AnrBinderMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v4

    .end local v4    # "elapseCpuClocks":J
    .local v19, "elapseCpuClocks":J
    const-string v4, "checkSystemServerThreadsBinderBlock:tid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " call sync binder block time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ms,binder server pid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    if-lez v6, :cond_8

    iget v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    if-eq v6, v0, :cond_8

    .line 198
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_6

    .line 199
    const/4 v1, 0x0

    .line 200
    .local v1, "curProc":Lcom/android/server/am/ProcessRecord;
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v4

    .line 201
    :try_start_0
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v6}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    move-object v1, v0

    .line 202
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v1, :cond_6

    .line 204
    const-string v0, "AnrBinderMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverPid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "is a native process, don\'t handle it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    move-object/from16 v1, v17

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 209
    .end local v1    # "curProc":Lcom/android/server/am/ProcessRecord;
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 210
    .local v4, "curTime":J
    const/4 v0, 0x0

    .line 211
    .local v0, "killServerPid":Z
    iget-object v1, v7, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    move/from16 v17, v0

    .end local v0    # "killServerPid":Z
    .local v17, "killServerPid":Z
    iget v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    invoke-virtual {v1, v0}, Lcom/android/server/am/AnrMonitor;->getLastBinderBlockMonitorTime(I)J

    move-result-wide v0

    const-wide/32 v21, 0x493e0

    add-long v0, v0, v21

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    .line 213
    const/4 v0, 0x1

    .end local v17    # "killServerPid":Z
    .restart local v0    # "killServerPid":Z
    goto :goto_1

    .line 211
    .end local v0    # "killServerPid":Z
    .restart local v17    # "killServerPid":Z
    :cond_7
    move/from16 v0, v17

    .line 215
    .end local v17    # "killServerPid":Z
    .restart local v0    # "killServerPid":Z
    :goto_1
    iget v1, v7, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v21, v2

    .end local v2    # "timeMs":J
    .local v21, "timeMs":J
    move/from16 v2, v17

    move v3, v6

    move-wide v8, v4

    .end local v4    # "curTime":J
    .local v8, "curTime":J
    move-wide v4, v12

    move/from16 v17, v6

    .end local v6    # "serverPid":I
    .local v17, "serverPid":I
    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/BinderBlockMonitor;->addBinderBlockEvent(IIJZ)V

    .line 216
    iget-object v1, v7, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    iget v2, v7, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    invoke-virtual {v1, v2, v8, v9}, Lcom/android/server/am/AnrMonitor;->updateBinderBlockMonitorTime(IJ)V

    goto :goto_2

    .line 196
    .end local v0    # "killServerPid":Z
    .end local v8    # "curTime":J
    .end local v17    # "serverPid":I
    .end local v21    # "timeMs":J
    .restart local v2    # "timeMs":J
    .restart local v6    # "serverPid":I
    :cond_8
    move-wide/from16 v21, v2

    move/from16 v17, v6

    .end local v2    # "timeMs":J
    .end local v6    # "serverPid":I
    .restart local v17    # "serverPid":I
    .restart local v21    # "timeMs":J
    goto :goto_2

    .line 193
    .end local v17    # "serverPid":I
    .end local v19    # "elapseCpuClocks":J
    .end local v21    # "timeMs":J
    .restart local v2    # "timeMs":J
    .local v4, "elapseCpuClocks":J
    :cond_9
    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    .line 220
    .end local v2    # "timeMs":J
    .end local v4    # "elapseCpuClocks":J
    .restart local v19    # "elapseCpuClocks":J
    .restart local v21    # "timeMs":J
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 192
    .end local v19    # "elapseCpuClocks":J
    .end local v21    # "timeMs":J
    .restart local v2    # "timeMs":J
    .restart local v4    # "elapseCpuClocks":J
    :cond_a
    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    .end local v2    # "timeMs":J
    .end local v4    # "elapseCpuClocks":J
    .restart local v19    # "elapseCpuClocks":J
    .restart local v21    # "timeMs":J
    goto :goto_3

    .line 186
    .end local v14    # "MSEC_PER_SEC":I
    .end local v15    # "currCpuTime":J
    .end local v19    # "elapseCpuClocks":J
    .end local v21    # "timeMs":J
    :cond_b
    move-object/from16 v17, v1

    .line 223
    .end local v11    # "tid":I
    :goto_3
    move-wide/from16 v8, p2

    move-object/from16 v1, v17

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 224
    .end local v12    # "startBinderCpuTime":J
    :cond_c
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_d
    :goto_4
    const-string v1, "AnrBinderMonitor"

    const-string v2, "checkSystemServerThreadsBinderBlock thread list is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return v0
.end method

.method public dumpBinderBlockInfo(IIIJ)V
    .locals 14
    .param p1, "clientPid"    # I
    .param p2, "serverPid"    # I
    .param p3, "serverTid"    # I
    .param p4, "startBinderCpuTime"    # J

    .line 416
    const/16 v0, 0x3e8

    .line 417
    .local v0, "MSEC_PER_SEC":I
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v1

    .line 418
    .local v1, "currCpuTime":J
    sub-long v3, v1, p4

    .line 419
    .local v3, "elapseCpuClocks":J
    long-to-double v5, v3

    move-object v7, p0

    iget-wide v8, v7, Lcom/android/server/am/BinderBlockMonitor;->mCpuFreqs:J

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v8

    mul-double/2addr v5, v10

    double-to-long v5, v5

    .line 420
    .local v5, "timeMs":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "pid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move v9, p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string v10, " main thread call sync binder to server pid="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move/from16 v10, p2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v11, " server tid="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move/from16 v11, p3

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v12, ", it spend time is "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    const-string v12, " ms"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v12, "AnrBinderMonitor"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/os/StabLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return-void
.end method

.method public isAppInterestingToUser(IZ)Z
    .locals 9
    .param p1, "pid"    # I
    .param p2, "checkAppRange"    # Z

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "ret":Z
    const/4 v1, 0x0

    .line 108
    .local v1, "foreground":Z
    const/4 v2, 0x0

    .line 109
    .local v2, "systemApp":Z
    iget-object v3, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-nez v3, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitor;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    .line 112
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 114
    iget-object v3, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v5, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v5

    .line 116
    .local v5, "curProc":Lcom/android/server/am/ProcessRecord;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    sget-object v6, Lcom/android/server/am/BinderBlockMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 118
    if-eqz v5, :cond_4

    .line 119
    :try_start_1
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->isInterestingToUserLocked()Z

    move-result v3

    move v1, v3

    .line 120
    if-nez v1, :cond_1

    iget-object v3, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v3

    if-gez v3, :cond_1

    .line 121
    const/4 v1, 0x1

    .line 123
    :cond_1
    sget-boolean v3, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "AnrBinderMonitor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isAppInterestingToUser:foreground="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",app="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    iget-object v3, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_5

    .line 125
    iget-object v3, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move v2, v3

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 128
    :cond_4
    if-nez p2, :cond_5

    .line 129
    const/4 v0, 0x1

    .line 132
    :cond_5
    :goto_1
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 116
    .end local v5    # "curProc":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 135
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 136
    if-eqz p2, :cond_8

    .line 137
    iget v3, p0, Lcom/android/server/am/BinderBlockMonitor;->mBinderAppCheckRange:I

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 138
    const/4 v0, 0x1

    goto :goto_4

    .line 139
    :cond_7
    iget v3, p0, Lcom/android/server/am/BinderBlockMonitor;->mBinderAppCheckRange:I

    if-ne v3, v4, :cond_9

    .line 140
    const/4 v0, 0x1

    goto :goto_4

    .line 143
    :cond_8
    const/4 v0, 0x1

    .line 146
    :cond_9
    :goto_4
    return v0
.end method

.method public isEnableCheckAppAnr()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mBinderBlockCheckType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 93
    return v1

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableCheckSWT()Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitor;->mBinderBlockCheckType:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public noteProcBinderBlock(IJI)V
    .locals 19
    .param p1, "pid"    # I
    .param p2, "binderStartCpuTime"    # J
    .param p4, "count"    # I

    .line 315
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p4

    const-string v0, "/proc/pressure/cpu"

    invoke-direct {v7, v0}, Lcom/android/server/am/BinderBlockMonitor;->getPressureSomePSI(Ljava/lang/String;)F

    move-result v10

    .line 316
    .local v10, "someCpuPsi":F
    const-string v0, "/proc/pressure/memory"

    invoke-direct {v7, v0}, Lcom/android/server/am/BinderBlockMonitor;->getPressureSomePSI(Ljava/lang/String;)F

    move-result v11

    .line 317
    .local v11, "someMemPsi":F
    sget-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "AnrBinderMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noteProcBinderBlock:past 10 seconds cpu psi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",some mem psi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",check count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    const/high16 v0, 0x42aa0000    # 85.0f

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_b

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_b

    .line 319
    invoke-static/range {p1 .. p1}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v12

    .line 320
    .local v12, "serverPid":I
    const-string v0, "AnrBinderMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " binder server pid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    if-lez v12, :cond_9

    .line 322
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/BinderBlockMonitor;->getBinderServerTidForClient(I)I

    move-result v14

    .line 323
    .local v14, "serverTid":I
    if-gtz v14, :cond_1

    .line 324
    const-string v0, "AnrBinderMonitor"

    const-string v1, "getBinderServerTid serverTid is <= 0"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void

    .line 327
    :cond_1
    const/4 v15, 0x0

    .line 328
    .local v15, "curProc":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v1, p0

    move/from16 v2, p1

    move v3, v12

    move v4, v14

    move-wide/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/BinderBlockMonitor;->dumpBinderBlockInfo(IIIJ)V

    .line 329
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_2

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BinderBlockMonitor;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    .line 332
    :cond_2
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v0, v12}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    move-object v15, v0

    .line 335
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337
    :cond_3
    :goto_0
    const-string v0, "AnrBinderMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " binder server pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " server tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to get its callstack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/StabLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-direct {v7, v14}, Lcom/android/server/am/BinderBlockMonitor;->getBinderServerTidForClient(I)I

    move-result v1

    .line 339
    .local v1, "binderServerTid":I
    const/4 v0, 0x0

    .line 340
    .local v0, "binderServerPid":I
    if-lez v1, :cond_4

    .line 341
    invoke-static {v12}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 340
    :cond_4
    move v2, v0

    .line 343
    .end local v0    # "binderServerPid":I
    .local v2, "binderServerPid":I
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x1

    if-eqz v15, :cond_6

    .line 344
    sget-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "AnrBinderMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "binder server Proc="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_5
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v0, v12, v14, v4}, Lcom/android/server/am/AnrMonitor;->dumpJavaThreadStack(IIZ)V

    goto :goto_2

    .line 348
    :cond_6
    :try_start_1
    sget-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "AnrBinderMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "send signal to "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_7
    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 350
    .local v0, "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "sendSigToTid"

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v13, v5

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v13, v4

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v18, v13, v17

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 351
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x37

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    nop

    .end local v0    # "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_2

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "AnrBinderMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendSigToTid to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    if-lez v2, :cond_9

    if-lez v1, :cond_9

    .line 357
    const-string v0, "AnrBinderMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " binder server pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " server tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to get its callstack"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/os/StabLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :try_start_2
    sget-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "AnrBinderMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send signal to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_8
    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 361
    .local v0, "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "sendSigToTid"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 362
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x37

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    nop

    .end local v0    # "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_3

    .line 363
    :catch_1
    move-exception v0

    .line 364
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "AnrBinderMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendSigToTid to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "binderServerTid":I
    .end local v2    # "binderServerPid":I
    .end local v14    # "serverTid":I
    .end local v15    # "curProc":Lcom/android/server/am/ProcessRecord;
    :cond_9
    :goto_3
    const/4 v1, 0x2

    if-lt v9, v1, :cond_a

    if-lez v12, :cond_a

    iget v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    if-eq v0, v12, :cond_a

    .line 370
    iget-object v0, v7, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v8, v1, v2}, Lcom/android/server/am/AnrMonitor;->updateBinderBlockStartTime(IJ)V

    goto :goto_4

    .line 369
    :cond_a
    move-wide/from16 v1, p2

    goto :goto_4

    .line 318
    .end local v12    # "serverPid":I
    :cond_b
    move-wide/from16 v1, p2

    .line 385
    :goto_4
    return-void
.end method

.method public notifyAnrProcKilled(I)V
    .locals 17
    .param p1, "clientPid"    # I

    .line 388
    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-static/range {p1 .. p1}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v8

    .line 389
    .local v8, "serverPid":I
    if-lez v8, :cond_3

    iget v0, v6, Lcom/android/server/am/BinderBlockMonitor;->mMyPid:I

    if-eq v0, v8, :cond_3

    .line 390
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Lcom/android/server/am/BinderBlockMonitor;->isAppInterestingToUser(IZ)Z

    move-result v9

    .line 391
    .local v9, "fg":Z
    sget-boolean v0, Lcom/android/server/am/BinderBlockMonitor;->DEBUG:Z

    const-string v1, "AnrBinderMonitor"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noteProcBinderBlock: binder server pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " fg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_0
    if-nez v9, :cond_3

    .line 393
    iget-object v0, v6, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v0, v7}, Lcom/android/server/am/AnrMonitor;->getBinderBlockStartTime(I)J

    move-result-wide v10

    .line 394
    .local v10, "binderStartCpuTime":J
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_1

    .line 395
    return-void

    .line 397
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 398
    .local v14, "curTime":J
    const/4 v0, 0x0

    .line 399
    .local v0, "killServerPid":Z
    iget-object v2, v6, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v2, v7}, Lcom/android/server/am/AnrMonitor;->getLastBinderBlockMonitorTime(I)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v2, v2, v14

    const-string v3, " call sync binder to "

    const-string v4, "anrcheck:it has checked pid "

    if-gez v2, :cond_2

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for a long time, trigger native crash..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const/4 v2, 0x6

    invoke-static {v8, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 403
    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_0

    .line 399
    :cond_2
    move/from16 v16, v0

    .line 407
    .end local v0    # "killServerPid":Z
    .local v16, "killServerPid":Z
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for a long time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move-wide v3, v10

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/BinderBlockMonitor;->addBinderBlockEvent(IIJZ)V

    .line 409
    iget-object v0, v6, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v0, v7, v12, v13}, Lcom/android/server/am/AnrMonitor;->updateBinderBlockStartTime(IJ)V

    .line 410
    iget-object v0, v6, Lcom/android/server/am/BinderBlockMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v0, v7, v14, v15}, Lcom/android/server/am/AnrMonitor;->updateBinderBlockMonitorTime(IJ)V

    .line 413
    .end local v9    # "fg":Z
    .end local v10    # "binderStartCpuTime":J
    .end local v14    # "curTime":J
    .end local v16    # "killServerPid":Z
    :cond_3
    return-void
.end method
