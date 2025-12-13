.class public Lcom/bytedance/apm/trace/TraceStats;
.super Ljava/lang/Object;
.source "TraceStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/trace/TraceStats$LockFetchListener;
    }
.end annotation


# static fields
.field public static final FLAG_EXTRA_INFO_IO:I = 0x10

.field public static final FLAG_EXTRA_INFO_NET:I = 0x1

.field public static final FLAG_EXTRA_INFO_NONE:I = 0x0

.field public static final FLAG_EXTRA_INFO_THREAD:I = 0x100

.field private static final TAG:Ljava/lang/String; = "AppStartStats"

.field private static volatile isFirst:Z


# instance fields
.field private final timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/entity/TraceTimeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private traceBeginTimestamp:J

.field private traceEndTimestamp:J

.field private final traceName:Ljava/lang/String;

.field private final traceServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/trace/TraceStats;->isFirst:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "traceServiceName"    # Ljava/lang/String;
    .param p2, "traceName"    # Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    const-string/jumbo v0, "start_trace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "page_load_trace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please add TraceServiceName support on TraceState#reportAsync"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/apm/trace/TraceStats;->traceServiceName:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/bytedance/apm/trace/TraceStats;->traceName:Ljava/lang/String;

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/trace/TraceStats;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/TraceStats;

    .line 82
    invoke-direct {p0}, Lcom/bytedance/apm/trace/TraceStats;->isLaunchService()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/trace/TraceStats;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/trace/TraceStats;

    .line 82
    iget-wide v0, p0, Lcom/bytedance/apm/trace/TraceStats;->traceEndTimestamp:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/trace/TraceStats;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/TraceStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # J
    .param p6, "x5"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    .line 82
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/trace/TraceStats;->reportAsync(ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)V

    return-void
.end method

.method private endTrace(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 13
    .param p1, "launchMode"    # I
    .param p2, "customLaunchMode"    # Ljava/lang/String;
    .param p3, "activityFullClassName"    # Ljava/lang/String;
    .param p4, "maxTimeMs"    # J
    .param p6, "duration"    # J

    .line 234
    move-object v8, p0

    const/4 v0, -0x1

    move v9, p1

    if-ne v9, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Launch mode is both none"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 241
    .local v0, "perfData":Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    invoke-direct {p0}, Lcom/bytedance/apm/trace/TraceStats;->isLaunchService()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchDataReport;->createPerfData()Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 241
    :cond_2
    move-object v10, v0

    .line 245
    .end local v0    # "perfData":Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .local v10, "perfData":Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/apm/trace/TraceStats;->traceEndTimestamp:J

    .line 246
    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-lez v2, :cond_3

    .line 247
    iget-wide v2, v8, Lcom/bytedance/apm/trace/TraceStats;->traceBeginTimestamp:J

    add-long v2, v2, p6

    iput-wide v2, v8, Lcom/bytedance/apm/trace/TraceStats;->traceEndTimestamp:J

    .line 249
    :cond_3
    iget-wide v2, v8, Lcom/bytedance/apm/trace/TraceStats;->traceEndTimestamp:J

    iget-wide v4, v8, Lcom/bytedance/apm/trace/TraceStats;->traceBeginTimestamp:J

    sub-long v11, v2, v4

    .line 250
    .local v11, "traceDuration":J
    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    cmp-long v0, v11, p4

    if-lez v0, :cond_4

    .line 251
    return-void

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/apm/trace/TraceStats;->isLaunchService()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodTraceEnable:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/bytedance/apm/trace/TraceStats;->isFirst:Z

    if-eqz v0, :cond_5

    .line 254
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/trace/TraceStats;->isFirst:Z

    .line 255
    iget-wide v4, v8, Lcom/bytedance/apm/trace/TraceStats;->traceBeginTimestamp:J

    iget-wide v6, v8, Lcom/bytedance/apm/trace/TraceStats;->traceEndTimestamp:J

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm/trace/TraceStats;->reportPerfInfo(ILjava/lang/String;JJ)V

    .line 258
    :cond_5
    move-object v3, v10

    .line 259
    .local v3, "finalPerfData":Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    invoke-direct {p0}, Lcom/bytedance/apm/trace/TraceStats;->isLaunchService()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getMonitorConfig()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLock()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 264
    .local v1, "jsonData":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "is_launch_lock"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 268
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    invoke-static {v1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->endLockDetect(Lorg/json/JSONObject;)V

    .line 270
    .end local v1    # "jsonData":Lorg/json/JSONObject;
    :cond_6
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm/trace/TraceStats$1;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/trace/TraceStats$1;-><init>(Lcom/bytedance/apm/trace/TraceStats;Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 284
    invoke-direct {p0}, Lcom/bytedance/apm/trace/TraceStats;->isLaunchService()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->stopDetect()V

    .line 288
    :cond_7
    return-void
.end method

.method private isLaunchService()Z
    .locals 2

    .line 124
    const-string/jumbo v0, "start_trace"

    iget-object v1, p0, Lcom/bytedance/apm/trace/TraceStats;->traceServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private reportAsync(ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)V
    .locals 22
    .param p1, "launchMode"    # I
    .param p2, "customLaunchMode"    # Ljava/lang/String;
    .param p3, "activityFullClassName"    # Ljava/lang/String;
    .param p4, "traceEndTimestamp"    # J
    .param p6, "perfDetailData"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    .line 306
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "end"

    const-string v5, "AppStartStats"

    const-string/jumbo v6, "start"

    const-string/jumbo v7, "name"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    .line 309
    .local v8, "spanArray":Lorg/json/JSONArray;
    const/4 v9, 0x2

    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    move-result-object v0

    move-object v8, v0

    .line 312
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 314
    iget-object v0, v1, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 315
    .local v0, "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 317
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 318
    .local v13, "spanName":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 319
    .local v14, "traceTimeEntity":Lcom/bytedance/apm/entity/TraceTimeEntity;
    iget-wide v10, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    if-nez v10, :cond_1

    .line 320
    goto :goto_0

    .line 323
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .local v10, "span":Lorg/json/JSONObject;
    const-string v11, "#"

    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 325
    .local v11, "moduleSpan":[Ljava/lang/String;
    array-length v15, v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    .end local v0    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;>;"
    .local v18, "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;>;"
    const-string/jumbo v0, "span_name"

    if-ne v15, v9, :cond_3

    .line 327
    :try_start_1
    const-string/jumbo v15, "page_load_trace"

    iget-object v9, v1, Lcom/bytedance/apm/trace/TraceStats;->traceServiceName:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 328
    const/4 v9, 0x1

    aget-object v0, v11, v9

    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v17, v12

    goto :goto_1

    .line 330
    :cond_2
    const-string/jumbo v9, "module_name"

    move-object/from16 v17, v12

    const/4 v15, 0x0

    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    aget-object v12, v11, v15

    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const/4 v9, 0x1

    aget-object v12, v11, v9

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 333
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    .restart local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    :cond_3
    move-object/from16 v17, v12

    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    .restart local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    array-length v9, v11

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4

    .line 334
    const/4 v9, 0x0

    aget-object v12, v11, v9

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :cond_4
    :goto_1
    move-object v0, v11

    .end local v11    # "moduleSpan":[Ljava/lang/String;
    .local v0, "moduleSpan":[Ljava/lang/String;
    iget-wide v11, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->startTimestamp:J

    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    iget-wide v11, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    const-string/jumbo v9, "thread"

    iget-object v11, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->threadName:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    move-object/from16 v0, v18

    const/4 v9, 0x2

    .end local v0    # "moduleSpan":[Ljava/lang/String;
    .end local v10    # "span":Lorg/json/JSONObject;
    .end local v13    # "spanName":Ljava/lang/String;
    .end local v14    # "traceTimeEntity":Lcom/bytedance/apm/entity/TraceTimeEntity;
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;"
    goto :goto_0

    .line 315
    .end local v18    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;>;"
    .local v0, "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;>;"
    :cond_5
    move-object/from16 v18, v0

    .line 344
    .end local v0    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/entity/TraceTimeEntity;>;>;"
    :cond_6
    goto :goto_2

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 345
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    iget-object v0, v1, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    .line 346
    iget-object v0, v1, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 349
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v0

    .line 352
    .local v9, "oneTrace":Lorg/json/JSONObject;
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/apm/trace/TraceStats;->traceName:Ljava/lang/String;

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v0, "page_type"

    iget-object v7, v1, Lcom/bytedance/apm/trace/TraceStats;->traceName:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    iget-wide v10, v1, Lcom/bytedance/apm/trace/TraceStats;->traceBeginTimestamp:J

    invoke-virtual {v9, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 356
    move-wide/from16 v6, p4

    :try_start_3
    invoke-virtual {v9, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 357
    const-string/jumbo v0, "spans"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v0, "collect_from"

    const/4 v4, 0x2

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string/jumbo v0, "page_name"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    .line 362
    const-string v0, "launch_mode"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 366
    const-string v0, "custom_launch_mode"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v4, p2

    :try_start_4
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 365
    :cond_9
    move-object/from16 v4, p2

    .line 368
    :goto_3
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 369
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    :cond_a
    goto :goto_4

    .line 371
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    move-wide/from16 v6, p4

    .line 374
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/trace/TraceStats;->isLaunchService()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getConfig()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig;->isNeedCollectDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v0

    .line 377
    .local v10, "deviceInfo":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v11}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addRealTimeDeviceInfo(Lorg/json/JSONObject;Z)V

    .line 378
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addConstantDeviceInfo(Lorg/json/JSONObject;Z)V

    .line 380
    :try_start_5
    const-string v0, "device_info_data"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    goto :goto_5

    .line 381
    :catchall_0
    move-exception v0

    .line 385
    .end local v10    # "deviceInfo":Lorg/json/JSONObject;
    :cond_b
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v0

    .line 387
    .local v10, "extraLog":Lorg/json/JSONObject;
    :try_start_6
    const-string/jumbo v0, "trace"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    if-eqz p6, :cond_c

    .line 390
    invoke-static/range {p6 .. p6}, Lcom/bytedance/apm/launch/LaunchDataReport;->packagePerfData(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)Lorg/json/JSONObject;

    move-result-object v0

    .line 391
    .local v0, "perfJsonData":Lorg/json/JSONObject;
    if-eqz v0, :cond_c

    .line 392
    const-string/jumbo v11, "perf_data"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 396
    .end local v0    # "perfJsonData":Lorg/json/JSONObject;
    :cond_c
    goto :goto_6

    .line 395
    :catch_4
    move-exception v0

    .line 398
    :goto_6
    new-instance v0, Lcom/bytedance/apm/data/type/PerfData;

    iget-object v11, v1, Lcom/bytedance/apm/trace/TraceStats;->traceServiceName:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, ""

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 399
    .local v0, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/bytedance/apm6/perf/base/CommonDataAssembly;->wrapFilters(Lcom/bytedance/apm/data/type/PerfData;Z)V

    .line 401
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 402
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "reportAsync: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/bytedance/apm/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 406
    return-void
.end method

.method private reportPerfInfo(ILjava/lang/String;JJ)V
    .locals 16
    .param p1, "launchMode"    # I
    .param p2, "customLaunchMode"    # Ljava/lang/String;
    .param p3, "traceBegin"    # J
    .param p5, "traceEnd"    # J

    .line 416
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyAllData()[J

    move-result-object v0

    .line 417
    .local v0, "data":[J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 418
    .local v12, "endTime":J
    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v14

    new-instance v15, Lcom/bytedance/apm/trace/TraceStats$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide v4, v12

    move-wide/from16 v6, p5

    move-wide/from16 v8, p3

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/apm/trace/TraceStats$2;-><init>(Lcom/bytedance/apm/trace/TraceStats;[JJJJILjava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 453
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTrace()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 301
    return-void
.end method

.method public endSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "spanName"    # Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 172
    .local v0, "traceTimeEntity":Lcom/bytedance/apm/entity/TraceTimeEntity;
    if-nez v0, :cond_0

    .line 173
    return-void

    .line 175
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/apm/entity/TraceTimeEntity;->appendEndTimeAndThread(JLjava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public endTrace(ILjava/lang/String;J)V
    .locals 7
    .param p1, "launchMode"    # I
    .param p2, "activityFullClassName"    # Ljava/lang/String;
    .param p3, "maxTimeMs"    # J

    .line 198
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/apm/trace/TraceStats;->endTrace(ILjava/lang/String;JJ)V

    .line 199
    return-void
.end method

.method public endTrace(ILjava/lang/String;JJ)V
    .locals 8
    .param p1, "launchMode"    # I
    .param p2, "activityFullClassName"    # Ljava/lang/String;
    .param p3, "maxTimeMs"    # J
    .param p5, "duration"    # J

    .line 208
    const-string v2, ""

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/apm/trace/TraceStats;->endTrace(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 209
    return-void
.end method

.method public endTrace(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1, "customLaunchMode"    # Ljava/lang/String;
    .param p2, "activityFullClassName"    # Ljava/lang/String;
    .param p3, "maxTimeMs"    # J

    .line 218
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/apm/trace/TraceStats;->endTrace(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 219
    return-void
.end method

.method public endTrace(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .param p1, "customLaunchMode"    # Ljava/lang/String;
    .param p2, "activityFullClassName"    # Ljava/lang/String;
    .param p3, "maxTimeMs"    # J
    .param p5, "duration"    # J

    .line 229
    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/apm/trace/TraceStats;->endTrace(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 230
    return-void
.end method

.method public getTraceBeginTimestamp()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/bytedance/apm/trace/TraceStats;->traceBeginTimestamp:J

    return-wide v0
.end method

.method public recordSpan(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "spanName"    # Ljava/lang/String;
    .param p3, "duration"    # J

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 187
    .local v0, "endTime":J
    new-instance v2, Lcom/bytedance/apm/entity/TraceTimeEntity;

    sub-long v3, v0, p3

    invoke-direct {v2, v3, v4}, Lcom/bytedance/apm/entity/TraceTimeEntity;-><init>(J)V

    .line 188
    .local v2, "traceTimeEntity":Lcom/bytedance/apm/entity/TraceTimeEntity;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/apm/entity/TraceTimeEntity;->appendEndTimeAndThread(JLjava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method public startSpan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "spanName"    # Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/apm/trace/TraceStats;->startSpan(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method public startSpan(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "spanName"    # Ljava/lang/String;
    .param p3, "forceRefresh"    # Z

    .line 159
    iget-object v0, p0, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 160
    .local v0, "span":Lcom/bytedance/apm/entity/TraceTimeEntity;
    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 161
    :cond_0
    new-instance v1, Lcom/bytedance/apm/entity/TraceTimeEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/bytedance/apm/entity/TraceTimeEntity;-><init>(J)V

    move-object v0, v1

    .line 162
    iget-object v1, p0, Lcom/bytedance/apm/trace/TraceStats;->timeSpanMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    return-void
.end method

.method public startTrace()V
    .locals 2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/TraceStats;->traceBeginTimestamp:J

    .line 140
    return-void
.end method
