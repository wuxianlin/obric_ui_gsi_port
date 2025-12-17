.class public Lcom/bytedance/perf/monitor/EvilMethodTracer;
.super Lcom/bytedance/apm/block/AbsLooperObserver;
.source "EvilMethodTracer.java"

# interfaces
.implements Lcom/bytedance/apm/block/EvilMethodSwitchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;
    }
.end annotation


# static fields
.field public static final EVIL_METHOD_ANALYSE_EXCEPTION:Ljava/lang/String; = "evil_method_analyse_exception"

.field public static final EVIL_METHOD_BEGIN:Ljava/lang/String; = "evil_method_begin"

.field public static final EVIL_METHOD_DATA_NULL:Ljava/lang/String; = "evil_method_data_null"

.field public static final EVIL_METHOD_END:Ljava/lang/String; = "evil_method_end"

.field public static final EVIL_METHOD_SECTION:Ljava/lang/String; = "evil_method_section"

.field private static final EVIL_METHOD_TAG:Ljava/lang/String; = "method_tracer"

.field public static final EVIL_METHOD_TRACING:Ljava/lang/String; = "evil_method_tracing"

.field private static final MASK_TIME_DURATION:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "EvilMethodTracer"

.field private static evilThresholdMs:J

.field private static grabStackTraceTotalCount:I

.field public static isEvilMethodExtInfoEnable:Z

.field public static isEvilMethodTraceEnable:Z

.field public static isMethodTraced:Z

.field private static volatile isRegisterConfig:Z

.field private static volatile isReportBecauseOfANR:Z

.field private static sBlockListener:Lcom/bytedance/perf/monitor/IBlockListener;

.field private static sEvilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

.field private static tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private indexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

.field private volatile isHyperMode:Z

.field private isStartTrace:Z

.field private lastIndexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

.field private volatile lastMaskTime:J

.field private volatile mCurrentMsg:Ljava/lang/String;

.field private mIsNeedForceUpload:Z

.field private mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

.field private mLimitDepth:Z

.field private queueTypeCosts:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isMethodTraced:Z

    .line 77
    sput-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isReportBecauseOfANR:Z

    .line 78
    sput-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isRegisterConfig:Z

    .line 82
    sput v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->grabStackTraceTotalCount:I

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->tags:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/perf/monitor/EvilMethodTracer;-><init>(Z)V

    .line 91
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "limitDepth"    # Z

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/perf/monitor/EvilMethodTracer;-><init>(ZZ)V

    .line 95
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3
    .param p1, "limitDepth"    # Z
    .param p2, "isLaunchEvilMethod"    # Z

    .line 97
    invoke-direct {p0}, Lcom/bytedance/apm/block/AbsLooperObserver;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isHyperMode:Z

    .line 71
    const/4 v1, 0x3

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->queueTypeCosts:[J

    .line 79
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->lastMaskTime:J

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isStartTrace:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mIsNeedForceUpload:Z

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLimitDepth:Z

    .line 99
    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->registerConfig()V

    .line 102
    :cond_0
    sget-object v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->sEvilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    if-nez v0, :cond_1

    .line 103
    sput-object p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->sEvilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    .line 105
    :cond_1
    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isReportBecauseOfANR:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 54
    sput-boolean p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isReportBecauseOfANR:Z

    return p0
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->reportEvilMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tagName"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public static getEvilMethodTracer()Lcom/bytedance/perf/monitor/EvilMethodTracer;
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->sEvilMethodTracer:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    return-object v0
.end method

.method public static getEvilThresholdMs()J
    .locals 4

    .line 349
    sget-wide v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->evilThresholdMs:J

    const-wide/16 v2, 0x46

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->evilThresholdMs:J

    :goto_0
    return-wide v0
.end method

.method public static removeTag(Ljava/lang/String;)V
    .locals 1
    .param p0, "tagName"    # Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method private static reportEvilMethod(Ljava/lang/String;)V
    .locals 2
    .param p0, "evilMethodSection"    # Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$4;

    invoke-direct {v1, p0}, Lcom/bytedance/perf/monitor/EvilMethodTracer$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public static reportEvilMethod([JJJJLjava/lang/String;Z)V
    .locals 20
    .param p0, "data"    # [J
    .param p1, "cpuCost"    # J
    .param p3, "cost"    # J
    .param p5, "endMs"    # J
    .param p7, "msg"    # Ljava/lang/String;
    .param p8, "forceUpload"    # Z

    .line 289
    invoke-static {}, Lcom/bytedance/apm/block/FluencySceneManager;->getInjectScene()Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "scene":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
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

    move-result-object v0

    .line 295
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v11

    new-instance v9, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    move-object v1, v9

    .line 296
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v2

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 298
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getLastMessageItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v15

    sget-object v17, Lcom/bytedance/perf/monitor/EvilMethodTracer;->tags:Ljava/util/HashMap;

    const-string/jumbo v14, "uuid"

    move-object v3, v0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v18, v0

    move-object v0, v9

    .end local v0    # "scene":Ljava/lang/String;
    .local v18, "scene":Ljava/lang/String;
    move-wide/from16 v9, p5

    move-object/from16 v19, v11

    move-object/from16 v11, p7

    move/from16 v16, p8

    invoke-direct/range {v1 .. v17}, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;-><init>(ZLjava/lang/String;[JJJJLjava/lang/String;JLjava/lang/String;Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;ZLjava/util/Map;)V

    .line 295
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public static setBlockListener(Lcom/bytedance/perf/monitor/IBlockListener;)V
    .locals 0
    .param p0, "blockListener"    # Lcom/bytedance/perf/monitor/IBlockListener;

    .line 108
    sput-object p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->sBlockListener:Lcom/bytedance/perf/monitor/IBlockListener;

    .line 109
    return-void
.end method

.method public static setEvilThresholdMs(J)V
    .locals 2
    .param p0, "evilThresholdMs"    # J

    .line 345
    const-wide/16 v0, 0x46

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    sput-wide v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->evilThresholdMs:J

    .line 346
    return-void
.end method

.method public static setIsEvilMethodTraceEnable(Z)V
    .locals 0
    .param p0, "isEvilMethodTraceEnable"    # Z

    .line 353
    sput-boolean p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    .line 354
    return-void
.end method


# virtual methods
.method public dispatchBegin(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/apm/block/AbsLooperObserver;->dispatchBegin(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->resetExtraStackTracesIndex()V

    .line 208
    const v0, 0xffffe

    sget-wide v1, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->i(IJ)V

    .line 209
    sget-wide v0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    iget-wide v2, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->lastMaskTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->indexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    iput-object v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->lastIndexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 211
    sget-wide v0, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    iput-wide v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->lastMaskTime:J

    .line 212
    const-string v0, "EvilMethodTracer#dispatchBegin"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->maskIndex(Ljava/lang/String;J)Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->indexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isHyperMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->lastIndexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->lastIndexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)[J

    move-result-object v0

    .line 216
    .local v0, "data":[J
    sget-wide v1, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    .line 217
    .local v1, "maskTime":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getThreadWithHandler()Lcom/bytedance/apm/thread/ThreadWithHandler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/perf/monitor/EvilMethodTracer$3;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bytedance/perf/monitor/EvilMethodTracer$3;-><init>(Lcom/bytedance/perf/monitor/EvilMethodTracer;[JJ)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/thread/ThreadWithHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    nop

    .end local v0    # "data":[J
    .end local v1    # "maskTime":J
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 241
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mCurrentMsg:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public dispatchEnd(JJJJZ)V
    .locals 28
    .param p1, "beginMs"    # J
    .param p3, "cpuBeginMs"    # J
    .param p5, "endMs"    # J
    .param p7, "cpuEndMs"    # J
    .param p9, "isBelongFrame"    # Z

    .line 246
    move-object/from16 v0, p0

    move/from16 v10, p9

    invoke-super/range {p0 .. p9}, Lcom/bytedance/apm/block/AbsLooperObserver;->dispatchEnd(JJJJZ)V

    .line 247
    const v1, 0xffffe

    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/block/trace/MethodCollector;->o(IJ)V

    .line 248
    iget-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    invoke-static {v1, v10}, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->access$002(Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;Z)Z

    .line 250
    iget-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mainThreadInfo:Lcom/bytedance/apm/block/trace/MainThreadInfo;

    invoke-virtual {v2}, Lcom/bytedance/apm/block/trace/MainThreadInfo;->isInputDelayed()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->access$102(Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;Z)Z

    .line 251
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 252
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyExtraStackTrace()[Lcom/bytedance/apm/block/trace/StackTraceElements;

    move-result-object v11

    .line 259
    .local v11, "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    sget v1, Lcom/bytedance/perf/monitor/EvilMethodTracer;->grabStackTraceTotalCount:I

    array-length v2, v11

    add-int/2addr v1, v2

    sput v1, Lcom/bytedance/perf/monitor/EvilMethodTracer;->grabStackTraceTotalCount:I

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grab stacktrace total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/bytedance/perf/monitor/EvilMethodTracer;->grabStackTraceTotalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current message grad count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EvilMethodTracer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    sub-long v4, p5, p1

    .line 262
    .local v4, "dispatchCost":J
    sget-wide v1, Lcom/bytedance/perf/monitor/EvilMethodTracer;->evilThresholdMs:J

    cmp-long v1, v4, v1

    if-ltz v1, :cond_6

    .line 263
    sget-object v1, Lcom/bytedance/perf/monitor/EvilMethodTracer;->sBlockListener:Lcom/bytedance/perf/monitor/IBlockListener;

    if-eqz v1, :cond_2

    .line 264
    sget-object v1, Lcom/bytedance/perf/monitor/EvilMethodTracer;->sBlockListener:Lcom/bytedance/perf/monitor/IBlockListener;

    invoke-interface {v1, v4, v5, v10}, Lcom/bytedance/perf/monitor/IBlockListener;->doBlock(JZ)V

    .line 266
    :cond_2
    const-string v1, "evil_method_begin"

    invoke-static {v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->reportEvilMethod(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->indexRecord:Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(Lcom/bytedance/apm/block/trace/MethodCollector$IndexRecord;)[J

    move-result-object v3

    .line 268
    .local v3, "data":[J
    if-eqz v3, :cond_5

    array-length v1, v3

    if-nez v1, :cond_3

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v11

    goto/16 :goto_1

    .line 272
    :cond_3
    const/4 v1, 0x3

    new-array v15, v1, [J

    .line 273
    .local v15, "queueCosts":[J
    iget-object v2, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->queueTypeCosts:[J

    const/4 v6, 0x0

    invoke-static {v2, v6, v15, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-static {}, Lcom/bytedance/apm/block/FluencySceneManager;->getInjectScene()Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, "scene":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    .line 278
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .line 280
    .end local v1    # "scene":Ljava/lang/String;
    .local v20, "scene":Ljava/lang/String;
    :goto_0
    iget-object v13, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mCurrentMsg:Ljava/lang/String;

    .local v13, "msg":Ljava/lang/String;
    move-object v12, v13

    .line 281
    new-instance v14, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    move-object v1, v14

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v2

    sub-long v6, p7, p3

    sub-long v8, p5, p1

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    .end local v13    # "msg":Ljava/lang/String;
    .local v21, "msg":Ljava/lang/String;
    move-wide/from16 v13, v16

    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getLastMessageItem()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    move-result-object v16

    move-object/from16 v17, v3

    .end local v3    # "data":[J
    .local v17, "data":[J
    iget-boolean v3, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mIsNeedForceUpload:Z

    move/from16 v18, v3

    sget-object v19, Lcom/bytedance/perf/monitor/EvilMethodTracer;->tags:Ljava/util/HashMap;

    const-string/jumbo v3, "uuid"

    move-object/from16 v23, v15

    .end local v15    # "queueCosts":[J
    .local v23, "queueCosts":[J
    move-object v15, v3

    move-object/from16 v24, v17

    .end local v17    # "data":[J
    .local v24, "data":[J
    move-object/from16 v3, v20

    move-wide/from16 v25, v4

    .end local v4    # "dispatchCost":J
    .local v25, "dispatchCost":J
    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move-object/from16 v27, v11

    .end local v11    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    .local v27, "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    move-wide/from16 v10, p5

    move-object/from16 v17, v27

    invoke-direct/range {v1 .. v19}, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;-><init>(ZLjava/lang/String;[J[JJJJLjava/lang/String;JLjava/lang/String;Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;[Lcom/bytedance/apm/block/trace/StackTraceElements;ZLjava/util/Map;)V

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLastTask:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    goto :goto_2

    .line 268
    .end local v20    # "scene":Ljava/lang/String;
    .end local v21    # "msg":Ljava/lang/String;
    .end local v23    # "queueCosts":[J
    .end local v24    # "data":[J
    .end local v25    # "dispatchCost":J
    .end local v27    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    .restart local v3    # "data":[J
    .restart local v4    # "dispatchCost":J
    .restart local v11    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    :cond_5
    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v27, v11

    .line 269
    .end local v3    # "data":[J
    .end local v4    # "dispatchCost":J
    .end local v11    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    .restart local v24    # "data":[J
    .restart local v25    # "dispatchCost":J
    .restart local v27    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    :goto_1
    const-string v1, "evil_method_data_null"

    invoke-static {v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->reportEvilMethod(Ljava/lang/String;)V

    .line 270
    return-void

    .line 262
    .end local v24    # "data":[J
    .end local v25    # "dispatchCost":J
    .end local v27    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    .restart local v4    # "dispatchCost":J
    .restart local v11    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    :cond_6
    move-wide/from16 v25, v4

    move-object/from16 v27, v11

    .line 286
    .end local v4    # "dispatchCost":J
    .end local v11    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    .restart local v25    # "dispatchCost":J
    .restart local v27    # "stackTraceElements":[Lcom/bytedance/apm/block/trace/StackTraceElements;
    :goto_2
    return-void
.end method

.method public declared-synchronized onRefresh(ZJZZ)V
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "threshold"    # J
    .param p4, "enableExtInfo"    # Z
    .param p5, "isNeedForceUpload"    # Z

    monitor-enter p0

    .line 150
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isInit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 151
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->setEvilThresholdMs(J)V

    .line 154
    iput-boolean p5, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mIsNeedForceUpload:Z

    .line 155
    sput-boolean p1, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    .line 156
    sput-boolean p4, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodExtInfoEnable:Z

    .line 157
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/perf/monitor/EvilMethodTracer$1;-><init>(Lcom/bytedance/perf/monitor/EvilMethodTracer;)V

    invoke-static {v0}, Lcom/bytedance/apm6/util/Tools;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MethodCollector;->onStart()V

    goto :goto_0

    .line 166
    .end local p0    # "this":Lcom/bytedance/perf/monitor/EvilMethodTracer;
    :cond_1
    new-instance v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/perf/monitor/EvilMethodTracer$2;-><init>(Lcom/bytedance/perf/monitor/EvilMethodTracer;)V

    invoke-static {v0}, Lcom/bytedance/apm6/util/Tools;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MethodCollector;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_0
    nop

    .line 179
    monitor-exit p0

    return-void

    .line 149
    .end local p1    # "enable":Z
    .end local p2    # "threshold":J
    .end local p4    # "enableExtInfo":Z
    .end local p5    # "isNeedForceUpload":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerConfig()V
    .locals 1

    .line 336
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isRegisterConfig:Z

    if-eqz v0, :cond_0

    .line 337
    return-void

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/block/EvilMethodSwitchManager;->addListener(Lcom/bytedance/apm/block/EvilMethodSwitchListener;)V

    .line 341
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isRegisterConfig:Z

    .line 342
    return-void
.end method

.method public reportEvilMethodBecauseOfANR()V
    .locals 1

    .line 331
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isReportBecauseOfANR:Z

    .line 332
    return-void
.end method

.method public setLimitDepth(Z)V
    .locals 0
    .param p1, "mLimitDepth"    # Z

    .line 357
    iput-boolean p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->mLimitDepth:Z

    .line 358
    return-void
.end method

.method public declared-synchronized startHyperMode()V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isHyperMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 318
    monitor-exit p0

    return-void

    .line 320
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isHyperMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 316
    .end local p0    # "this":Lcom/bytedance/perf/monitor/EvilMethodTracer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startTrace()V
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isStartTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 183
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isMethodTraced:Z

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isStartTrace:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .end local p0    # "this":Lcom/bytedance/perf/monitor/EvilMethodTracer;
    :cond_1
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopHyperMode()V
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isHyperMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 325
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isHyperMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    .line 323
    .end local p0    # "this":Lcom/bytedance/perf/monitor/EvilMethodTracer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopTrace()V
    .locals 1

    monitor-enter p0

    .line 192
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isStartTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 193
    monitor-exit p0

    return-void

    .line 195
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->removeObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isStartTrace:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .end local p0    # "this":Lcom/bytedance/perf/monitor/EvilMethodTracer;
    :cond_1
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
