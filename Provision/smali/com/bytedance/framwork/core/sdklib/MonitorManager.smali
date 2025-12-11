.class public Lcom/bytedance/framwork/core/sdklib/MonitorManager;
.super Ljava/lang/Object;
.source "MonitorManager.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MonitorManager"


# instance fields
.field private final WAIT_INSERT_DB_LOG_SIZE:I

.field private final WAIT_INSERT_DB_TIME:I

.field private mAid:Ljava/lang/String;

.field private mLastInsertDBTime:J

.field private mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

.field private final mPendingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/framwork/core/sdklib/model/LocalLog;",
            ">;"
        }
    .end annotation
.end field

.field private mStopCollect:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->WAIT_INSERT_DB_LOG_SIZE:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mLastInsertDBTime:J

    const v0, 0x1d4c0

    .line 27
    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->WAIT_INSERT_DB_TIME:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mStopCollect:Z

    .line 33
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    .line 34
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mAid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearBufferQueue()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected enqueue(Lcom/bytedance/framwork/core/sdklib/model/LocalLog;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->processPendingQueue(JZ)Z

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->addTimeTask(Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;)V

    return-void
.end method

.method public logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mStopCollect:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mAid:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->enqueue(Lcom/bytedance/framwork/core/sdklib/model/LocalLog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTimeEvent(J)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mStopCollect:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->processPendingQueue(JZ)Z

    :cond_0
    return-void
.end method

.method public processPendingQueue(JZ)Z
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p3, 0x5

    if-ge v0, p3, :cond_0

    .line 69
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mLastInsertDBTime:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    .line 70
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mLastInsertDBTime:J

    .line 72
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    monitor-enter p1

    .line 73
    :try_start_0
    new-instance p2, Ljava/util/LinkedList;

    iget-object p3, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 74
    iget-object p3, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdklib/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mAid:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->insertLocalLogBatch(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 75
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setStopCollect(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->mStopCollect:Z

    return-void
.end method
