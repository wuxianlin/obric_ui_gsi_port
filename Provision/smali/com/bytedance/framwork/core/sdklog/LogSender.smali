.class final Lcom/bytedance/framwork/core/sdklog/LogSender;
.super Ljava/lang/Thread;
.source "LogSender.java"


# static fields
.field private static final CLEAN_LOG_INTERVAL:J = 0x927c0L

.field private static final DEFAULT_SCAN_LOG_INTERVAL:J = 0x1d4c0L

.field static final KEY_MAGIC_TAG:Ljava/lang/String; = "magic_tag"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final MAGIC_TAG:Ljava/lang/String; = "log_queue"

.field private static final MAX_EXPIRE_TIME:J = 0x337f9800L

.field static final STATUS_OK:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "LogSender"


# instance fields
.field private mChannelPosition:I

.field private final mContext:Landroid/content/Context;

.field private final mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

.field private mLastCleanTime:J

.field private final mLock:Ljava/lang/Object;

.field private mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

.field private mMinLog:J

.field private final mPendingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/framwork/core/sdklog/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScanLogInterval:J

.field private final mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/framwork/core/sdklog/LogQueue;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/framwork/core/sdklog/LogQueue;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/framwork/core/sdklog/LogItem;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    const-string v0, "LogSender"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLastCleanTime:J

    const-wide/32 v0, 0x1d4c0

    .line 39
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    .line 51
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    .line 52
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mContext:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mPendingQueue:Ljava/util/LinkedList;

    .line 54
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    return-void
.end method

.method private cleanLog()V
    .locals 8

    .line 62
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->getAllLogHandler()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/framwork/core/sdklog/LogHandler;

    if-nez v3, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->getConfig()Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    invoke-interface {v3}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getMaxRetryCount()I

    move-result v5

    invoke-interface {v3}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getLogExpireTime()J

    move-result-wide v6

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->cleanExpireLog(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    const/4 v0, -0x1

    const-wide/32 v1, 0x337f9800

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->cleanExpireLog(Ljava/lang/String;IJ)V

    return-void
.end method

.method private isStop()Z
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private processPendingQueue()Z
    .locals 6

    .line 95
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mPendingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    monitor-exit v0

    return v1

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/framwork/core/sdklog/LogItem;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v1, 0x1

    .line 111
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklog/LogItem;->type:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->insertLog(Ljava/lang/String;[B)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->recreateTableQueue()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->recreateTableQueue()V

    :cond_4
    :goto_1
    return v1

    :catchall_0
    move-exception p0

    .line 111
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private scanAndSendLog()Z
    .locals 24

    move-object/from16 v1, p0

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 148
    :cond_0
    iget-wide v3, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLastCleanTime:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x927c0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 150
    iput-wide v5, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->cleanLog()V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLastCleanTime:J

    .line 156
    :cond_1
    iget-object v0, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklog/LogLib;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-wide/32 v3, 0x1d4c0

    if-nez v0, :cond_2

    .line 160
    iput-wide v3, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    return v2

    .line 163
    :cond_2
    iget-object v0, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    iget-wide v7, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->getLog(J)Lcom/bytedance/framwork/core/sdklog/LogItem;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_5

    .line 165
    iget-wide v7, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    invoke-virtual {v7, v0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->getEventCount(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    .line 166
    iput-wide v5, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    return v2

    .line 170
    :cond_3
    iget-wide v5, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    .line 171
    iput-wide v3, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    .line 173
    :cond_4
    iput-wide v7, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    return v2

    .line 179
    :cond_5
    iget-wide v8, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    iget-wide v10, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->id:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    .line 180
    iget-wide v8, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->id:J

    iput-wide v8, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    goto :goto_0

    .line 182
    :cond_6
    iget-wide v8, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mMinLog:J

    .line 195
    :goto_0
    iget-object v8, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    const/4 v9, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    array-length v8, v8

    if-gtz v8, :cond_7

    goto/16 :goto_6

    .line 201
    :cond_7
    iget-object v0, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    iget-object v8, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->getLogHandler(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklog/LogHandler;

    move-result-object v8

    if-nez v8, :cond_8

    return v9

    .line 210
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->getConfig()Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;

    move-result-object v10

    .line 211
    invoke-virtual {v8}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->getResponseConfig()Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;

    move-result-object v0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 213
    invoke-interface {v10}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getRetryInterval()J

    move-result-wide v13

    if-eqz v0, :cond_b

    .line 215
    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;->getRemoveSwitch()Z

    move-result v15

    if-eqz v15, :cond_9

    move v3, v9

    :goto_1
    move-object v0, v10

    goto/16 :goto_7

    .line 219
    :cond_9
    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;->getStopInterval()J

    move-result-wide v15

    cmp-long v17, v15, v5

    if-lez v17, :cond_a

    .line 220
    invoke-virtual {v8}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->getLastStopTime()J

    move-result-wide v17

    sub-long v17, v11, v17

    cmp-long v15, v17, v15

    if-gez v15, :cond_a

    return v9

    .line 223
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->setLastStopTime(J)V

    :cond_b
    cmp-long v3, v13, v5

    if-lez v3, :cond_c

    .line 227
    iget v3, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->retryCount:I

    if-lez v3, :cond_c

    iget-wide v3, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->retryTime:J

    sub-long/2addr v11, v3

    iget v3, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->retryCount:I

    int-to-long v3, v3

    mul-long/2addr v13, v3

    cmp-long v3, v11, v13

    if-gez v3, :cond_c

    return v9

    .line 232
    :cond_c
    invoke-virtual {v8}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->getLastSuccessChannel()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-interface {v10}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getChannels()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_d

    return v9

    .line 241
    :cond_d
    :try_start_0
    invoke-interface {v10}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object v11

    .line 242
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 244
    iget-object v0, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    invoke-direct {v1, v8, v11, v0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->sendLog(Lcom/bytedance/framwork/core/sdklog/LogHandler;Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_4

    .line 246
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 248
    iget-object v0, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    invoke-direct {v1, v8, v3, v0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->sendLog(Lcom/bytedance/framwork/core/sdklog/LogHandler;Ljava/lang/String;[B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_f

    :try_start_1
    const-string v0, ""

    .line 251
    invoke-virtual {v8, v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->setLastSuccessChannel(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_f
    :goto_2
    move v0, v3

    goto :goto_4

    .line 256
    :cond_10
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;->getMoreChannelSwitch()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 258
    iget v0, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mChannelPosition:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mChannelPosition:I

    .line 260
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mChannelPosition:I

    if-le v0, v3, :cond_12

    if-ltz v3, :cond_12

    .line 261
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 263
    :cond_12
    iput v2, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mChannelPosition:I

    .line 264
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    :goto_3
    iget-object v3, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    invoke-direct {v1, v8, v0, v3}, Lcom/bytedance/framwork/core/sdklog/LogSender;->sendLog(Lcom/bytedance/framwork/core/sdklog/LogHandler;Ljava/lang/String;[B)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_f

    .line 269
    :try_start_3
    invoke-virtual {v8, v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->setLastSuccessChannel(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    move v3, v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move v3, v2

    .line 274
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "send log exception: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LogSender"

    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    :goto_6
    move-object v8, v0

    move v3, v2

    move v2, v9

    .line 278
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v4

    if-eqz v4, :cond_14

    return v9

    :cond_14
    if-eqz v2, :cond_15

    .line 282
    iget-object v0, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    iget-wide v1, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->id:J

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    invoke-virtual/range {v17 .. v23}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->onLogSent(JZJI)Z

    goto :goto_9

    .line 284
    :cond_15
    iget-object v2, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    iget-wide v10, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->id:J

    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getLogExpireTime()J

    move-result-wide v21

    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getMaxRetryCount()I

    move-result v23

    move-object/from16 v17, v2

    move-wide/from16 v18, v10

    move/from16 v20, v3

    invoke-virtual/range {v17 .. v23}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->onLogSent(JZJI)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 286
    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getRetryInterval()J

    move-result-wide v10

    iget v0, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->retryCount:I

    add-int/2addr v0, v9

    int-to-long v12, v0

    mul-long/2addr v10, v12

    cmp-long v0, v10, v5

    if-lez v0, :cond_16

    .line 288
    iput-wide v10, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    .line 290
    :cond_16
    iget-wide v4, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    const-wide/32 v10, 0x1d4c0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    goto :goto_8

    :cond_17
    const-wide/32 v10, 0x1d4c0

    .line 292
    iput-wide v10, v1, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    .line 294
    :goto_8
    iget-object v0, v7, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    invoke-virtual {v8, v0, v3}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->onLogSent([BZ)V

    :goto_9
    return v9
.end method

.method private sendLog(Lcom/bytedance/framwork/core/sdklog/LogHandler;Ljava/lang/String;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 311
    array-length p0, p3

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->send(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method awaken()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 385
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method quit()V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->awaken()V

    .line 393
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mDbHelper:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->closeDatabase()V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "LogSender"

    const-string v1, "LogSender start"

    .line 335
    invoke-static {v0, v1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v0

    if-nez v0, :cond_6

    .line 341
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->processPendingQueue()Z

    move-result v0

    .line 343
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->scanAndSendLog()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 349
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->isStop()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mScanLogInterval:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    .line 363
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 365
    :cond_5
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdklog/LogSender;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 370
    :catch_0
    :goto_3
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_5
    const-string p0, "LogSender"

    const-string v0, "LogSender quit"

    .line 372
    invoke-static {p0, v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
