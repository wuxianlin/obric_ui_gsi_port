.class public Lcom/bytedance/apm/perf/ThreadCollector;
.super Lcom/bytedance/apm/perf/AbstractPerfCollector;
.source "ThreadCollector.java"


# static fields
.field private static final CPU_COUNT:I

.field private static final DEFAULT_COLLECT_INTERVAL_MINUTE:J = 0xaL

.field private static final DEFAULT_DELAY_CHECK_MS:J = 0x124f80L

.field public static final KEY_CPU_COUNT:Ljava/lang/String; = "cpu_count"

.field public static final KEY_JAVA_THREAD_COUNT:Ljava/lang/String; = "java_thread_count"

.field public static final KEY_THREAD_DETAIL:Ljava/lang/String; = "thread_detail"

.field public static final KEY_THREAD_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_TOTAL_THREAD_COUNT:Ljava/lang/String; = "total_thread_count"

.field private static final PERF_THREAD_COUNT_DEFAULT_THRESHOLD:I = 0x12c

.field private static isReady:Z

.field private static isThreadHit:Z

.field private static isThreadUploadHit:Z

.field private static threadCountThreshold:I


# instance fields
.field private collectIntervalMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/apm/perf/ThreadCollector;->CPU_COUNT:I

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isReady:Z

    .line 43
    const/16 v1, 0x12c

    sput v1, Lcom/bytedance/apm/perf/ThreadCollector;->threadCountThreshold:I

    .line 45
    sput-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isThreadHit:Z

    .line 46
    sput-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isThreadUploadHit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;-><init>()V

    .line 44
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/ThreadCollector;->collectIntervalMs:J

    .line 49
    const-string/jumbo v0, "thread"

    iput-object v0, p0, Lcom/bytedance/apm/perf/ThreadCollector;->mCollectorSettingKey:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 29
    sget v0, Lcom/bytedance/apm/perf/ThreadCollector;->threadCountThreshold:I

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isReady:Z

    return v0
.end method

.method static synthetic access$200(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/perf/ThreadCollector;->buildJson(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static buildJson(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "scene"    # Ljava/lang/String;
    .param p1, "totalThreadCount"    # I
    .param p2, "javaThreadCount"    # I
    .param p3, "threadName"    # Ljava/lang/String;

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .local v0, "content":Lorg/json/JSONObject;
    if-lez p1, :cond_0

    .line 153
    :try_start_0
    const-string/jumbo v1, "total_thread_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    :cond_0
    const-string v1, "java_thread_count"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    const-string/jumbo v1, "thread_detail"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_2
    const-string v1, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    const-string v1, "cpu_count"

    sget v2, Lcom/bytedance/apm/perf/ThreadCollector;->CPU_COUNT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v1, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 168
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method private collect()V
    .locals 2

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/ThreadCollector;->reportThreadCount(Ljava/lang/String;Z)I

    .line 87
    return-void
.end method

.method public static reportThreadCount(Ljava/lang/String;Z)I
    .locals 12
    .param p0, "scene"    # Ljava/lang/String;
    .param p1, "countOnly"    # Z

    .line 91
    const/4 v0, 0x0

    .line 93
    .local v0, "totalThreadCount":I
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/task/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v1, "threadFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 97
    .end local v1    # "threadFile":Ljava/io/File;
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 98
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    return v1

    .line 102
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    move-object v8, v2

    .line 103
    .local v8, "group":Ljava/lang/ThreadGroup;
    :goto_1
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v8

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    move-object v9, v2

    .line 108
    .local v9, "javaThreadCount":[I
    move-object v7, v8

    .line 109
    .local v7, "finalGroup":Ljava/lang/ThreadGroup;
    move v6, v0

    .line 110
    .local v6, "finalTotalThreadCount":I
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v10

    new-instance v11, Lcom/bytedance/apm/perf/ThreadCollector$1;

    move-object v2, v11

    move v3, p1

    move-object v4, v9

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm/perf/ThreadCollector$1;-><init>(Z[ILjava/lang/String;ILjava/lang/ThreadGroup;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 146
    shl-int/lit8 v2, v0, 0x10

    aget v1, v9, v1

    add-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method protected doConfig(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 70
    invoke-super {p0, p1}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->doConfig(Lorg/json/JSONObject;)V

    .line 71
    const-string v0, "enable_thread_collect"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isThreadHit:Z

    .line 72
    const-string v0, "enable_upload"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bytedance/apm/perf/ThreadCollector;->isThreadUploadHit:Z

    .line 73
    const-string/jumbo v0, "thread_count_threshold"

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/apm/perf/ThreadCollector;->threadCountThreshold:I

    .line 74
    const-string v0, "collect_interval"

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/perf/ThreadCollector;->collectIntervalMs:J

    .line 75
    return-void
.end method

.method protected isTimerMonitor()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onReady()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onReady()V

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isReady:Z

    .line 66
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 79
    invoke-super {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;->onStart()V

    .line 80
    sget-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isThreadHit:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/perf/ThreadCollector;->isThreadUploadHit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/apm/perf/ThreadCollector;->collect()V

    .line 83
    :cond_0
    return-void
.end method

.method protected workInternalMs()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/apm/perf/ThreadCollector;->collectIntervalMs:J

    return-wide v0
.end method
