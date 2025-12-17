.class public Lcom/bytedance/apm/block/StackThread;
.super Ljava/lang/Object;
.source "StackThread.java"


# static fields
.field private static final INVALID_STACK:Ljava/lang/String; = "Invalid Stack\n"

.field private static final LIMIT_STACK_DEPTH:I = 0x28

.field private static final MAX_SAVE_LOG_NUM:J = 0x3cL

.field private static final MAX_SAVE_LOG_TIME:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "StackThread"

.field private static evilThresholdMs:J

.field private static isNativePollOnceEnable:Z

.field private static isSamplingStackEnable:Z

.field private static volatile sINSTANCE:Lcom/bytedance/apm/block/StackThread;


# instance fields
.field private volatile belongDump:Z

.field private final catonDumpSb:Ljava/lang/StringBuilder;

.field private dumpingPollOnceStack:Z

.field private volatile enableGfxMonitor:Z

.field private isNeedMonitorBlock:Z

.field private isNeedMonitorSeriousBlock:Z

.field private final mBlockDetectorClassName:Ljava/lang/String;

.field private mBlockInterval:J

.field private mBlockLogData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/data/type/ExceptionLogData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

.field private mEnableDumpStack:Z

.field private mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mSeriousBlockInterval:J

.field private final mSeriousBlockRunnable:Ljava/lang/Runnable;

.field private mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

.field private volatile mWithSeriousBlock:Z

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/bytedance/apm/block/StackThread;->evilThresholdMs:J

    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/block/StackThread;->isSamplingStackEnable:Z

    .line 103
    sput-boolean v0, Lcom/bytedance/apm/block/StackThread;->isNativePollOnceEnable:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mWithSeriousBlock:Z

    .line 99
    const-wide/16 v1, 0x9c4

    iput-wide v1, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    .line 100
    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->dumpingPollOnceStack:Z

    .line 108
    iput-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mEnableDumpStack:Z

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4b0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/apm/block/StackThread;->catonDumpSb:Ljava/lang/StringBuilder;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->belongDump:Z

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->enableGfxMonitor:Z

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorBlock:Z

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorSeriousBlock:Z

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    .line 145
    new-instance v0, Lcom/bytedance/apm/block/StackThread$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/StackThread$1;-><init>(Lcom/bytedance/apm/block/StackThread;)V

    iput-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mRunnable:Ljava/lang/Runnable;

    .line 200
    new-instance v0, Lcom/bytedance/apm/block/StackThread$2;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/StackThread$2;-><init>(Lcom/bytedance/apm/block/StackThread;)V

    iput-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockRunnable:Ljava/lang/Runnable;

    .line 126
    const-class v0, Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockDetectorClassName:Ljava/lang/String;

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/block/StackThread;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;
    .param p1, "x1"    # Lcom/bytedance/apm/block/BlockRecord;
    .param p2, "x2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/block/StackThread;->reportMessageKey(Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/block/StackThread;J)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;
    .param p1, "x1"    # J

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/block/StackThread;->reportPerfInfo(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/block/StackThread;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/bytedance/apm/block/StackThread;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;
    .param p1, "x1"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/apm/block/StackThread;->belongDump:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/apm/block/StackThread;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockDetectorClassName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/block/StackThread;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->catonDumpSb:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/block/StackThread;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    invoke-direct {p0}, Lcom/bytedance/apm/block/StackThread;->getMemoryInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/block/StackThread;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/bytedance/apm/block/StackThread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mEnableDumpStack:Z

    return v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/block/StackThread;ZLcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/bytedance/apm/block/BlockRecord;
    .param p3, "x3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/block/StackThread;->reportBlock(ZLcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/apm/block/StackThread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mWithSeriousBlock:Z

    return v0
.end method

.method static synthetic access$900(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/StackThread;
    .param p1, "x1"    # Lcom/bytedance/apm/block/BlockRecord;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/block/StackThread;->reportSeriousBlock(Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;Z)V

    return-void
.end method

.method private buildStack([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6
    .param p1, "stackTraceElements"    # [Ljava/lang/StackTraceElement;

    .line 378
    if-eqz p1, :cond_0

    .line 379
    return-object p1

    .line 381
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 382
    .local v1, "traceElements":[Ljava/lang/StackTraceElement;
    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "a"

    const-string v4, "a.java"

    const-string v5, "Invalid Stack\n"

    invoke-direct {v2, v5, v3, v4, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 383
    return-object v1
.end method

.method private checkAndPutLogData(Lcom/bytedance/apm/data/type/ExceptionLogData;)V
    .locals 4
    .param p1, "exceptionLogData"    # Lcom/bytedance/apm/data/type/ExceptionLogData;

    .line 457
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p1}, Lcom/bytedance/apm/data/type/ExceptionLogData;->crashTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/data/type/ExceptionLogData;

    invoke-virtual {v2}, Lcom/bytedance/apm/data/type/ExceptionLogData;->crashTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 459
    invoke-virtual {p1}, Lcom/bytedance/apm/data/type/ExceptionLogData;->crashTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/data/type/ExceptionLogData;

    invoke-virtual {v2}, Lcom/bytedance/apm/data/type/ExceptionLogData;->crashTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 465
    goto :goto_0

    .line 460
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 461
    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockLogData:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 470
    return-void
.end method

.method private checkBlockInterval()V
    .locals 4

    .line 368
    iget-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    iget-wide v2, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 369
    iget-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    .line 371
    :cond_0
    return-void
.end method

.method private dealBlockRecord(Lcom/bytedance/apm/block/BlockRecord;)V
    .locals 2
    .param p1, "record"    # Lcom/bytedance/apm/block/BlockRecord;

    .line 409
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/block/StackThread$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/block/StackThread$3;-><init>(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method private fillScene(Lcom/bytedance/apm/block/BlockRecord;)V
    .locals 3
    .param p1, "record"    # Lcom/bytedance/apm/block/BlockRecord;

    .line 629
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsTracer;->getInjectScene()Ljava/lang/String;

    move-result-object v0

    .line 630
    .local v0, "scene":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    goto :goto_0

    .line 633
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    .line 635
    :goto_0
    return-void
.end method

.method private getFilterJson(ZLcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "belongFrame"    # Z
    .param p2, "record"    # Lcom/bytedance/apm/block/BlockRecord;
    .param p3, "messageKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 599
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 600
    .local v0, "filterJson":Lorg/json/JSONObject;
    iget-wide v1, p2, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    invoke-static {v1, v2}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash_section"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v1, "belong_frame"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    iget-boolean v1, p2, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "belong_dump"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    iget-boolean v1, p2, Lcom/bytedance/apm/block/BlockRecord;->delayInputEvent:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_input"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    iget-boolean v1, p2, Lcom/bytedance/apm/block/BlockRecord;->delayDoFrame:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_frame"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string v1, "block_message"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string v1, "block_stack_type"

    const-string/jumbo v2, "stack"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    const-string v1, "buuid"

    iget-object v2, p2, Lcom/bytedance/apm/block/BlockRecord;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    iget-boolean v1, p2, Lcom/bytedance/apm/block/BlockRecord;->isPollOnce:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "belong_poll_once"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    return-object v0
.end method

.method static getInstance()Lcom/bytedance/apm/block/StackThread;
    .locals 2

    .line 130
    sget-object v0, Lcom/bytedance/apm/block/StackThread;->sINSTANCE:Lcom/bytedance/apm/block/StackThread;

    if-nez v0, :cond_1

    .line 131
    const-class v0, Lcom/bytedance/apm/block/StackThread;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/StackThread;->sINSTANCE:Lcom/bytedance/apm/block/StackThread;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lcom/bytedance/apm/block/StackThread;

    invoke-direct {v1}, Lcom/bytedance/apm/block/StackThread;-><init>()V

    sput-object v1, Lcom/bytedance/apm/block/StackThread;->sINSTANCE:Lcom/bytedance/apm/block/StackThread;

    .line 135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 137
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/block/StackThread;->sINSTANCE:Lcom/bytedance/apm/block/StackThread;

    return-object v0
.end method

.method private getMemoryInfo()Lorg/json/JSONObject;
    .locals 7

    .line 229
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 232
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 233
    .local v2, "mgr":Landroid/app/ActivityManager;
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 234
    .local v3, "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 235
    const-string v4, "availMem"

    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string v4, "lowMemory"

    iget-boolean v5, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v4, "threshold"

    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v4, "totalMem"

    invoke-static {v3}, Lcom/bytedance/common/util/JellyBeanV16Compat;->getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    .end local v2    # "mgr":Landroid/app/ActivityManager;
    .end local v3    # "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 241
    .local v2, "rt":Ljava/lang/Runtime;
    const-string/jumbo v3, "max_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    const-string v3, "free_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v3, "total_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-object v0

    .line 245
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "rt":Ljava/lang/Runtime;
    :catch_0
    move-exception v0

    .line 246
    .local v0, "ignore":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private handleSingleStack(Lcom/bytedance/apm/block/BlockRecord;)V
    .locals 5
    .param p1, "record"    # Lcom/bytedance/apm/block/BlockRecord;

    .line 387
    if-nez p1, :cond_0

    .line 388
    return-void

    .line 390
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/apm/block/BlockRecord;->isValid:Z

    if-nez v0, :cond_1

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/apm/block/BlockRecord;->reset()V

    .line 393
    :cond_1
    iget-wide v0, p1, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-wide v2, p1, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    .line 394
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getLastMessageItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v0

    .line 395
    .local v0, "item":Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    if-eqz v0, :cond_4

    .line 396
    iget-object v1, p1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    .line 397
    invoke-direct {p0, v1}, Lcom/bytedance/apm/block/StackThread;->buildStack([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-boolean v2, p1, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    .line 398
    invoke-direct {p0, v2}, Lcom/bytedance/apm/block/StackThread;->buildStack([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 396
    :goto_1
    const-string/jumbo v4, "uuid"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->updateBlockInfo(Ljava/lang/String;[Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 401
    :cond_4
    iget-boolean v1, p1, Lcom/bytedance/apm/block/BlockRecord;->isPollOnce:Z

    if-eqz v1, :cond_5

    .line 402
    invoke-direct {p0, p1}, Lcom/bytedance/apm/block/StackThread;->dealBlockRecord(Lcom/bytedance/apm/block/BlockRecord;)V

    goto :goto_2

    .line 404
    :cond_5
    iput-object p1, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    .line 406
    :goto_2
    return-void
.end method

.method static isSameMethod(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 4
    .param p0, "stack"    # Ljava/lang/StackTraceElement;
    .param p1, "stack2"    # Ljava/lang/StackTraceElement;

    .line 638
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 639
    return v0

    .line 641
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 644
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 645
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/block/StackThread;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 646
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/block/StackThread;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 644
    :goto_0
    return v0

    .line 642
    :cond_3
    :goto_1
    return v1
.end method

.method static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 650
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private packRecord(Lcom/bytedance/apm/block/BlockRecord;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "record"    # Lcom/bytedance/apm/block/BlockRecord;

    .line 613
    iget-wide v0, p1, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-wide v2, p1, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v0, v2

    .line 614
    .local v0, "duration":J
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 616
    .local v2, "dataItem":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v3, "timestamp"

    iget-wide v4, p1, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 617
    const-string v3, "crash_time"

    iget-wide v4, p1, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    const-string v3, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 619
    const-string/jumbo v3, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    const-string v3, "block_duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 621
    const-string v3, "last_scene"

    iget-object v4, p1, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    goto :goto_0

    .line 622
    :catch_0
    move-exception v3

    .line 623
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 625
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v2
.end method

.method private reportBlock(ZLcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V
    .locals 5
    .param p1, "belongFrame"    # Z
    .param p2, "record"    # Lcom/bytedance/apm/block/BlockRecord;
    .param p3, "messageKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 441
    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorBlock:Z

    if-nez v0, :cond_0

    .line 442
    return-void

    .line 444
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/block/StackThread;->packRecord(Lcom/bytedance/apm/block/BlockRecord;)Lorg/json/JSONObject;

    move-result-object v0

    .line 446
    .local v0, "dataItem":Lorg/json/JSONObject;
    const-string/jumbo v1, "stack"

    iget-object v2, p2, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v1, v1, Lcom/bytedance/apm/block/BlockRecord;->ignoreStack:Z

    const-string v2, "ignore_stack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    const-string v1, "event_type"

    const-string v2, "lag"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v1, "filters"

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/block/StackThread;->getFilterJson(ZLcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    new-instance v1, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v2, "block_monitor"

    iget-wide v3, p2, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 452
    .local v1, "exceptionLogData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    invoke-direct {p0, v1}, Lcom/bytedance/apm/block/StackThread;->checkAndPutLogData(Lcom/bytedance/apm/data/type/ExceptionLogData;)V

    .line 453
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 454
    return-void
.end method

.method private reportMessageKey(Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V
    .locals 4
    .param p1, "record"    # Lcom/bytedance/apm/block/BlockRecord;
    .param p2, "messageKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 582
    invoke-static {}, Lcom/bytedance/apm/PerfConfig;->isReportMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0, p1}, Lcom/bytedance/apm/block/StackThread;->packRecord(Lcom/bytedance/apm/block/BlockRecord;)Lorg/json/JSONObject;

    move-result-object v0

    .line 584
    .local v0, "dataItem":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 585
    .local v1, "msgFilterJson":Lorg/json/JSONObject;
    iget-wide v2, p1, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crash_section"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    iget-boolean v2, p1, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "belong_frame"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    iget-boolean v2, p1, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "belong_dump"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v2, "block_stack_type"

    const-string/jumbo v3, "messageKey"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v2, "filters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string v2, "event_type"

    const-string v3, "lag"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".*(a.java:-1)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stack"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    new-instance v2, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v3, "block_monitor"

    invoke-direct {v2, v3, v0}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 593
    .local v2, "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    invoke-virtual {v2}, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSample()V

    .line 594
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 596
    .end local v0    # "dataItem":Lorg/json/JSONObject;
    .end local v1    # "msgFilterJson":Lorg/json/JSONObject;
    .end local v2    # "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    :cond_0
    return-void
.end method

.method private reportPerfInfo(J)V
    .locals 9
    .param p1, "stopTime"    # J

    .line 694
    const-string v0, "anr"

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/bytedance/apm/block/trace/MethodCollector;->getEvilMethod(JJ)Ljava/lang/String;

    move-result-object v1

    .line 695
    .local v1, "stackStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    return-void

    .line 699
    :cond_0
    const-wide/16 v2, 0x1388

    .line 700
    .local v2, "duration":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpInfos()Lorg/json/JSONObject;

    move-result-object v4

    .line 701
    .local v4, "custom":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 702
    .local v5, "log":Lorg/json/JSONObject;
    const-string v6, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 703
    const-string v6, "block_duration"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 704
    const-string/jumbo v6, "stack"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    const-string/jumbo v6, "stack_key"

    const-string v7, "1048574\n"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string/jumbo v6, "scene"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    const-string v6, "cost_time"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 708
    const-string/jumbo v6, "method_time"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 709
    const-string/jumbo v6, "message"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v0, "event_type"

    const-string v6, "lag_drop_frame"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 712
    .local v0, "filters":Lorg/json/JSONObject;
    const-string v6, "crash_section"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    const-string/jumbo v6, "trace_type"

    const-string v7, "ANR"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    const-string v6, "custom"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    const-string v6, "filters"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v6

    new-instance v7, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v8, "drop_frame_stack"

    invoke-direct {v7, v8, v5}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    .end local v0    # "filters":Lorg/json/JSONObject;
    .end local v1    # "stackStr":Ljava/lang/String;
    .end local v2    # "duration":J
    .end local v4    # "custom":Lorg/json/JSONObject;
    .end local v5    # "log":Lorg/json/JSONObject;
    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    .line 720
    :goto_0
    return-void
.end method

.method private reportSeriousBlock(Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;Z)V
    .locals 17
    .param p1, "record"    # Lcom/bytedance/apm/block/BlockRecord;
    .param p2, "messageKey"    # Ljava/lang/String;
    .param p3, "errorInfo"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 473
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorSeriousBlock:Z

    if-nez v3, :cond_0

    .line 474
    return-void

    .line 476
    :cond_0
    iget-boolean v3, v1, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/apm/block/StackThread;->getFilterJson(ZLcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 477
    .local v3, "filterJson":Lorg/json/JSONObject;
    const-string v4, "empty"

    const-string/jumbo v5, "sbuuid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/apm/block/StackThread;->packRecord(Lcom/bytedance/apm/block/BlockRecord;)Lorg/json/JSONObject;

    move-result-object v4

    .line 479
    .local v4, "dataItem":Lorg/json/JSONObject;
    const-string/jumbo v6, "message"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    iget-object v6, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_9

    .line 481
    iget-object v6, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    array-length v6, v6

    .line 482
    .local v6, "length":I
    iget-object v7, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    array-length v7, v7

    .line 483
    .local v7, "length2":I
    const/4 v8, 0x0

    .line 484
    .local v8, "sameNum":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 485
    iget-object v10, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    sub-int v11, v6, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget-object v11, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    sub-int v12, v7, v9

    add-int/lit8 v12, v12, -0x1

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 486
    iget-object v10, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    sub-int v11, v6, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget-object v11, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    sub-int v12, v7, v9

    add-int/lit8 v12, v12, -0x1

    aget-object v11, v11, v12

    invoke-static {v10, v11}, Lcom/bytedance/apm/block/StackThread;->isSameMethod(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 487
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 491
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 484
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 493
    .end local v9    # "i":I
    :cond_2
    :goto_1
    const-string v9, ")\n"

    const-string v10, ":"

    const-string v11, "("

    const-string v12, "."

    const-string v13, "\tat "

    const-string/jumbo v15, "serious_stack_coincide"

    if-nez v8, :cond_3

    .line 494
    const-string/jumbo v14, "none"

    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 495
    :cond_3
    if-ne v8, v6, :cond_4

    if-ne v8, v7, :cond_4

    .line 496
    const-string v14, "full"

    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 498
    :cond_4
    const-string/jumbo v14, "part"

    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    iget-object v14, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 500
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    sub-int v15, v6, v8

    if-gt v14, v15, :cond_5

    .line 501
    iget-object v15, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v2, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    aget-object v15, v15, v14

    .line 502
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 503
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    aget-object v15, v15, v14

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 504
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    aget-object v15, v15, v14

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 505
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    .line 507
    .end local v14    # "i":I
    :cond_5
    iget-object v2, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "stack1"

    invoke-virtual {v4, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    iget-object v2, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 509
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    sub-int v14, v7, v8

    if-gt v2, v14, :cond_6

    .line 510
    iget-object v14, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    aget-object v15, v15, v2

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    aget-object v15, v15, v2

    .line 511
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 512
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    aget-object v15, v15, v2

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 513
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace2:[Ljava/lang/StackTraceElement;

    aget-object v15, v15, v2

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 514
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 516
    .end local v2    # "i":I
    :cond_6
    iget-object v2, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v14, "stack2"

    invoke-virtual {v4, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    :goto_4
    iget-object v2, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 519
    move v2, v8

    .local v2, "j":I
    :goto_5
    if-lez v2, :cond_7

    .line 520
    iget-object v14, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    sub-int v16, v6, v2

    aget-object v15, v15, v16

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    sub-int v16, v6, v2

    aget-object v15, v15, v16

    .line 521
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 522
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    sub-int v16, v6, v2

    aget-object v15, v15, v16

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 523
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    sub-int v16, v6, v2

    aget-object v15, v15, v16

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 524
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 526
    .end local v2    # "j":I
    :cond_7
    iget-object v2, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/bytedance/apm/block/StackThread;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 527
    .local v2, "stack":Ljava/lang/String;
    :goto_6
    const-string/jumbo v9, "stack"

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    iget-object v9, v1, Lcom/bytedance/apm/block/BlockRecord;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .end local v2    # "stack":Ljava/lang/String;
    .end local v6    # "length":I
    .end local v7    # "length2":I
    .end local v8    # "sameNum":I
    :cond_9
    iget-wide v5, v1, Lcom/bytedance/apm/block/BlockRecord;->traceTime2:J

    iget-wide v7, v1, Lcom/bytedance/apm/block/BlockRecord;->traceTime:J

    sub-long/2addr v5, v7

    const-string/jumbo v2, "stack_cost"

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 531
    const-string v2, "filters"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    const-string v2, "event_type"

    const-string/jumbo v5, "serious_lag"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v2, "block_looper_info"

    iget-object v5, v1, Lcom/bytedance/apm/block/BlockRecord;->looperMessages:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v2, "block_cpu_info"

    iget-object v5, v1, Lcom/bytedance/apm/block/BlockRecord;->cpuInfo:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v2, "block_memory_info"

    iget-object v5, v1, Lcom/bytedance/apm/block/BlockRecord;->memoryInfo:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v2, "custom"

    iget-object v5, v1, Lcom/bytedance/apm/block/BlockRecord;->perfInfo:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v2, "block_error_info"

    move/from16 v5, p3

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 538
    new-instance v2, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string/jumbo v6, "serious_block_monitor"

    iget-wide v7, v1, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    invoke-direct {v2, v6, v4, v7, v8}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 539
    .local v2, "exceptionLogData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    invoke-direct {v0, v2}, Lcom/bytedance/apm/block/StackThread;->checkAndPutLogData(Lcom/bytedance/apm/data/type/ExceptionLogData;)V

    .line 540
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 541
    return-void
.end method

.method private reportStackTrace(ZLcom/bytedance/apm/block/BlockRecord;)V
    .locals 2
    .param p1, "belongFrame"    # Z
    .param p2, "record"    # Lcom/bytedance/apm/block/BlockRecord;

    .line 544
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/block/StackThread$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/apm/block/StackThread$4;-><init>(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 578
    return-void
.end method

.method public static setEvilThresholdMs(J)V
    .locals 2
    .param p0, "evilThresholdMs"    # J

    .line 193
    const-wide/16 v0, 0x46

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    sput-wide v0, Lcom/bytedance/apm/block/StackThread;->evilThresholdMs:J

    .line 194
    return-void
.end method

.method public static setIsSamplingStackEnable(Z)V
    .locals 0
    .param p0, "isSamplingStackEnable"    # Z

    .line 197
    sput-boolean p0, Lcom/bytedance/apm/block/StackThread;->isSamplingStackEnable:Z

    .line 198
    return-void
.end method


# virtual methods
.method forceReportLogData()V
    .locals 4

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 655
    .local v0, "current":J
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/block/StackThread$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/apm/block/StackThread$5;-><init>(Lcom/bytedance/apm/block/StackThread;J)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method

.method public init()V
    .locals 2

    .line 141
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    const-string v1, "StackThread"

    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 142
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 143
    return-void
.end method

.method public printEnd(Z)V
    .locals 9
    .param p1, "belongFrame"    # Z

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 290
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    iput-boolean v2, v0, Lcom/bytedance/apm/block/BlockRecord;->delayDoFrame:Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/StackThread;->dealBlockRecord(Lcom/bytedance/apm/block/BlockRecord;)V

    .line 295
    iput-object v1, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    sget-wide v3, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    iput-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    .line 302
    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mEnableDumpStack:Z

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v7, v0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v3, v7

    iget-wide v7, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/StackThread;->fillScene(Lcom/bytedance/apm/block/BlockRecord;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    .line 309
    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mEnableDumpStack:Z

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iput-boolean v2, v0, Lcom/bytedance/apm/block/BlockRecord;->ignoreStack:Z

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iput-boolean p1, v0, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    .line 313
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v3, p0, Lcom/bytedance/apm/block/StackThread;->belongDump:Z

    iput-boolean v3, v0, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    .line 314
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/block/BlockRecord;->getCopy()Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/StackThread;->handleSingleStack(Lcom/bytedance/apm/block/BlockRecord;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v7, v0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v3, v7

    iget-wide v7, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->enableGfxMonitor:Z

    if-eqz v0, :cond_5

    .line 316
    invoke-static {}, Lcom/bytedance/apm/block/GFXInfo;->getDisplayList()V

    .line 319
    :cond_5
    sget-boolean v0, Lcom/bytedance/apm/block/StackThread;->isSamplingStackEnable:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v7, v0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v3, v7

    sget-wide v7, Lcom/bytedance/apm/block/StackThread;->evilThresholdMs:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-object v0, v0, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/StackThread;->fillScene(Lcom/bytedance/apm/block/BlockRecord;)V

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    .line 324
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/block/BlockRecord;->getCopy()Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/block/StackThread;->reportStackTrace(ZLcom/bytedance/apm/block/BlockRecord;)V

    .line 328
    :cond_8
    sget-boolean v0, Lcom/bytedance/apm/block/StackThread;->isNativePollOnceEnable:Z

    if-eqz v0, :cond_b

    .line 329
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperUtil;->getMainMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperUtil;->getMessageObject(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v0

    .line 330
    .local v0, "nextMessage":Landroid/os/Message;
    if-nez v0, :cond_9

    .line 331
    return-void

    .line 333
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 334
    .local v3, "uptime":J
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_b

    .line 335
    iput-boolean v2, p0, Lcom/bytedance/apm/block/StackThread;->dumpingPollOnceStack:Z

    .line 336
    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/apm/block/BlockRecord;->reset(JLjava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread;->mRunnable:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    invoke-virtual {v1, v2, v5, v6}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    .end local v0    # "nextMessage":Landroid/os/Message;
    .end local v3    # "uptime":J
    :cond_a
    :goto_0
    return-void

    .line 342
    :cond_b
    :goto_1
    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 343
    :goto_2
    return-void
.end method

.method public printStart(Ljava/lang/String;)V
    .locals 6
    .param p1, "msg"    # Ljava/lang/String;

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    sget-boolean v0, Lcom/bytedance/apm/block/StackThread;->isNativePollOnceEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->dumpingPollOnceStack:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    iput-wide v2, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    .line 256
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v2, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v4, v0, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->isPollOnce:Z

    .line 258
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    .line 259
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v2, p0, Lcom/bytedance/apm/block/StackThread;->belongDump:Z

    iput-boolean v2, v0, Lcom/bytedance/apm/block/BlockRecord;->belongDump:Z

    .line 260
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/block/BlockRecord;->getCopy()Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/StackThread;->handleSingleStack(Lcom/bytedance/apm/block/BlockRecord;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mainThreadInfo:Lcom/bytedance/apm/block/trace/MainThreadInfo;

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadInfo;->isInputDelayed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mLastBlockRecord:Lcom/bytedance/apm/block/BlockRecord;

    iput-boolean v1, v0, Lcom/bytedance/apm/block/BlockRecord;->delayInputEvent:Z

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    if-nez v0, :cond_2

    .line 269
    new-instance v0, Lcom/bytedance/apm/block/BlockRecord;

    sget-wide v1, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/apm/block/BlockRecord;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mCurrentRecord:Lcom/bytedance/apm/block/BlockRecord;

    sget-wide v1, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/apm/block/BlockRecord;->reset(JLjava/lang/String;)V

    .line 273
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mEnableDumpStack:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorBlock:Z

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread;->mRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->mWithSeriousBlock:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorSeriousBlock:Z

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_3
    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 282
    :goto_1
    return-void
.end method

.method public setBlockInterval(J)V
    .locals 2
    .param p1, "blockInterval"    # J

    .line 354
    const-wide/16 v0, 0x46

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x9c4

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    .line 355
    invoke-direct {p0}, Lcom/bytedance/apm/block/StackThread;->checkBlockInterval()V

    .line 356
    return-void
.end method

.method public setEnableDumpStack(Z)V
    .locals 0
    .param p1, "enableDumpStack"    # Z

    .line 365
    return-void
.end method

.method public setEnableGfxMonitor(Z)V
    .locals 0
    .param p1, "enableGfxMonitor"    # Z

    .line 224
    iput-boolean p1, p0, Lcom/bytedance/apm/block/StackThread;->enableGfxMonitor:Z

    .line 225
    return-void
.end method

.method public setNeedMonitorBlock(Z)V
    .locals 0
    .param p1, "needMonitorBlock"    # Z

    .line 346
    iput-boolean p1, p0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorBlock:Z

    .line 347
    return-void
.end method

.method public setNeedMonitorSeriousBlock(Z)V
    .locals 0
    .param p1, "needMonitorSeriousBlock"    # Z

    .line 350
    iput-boolean p1, p0, Lcom/bytedance/apm/block/StackThread;->isNeedMonitorSeriousBlock:Z

    .line 351
    return-void
.end method

.method public setSeriousBlockInterval(J)V
    .locals 2
    .param p1, "seriousBlockInterval"    # J

    .line 359
    iget-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mBlockInterval:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/apm/block/StackThread;->mSeriousBlockInterval:J

    .line 360
    invoke-direct {p0}, Lcom/bytedance/apm/block/StackThread;->checkBlockInterval()V

    .line 361
    return-void
.end method

.method public setWithSeriousBlock(Z)V
    .locals 0
    .param p1, "withSeriousBlock"    # Z

    .line 374
    iput-boolean p1, p0, Lcom/bytedance/apm/block/StackThread;->mWithSeriousBlock:Z

    .line 375
    return-void
.end method

.method sigQuit()V
    .locals 2

    .line 675
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/block/StackThread$6;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/block/StackThread$6;-><init>(Lcom/bytedance/apm/block/StackThread;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method

.method sigQuitEnd()V
    .locals 2

    .line 684
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/block/StackThread$7;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/block/StackThread$7;-><init>(Lcom/bytedance/apm/block/StackThread;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 690
    return-void
.end method
