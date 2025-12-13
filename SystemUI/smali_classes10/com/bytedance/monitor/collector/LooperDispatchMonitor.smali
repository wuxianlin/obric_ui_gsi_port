.class public Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.super Lcom/bytedance/monitor/collector/AbsMonitor;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;,
        Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;,
        Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItem;,
        Lcom/bytedance/monitor/collector/LooperDispatchMonitor$Stack;,
        Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;,
        Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;,
        Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;
    }
.end annotation


# static fields
.field private static CHECK_TIME_INTERVAL:I = 0x0

.field private static final CHECK_TIME_SIZE:I = 0x12c

.field private static GET_STACK_THRESHOLD:I = 0x0

.field private static final MILLION:I = 0xf4240

.field private static final MIN_CACHE_POOL_SIZE:I = 0xa

.field private static final MIN_TICK_TIME:I = 0x64

.field public static final NO_MESSAGE_RUNNING:Ljava/lang/String; = "no message running"

.field private static final SCHEDULE_TYPE_IDLE:I = 0x1

.field private static final SCHEDULE_TYPE_MESSAGE:I = 0x8

.field private static final SCHEDULE_TYPE_NORMAL:I = 0x9

.field private static final TAG:Ljava/lang/String; = "LooperDispatchMonitor"

.field private static dumpStackTicks:I

.field public static dumpStackTimeSwitch:Z

.field private static mStartDumpStackTime:[I

.field private static mTickTimes:[I

.field public static sCheckTimeLevelSwitch:Z

.field public static sNeedCheckTime:Z

.field private static volatile sStackTracer:Lcom/bytedance/monitor/collector/IStackTracer;


# instance fields
.field private volatile belongJavaMessage:Z

.field private checkTimeRunnable:Ljava/lang/Runnable;

.field private volatile isRunning:Z

.field private mCachePoolSize:I

.field private mCheckTimeItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

.field private mCurrentMsg:Ljava/lang/String;

.field mFrameCallback:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;

.field private mLastCPUTime:J

.field private mLastMsg:Ljava/lang/String;

.field private mLastSaveTime:J

.field private mLastTrigTime:J

.field private mListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

.field private mMainThreadId:I

.field private mMsgCount:I

.field private volatile mMsgNumFlag:I

.field private mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

.field private final mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

.field private mTickTime:I

.field private needFrameInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sStackTracer:Lcom/bytedance/monitor/collector/IStackTracer;

    .line 62
    const/16 v0, 0x258

    const/16 v1, 0x12c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mStartDumpStackTime:[I

    .line 63
    const/16 v0, 0xc8

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTimes:[I

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sNeedCheckTime:Z

    .line 67
    sput-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sCheckTimeLevelSwitch:Z

    .line 68
    sput-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTimeSwitch:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "runMode"    # I

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;-><init>(IZ)V

    .line 72
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4
    .param p1, "runMode"    # I
    .param p2, "enableCheckTime"    # Z

    .line 83
    const-string v0, "block_looper_info"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    .line 45
    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgNumFlag:I

    .line 46
    const/16 v1, 0x64

    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCachePoolSize:I

    .line 47
    const/16 v1, 0xc8

    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTime:I

    .line 50
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastSaveTime:J

    .line 51
    iput-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    .line 52
    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMainThreadId:I

    .line 53
    iput-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastCPUTime:J

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->isRunning:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->needFrameInfo:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->belongJavaMessage:Z

    .line 147
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;

    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$2;-><init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->checkTimeRunnable:Ljava/lang/Runnable;

    .line 84
    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getInstance()Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->start()V

    .line 85
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$1;-><init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mFrameCallback:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;

    .line 109
    if-nez p2, :cond_1

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sNeedCheckTime:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    const-string v1, "looper_monitor__"

    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 111
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->diffIntervalStrategy()V

    .line 114
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCheckTimeItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

    .line 115
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->checkTimeRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->needFrameInfo:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->checkTimeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/apm/thread/ThreadWithHandler;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;ZJ)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    .param p1, "x1"    # Z
    .param p2, "x2"    # J

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->handleMessage(ZJ)V

    return-void
.end method

.method static synthetic access$1408(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)I
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    return v0
.end method

.method static synthetic access$1502(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastMsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCheckTimeItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgNumFlag:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 30
    sget v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTicks:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 30
    sget v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    return v0
.end method

.method static synthetic access$600(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->belongJavaMessage:Z

    return v0
.end method

.method static synthetic access$602(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->belongJavaMessage:Z

    return p1
.end method

.method static synthetic access$700()Lcom/bytedance/monitor/collector/IStackTracer;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sStackTracer:Lcom/bytedance/monitor/collector/IStackTracer;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Lcom/bytedance/monitor/collector/IStackTracer;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->getStackTracer()Lcom/bytedance/monitor/collector/IStackTracer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 30
    sget v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    return v0
.end method

.method private diffIntervalStrategy()V
    .locals 3

    .line 123
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTimeSwitch:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sCheckTimeLevelSwitch:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTimes:[I

    aget v0, v0, v2

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    .line 125
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mStartDumpStackTime:[I

    aget v0, v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    .line 126
    sget v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    sget v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    div-int/2addr v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTicks:I

    goto :goto_0

    .line 127
    :cond_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTimeSwitch:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sCheckTimeLevelSwitch:Z

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTimes:[I

    aget v0, v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    .line 129
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mStartDumpStackTime:[I

    aget v0, v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    .line 130
    sget v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    sget v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    div-int/2addr v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTicks:I

    goto :goto_0

    .line 131
    :cond_1
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTimeSwitch:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sCheckTimeLevelSwitch:Z

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTimes:[I

    aget v0, v0, v2

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    .line 133
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mStartDumpStackTime:[I

    aget v0, v0, v2

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    .line 134
    sget v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    sget v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    div-int/2addr v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTicks:I

    goto :goto_0

    .line 135
    :cond_2
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTimeSwitch:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sCheckTimeLevelSwitch:Z

    if-nez v0, :cond_3

    .line 136
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTimes:[I

    aget v0, v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    .line 137
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mStartDumpStackTime:[I

    aget v0, v0, v2

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    .line 138
    sget v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->GET_STACK_THRESHOLD:I

    sget v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->CHECK_TIME_INTERVAL:I

    div-int/2addr v0, v1

    sput v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTicks:I

    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method private dumpCurrentMsg(J)Lorg/json/JSONObject;
    .locals 6
    .param p1, "now"    # J

    .line 454
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "message"

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v1, "currentMessageCost"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    const-string v1, "currentMessageCpu"

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMainThreadId:I

    invoke-static {v2}, Lcom/bytedance/monitor/collector/ProcMonitor;->getCpuTime(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastCPUTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459
    const-string v1, "messageCount"

    iget v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string/jumbo v1, "start"

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    const-string v1, "end"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    goto :goto_0

    .line 463
    :catchall_0
    move-exception v1

    .line 465
    :goto_0
    return-object v0
.end method

.method private dumpPendingMsg(IJ)Lorg/json/JSONArray;
    .locals 8
    .param p1, "dumpMax"    # I
    .param p2, "now"    # J

    .line 469
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperUtil;->getMainMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 470
    .local v0, "queue":Landroid/os/MessageQueue;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 472
    .local v1, "list":Lorg/json/JSONArray;
    if-nez v0, :cond_0

    .line 473
    return-object v1

    .line 475
    :cond_0
    const/4 v2, 0x0

    .line 476
    .local v2, "cnt":I
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperUtil;->getMessageObject(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v3

    .line 478
    .local v3, "message":Landroid/os/Message;
    if-nez v3, :cond_1

    .line 479
    monitor-exit v0

    return-object v1

    .line 482
    :cond_1
    move-object v4, v3

    .line 483
    .local v4, "p":Landroid/os/Message;
    const/4 v5, 0x0

    .line 484
    .local v5, "id":I
    :goto_0
    if-eqz v4, :cond_2

    if-ge v2, p1, :cond_2

    .line 485
    add-int/lit8 v2, v2, 0x1

    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    invoke-static {v4, p2, p3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->toJson(Landroid/os/Message;J)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .local v6, "json":Lorg/json/JSONObject;
    :try_start_2
    const-string v7, "id"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    goto :goto_1

    .line 490
    :catch_0
    move-exception v7

    .line 492
    :goto_1
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 493
    invoke-static {v4}, Lcom/bytedance/monitor/collector/LooperUtil;->getNextMessage(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v7

    move-object v4, v7

    .line 494
    .end local v6    # "json":Lorg/json/JSONObject;
    goto :goto_0

    .line 495
    :cond_2
    monitor-exit v0

    return-object v1

    .line 496
    .end local v3    # "message":Landroid/os/Message;
    .end local v4    # "p":Landroid/os/Message;
    .end local v5    # "id":I
    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "queue":Landroid/os/MessageQueue;
    .end local v1    # "list":Lorg/json/JSONArray;
    .end local p0    # "this":Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    .end local p1    # "dumpMax":I
    .end local p2    # "now":J
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    .end local v2    # "cnt":I
    .restart local v0    # "queue":Landroid/os/MessageQueue;
    .restart local v1    # "list":Lorg/json/JSONArray;
    .restart local p0    # "this":Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
    .restart local p1    # "dumpMax":I
    .restart local p2    # "now":J
    :catchall_1
    move-exception v2

    .line 499
    return-object v1
.end method

.method private getStackTracer()Lcom/bytedance/monitor/collector/IStackTracer;
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sStackTracer:Lcom/bytedance/monitor/collector/IStackTracer;

    return-object v0
.end method

.method private handleMessage(ZJ)V
    .locals 16
    .param p1, "isStart"    # Z
    .param p2, "currentTime"    # J

    .line 257
    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    iget v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgNumFlag:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgNumFlag:I

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgNumFlag:I

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->needFrameInfo:Z

    .line 259
    iget-wide v2, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastSaveTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 260
    iput-wide v9, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastSaveTime:J

    .line 262
    :cond_0
    iget-wide v2, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 263
    iput-wide v9, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    .line 265
    :cond_1
    iget v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMainThreadId:I

    if-gez v0, :cond_2

    .line 266
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMainThreadId:I

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastCPUTime:J

    .line 272
    :cond_2
    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getCurrentService()Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    move-result-object v11

    .line 273
    .local v11, "currentService":Lcom/bytedance/monitor/collector/service/ServiceFollowBean;
    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->clearCurrentService()V

    .line 274
    iget-wide v2, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastSaveTime:J

    sub-long v2, v9, v2

    iget v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTime:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    if-eqz v11, :cond_9

    .line 275
    :cond_3
    iget-wide v2, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    sub-long v2, v9, v2

    iget v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTime:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    const/16 v2, 0x9

    if-gtz v0, :cond_5

    if-eqz v11, :cond_4

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    invoke-direct {v8, v2, v9, v10, v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 278
    const-string/jumbo v7, "no message running"

    .line 279
    .local v7, "noMessage":Ljava/lang/String;
    iget v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    if-nez v0, :cond_6

    .line 280
    const-string/jumbo v0, "no message running"

    invoke-direct {v8, v1, v9, v10, v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_6
    iget-wide v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    iget-object v3, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastMsg:Ljava/lang/String;

    invoke-direct {v8, v2, v0, v1, v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;)V

    .line 286
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "no message running"

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;ZLcom/bytedance/monitor/collector/service/ServiceFollowBean;)V

    .line 288
    .end local v7    # "noMessage":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 289
    :cond_7
    iget v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    if-nez v0, :cond_8

    .line 290
    iget-object v4, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;ZLcom/bytedance/monitor/collector/service/ServiceFollowBean;)V

    goto :goto_2

    .line 294
    :cond_8
    iget-wide v2, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    iget-object v4, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastMsg:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x9

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;ZLcom/bytedance/monitor/collector/service/ServiceFollowBean;)V

    .line 296
    iget-object v4, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    move-wide/from16 v2, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;ZLcom/bytedance/monitor/collector/service/ServiceFollowBean;)V

    .line 303
    :cond_9
    :goto_2
    iput-wide v9, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    .line 304
    iget-object v12, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    .line 305
    .local v12, "currentMsg":Ljava/lang/String;
    iget-boolean v0, v8, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->isHyperMode:Z

    if-eqz v0, :cond_a

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    .line 307
    .local v13, "cpuTime":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    iget-object v15, v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    new-instance v7, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v13

    move-object v8, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;-><init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;ZJJLjava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/bytedance/apm/thread/ThreadWithHandler;->post(Ljava/lang/Runnable;)Z

    .line 325
    .end local v13    # "cpuTime":J
    :cond_a
    return-void
.end method

.method private saveScheduleItem(IJLjava/lang/String;)V
    .locals 7
    .param p1, "scheduleType"    # I
    .param p2, "currentTime"    # J
    .param p4, "msg"    # Ljava/lang/String;

    .line 328
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->saveScheduleItem(IJLjava/lang/String;ZLcom/bytedance/monitor/collector/service/ServiceFollowBean;)V

    .line 329
    return-void
.end method

.method private saveScheduleItem(IJLjava/lang/String;ZLcom/bytedance/monitor/collector/service/ServiceFollowBean;)V
    .locals 5
    .param p1, "scheduleType"    # I
    .param p2, "currentTime"    # J
    .param p4, "msg"    # Ljava/lang/String;
    .param p5, "getCpu"    # Z
    .param p6, "service"    # Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->needFrameInfo:Z

    .line 333
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    invoke-virtual {v0, p1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->obtainScheduleItem(I)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v0

    .line 334
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastSaveTime:J

    sub-long v1, p2, v1

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->duration:J

    .line 335
    if-eqz p5, :cond_0

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 337
    .local v1, "cpuTime":J
    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastCPUTime:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->cpuTime:J

    .line 338
    iput-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastCPUTime:J

    .line 339
    .end local v1    # "cpuTime":J
    goto :goto_0

    .line 340
    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->cpuTime:J

    .line 342
    :goto_0
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    iput v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->messageCount:I

    .line 343
    iput-object p4, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->dispatchMsg:Ljava/lang/String;

    .line 344
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->mLastScheduleMsg:Ljava/lang/String;

    .line 345
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastSaveTime:J

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->startTime:J

    .line 346
    iput-wide p2, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->itemEndTime:J

    .line 347
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->lastTrigTime:J

    .line 348
    if-eqz p6, :cond_1

    .line 349
    iput-object p6, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->service:Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->addItem(Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;)V

    .line 353
    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    .line 354
    iput-wide p2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastSaveTime:J

    .line 355
    return-void
.end method

.method public static setDumpStackTicks(I)V
    .locals 0
    .param p0, "dumpStackTicks"    # I

    .line 144
    sput p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpStackTicks:I

    .line 145
    return-void
.end method

.method public static setStackTracer(Lcom/bytedance/monitor/collector/IStackTracer;)V
    .locals 0
    .param p0, "stackTracer"    # Lcom/bytedance/monitor/collector/IStackTracer;

    .line 79
    sput-object p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->sStackTracer:Lcom/bytedance/monitor/collector/IStackTracer;

    .line 80
    return-void
.end method

.method private static toJson(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 6
    .param p0, "msg"    # Landroid/os/Message;
    .param p1, "now"    # J

    .line 867
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 868
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    .line 869
    return-object v0

    .line 873
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 874
    .local v1, "when":J
    const-string/jumbo v3, "when"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 875
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 876
    const-string v3, "callback"

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    :cond_1
    const-string/jumbo v3, "what"

    iget v4, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 880
    const-string/jumbo v3, "target"

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 882
    :cond_2
    const-string v3, "barrier"

    iget v4, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 884
    :goto_0
    const-string v3, "arg1"

    iget v4, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    const-string v3, "arg2"

    iget v4, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 886
    iget-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 887
    const-string/jumbo v3, "obj"

    iget-object v4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    :cond_3
    const-string/jumbo v3, "start"

    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 892
    const-string v3, "end"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    nop

    .end local v1    # "when":J
    goto :goto_1

    .line 894
    :catch_0
    move-exception v1

    .line 895
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 898
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v0
.end method

.method private updateConfig()V
    .locals 2

    .line 203
    iget v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mRunMode:I

    const/16 v1, 0x12c

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCachePoolSize:I

    .line 212
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTime:I

    .line 213
    goto :goto_0

    .line 206
    :pswitch_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCachePoolSize:I

    .line 207
    iput v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mTickTime:I

    .line 208
    nop

    .line 217
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dumpCheckTime()Lorg/json/JSONArray;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCheckTimeItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCheckTimeItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$CheckTimeItemList;->dumpItemList()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dumpCurrentMsgItem(J)Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    .locals 5
    .param p1, "now"    # J

    .line 444
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;-><init>()V

    .line 445
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCurrentMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->dispatchMsg:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->mLastScheduleMsg:Ljava/lang/String;

    .line 447
    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastTrigTime:J

    sub-long v1, p1, v1

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->duration:J

    .line 448
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMainThreadId:I

    invoke-static {v1}, Lcom/bytedance/monitor/collector/ProcMonitor;->getCpuTime(I)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mLastCPUTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->cpuTime:J

    .line 449
    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mMsgCount:I

    iput v1, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->messageCount:I

    .line 450
    return-object v0
.end method

.method public dumpHistoryMsg()Lorg/json/JSONArray;
    .locals 7

    .line 424
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .local v0, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->dumpItemList()Ljava/util/List;

    move-result-object v1

    .line 427
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;>;"
    if-nez v1, :cond_0

    .line 428
    return-object v0

    .line 430
    :cond_0
    const/4 v2, 0x0

    .line 431
    .local v2, "id":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 432
    .local v4, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    if-nez v4, :cond_1

    .line 433
    goto :goto_0

    .line 435
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 436
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    nop

    .end local v4    # "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    goto :goto_0

    .line 439
    .end local v1    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;>;"
    .end local v2    # "id":I
    :cond_2
    goto :goto_1

    .line 438
    :catchall_0
    move-exception v1

    .line 440
    :goto_1
    return-object v0
.end method

.method public dumpHistoryMsgItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->dumpItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 413
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method dumpInfo()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 379
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCollectorType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpMessages()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method dumpInfosRange(JJ)Landroid/util/Pair;
    .locals 3
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 385
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCollectorType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpMessages()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public dumpMessages()Lorg/json/JSONObject;
    .locals 8

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 393
    .local v0, "upTime":J
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpHistoryMsg()Lorg/json/JSONArray;

    move-result-object v3

    .line 395
    .local v3, "looperMessage":Lorg/json/JSONArray;
    invoke-direct {p0, v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpCurrentMsg(J)Lorg/json/JSONObject;

    move-result-object v4

    .line 396
    .local v4, "currentMsg":Lorg/json/JSONObject;
    const/16 v5, 0x64

    invoke-direct {p0, v5, v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpPendingMsg(IJ)Lorg/json/JSONArray;

    move-result-object v5

    .line 399
    .local v5, "pendingMessages":Lorg/json/JSONArray;
    :try_start_0
    const-string v6, "history_message"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v6, "current_message"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string/jumbo v6, "pending_messages"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v6, "check_time_info"

    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->dumpCheckTime()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_0

    .line 403
    :catch_0
    move-exception v6

    .line 406
    :goto_0
    return-object v2
.end method

.method public getLastItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 359
    return-object v1

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->needFrameInfo:Z

    if-nez v0, :cond_1

    .line 362
    return-object v1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->getCurrentItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v0

    .line 365
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->type:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;->getCurrentItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v1

    return-object v1

    .line 366
    :cond_3
    :goto_0
    return-object v1
.end method

.method start()V
    .locals 0

    .line 373
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->start()V

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->startDispatchMonitor()V

    .line 375
    return-void
.end method

.method public startDispatchMonitor()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->isRunning:Z

    if-eqz v0, :cond_0

    .line 221
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->isRunning:Z

    .line 224
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->updateConfig()V

    .line 225
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    iget v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCachePoolSize:I

    invoke-direct {v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mScheduleItemList:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItemList;

    .line 226
    new-instance v0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;

    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;-><init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)V

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 250
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperMonitor;->register(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V

    .line 253
    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperUtil;->getMainMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperUtil;->getMessageObject(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 254
    return-void
.end method

.method startHyperMode()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->startHyperMode()V

    .line 195
    return-void
.end method

.method stopHyperMode()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/bytedance/monitor/collector/AbsMonitor;->stopHyperMode()V

    .line 200
    return-void
.end method

.method protected updateConfig(I)V
    .locals 0
    .param p1, "config"    # I

    .line 190
    return-void
.end method
