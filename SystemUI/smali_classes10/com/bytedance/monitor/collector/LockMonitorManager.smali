.class public Lcom/bytedance/monitor/collector/LockMonitorManager;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;,
        Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;,
        Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x64

.field private static final DELIMITER:Ljava/lang/String; = "&#&"

.field private static final KEY_IS_LOCK:Ljava/lang/String; = "is_lock"

.field private static final KEY_RAW_DUMP_INFO:Ljava/lang/String; = "raw_dump_info"

.field private static final LOCK_THREAD_NAME:Ljava/lang/String; = "lock_handler_time"

.field private static final STACK_THREAD_NAME:Ljava/lang/String; = "lock_stack_fetch"

.field private static final TAG:Ljava/lang/String; = "LockMonitorManager"

.field private static final bufferSize:I = 0x64

.field private static isLockMonitoring:Z

.field private static volatile lastJavaStack:Ljava/lang/String;

.field private static lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

.field private static volatile openFetchStack:Z

.field private static position:I

.field private static sLockHandler:Ljava/util/concurrent/ExecutorService;

.field private static final sOnLockListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sStackFetcher:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 70
    const/16 v1, 0x64

    new-array v1, v1, [Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    sput-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    .line 76
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 79
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    .line 82
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$1;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/LockMonitorManager$1;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    .line 91
    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$2;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/LockMonitorManager$2;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    .line 102
    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .line 59
    invoke-static {p0, p1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->packJsonData(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    return v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 59
    sput-object p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    .line 59
    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->enqueue(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/List;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    return-object v0
.end method

.method public static dumpLockInfo(JJ)Ljava/lang/String;
    .locals 9
    .param p0, "stime"    # J
    .param p2, "etime"    # J

    .line 498
    const/16 v0, 0x64

    new-array v1, v0, [Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    .line 499
    .local v1, "cpInfos":[Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .local v2, "retLockInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_5

    .line 502
    sget v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    if-gez v4, :cond_0

    .line 503
    goto :goto_2

    .line 505
    :cond_0
    sget v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v0

    aget-object v4, v1, v4

    .line 506
    .local v4, "lockInfo":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    if-nez v4, :cond_1

    .line 507
    goto :goto_1

    .line 509
    :cond_1
    iget-wide v5, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->timestamp:J

    cmp-long v5, v5, p2

    if-ltz v5, :cond_2

    iget-wide v5, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->timestamp:J

    iget-wide v7, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->duration:J

    add-long/2addr v5, v7

    cmp-long v5, v5, p0

    if-lez v5, :cond_3

    .line 510
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_3
    iget-wide v5, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->timestamp:J

    iget-wide v7, v4, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->duration:J

    add-long/2addr v5, v7

    cmp-long v5, v5, p0

    if-gez v5, :cond_4

    .line 513
    goto :goto_2

    .line 501
    .end local v4    # "lockInfo":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 516
    .end local v3    # "i":I
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpLockInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;",
            ">;"
        }
    .end annotation

    .line 484
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 486
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 487
    sget v3, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/2addr v3, v2

    .line 488
    .local v3, "index":I
    sget-object v2, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    aget-object v2, v2, v3

    .line 489
    .local v2, "data":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    sget-object v4, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    .line 490
    if-eqz v2, :cond_0

    .line 491
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .end local v2    # "data":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    .end local v3    # "index":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;)V
    .locals 2
    .param p0, "fetcher"    # Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;

    .line 205
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$4;

    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$4;-><init>(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public static endLockDetect(Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "filterData"    # Lorg/json/JSONObject;

    .line 129
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->endLockDetect(Lorg/json/JSONObject;Z)V

    .line 130
    return-void
.end method

.method public static endLockDetect(Lorg/json/JSONObject;Z)V
    .locals 2
    .param p0, "filterData"    # Lorg/json/JSONObject;
    .param p1, "needReport"    # Z

    .line 138
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    if-nez v0, :cond_0

    .line 139
    return-void

    .line 142
    :cond_0
    :try_start_0
    const-string v0, "is_lock"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 146
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 147
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    if-eqz p1, :cond_1

    .line 149
    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->reportLockInfo(Lorg/json/JSONObject;)V

    .line 151
    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->closeLockStackFetch()V

    .line 152
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->disableAtrace()V

    .line 154
    :cond_2
    return-void
.end method

.method private static enqueue(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)V
    .locals 2
    .param p0, "info"    # Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    .line 413
    if-nez p0, :cond_0

    .line 414
    return-void

    .line 416
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lockInfoQueue:[Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    sget v1, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    aput-object p0, v0, v1

    .line 417
    sget v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    sput v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->position:I

    .line 418
    return-void
.end method

.method private static nativeGetJavaStack()V
    .locals 2

    .line 457
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sStackFetcher:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$6;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/LockMonitorManager$6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 475
    :cond_0
    return-void
.end method

.method private static nativePut(Ljava/lang/String;)V
    .locals 2
    .param p0, "nativeData"    # Ljava/lang/String;

    .line 428
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sLockHandler:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/monitor/collector/LockMonitorManager$5;

    invoke-direct {v1, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method private static packJsonData(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p0, "lockInfo"    # Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    .param p1, "filterData"    # Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v0, "stack"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .local v1, "dataItem":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "timestamp"

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->timestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    const-string v2, "crash_time"

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->timestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    const-string v2, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    const-string/jumbo v2, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v2, "block_duration"

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->duration:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v2, "raw_dump_info"

    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->rawAtrace:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->completeBlockStackInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-nez v3, :cond_0

    .line 235
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->completeBlockStackInfo:Ljava/lang/String;

    const-string v5, "\t"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    const-string v3, "-OwnerThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->getOwnerThreadName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v3, "-OwnerStack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->getOwnerStackInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v3, "-WaiterStack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->getBlockStackInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v3, "-RawAtrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->rawAtrace:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->access$100(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 243
    const-string v3, "-Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->access$100(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 247
    .local v3, "finalFilter":Lorg/json/JSONObject;
    const-string v4, "block_stack_type"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 250
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    nop

    .end local v5    # "key":Ljava/lang/String;
    goto :goto_0

    .line 252
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    const-string v4, "filters"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "event_type"

    const-string v4, "lag"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    nop

    .line 260
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "finalFilter":Lorg/json/JSONObject;
    return-object v1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 257
    const/4 v2, 0x0

    return-object v2
.end method

.method public static registerOnLockListener(Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;

    .line 272
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-void

    .line 273
    :cond_1
    :goto_0
    return-void
.end method

.method public static reportLockInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "filterData"    # Lorg/json/JSONObject;

    .line 161
    new-instance v0, Lcom/bytedance/monitor/collector/LockMonitorManager$3;

    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/LockMonitorManager$3;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;)V

    .line 188
    return-void
.end method

.method public static setOpenFetchStack(Z)V
    .locals 1
    .param p0, "openFetchStack"    # Z

    .line 264
    sput-boolean p0, Lcom/bytedance/monitor/collector/LockMonitorManager;->openFetchStack:Z

    .line 266
    if-nez p0, :cond_0

    .line 267
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->lastJavaStack:Ljava/lang/String;

    .line 269
    :cond_0
    return-void
.end method

.method public static startLockDetect()V
    .locals 2

    .line 105
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LockMonitorManager;->startLockDetect(J)V

    .line 106
    return-void
.end method

.method public static startLockDetect(J)V
    .locals 1
    .param p0, "thresholdMs"    # J

    .line 113
    sget-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->isLockMonitoring:Z

    .line 117
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->enableAtrace()V

    .line 119
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->enableLock()V

    .line 120
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->openLockStackFetch(J)V

    .line 122
    :cond_1
    return-void
.end method

.method public static unRegisterOnLockListener(Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;

    .line 279
    sget-object v0, Lcom/bytedance/monitor/collector/LockMonitorManager;->sOnLockListenerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method
