.class public Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;
.super Ljava/lang/Object;
.source "MethodTraceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
    }
.end annotation


# static fields
.field private static final BASE_CACHE_SIZE:I = 0x2000

.field private static final BYTE_255:I = 0xff

.field private static final EVENT_METHOD_ENTER:I = 0x0

.field private static final EVENT_METHOD_EXIT:I = 0x1

.field private static volatile sTraceManger:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;


# instance fields
.field private mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

.field private mBusyThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheIndex:I

.field private mData:Lorg/json/JSONObject;

.field private volatile mIsRunning:Z

.field private mMethodIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOldThreadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:I

.field private mTraceCache:[B

.field private mTraceStartTime:J

.field private mTraceTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mIsRunning:Z

    .line 62
    new-instance v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;-><init>(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    .line 95
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 34
    iget v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTimer:I

    return v0
.end method

.method static synthetic access$110(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)I
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 34
    iget v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTimer:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTimer:I

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->stop()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->trace()V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 34
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    return-object v0
.end method

.method private append2Bytes(I)V
    .locals 3
    .param p1, "traceData"    # I

    .line 362
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(II)B

    move-result v2

    aput-byte v2, v0, v1

    .line 363
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(II)B

    move-result v2

    aput-byte v2, v0, v1

    .line 364
    return-void
.end method

.method private append4Bytes(I)V
    .locals 3
    .param p1, "traceData"    # I

    .line 371
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append2Bytes(I)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(II)B

    move-result v2

    aput-byte v2, v0, v1

    .line 373
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(II)B

    move-result v2

    aput-byte v2, v0, v1

    .line 374
    return-void
.end method

.method private append8Bytes(J)V
    .locals 3
    .param p1, "traceData"    # J

    .line 381
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append4Bytes(I)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v2, 0x20

    invoke-static {p1, p2, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(JI)B

    move-result v2

    aput-byte v2, v0, v1

    .line 383
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v2, 0x28

    invoke-static {p1, p2, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(JI)B

    move-result v2

    aput-byte v2, v0, v1

    .line 384
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v2, 0x30

    invoke-static {p1, p2, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(JI)B

    move-result v2

    aput-byte v2, v0, v1

    .line 385
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v2, 0x38

    invoke-static {p1, p2, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getByte(JI)B

    move-result v2

    aput-byte v2, v0, v1

    .line 386
    return-void
.end method

.method private compareStackTrace(JLcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;[Ljava/lang/StackTraceElement;J)V
    .locals 15
    .param p1, "threadId"    # J
    .param p3, "threadTraceItem"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
    .param p4, "newStack"    # [Ljava/lang/StackTraceElement;
    .param p5, "curTime"    # J

    .line 255
    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    iget-wide v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceStartTime:J

    sub-long v0, p5, v0

    long-to-int v10, v0

    .line 256
    .local v10, "traceTime":I
    iget-wide v0, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->startTime:J

    sub-long v0, p5, v0

    long-to-int v11, v0

    .line 258
    .local v11, "threadTime":I
    iget-object v0, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 271
    :cond_0
    iget-object v0, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 272
    .local v0, "oldDiffIndex":I
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    move v12, v0

    move v13, v1

    .line 274
    .end local v0    # "oldDiffIndex":I
    .local v12, "oldDiffIndex":I
    .local v13, "newDiffIndex":I
    :goto_0
    if-ltz v12, :cond_1

    if-ltz v13, :cond_1

    iget-object v0, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v12

    aget-object v1, v9, v13

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    add-int/lit8 v12, v12, -0x1

    .line 277
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    .line 280
    :cond_1
    const/4 v0, 0x0

    move v14, v0

    .local v14, "i":I
    :goto_1
    if-gt v14, v12, :cond_2

    .line 281
    iget-object v0, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    aget-object v5, v0, v14

    const/4 v6, 0x1

    move-object v0, p0

    move-wide/from16 v1, p1

    move v3, v11

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->logMethodTraceEvent(JIILjava/lang/StackTraceElement;I)V

    .line 280
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 285
    .end local v14    # "i":I
    :cond_2
    move v0, v13

    move v14, v0

    .restart local v14    # "i":I
    :goto_2
    if-ltz v14, :cond_3

    .line 286
    aget-object v5, v9, v14

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move v3, v11

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->logMethodTraceEvent(JIILjava/lang/StackTraceElement;I)V

    .line 285
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    .line 290
    .end local v14    # "i":I
    :cond_3
    iput-object v9, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    .line 291
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 292
    return-void

    .line 294
    :cond_4
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void

    .line 259
    .end local v12    # "oldDiffIndex":I
    .end local v13    # "newDiffIndex":I
    :cond_5
    :goto_3
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    .local v12, "i":I
    :goto_4
    if-ltz v12, :cond_6

    .line 260
    aget-object v5, v9, v12

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move v3, v11

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->logMethodTraceEvent(JIILjava/lang/StackTraceElement;I)V

    .line 259
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 263
    .end local v12    # "i":I
    :cond_6
    iput-object v9, v8, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    .line 264
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 265
    return-void

    .line 267
    :cond_7
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method

.method private static getByte(II)B
    .locals 1
    .param p0, "data"    # I
    .param p1, "loc"    # I

    .line 395
    shr-int v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method private static getByte(JI)B
    .locals 4
    .param p0, "data"    # J
    .param p2, "loc"    # I

    .line 405
    shr-long v0, p0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;
    .locals 2

    .line 104
    sget-object v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->sTraceManger:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->sTraceManger:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-direct {v1}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;-><init>()V

    sput-object v1, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->sTraceManger:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->sTraceManger:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    return-object v0
.end method

.method private getTraceMethodId(Ljava/lang/StackTraceElement;)I
    .locals 3
    .param p1, "method"    # Ljava/lang/StackTraceElement;

    .line 347
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mMethodIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 348
    .local v0, "index":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mMethodIdMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mMethodIdMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mMethodIdMap:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 350
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private handleOldStack(J)V
    .locals 13
    .param p1, "threadId"    # J

    .line 302
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;

    .line 303
    .local v0, "oldThreadTraceItem":Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
    if-nez v0, :cond_0

    .line 304
    return-void

    .line 306
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 307
    .local v1, "curTime":J
    iget-wide v3, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceStartTime:J

    sub-long v3, v1, v3

    long-to-int v3, v3

    .line 308
    .local v3, "traceTime":I
    iget-wide v4, v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->startTime:J

    sub-long v4, v1, v4

    long-to-int v4, v4

    .line 310
    .local v4, "threadTime":I
    const/4 v5, 0x0

    move v12, v5

    .local v12, "i":I
    :goto_0
    iget-object v5, v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    array-length v5, v5

    if-ge v12, v5, :cond_1

    .line 311
    iget-object v5, v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    aget-object v10, v5, v12

    const/4 v11, 0x1

    move-object v5, p0

    move-wide v6, p1

    move v8, v4

    move v9, v3

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->logMethodTraceEvent(JIILjava/lang/StackTraceElement;I)V

    .line 310
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 315
    .end local v12    # "i":I
    :cond_1
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    .line 316
    return-void
.end method

.method private initTraceCacheHeader()V
    .locals 2

    .line 199
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    .line 202
    const v0, 0x574f4c53

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append4Bytes(I)V

    .line 204
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append2Bytes(I)V

    .line 206
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append2Bytes(I)V

    .line 208
    iget-wide v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceStartTime:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append8Bytes(J)V

    .line 210
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append2Bytes(I)V

    .line 211
    return-void
.end method

.method private logMethodTraceEvent(JIILjava/lang/StackTraceElement;I)V
    .locals 4
    .param p1, "threadID"    # J
    .param p3, "threadTime"    # I
    .param p4, "traceTime"    # I
    .param p5, "method"    # Ljava/lang/StackTraceElement;
    .param p6, "eventType"    # I

    .line 330
    iget v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    add-int/lit8 v0, v0, 0xe

    iget-object v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    array-length v0, v0

    add-int/lit16 v0, v0, 0x2000

    new-array v0, v0, [B

    .line 332
    .local v0, "newTraceCache":[B
    iget-object v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    iget v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iput-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    .line 335
    .end local v0    # "newTraceCache":[B
    :cond_0
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append2Bytes(I)V

    .line 336
    invoke-direct {p0, p5}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->getTraceMethodId(Ljava/lang/StackTraceElement;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, p6

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append4Bytes(I)V

    .line 337
    invoke-direct {p0, p3}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append4Bytes(I)V

    .line 338
    invoke-direct {p0, p4}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->append4Bytes(I)V

    .line 339
    return-void
.end method

.method private logTrace()Ljava/lang/String;
    .locals 11

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    .local v0, "logBuilder":Ljava/lang/StringBuilder;
    const-string v1, "*version\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "3\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v1, "data-file-overflow=false\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "clock=dual\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, "elapsed-time-usec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string/jumbo v1, "num-method-calls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mMethodIdMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v1, "clock-call-overhead-nsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "zzz"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string/jumbo v1, "vm=art\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "pid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "*threads\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 424
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;

    iget-object v5, v5, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->threadName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;>;"
    goto :goto_0

    .line 427
    :cond_0
    const-string v1, "*methods\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .local v1, "methodIds":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .local v3, "methodInfos":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mMethodIdMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 431
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/StackTraceElement;Ljava/lang/Integer;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StackTraceElement;

    .line 432
    .local v7, "method":Ljava/lang/StackTraceElement;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 433
    .local v8, "id":Ljava/lang/Integer;
    const-string v9, "\t0x"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    shl-int/lit8 v6, v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v6, "\tat "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 435
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 436
    const-string v9, "("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 437
    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 438
    const-string v9, ")\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/StackTraceElement;Ljava/lang/Integer;>;"
    .end local v7    # "method":Ljava/lang/StackTraceElement;
    .end local v8    # "id":Ljava/lang/Integer;
    goto :goto_1

    .line 440
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 442
    const-string v2, "*end\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceCache:[B

    const/4 v4, 0x0

    iget v5, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    invoke-static {v2, v4, v5, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private sendTrace(Ljava/lang/String;)V
    .locals 4
    .param p1, "traceData"    # Ljava/lang/String;

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mData:Lorg/json/JSONObject;

    const-string/jumbo v1, "trace_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v2, "cpu_trace"

    iget-object v3, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mData:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 243
    :goto_0
    return-void
.end method

.method private stop()V
    .locals 3

    .line 217
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mIsRunning:Z

    .line 222
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    iget-object v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-interface {v0, v1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->removeTask(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mOldThreadSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 227
    .local v1, "threadId":J
    invoke-direct {p0, v1, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->handleOldStack(J)V

    .line 228
    .end local v1    # "threadId":J
    goto :goto_0

    .line 230
    :cond_2
    iget v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mCacheIndex:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    .line 232
    invoke-direct {p0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->logTrace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->sendTrace(Ljava/lang/String;)V

    .line 234
    :cond_3
    return-void
.end method

.method private trace()V
    .locals 16

    .line 118
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v8, v0

    .line 120
    .local v8, "newThreadSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mBusyThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Thread;

    .line 122
    .local v10, "thread":Ljava/lang/Thread;
    if-nez v10, :cond_0

    .line 123
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    .line 131
    .local v11, "threadId":J
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;

    .line 132
    .local v6, "curThreadTraceItem":Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
    const-wide/16 v13, 0x3e8

    if-nez v6, :cond_2

    .line 134
    new-instance v15, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    mul-long v3, v0, v13

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;-><init>(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;Ljava/lang/String;J[Ljava/lang/StackTraceElement;)V

    move-object v6, v15

    .line 136
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_2
    move-object v15, v6

    .line 139
    .end local v6    # "curThreadTraceItem":Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
    .local v15, "curThreadTraceItem":Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
    :goto_1
    nop

    .line 140
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    mul-long v5, v0, v13

    .line 139
    move-object/from16 v0, p0

    move-wide v1, v11

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->compareStackTrace(JLcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;[Ljava/lang/StackTraceElement;J)V

    .line 142
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mOldThreadSet:Ljava/util/Set;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v10    # "thread":Ljava/lang/Thread;
    .end local v11    # "threadId":J
    .end local v15    # "curThreadTraceItem":Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mOldThreadSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 147
    .local v1, "threadId":J
    invoke-direct {v7, v1, v2}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->handleOldStack(J)V

    .line 148
    .end local v1    # "threadId":J
    goto :goto_2

    .line 150
    :cond_4
    iput-object v8, v7, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mOldThreadSet:Ljava/util/Set;

    .line 151
    return-void
.end method


# virtual methods
.method public start(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 4
    .param p2, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 158
    .local p1, "busyThread":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Thread;>;"
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 159
    return-void

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mBusyThreads:Ljava/util/List;

    .line 163
    iput-object p2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mData:Lorg/json/JSONObject;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mThreadItemMap:Ljava/util/Map;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceStartTime:J

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mMethodIdMap:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mOldThreadSet:Ljava/util/Set;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mIsRunning:Z

    .line 170
    invoke-direct {p0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->initTraceCacheHeader()V

    .line 172
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTimer:I

    .line 173
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    iget-object v1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mTraceTask:Lcom/bytedance/monitor/util/thread/TaskRunnable;

    invoke-interface {v0, v1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 176
    :cond_1
    return-void
.end method

.method public stopTrace()V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    new-instance v1, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$2;-><init>(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V

    .line 185
    const-string/jumbo v2, "stop-trace"

    invoke-static {v2, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapTimeSensitiveTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V

    .line 192
    :cond_0
    return-void
.end method
