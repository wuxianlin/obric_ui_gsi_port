.class public Lcom/bytedance/apm/block/trace/MethodCollector;
.super Ljava/lang/Object;
.source "MethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    }
.end annotation


# static fields
.field public static final DEFAULT_STACK_DEPTH:I = 0x5

.field public static final METHOD_ID_DISPATCH:I = 0xffffe

.field private static final METHOD_ID_MAX:I = 0xfffff

.field private static final STATUS_DEFAULT:I = 0x7fffffff

.field private static final STATUS_EXPIRED_START:I = -0x2

.field private static final STATUS_NO_PERMIT:I = -0x4

.field private static final STATUS_OUT_RELEASE:I = -0x3

.field private static final STATUS_READY:I = 0x1

.field private static final STATUS_STARTED:I = 0x2

.field private static final STATUS_STOPPED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MethodCollector"

.field private static assertIn:Z

.field private static checkStartExpiredRunnable:Ljava/lang/Runnable;

.field private static final extraStackTraces:[Lcom/bytedance/apm/block/trace/StackTraceElements;

.field private static extraStackTracesIndex:I

.field private static extraStackTracesMaxCount:I

.field private static isPauseUpdateTime:Z

.field private static looperMonitorListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

.field private static sBuffer:[J

.field private static volatile sCurrentDiffTime:J

.field private static volatile sDiffTime:J

.field private static volatile sDontRecord:Z

.field private static sHandler:Landroid/os/Handler;

.field private static sIndex:I

.field private static sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

.field private static sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

.field private static sInstance:Lcom/bytedance/apm/block/trace/MethodCollector;

.field private static sLastIndex:I

.field private static sLastMethodInId:J

.field private static sLastMethodInTime:J

.field private static sMainThread:Ljava/lang/Thread;

.field private static volatile sReleaseOnMainThread:Ljava/lang/Runnable;

.field private static sTimerUpdateThread:Landroid/os/HandlerThread;

.field private static sUpdateDiffTimeRunnable:Ljava/lang/Runnable;

.field private static volatile status:I

.field private static final statusLock:Ljava/lang/Object;

.field private static updateTimeLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/bytedance/apm/block/trace/MethodCollector;

    invoke-direct {v0}, Lcom/bytedance/apm/block/trace/MethodCollector;-><init>()V

    sput-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sInstance:Lcom/bytedance/apm/block/trace/MethodCollector;

    .line 42
    const v0, 0x7fffffff

    sput v0, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    .line 43
    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sDontRecord:Z

    .line 44
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->statusLock:Ljava/lang/Object;

    .line 46
    const v2, 0x927c0

    new-array v2, v2, [J

    sput-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    .line 47
    sput v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    .line 48
    const/4 v2, -0x1

    sput v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sLastIndex:I

    .line 49
    sput-boolean v1, Lcom/bytedance/apm/block/trace/MethodCollector;->assertIn:Z

    .line 50
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getCurrentTime()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    .line 52
    sget-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    sput-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sDiffTime:J

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    sput-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sMainThread:Ljava/lang/Thread;

    .line 54
    const/4 v2, 0x0

    sput-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sReleaseOnMainThread:Ljava/lang/Runnable;

    .line 56
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getTimerUpdateThread()Landroid/os/HandlerThread;

    move-result-object v3

    sput-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sTimerUpdateThread:Landroid/os/HandlerThread;

    .line 57
    new-instance v3, Landroid/os/Handler;

    sget-object v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sTimerUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sHandler:Landroid/os/Handler;

    .line 77
    const/16 v3, 0x32

    sput v3, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesMaxCount:I

    .line 79
    sget v3, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesMaxCount:I

    new-array v3, v3, [Lcom/bytedance/apm/block/trace/StackTraceElements;

    sput-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTraces:[Lcom/bytedance/apm/block/trace/StackTraceElements;

    .line 81
    sput v1, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    .line 88
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->updateTimeLock:Ljava/lang/Object;

    .line 89
    sput-boolean v1, Lcom/bytedance/apm/block/trace/MethodCollector;->isPauseUpdateTime:Z

    .line 90
    sput-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->checkStartExpiredRunnable:Ljava/lang/Runnable;

    .line 92
    new-instance v1, Lcom/bytedance/apm/block/trace/MethodCollector$1;

    invoke-direct {v1}, Lcom/bytedance/apm/block/trace/MethodCollector$1;-><init>()V

    sput-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->looperMonitorListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 118
    new-instance v1, Lcom/bytedance/apm/block/trace/MethodCollector$2;

    invoke-direct {v1}, Lcom/bytedance/apm/block/trace/MethodCollector$2;-><init>()V

    sput-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sUpdateDiffTimeRunnable:Ljava/lang/Runnable;

    .line 138
    nop

    .line 142
    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    if-ne v1, v0, :cond_1

    .line 143
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->statusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    sget v2, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    if-ne v2, v0, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->realExecute()V

    .line 147
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    .line 149
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_1
    :goto_0
    const v0, 0xffffe

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->i(IJ)V

    .line 152
    const-string v0, "EvilMethodTracer#message_0"

    sget-wide v1, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->maskIndex(Ljava/lang/String;J)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 154
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/apm/block/trace/MethodCollector$3;

    invoke-direct {v1}, Lcom/bytedance/apm/block/trace/MethodCollector$3;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Runnable;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sReleaseOnMainThread:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Runnable;

    .line 26
    sput-object p0, Lcom/bytedance/apm/block/trace/MethodCollector;->sReleaseOnMainThread:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 26
    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    return v0
.end method

.method static synthetic access$1000()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 26
    sput p0, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    return p0
.end method

.method static synthetic access$1100()Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->looperMonitorListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    return-object v0
.end method

.method static synthetic access$1200()Landroid/os/HandlerThread;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sTimerUpdateThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$1302([J)[J
    .locals 0
    .param p0, "x0"    # [J

    .line 26
    sput-object p0, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    return-object p0
.end method

.method static synthetic access$1400()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->statusLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 26
    sput-boolean p0, Lcom/bytedance/apm/block/trace/MethodCollector;->sDontRecord:Z

    return p0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->dispatchBegin()V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->dispatchEnd()V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/apm/block/trace/MethodCollector;->isPauseUpdateTime:Z

    return v0
.end method

.method static synthetic access$500()J
    .locals 2

    .line 26
    sget-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    return-wide v0
.end method

.method static synthetic access$502(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 26
    sput-wide p0, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    return-wide p0
.end method

.method static synthetic access$600()J
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700()J
    .locals 2

    .line 26
    sget-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sDiffTime:J

    return-wide v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->updateTimeLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->realRelease()V

    return-void
.end method

.method private static dispatchBegin()V
    .locals 4

    .line 253
    sget-wide v0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    sget-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sDiffTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    .line 254
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/block/trace/MethodCollector;->isPauseUpdateTime:Z

    .line 255
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->updateTimeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->updateTimeLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 257
    monitor-exit v0

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static dispatchEnd()V
    .locals 1

    .line 261
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/block/trace/MethodCollector;->isPauseUpdateTime:Z

    .line 262
    return-void
.end method

.method public static getCurrentDiffTime()J
    .locals 2

    .line 224
    sget-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    return-wide v0
.end method

.method private static getCurrentTime()J
    .locals 2

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDiffTime()J
    .locals 2

    .line 536
    sget-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sDiffTime:J

    return-wide v0
.end method

.method public static getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;
    .locals 1

    .line 164
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sInstance:Lcom/bytedance/apm/block/trace/MethodCollector;

    return-object v0
.end method

.method public static getLastMethodIndex()I
    .locals 1

    .line 421
    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static getLastMethodTime()J
    .locals 2

    .line 540
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->getTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTime(J)J
    .locals 2
    .param p0, "trueId"    # J

    .line 406
    const-wide v0, 0x7ffffffffffL

    and-long/2addr v0, p0

    return-wide v0
.end method

.method private static getTimerUpdateThread()Landroid/os/HandlerThread;
    .locals 2

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "trace_time_update_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    return-object v0
.end method

.method public static getVisibleScene()Ljava/lang/String;
    .locals 1

    .line 380
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(IJ)V
    .locals 6
    .param p0, "methodId"    # I
    .param p1, "uptime"    # J

    .line 272
    sget-boolean v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sDontRecord:Z

    if-eqz v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    if-nez v0, :cond_1

    .line 276
    return-void

    .line 278
    :cond_1
    const v0, 0xfffff

    if-lt p0, v0, :cond_2

    .line 279
    return-void

    .line 281
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_9

    .line 282
    sget-boolean v0, Lcom/bytedance/apm/block/trace/MethodCollector;->assertIn:Z

    if-eqz v0, :cond_3

    .line 283
    return-void

    .line 285
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/block/trace/MethodCollector;->assertIn:Z

    .line 286
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_4

    .line 287
    sget-wide v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sDiffTime:J

    sub-long v1, p1, v1

    sput-wide v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    .line 288
    sget-wide v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    const-wide v3, 0x7ffffffffffL

    and-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    .line 291
    :cond_4
    sget-wide v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    sput-wide v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sLastMethodInTime:J

    .line 292
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->getInstance()Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MethodKeyStorageUtils;->getMethodKey()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    int-to-long v1, p0

    sput-wide v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sLastMethodInId:J

    .line 294
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitch(Z)V

    .line 297
    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    .line 298
    .local v1, "trueId":J
    int-to-long v3, p0

    const/16 v5, 0x2b

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 299
    sget-wide v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    or-long/2addr v1, v3

    .line 300
    sget-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    sget v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    aput-wide v1, v3, v4

    .line 301
    sget v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/2addr v3, v0

    sput v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    .line 302
    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    const v3, 0x927c0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 303
    sput v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    .line 305
    :cond_6
    sput-boolean v4, Lcom/bytedance/apm/block/trace/MethodCollector;->assertIn:Z

    .line 306
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-nez v0, :cond_7

    .line 307
    return-void

    .line 309
    :cond_7
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iget v0, v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    sget v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    if-ne v0, v3, :cond_9

    .line 310
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1600(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 311
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 312
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-static {v0, v3}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1702(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    goto :goto_0

    .line 314
    :cond_8
    sput-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 318
    .end local v1    # "trueId":J
    :cond_9
    :goto_0
    return-void
.end method

.method public static isRealTrace()Z
    .locals 2

    .line 197
    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static maskIndex(Ljava/lang/String;J)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .locals 4
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "uptime"    # J

    .line 387
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    sget v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    invoke-direct {v0, v3}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 389
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1802(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;J)J

    .line 390
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iput-object p0, v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->source:Ljava/lang/String;

    .line 391
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    sput-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 392
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    return-object v0

    .line 394
    :cond_1
    new-instance v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    sget v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    invoke-direct {v0, v3}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;-><init>(I)V

    .line 395
    .local v0, "indexRecord":Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    cmp-long v1, p1, v1

    if-gtz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, p1

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1802(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;J)J

    .line 396
    iput-object p0, v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->source:Ljava/lang/String;

    .line 397
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1702(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 398
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iget v2, v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->endIndex:I

    .line 399
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-static {v1, v0}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1602(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 400
    sput-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 401
    return-object v0
.end method

.method public static o(IJ)V
    .locals 8
    .param p0, "methodId"    # I
    .param p1, "uptime"    # J

    .line 326
    sget-boolean v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sDontRecord:Z

    if-eqz v0, :cond_0

    .line 327
    return-void

    .line 329
    :cond_0
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    if-nez v0, :cond_1

    .line 330
    return-void

    .line 332
    :cond_1
    const v0, 0xfffff

    if-lt p0, v0, :cond_2

    .line 333
    return-void

    .line 335
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sMainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_8

    .line 336
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 337
    sget-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sDiffTime:J

    sub-long v2, p1, v2

    sput-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    .line 338
    sget-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    const-wide v4, 0x7ffffffffffL

    and-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    .line 349
    :cond_3
    int-to-long v2, p0

    sget-wide v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sLastMethodInId:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 350
    sget-wide v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    sget-wide v6, Lcom/bytedance/apm/block/trace/MethodCollector;->sLastMethodInTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x10

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    sget v2, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    sget v4, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesMaxCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_4

    .line 352
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTraces:[Lcom/bytedance/apm/block/trace/StackTraceElements;

    sget v4, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    new-instance v5, Lcom/bytedance/apm/block/trace/StackTraceElements;

    sget-object v6, Lcom/bytedance/apm/block/trace/MethodCollector;->sMainThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/apm/block/trace/StackTraceElements;-><init>([Ljava/lang/StackTraceElement;)V

    aput-object v5, v2, v4

    .line 353
    sget v2, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    .line 355
    :cond_4
    sput-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sLastMethodInId:J

    .line 356
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitch(Z)V

    .line 358
    :cond_5
    sput-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sLastMethodInTime:J

    .line 360
    const-wide/16 v0, 0x0

    .line 361
    .local v0, "trueId":J
    int-to-long v4, p0

    const/16 v2, 0x2b

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 362
    sget-wide v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    or-long/2addr v0, v4

    .line 363
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    sget v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    aput-wide v0, v2, v4

    .line 364
    sget v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    .line 365
    sget v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    const v4, 0x927c0

    if-ne v2, v4, :cond_6

    .line 366
    sput v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    .line 368
    :cond_6
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iget v2, v2, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    sget v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    if-ne v2, v3, :cond_8

    .line 369
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-static {v2}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1600(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    move-result-object v2

    sput-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 370
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 371
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-static {v2, v3}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1702(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    goto :goto_0

    .line 373
    :cond_7
    sput-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 377
    .end local v0    # "trueId":J
    :cond_8
    :goto_0
    return-void
.end method

.method private static realExecute()V
    .locals 4

    .line 229
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getCurrentTime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sDiffTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sCurrentDiffTime:J

    .line 231
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sUpdateDiffTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/apm/block/trace/MethodCollector$5;

    invoke-direct {v1}, Lcom/bytedance/apm/block/trace/MethodCollector$5;-><init>()V

    sput-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->checkStartExpiredRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->looperMonitorListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperMonitor;->register(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V

    .line 246
    return-void
.end method

.method private static realRelease()V
    .locals 3

    .line 201
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->statusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 203
    :cond_0
    const/4 v1, -0x3

    sput v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    .line 204
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sDontRecord:Z

    .line 205
    new-instance v1, Lcom/bytedance/apm/block/trace/MethodCollector$4;

    invoke-direct {v1}, Lcom/bytedance/apm/block/trace/MethodCollector$4;-><init>()V

    sput-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sReleaseOnMainThread:Ljava/lang/Runnable;

    .line 215
    :cond_1
    monitor-exit v0

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static resetExtraStackTracesIndex()V
    .locals 1

    .line 84
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    .line 85
    return-void
.end method

.method public static unRegisterListener()V
    .locals 1

    .line 249
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->looperMonitorListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperMonitor;->unregister(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V

    .line 250
    return-void
.end method


# virtual methods
.method public copyAllData()[J
    .locals 3

    .line 478
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 481
    :cond_0
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iget v1, v1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->endIndex:I

    if-nez v1, :cond_1

    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iget v1, v1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->endIndex:I

    .line 482
    .local v1, "stopIndex":I
    :goto_0
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iget v2, v2, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    .line 483
    .local v2, "startIndex":I
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(II)[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 479
    .end local v1    # "stopIndex":I
    .end local v2    # "startIndex":I
    :cond_2
    :goto_1
    return-object v0

    .line 484
    :catchall_0
    move-exception v1

    .line 486
    return-object v0
.end method

.method public copyData(II)[J
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 511
    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 513
    .local v1, "data":[J
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 514
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 516
    if-le p2, p1, :cond_0

    .line 517
    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    .line 518
    .local v2, "length":I
    new-array v1, v2, [J

    .line 519
    sget-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    invoke-static {v3, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 520
    .end local v2    # "length":I
    :cond_0
    if-ge p2, p1, :cond_1

    .line 521
    add-int/lit8 v2, p2, 0x1

    sget-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    array-length v3, v3

    sub-int/2addr v3, p1

    add-int/2addr v2, v3

    .line 522
    .restart local v2    # "length":I
    new-array v1, v2, [J

    .line 523
    sget-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    sget-object v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    array-length v4, v4

    sub-int/2addr v4, p1

    invoke-static {v3, p1, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    sget-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    sget-object v4, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    array-length v4, v4

    sub-int/2addr v4, p1

    add-int/lit8 v5, p2, 0x1

    invoke-static {v3, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    .end local v2    # "length":I
    :cond_1
    :goto_0
    return-object v1
.end method

.method public copyData(JJ)[J
    .locals 5
    .param p1, "startTime"    # J
    .param p3, "stopTime"    # J

    .line 491
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-nez v0, :cond_0

    goto :goto_2

    .line 494
    :cond_0
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordHead:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 495
    .local v0, "head":Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndexRecordTail:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 496
    .local v1, "tail":Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    :goto_0
    if-eq v0, v1, :cond_2

    .line 497
    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1700(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1800(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-lez v2, :cond_1

    .line 498
    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1700(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_1
    invoke-static {v1}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1600(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1800(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 500
    invoke-static {v1}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1600(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    move-result-object v1

    goto :goto_0

    .line 505
    :cond_2
    iget v2, v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->endIndex:I

    if-nez v2, :cond_3

    sget v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->endIndex:I

    .line 506
    .local v2, "stopIndex":I
    :goto_1
    iget v3, v1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    .line 507
    .local v3, "startIndex":I
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(II)[J

    move-result-object v4

    return-object v4

    .line 492
    .end local v0    # "head":Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .end local v1    # "tail":Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .end local v2    # "stopIndex":I
    .end local v3    # "startIndex":I
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public copyData(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)[J
    .locals 2
    .param p1, "startRecord"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 450
    new-instance v0, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)[J

    move-result-object v0

    return-object v0
.end method

.method public copyData(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)[J
    .locals 3
    .param p1, "startRecord"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .param p2, "endRecord"    # Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 461
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 466
    .local v0, "data":[J
    :try_start_0
    iget-boolean v1, p1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->isValid:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->isValid:Z

    if-eqz v1, :cond_1

    .line 467
    iget v1, p1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p2, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->index:I

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(II)[J

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 469
    :cond_1
    return-object v0

    .line 470
    :catch_0
    move-exception v1

    .line 471
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    return-object v0

    .line 462
    .end local v0    # "data":[J
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public copyExtraStackTrace()[Lcom/bytedance/apm/block/trace/StackTraceElements;
    .locals 4

    .line 530
    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    new-array v0, v0, [Lcom/bytedance/apm/block/trace/StackTraceElements;

    .line 531
    .local v0, "copied":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTraces:[Lcom/bytedance/apm/block/trace/StackTraceElements;

    const/4 v2, 0x0

    sget v3, Lcom/bytedance/apm/block/trace/MethodCollector;->extraStackTracesIndex:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    return-object v0
.end method

.method public evilMethodString([JJ)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # [J
    .param p2, "outTime"    # J

    .line 550
    if-nez p1, :cond_0

    .line 551
    const-string v0, ""

    return-object v0

    .line 553
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 554
    .local v0, "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/perf/collector/TraceDataUtils;->structuredDataToStack([JLjava/util/LinkedList;ZJ)V

    .line 555
    invoke-static {v0, v1}, Lcom/bytedance/perf/collector/TraceDataUtils;->trimStack(Ljava/util/List;I)V

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .local v1, "reportBuilder":Ljava/lang/StringBuilder;
    invoke-static {v0, v1}, Lcom/bytedance/perf/collector/TraceDataUtils;->stackToString(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getCurrentMethodIndex(Ljava/lang/String;)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    .locals 4
    .param p1, "scene"    # Ljava/lang/String;

    .line 410
    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->sIndex:I

    add-int/lit8 v0, v0, -0x1

    .line 411
    .local v0, "index":I
    new-instance v1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;-><init>(I)V

    .line 412
    .local v1, "record":Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;
    iput-object p1, v1, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->source:Ljava/lang/String;

    .line 414
    if-ltz v0, :cond_0

    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 415
    sget-object v2, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/bytedance/apm/block/trace/MethodCollector;->getTime(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;->access$1802(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;J)J

    .line 417
    :cond_0
    return-object v1
.end method

.method public getEvilMethod(JJ)Ljava/lang/String;
    .locals 4
    .param p1, "startTime"    # J
    .param p3, "stopTime"    # J

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 545
    .local v0, "outTime":J
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(JJ)[J

    move-result-object v2

    .line 546
    .local v2, "data":[J
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->evilMethodString([JJ)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public isAlive()Z
    .locals 2

    .line 192
    sget v0, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStart()V
    .locals 4

    .line 168
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->statusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->looperMonitorListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-static {v1}, Lcom/bytedance/monitor/collector/LooperMonitor;->register(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V

    .line 170
    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const/4 v3, -0x2

    if-lt v1, v3, :cond_1

    .line 171
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sHandler:Landroid/os/Handler;

    sget-object v3, Lcom/bytedance/apm/block/trace/MethodCollector;->checkStartExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sBuffer:[J

    if-eqz v1, :cond_0

    .line 175
    sput v2, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    .line 176
    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sDontRecord:Z

    goto :goto_0

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MethodCollector sBuffer == null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/apm/block/trace/MethodCollector;
    throw v1

    .line 178
    .restart local p0    # "this":Lcom/bytedance/apm/block/trace/MethodCollector;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStop()V
    .locals 3

    .line 182
    sget-object v0, Lcom/bytedance/apm/block/trace/MethodCollector;->statusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/trace/MethodCollector;->looperMonitorListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-static {v1}, Lcom/bytedance/monitor/collector/LooperMonitor;->unregister(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V

    .line 184
    sget v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 185
    const/4 v1, -0x1

    sput v1, Lcom/bytedance/apm/block/trace/MethodCollector;->status:I

    .line 186
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/apm/block/trace/MethodCollector;->sDontRecord:Z

    .line 188
    :cond_0
    monitor-exit v0

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
