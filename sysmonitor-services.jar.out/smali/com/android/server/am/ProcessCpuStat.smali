.class public Lcom/android/server/am/ProcessCpuStat;
.super Ljava/lang/Object;
.source "ProcessCpuStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;,
        Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;,
        Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;,
        Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;,
        Lcom/android/server/am/ProcessCpuStat$TimeComparator;,
        Lcom/android/server/am/ProcessCpuStat$CpuTimeComparator;
    }
.end annotation


# static fields
.field private static final COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

.field private static final COLLECT_MORE_CPU_STAT:Z

.field private static final COLLECT_THREAD_STATE_INTERVAL:I

.field private static final DEBUG:Z

.field private static final FORCE_STAT_CPU_STATE_INTERVAL:I = 0x1f4

.field private static final MSEC_PER_SEC:J = 0x3e8L

.field private static final MSG_COLLECT_THREAD_STATE_INFO:I = 0x1

.field private static final MSG_FORCE_COLLECT_THREAD_STATE_INFO:I = 0x2

.field private static final PID_SCHEDSTAT_FORMAT:[I

.field private static final PROCESS_STATS_FORMAT:[I

.field private static final PROCESS_STAT_MAJOR_FAULTS:I = 0x1

.field private static final PROCESS_STAT_MINOR_FAULTS:I = 0x0

.field private static final PROCESS_STAT_STIME:I = 0x3

.field private static final PROCESS_STAT_UTIME:I = 0x2

.field private static final PROPERTY_ENABLE_CPU_STAT:Ljava/lang/String; = "persist.sys.enable.cpu.stat"

.field private static final SYSTEM_CPU_FORMAT:[I

.field private static final TAG:Ljava/lang/String; = "ProcessCpuStat"


# instance fields
.field private mAnrMonitor:Lcom/android/server/am/AnrMonitor;

.field private mCpuClockFreqs:J

.field private mCurSystemStateIndex:I

.field private mEnableCpuStat:Z

.field private mMonitorCpuStatHandler:Landroid/os/Handler;

.field private final mPidSchedStatData:[J

.field private final mProcessStatsData:[J

.field private final mSystemCpuData:[J

.field private mSystemServerCpuStat:[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

.field private mSystemServerPid:I

.field private mThreadStatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnrMonitor(Lcom/android/server/am/ProcessCpuStat;)Lcom/android/server/am/AnrMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessCpuStat;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableCpuStat(Lcom/android/server/am/ProcessCpuStat;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/am/ProcessCpuStat;->mEnableCpuStat:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMonitorCpuStatHandler(Lcom/android/server/am/ProcessCpuStat;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessCpuStat;->mMonitorCpuStatHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThreadStatMap(Lcom/android/server/am/ProcessCpuStat;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mforceCollectThreadStat(Lcom/android/server/am/ProcessCpuStat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessCpuStat;->forceCollectThreadStat(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetThreadStateInfo(Lcom/android/server/am/ProcessCpuStat;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessCpuStat;->getThreadStateInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mwriteCpuInfoToFile(Lcom/android/server/am/ProcessCpuStat;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessCpuStat;->writeCpuInfoToFile(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLLECT_THREAD_STATE_INTERVAL()I
    .locals 1

    sget v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_THREAD_STATE_INTERVAL:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "ProcessCpuStat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    .line 39
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    :goto_0
    sput v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_THREAD_STATE_INTERVAL:I

    .line 40
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    .line 41
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_MORE_CPU_STAT:Z

    .line 59
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/ProcessCpuStat;->SYSTEM_CPU_FORMAT:[I

    .line 70
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/am/ProcessCpuStat;->PROCESS_STATS_FORMAT:[I

    .line 88
    const/16 v0, 0x2020

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ProcessCpuStat;->PID_SCHEDSTAT_FORMAT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>(ILcom/android/server/am/AnrMonitor;)V
    .locals 6
    .param p1, "systemPid"    # I
    .param p2, "monitor"    # Lcom/android/server/am/AnrMonitor;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessCpuStat;->mCurSystemStateIndex:I

    .line 50
    sget v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    new-array v0, v0, [Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    iput-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemServerCpuStat:[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    .line 52
    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mPidSchedStatData:[J

    .line 214
    iput p1, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemServerPid:I

    .line 215
    iput-object p2, p0, Lcom/android/server/am/ProcessCpuStat;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    .line 216
    const-string v0, "persist.sys.enable.cpu.stat"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessCpuStat;->mEnableCpuStat:Z

    .line 217
    invoke-static {}, Landroid/os/Process;->getClockFreqs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/am/ProcessCpuStat;->mCpuClockFreqs:J

    .line 218
    iget-wide v2, p0, Lcom/android/server/am/ProcessCpuStat;->mCpuClockFreqs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 219
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/android/server/am/ProcessCpuStat;->mCpuClockFreqs:J

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CpuClockFreqs is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/ProcessCpuStat;->mCpuClockFreqs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessCpuStat"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-boolean v0, p0, Lcom/android/server/am/ProcessCpuStat;->mEnableCpuStat:Z

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "cpuStat Thread"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 224
    .local v0, "thread2":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 225
    new-instance v2, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/server/am/ProcessCpuStat$CpuStatHandler;-><init>(Lcom/android/server/am/ProcessCpuStat;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/am/ProcessCpuStat;->mMonitorCpuStatHandler:Landroid/os/Handler;

    .line 226
    iget-object v2, p0, Lcom/android/server/am/ProcessCpuStat;->mMonitorCpuStatHandler:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 227
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/am/ProcessCpuStat;->mMonitorCpuStatHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 229
    .end local v0    # "thread2":Landroid/os/HandlerThread;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method private changeClocksToMs(J)J
    .locals 4
    .param p1, "ticks"    # J

    .line 283
    iget-wide v0, p0, Lcom/android/server/am/ProcessCpuStat;->mCpuClockFreqs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 284
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/am/ProcessCpuStat;->mCpuClockFreqs:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    .line 286
    :cond_0
    return-wide v2
.end method

.method private change_cpu_clocks_to_us(J)J
    .locals 6
    .param p1, "clocks"    # J

    .line 407
    long-to-double v0, p1

    iget-wide v2, p0, Lcom/android/server/am/ProcessCpuStat;->mCpuClockFreqs:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    double-to-long v0, v0

    return-wide v0
.end method

.method private forceCollectThreadStat(I)V
    .locals 5
    .param p1, "pid"    # I

    .line 389
    new-instance v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    invoke-direct {v0, p0}, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;-><init>(Lcom/android/server/am/ProcessCpuStat;)V

    .line 390
    .local v0, "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    .line 391
    invoke-direct {p0, p1, v0}, Lcom/android/server/am/ProcessCpuStat;->getPidStateInfo(ILcom/android/server/am/ProcessCpuStat$ThreadStateInfo;)V

    .line 392
    iget-object v1, p0, Lcom/android/server/am/ProcessCpuStat;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v1, p1}, Lcom/android/server/am/AnrMonitor;->getMainThreadSuspendTime(I)V

    .line 393
    iget-object v1, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;

    .line 395
    .local v2, "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    if-eqz v2, :cond_0

    .line 396
    iget-object v3, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->threadStat:[Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    iget v4, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    aput-object v0, v3, v4

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->lastStatTime:J

    .line 399
    iget v3, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    sget v4, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    if-lt v3, v4, :cond_0

    .line 400
    const/4 v3, 0x0

    iput v3, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    .line 403
    :cond_0
    monitor-exit v1

    .line 404
    return-void

    .line 403
    .end local v2    # "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getPidSchedInfo(Ljava/lang/String;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    .line 502
    const-string v0, "ProcessCpuStat"

    const/4 v1, 0x0

    .line 504
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 508
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 509
    const-string v2, "se.statistics.sum_sleep_runtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, -0x1

    const/16 v5, 0x3a

    if-eqz v2, :cond_2

    .line 510
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 511
    .local v2, "index":I
    if-eq v2, v4, :cond_0

    .line 512
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 513
    .local v4, "sub":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 514
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 515
    .local v5, "number":D
    iput-wide v5, p2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_sleep_runtime:D

    .line 516
    sget-boolean v7, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sum_sleep_runtime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .end local v5    # "number":D
    :cond_1
    goto :goto_0

    .line 518
    .end local v2    # "index":I
    .end local v4    # "sub":Ljava/lang/String;
    :cond_2
    const-string v2, "se.statistics.iowait_sum"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 519
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 520
    .restart local v2    # "index":I
    if-eq v2, v4, :cond_0

    .line 521
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 522
    .restart local v4    # "sub":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 523
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 524
    .restart local v5    # "number":D
    iput-wide v5, p2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->iowait_sum:D

    .line 525
    sget-boolean v7, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iowait_sum="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .end local v5    # "number":D
    :cond_3
    goto :goto_0

    .line 527
    .end local v2    # "index":I
    .end local v4    # "sub":Ljava/lang/String;
    :cond_4
    const-string v2, "nr_voluntary_switches"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 529
    .restart local v2    # "index":I
    if-eq v2, v4, :cond_6

    .line 530
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 531
    .restart local v4    # "sub":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 532
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 533
    .local v5, "switches":J
    iput-wide v5, p2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_voluntary_switches:J

    .line 534
    sget-boolean v7, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nr_voluntary_switches="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .end local v5    # "switches":J
    :cond_5
    nop

    .line 545
    .end local v2    # "index":I
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "sub":Ljava/lang/String;
    :cond_6
    nop

    .line 547
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    :goto_1
    goto :goto_4

    .line 548
    :catch_0
    move-exception v0

    goto :goto_1

    .line 545
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 542
    :catch_1
    move-exception v2

    .line 543
    .local v2, "e2":Ljava/lang/NumberFormatException;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e2=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    nop

    .end local v2    # "e2":Ljava/lang/NumberFormatException;
    if-eqz v1, :cond_8

    .line 547
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 545
    :goto_2
    if-eqz v1, :cond_7

    .line 547
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 549
    goto :goto_3

    .line 548
    :catch_2
    move-exception v2

    .line 551
    :cond_7
    :goto_3
    throw v0

    .line 541
    :catch_3
    move-exception v0

    .line 545
    if-eqz v1, :cond_8

    .line 547
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 552
    :cond_8
    :goto_4
    return-void
.end method

.method private getPidStateInfo(ILcom/android/server/am/ProcessCpuStat$ThreadStateInfo;)V
    .locals 19
    .param p1, "pid"    # I
    .param p2, "info"    # Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    .line 468
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    .local v3, "time5":J
    const-wide/16 v5, 0x0

    .local v5, "time6":J
    const-wide/16 v7, 0x0

    .local v7, "time7":J
    const-wide/16 v9, 0x0

    .line 469
    .local v9, "time8":J
    sget-boolean v11, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v11, :cond_0

    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v3

    .line 470
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/proc/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "/schedstat"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/android/server/am/ProcessCpuStat;->PID_SCHEDSTAT_FORMAT:[I

    iget-object v14, v0, Lcom/android/server/am/ProcessCpuStat;->mPidSchedStatData:[J

    const/4 v15, 0x0

    invoke-static {v11, v13, v15, v14, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_1

    .line 472
    iget-object v11, v0, Lcom/android/server/am/ProcessCpuStat;->mPidSchedStatData:[J

    aget-wide v13, v11, v16

    iput-wide v13, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_exec_runtime:J

    .line 473
    iget-object v11, v0, Lcom/android/server/am/ProcessCpuStat;->mPidSchedStatData:[J

    move-wide/from16 v17, v5

    const/4 v13, 0x1

    .end local v5    # "time6":J
    .local v17, "time6":J
    aget-wide v5, v11, v13

    iput-wide v5, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->run_delay:J

    .line 474
    iget-object v5, v0, Lcom/android/server/am/ProcessCpuStat;->mPidSchedStatData:[J

    const/4 v6, 0x2

    aget-wide v13, v5, v6

    iput-wide v13, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_switches:J

    goto :goto_0

    .line 470
    .end local v17    # "time6":J
    .restart local v5    # "time6":J
    :cond_1
    move-wide/from16 v17, v5

    .line 476
    .end local v5    # "time6":J
    .restart local v17    # "time6":J
    :goto_0
    sget-boolean v5, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v5

    .end local v17    # "time6":J
    .restart local v5    # "time6":J
    goto :goto_1

    .end local v5    # "time6":J
    .restart local v17    # "time6":J
    :cond_2
    move-wide/from16 v5, v17

    .line 478
    .end local v17    # "time6":J
    .restart local v5    # "time6":J
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "/task/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "/stat"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/android/server/am/ProcessCpuStat;->PROCESS_STATS_FORMAT:[I

    iget-object v14, v0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    invoke-static {v11, v13, v15, v14, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 480
    iget-object v11, v0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    aget-wide v13, v11, v16

    iput-wide v13, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->minorFault:J

    .line 481
    iget-object v11, v0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    const/4 v13, 0x1

    aget-wide v13, v11, v13

    iput-wide v13, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->majorFault:J

    .line 482
    iget-object v11, v0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    const/4 v13, 0x2

    aget-wide v13, v11, v13

    iput-wide v13, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->utime:J

    .line 483
    iget-object v11, v0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    const/4 v13, 0x3

    aget-wide v13, v11, v13

    iput-wide v13, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->stime:J

    .line 485
    :cond_3
    sget-boolean v11, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v11, :cond_4

    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v7

    .line 486
    :cond_4
    sget-boolean v11, Lcom/android/server/am/ProcessCpuStat;->COLLECT_MORE_CPU_STAT:Z

    if-eqz v11, :cond_5

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/sched"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 488
    .local v11, "path":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 490
    invoke-direct {v0, v11, v2}, Lcom/android/server/am/ProcessCpuStat;->getPidSchedInfo(Ljava/lang/String;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;)V

    .line 493
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "file":Ljava/io/File;
    :cond_5
    sget-boolean v11, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v11, :cond_6

    .line 494
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v9

    .line 495
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getPidStateInfo for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":schedstat time="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v5, v3

    invoke-direct {v0, v12, v13}, Lcom/android/server/am/ProcessCpuStat;->change_cpu_clocks_to_us(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " us stat time="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v7, v5

    .line 496
    invoke-direct {v0, v12, v13}, Lcom/android/server/am/ProcessCpuStat;->change_cpu_clocks_to_us(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " us sched time="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v9, v7

    .line 497
    invoke-direct {v0, v12, v13}, Lcom/android/server/am/ProcessCpuStat;->change_cpu_clocks_to_us(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " us"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 495
    const-string v12, "ProcessCpuStat"

    invoke-static {v12, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_6
    return-void
.end method

.method private getSystemServerStateInfo(ILcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;)V
    .locals 8
    .param p1, "pid"    # I
    .param p2, "info"    # Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/ProcessCpuStat;->PROCESS_STATS_FORMAT:[I

    iget-object v2, p0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    aget-wide v6, v0, v5

    iput-wide v6, p2, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->minorFault:J

    .line 559
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    aget-wide v6, v0, v4

    iput-wide v6, p2, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->majorFault:J

    .line 560
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    aget-wide v6, v0, v2

    iput-wide v6, p2, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->utime:J

    .line 561
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mProcessStatsData:[J

    aget-wide v6, v0, v1

    iput-wide v6, p2, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->stime:J

    .line 564
    :cond_0
    sget-object v0, Lcom/android/server/am/ProcessCpuStat;->SYSTEM_CPU_FORMAT:[I

    iget-object v6, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    const-string v7, "/proc/stat"

    invoke-static {v7, v0, v3, v6, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    aget-wide v5, v0, v5

    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    aget-wide v3, v0, v4

    add-long/2addr v5, v3

    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    aget-wide v2, v0, v2

    add-long/2addr v5, v2

    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    aget-wide v0, v0, v1

    add-long/2addr v5, v0

    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    const/4 v1, 0x4

    aget-wide v2, v0, v1

    add-long/2addr v5, v2

    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    const/4 v2, 0x5

    aget-wide v2, v0, v2

    add-long/2addr v5, v2

    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    const/4 v2, 0x6

    aget-wide v2, v0, v2

    add-long/2addr v5, v2

    iput-wide v5, p2, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalCpu:J

    .line 568
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mSystemCpuData:[J

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalIOWait:J

    .line 570
    :cond_1
    return-void
.end method

.method private getThreadStateInfo(I)Ljava/lang/String;
    .locals 16
    .param p1, "pid"    # I

    .line 290
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    .line 291
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 292
    .local v3, "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    sget v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    new-array v4, v0, [Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    .line 293
    .local v4, "stat2":[Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    const/4 v5, 0x0

    .line 294
    .local v5, "i":I
    iget-object v6, v1, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    monitor-enter v6

    .line 295
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;

    move-object v3, v0

    .line 296
    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->threadStat:[Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    if-eqz v7, :cond_1

    .line 297
    iget-object v7, v3, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->threadStat:[Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 298
    .local v10, "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    if-eqz v10, :cond_0

    .line 299
    add-int/lit8 v11, v5, 0x1

    .end local v5    # "i":I
    .local v11, "i":I
    :try_start_1
    invoke-virtual {v10}, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->clone()Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    move-result-object v12

    aput-object v12, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v11

    goto :goto_1

    .line 303
    .end local v10    # "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    :catchall_0
    move-exception v0

    move/from16 v7, p1

    move-object v8, v1

    move v5, v11

    goto/16 :goto_9

    .line 297
    .end local v11    # "i":I
    .restart local v5    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 303
    :cond_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 305
    nop

    .line 306
    const-string v6, "pid "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " main thread cpu status stat\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v6, "uptime                  sum_exec_runtime run_delay nr_switches utime stime majorfaults minfaults voluntary_switches sum_sleep_runtime iowait_sum\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v6, Lcom/android/server/am/ProcessCpuStat$TimeComparator;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lcom/android/server/am/ProcessCpuStat$TimeComparator;-><init>(Lcom/android/server/am/ProcessCpuStat;Lcom/android/server/am/ProcessCpuStat$TimeComparator-IA;)V

    invoke-static {v4, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 309
    array-length v6, v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    aget-object v10, v4, v9

    .line 310
    .restart local v10    # "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    if-nez v10, :cond_2

    .line 311
    move v14, v9

    goto/16 :goto_3

    .line 313
    :cond_2
    new-instance v11, Ljava/util/Date;

    iget-wide v12, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 314
    .local v11, "date":Ljava/util/Date;
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 315
    .local v12, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v12, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 316
    .local v13, "formattedDate":Ljava/lang/String;
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_exec_runtime:J

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v14, v9

    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->run_delay:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_switches:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->utime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->stime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->majorFault:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->minorFault:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->nr_voluntary_switches:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->sum_sleep_runtime:D

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-wide v8, v10, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->iowait_sum:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .end local v10    # "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    .end local v11    # "date":Ljava/util/Date;
    .end local v12    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v13    # "formattedDate":Ljava/lang/String;
    :goto_3
    add-int/lit8 v9, v14, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 324
    :cond_3
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "system_server "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p0

    iget v6, v8, Lcom/android/server/am/ProcessCpuStat;->mSystemServerPid:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cpu status stat\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, "uptime                  utime stime totalCPU totalIOWait majorfaults minfaults\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    sget v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    new-array v9, v0, [Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    .line 328
    .local v9, "systemServerCpuStat":[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    const/4 v5, 0x0

    .line 329
    iget-object v10, v8, Lcom/android/server/am/ProcessCpuStat;->mSystemServerCpuStat:[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    monitor-enter v10

    .line 330
    :try_start_3
    iget-object v0, v8, Lcom/android/server/am/ProcessCpuStat;->mSystemServerCpuStat:[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    array-length v6, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_5

    aget-object v12, v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .local v12, "info":Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    if-eqz v12, :cond_4

    .line 332
    add-int/lit8 v13, v5, 0x1

    .end local v5    # "i":I
    .local v13, "i":I
    :try_start_4
    invoke-virtual {v12}, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->clone()Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    move-result-object v14

    aput-object v14, v9, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v5, v13

    goto :goto_5

    .line 335
    .end local v12    # "info":Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    :catchall_1
    move-exception v0

    move v5, v13

    goto/16 :goto_8

    .line 330
    .end local v13    # "i":I
    .restart local v5    # "i":I
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 335
    :cond_5
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    new-instance v0, Lcom/android/server/am/ProcessCpuStat$CpuTimeComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/android/server/am/ProcessCpuStat$CpuTimeComparator;-><init>(Lcom/android/server/am/ProcessCpuStat;Lcom/android/server/am/ProcessCpuStat$CpuTimeComparator-IA;)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 338
    array-length v0, v9

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_7

    aget-object v1, v9, v15

    .line 339
    .local v1, "info":Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    if-nez v1, :cond_6

    .line 340
    goto :goto_7

    .line 342
    :cond_6
    new-instance v6, Ljava/util/Date;

    iget-wide v10, v1, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->uptime:J

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 343
    .local v6, "date":Ljava/util/Date;
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 344
    .local v10, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 345
    .local v11, "formattedDate":Ljava/lang/String;
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-wide v12, v1, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->utime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v13, v1, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->stime:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-wide v12, v1, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalCpu:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v13, v1, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->totalIOWait:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-wide v12, v1, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->majorFault:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v13, v1, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->minorFault:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .end local v1    # "info":Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    .end local v6    # "date":Ljava/util/Date;
    .end local v10    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v11    # "formattedDate":Ljava/lang/String;
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 350
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :catchall_2
    move-exception v0

    :goto_8
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 303
    .end local v9    # "systemServerCpuStat":[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    :catchall_3
    move-exception v0

    move/from16 v7, p1

    move-object v8, v1

    :goto_9
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9
.end method

.method private writeCpuInfoToFile(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 354
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/stabd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_cpu_info.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 356
    .local v1, "fos":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 358
    .local v2, "res":Z
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    const/4 v2, 0x1

    .line 363
    nop

    .line 365
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :goto_0
    goto :goto_2

    .line 366
    :catch_0
    move-exception v3

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 365
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    goto :goto_1

    .line 366
    :catch_1
    move-exception v4

    .line 369
    :cond_0
    :goto_1
    throw v3

    .line 361
    :catch_2
    move-exception v3

    .line 363
    if-eqz v1, :cond_1

    .line 365
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 370
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b6

    const/4 v5, -0x1

    invoke-static {v3, v4, v5, v5}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    move-result v3

    .line 371
    .local v3, "ret":I
    if-eqz v3, :cond_2

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProcessCpuStat"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    if-eqz v2, :cond_2

    .line 374
    const/4 v2, 0x0

    .line 377
    :cond_2
    return v2
.end method


# virtual methods
.method public anrOccured(I)V
    .locals 4
    .param p1, "pid"    # I

    .line 276
    iget-boolean v0, p0, Lcom/android/server/am/ProcessCpuStat;->mEnableCpuStat:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mMonitorCpuStatHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 278
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/am/ProcessCpuStat;->mMonitorCpuStatHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 280
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public collectThreadStateInfo()V
    .locals 19

    .line 411
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .local v2, "time1":J
    const-wide/16 v4, 0x0

    .local v4, "time2":J
    const-wide/16 v6, 0x0

    .line 412
    .local v6, "time3":J
    sget-boolean v0, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v2

    .line 413
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    .line 414
    .local v8, "threadStatInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;>;"
    iget-object v9, v1, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    monitor-enter v9

    .line 415
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v10, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 416
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 417
    .local v11, "pid":Ljava/lang/Integer;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;

    .line 418
    .local v12, "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    if-eqz v12, :cond_1

    iget-boolean v13, v12, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->foreground:Z

    if-eqz v13, :cond_1

    .line 419
    new-instance v13, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    invoke-direct {v13, v1}, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;-><init>(Lcom/android/server/am/ProcessCpuStat;)V

    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;>;"
    .end local v11    # "pid":Ljava/lang/Integer;
    .end local v12    # "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    :cond_1
    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    move-wide/from16 v17, v6

    goto/16 :goto_6

    :cond_2
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 424
    sget-boolean v0, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v4

    .line 425
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 426
    .local v9, "time":J
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 427
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 428
    .local v13, "pid":Ljava/lang/Integer;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    .line 429
    .local v14, "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    iput-wide v9, v14, Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;->uptime:J

    .line 430
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v1, v15, v14}, Lcom/android/server/am/ProcessCpuStat;->getPidStateInfo(ILcom/android/server/am/ProcessCpuStat$ThreadStateInfo;)V

    .line 431
    sget-boolean v15, Lcom/android/server/am/ProcessCpuStat;->COLLECT_MORE_CPU_STAT:Z

    if-eqz v15, :cond_4

    .line 432
    iget-object v15, v1, Lcom/android/server/am/ProcessCpuStat;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/android/server/am/AnrMonitor;->getMainThreadSuspendTime(I)V

    .line 435
    :cond_4
    iget-object v12, v1, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    monitor-enter v12

    .line 436
    :try_start_3
    iget-object v15, v1, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;

    .line 437
    .local v15, "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    if-eqz v15, :cond_5

    .line 438
    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->threadStat:[Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v17, v6

    .end local v6    # "time3":J
    .local v17, "time3":J
    :try_start_4
    iget v6, v15, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    aput-object v14, v0, v6

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v15, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->lastStatTime:J

    .line 441
    iget v0, v15, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    sget v6, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    if-lt v0, v6, :cond_6

    .line 442
    const/4 v0, 0x0

    iput v0, v15, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->curIndex:I

    goto :goto_2

    .line 437
    .end local v17    # "time3":J
    .restart local v6    # "time3":J
    :cond_5
    move-object/from16 v16, v0

    move-wide/from16 v17, v6

    .line 445
    .end local v6    # "time3":J
    .restart local v17    # "time3":J
    :cond_6
    :goto_2
    monitor-exit v12

    .line 446
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;>;"
    .end local v13    # "pid":Ljava/lang/Integer;
    .end local v14    # "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    .end local v15    # "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    move-object/from16 v0, v16

    move-wide/from16 v6, v17

    goto :goto_1

    .line 445
    .end local v17    # "time3":J
    .restart local v6    # "time3":J
    .restart local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;>;"
    .restart local v13    # "pid":Ljava/lang/Integer;
    .restart local v14    # "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    :catchall_1
    move-exception v0

    move-wide/from16 v17, v6

    .end local v6    # "time3":J
    .restart local v17    # "time3":J
    :goto_3
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 447
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;>;"
    .end local v13    # "pid":Ljava/lang/Integer;
    .end local v14    # "info":Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;
    .end local v17    # "time3":J
    .restart local v6    # "time3":J
    :cond_7
    move-wide/from16 v17, v6

    .end local v6    # "time3":J
    .restart local v17    # "time3":J
    sget-boolean v0, Lcom/android/server/am/ProcessCpuStat;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 448
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v6

    .line 449
    .end local v17    # "time3":J
    .restart local v6    # "time3":J
    const-string v0, "ProcessCpuStat"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "collectThreadStateInfo:(time3-time2)="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v6, v4

    invoke-direct {v1, v12, v13}, Lcom/android/server/am/ProcessCpuStat;->change_cpu_clocks_to_us(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " us, time2-time1="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v4, v2

    .line 450
    invoke-direct {v1, v12, v13}, Lcom/android/server/am/ProcessCpuStat;->change_cpu_clocks_to_us(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " us,fg pid size="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 449
    invoke-static {v0, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 447
    .end local v6    # "time3":J
    .restart local v17    # "time3":J
    :cond_8
    move-wide/from16 v6, v17

    .line 453
    .end local v17    # "time3":J
    .restart local v6    # "time3":J
    :goto_4
    sget-boolean v0, Lcom/android/server/am/ProcessCpuStat;->COLLECT_MORE_CPU_STAT:Z

    if-eqz v0, :cond_a

    .line 454
    new-instance v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;-><init>(Lcom/android/server/am/ProcessCpuStat;)V

    move-object v11, v0

    .line 455
    .local v11, "systemInfo":Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    iget v0, v1, Lcom/android/server/am/ProcessCpuStat;->mSystemServerPid:I

    invoke-direct {v1, v0, v11}, Lcom/android/server/am/ProcessCpuStat;->getSystemServerStateInfo(ILcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;)V

    .line 456
    iget-object v12, v1, Lcom/android/server/am/ProcessCpuStat;->mSystemServerCpuStat:[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    monitor-enter v12

    .line 457
    :try_start_5
    iget-object v0, v1, Lcom/android/server/am/ProcessCpuStat;->mSystemServerCpuStat:[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    iget v13, v1, Lcom/android/server/am/ProcessCpuStat;->mCurSystemStateIndex:I

    aput-object v11, v0, v13

    .line 458
    iget-object v0, v1, Lcom/android/server/am/ProcessCpuStat;->mSystemServerCpuStat:[Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;

    iget v13, v1, Lcom/android/server/am/ProcessCpuStat;->mCurSystemStateIndex:I

    aget-object v0, v0, v13

    iput-wide v9, v0, Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;->uptime:J

    .line 459
    iget v0, v1, Lcom/android/server/am/ProcessCpuStat;->mCurSystemStateIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/android/server/am/ProcessCpuStat;->mCurSystemStateIndex:I

    sget v13, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    if-lt v0, v13, :cond_9

    .line 460
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/am/ProcessCpuStat;->mCurSystemStateIndex:I

    .line 462
    :cond_9
    monitor-exit v12

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 464
    .end local v11    # "systemInfo":Lcom/android/server/am/ProcessCpuStat$SystemServerStateInfo;
    :cond_a
    :goto_5
    return-void

    .line 422
    .end local v9    # "time":J
    :catchall_4
    move-exception v0

    move-wide/from16 v17, v6

    .end local v6    # "time3":J
    .restart local v17    # "time3":J
    :goto_6
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_6
.end method

.method public notesProcStatus(IZ)V
    .locals 5
    .param p1, "pid"    # I
    .param p2, "interesting"    # Z

    .line 232
    iget-boolean v0, p0, Lcom/android/server/am/ProcessCpuStat;->mEnableCpuStat:Z

    if-eqz v0, :cond_1

    .line 234
    move v0, p2

    .line 235
    .local v0, "foreground":Z
    iget-object v1, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;

    .line 237
    .local v2, "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    if-eqz v2, :cond_0

    .line 238
    iput-boolean v0, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->foreground:Z

    goto :goto_0

    .line 240
    :cond_0
    new-instance v3, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;

    invoke-direct {v3, p0}, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;-><init>(Lcom/android/server/am/ProcessCpuStat;)V

    move-object v2, v3

    .line 241
    iput-boolean v0, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->foreground:Z

    .line 242
    sget v3, Lcom/android/server/am/ProcessCpuStat;->COLLECT_CPU_STATE_RING_BUFFER_COUNT:I

    new-array v3, v3, [Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    iput-object v3, v2, Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;->threadStat:[Lcom/android/server/am/ProcessCpuStat$ThreadStateInfo;

    .line 243
    iget-object v3, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_0
    monitor-exit v1

    goto :goto_1

    .end local v2    # "stat":Lcom/android/server/am/ProcessCpuStat$ThreadStateStat;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 247
    .end local v0    # "foreground":Z
    :cond_1
    :goto_1
    return-void
.end method

.method public removeProcessStat(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 382
    iget-object v0, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessCpuStat;->mThreadStatMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    monitor-exit v0

    .line 385
    return-void

    .line 384
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
