.class public Lcom/bytedance/framwork/core/sdklib/LogReportManager;
.super Ljava/lang/Object;
.source "LogReportManager.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "LogReportManager"


# instance fields
.field private mAid:Ljava/lang/String;

.field private volatile mCollectLogSwitch:Z

.field private mContext:Landroid/content/Context;

.field private volatile mDropAllDataSwitch:Z

.field private mHeaderInfo:Lorg/json/JSONObject;

.field private mInterval:I

.field private mLastPackTime:J

.field private mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

.field private mReportCount:I

.field private mStopCollectInterval:J

.field private mStopCollectLogTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mLastPackTime:J

    const/16 v0, 0x78

    .line 31
    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mInterval:I

    const/16 v0, 0x64

    .line 32
    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mReportCount:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mCollectLogSwitch:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mDropAllDataSwitch:Z

    .line 52
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    .line 54
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    return-void
.end method

.method private deleteUploadedLogs(J)I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->deleteLogs(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method private getLogSampled(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/framwork/core/sdklib/model/LocalLog;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->getLogsLimit(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getLogSampledCount()J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mLogStoreManager:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->getLogCount(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private sendLog(Lorg/json/JSONArray;Z)Z
    .locals 2

    const/4 p2, 0x0

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/util/JsonUtil;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    const-string v1, "data"

    .line 143
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mHeaderInfo:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "header"

    .line 145
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->send(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    return p2
.end method

.method private setHeaderInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mHeaderInfo:Lorg/json/JSONObject;

    return-void
.end method

.method private setReportCount(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 189
    :cond_0
    iput p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mReportCount:I

    return-void
.end method

.method private setReportInterval(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 177
    :cond_0
    iput p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mInterval:I

    return-void
.end method


# virtual methods
.method public deleteAllLogs()I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->deleteUploadedLogs(J)I

    move-result p0

    return p0
.end method

.method public dropAllData()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mDropAllDataSwitch:Z

    return-void
.end method

.method public init()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;->getInstance()Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;->addTimeTask(Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->setImpl(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;)V

    return-void
.end method

.method public onTimeEvent(J)V
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mStopCollectInterval:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mStopCollectLogTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->restoreCollectDelay()V

    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->packAndSendLog(Z)Z

    return-void
.end method

.method public packAndSendLog(Z)Z
    .locals 8

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mCollectLogSwitch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mDropAllDataSwitch:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->getLogSampledCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_3

    .line 82
    iget p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mReportCount:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mLastPackTime:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iget p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mInterval:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 83
    :cond_3
    :goto_0
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mLastPackTime:J

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->reportOneAidLog()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public reportOneAidLog()Z
    .locals 10

    .line 99
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mReportCount:I

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->getLogSampled(I)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 108
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, -0x1

    .line 110
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;

    .line 112
    iget-wide v7, v6, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->id:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    move-wide v4, v7

    .line 116
    :cond_1
    iget-object v9, v6, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    .line 117
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "log_id"

    .line 120
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "d_s_t"

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v1}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->sendLog(Lorg/json/JSONArray;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-direct {p0, v4, v5}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->deleteUploadedLogs(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return v1
.end method

.method public restoreCollectDelay()V
    .locals 2

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mCollectLogSwitch:Z

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mStopCollectInterval:J

    return-void
.end method

.method public setCollectDelay(J)V
    .locals 2

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mCollectLogSwitch:Z

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mStopCollectLogTime:J

    .line 205
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mStopCollectInterval:J

    return-void
.end method

.method public updateConfig()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getReportInterval(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->setReportInterval(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getReportCount(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->setReportCount(I)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/config/MonitorConfigure;->getReportJsonHeaderInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->setHeaderInfo(Lorg/json/JSONObject;)V

    .line 162
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogReportManager;->mAid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/net/MonitorLogSender;->getImpl(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;

    move-result-object p0

    .line 163
    instance-of v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    if-eqz v0, :cond_0

    .line 164
    check-cast p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->setLastSuccessChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
