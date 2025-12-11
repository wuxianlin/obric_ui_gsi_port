.class public Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;
.super Ljava/lang/Object;
.source "DefaultLogSendImpl.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklib/net/ILogSendImpl;


# instance fields
.field private isCollect:Z

.field mAid:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field volatile mDelayTime:J

.field mLogHandler:Lcom/bytedance/framwork/core/sdklog/LogHandler;

.field mLogType:Ljava/lang/String;

.field mMoreChannelSwitch:Z

.field mNetFailCount:I

.field mRedirectHost:Ljava/lang/String;

.field mShortFailCount:I

.field volatile mShortStopInterval:J

.field mStatusCode:I

.field volatile mStopInterval:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    .line 46
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mContext:Landroid/content/Context;

    .line 48
    new-instance v4, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;

    invoke-direct {v4, p0, p2}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$1;-><init>(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Ljava/lang/String;)V

    .line 86
    new-instance v5, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;

    invoke-direct {v5, p0, p2}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$2;-><init>(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl$3;-><init>(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Landroid/content/Context;Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mLogHandler:Lcom/bytedance/framwork/core/sdklog/LogHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)J
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->getDelayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->changeHost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->restore()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->delayReport(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->dropData()V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->recoveryFromDropData()V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->dropAllData()V

    return-void
.end method

.method static synthetic access$700(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->longBackOff()V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->shortBackOff()V

    return-void
.end method

.method private changeHost(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mRedirectHost:Ljava/lang/String;

    return-void
.end method

.method private delayReport(J)V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 318
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mDelayTime:J

    .line 319
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mDelayTime:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setCollectDelay(J)V

    return-void
.end method

.method private dropAllData()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->longBackOff()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setStopCollect(Z)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->deleteAllLogs()V

    .line 295
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->dropAllData()V

    return-void
.end method

.method private dropData()V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->longBackOff()V

    .line 269
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setStopCollect(Z)V

    return-void
.end method

.method private getDelayTime()J
    .locals 4

    .line 329
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 332
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    .line 333
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mDelayTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mDelayTime:J

    :goto_1
    return-wide v0
.end method

.method private longBackOff()V
    .locals 5

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-wide/32 v2, 0x493e0

    .line 198
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    .line 199
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-wide/32 v2, 0xdbba0

    .line 201
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    .line 202
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const-wide/32 v3, 0x1b7740

    if-ne v0, v2, :cond_3

    .line 204
    iput-wide v3, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    .line 205
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    goto :goto_0

    .line 207
    :cond_3
    iput-wide v3, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    .line 208
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setCollectDelay(J)V

    return-void
.end method

.method private recoveryFromDropData()V
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setStopCollect(Z)V

    return-void
.end method

.method private restore()V
    .locals 4

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->restoreCollectDelay()V

    .line 253
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setStopCollect(Z)V

    .line 254
    iput v1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mNetFailCount:I

    const-wide/16 v2, 0x0

    .line 255
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mStopInterval:J

    .line 256
    iput v1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    .line 257
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    .line 258
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mDelayTime:J

    return-void
.end method

.method private shortBackOff()V
    .locals 4

    .line 220
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->isCollect:Z

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-wide/16 v2, 0x7530

    .line 224
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    .line 225
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-wide/32 v2, 0xea60

    .line 227
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    .line 228
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-wide/32 v2, 0x1d4c0

    .line 230
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    .line 231
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    const-wide/32 v2, 0x3a980

    .line 233
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    .line 234
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x493e0

    .line 236
    iput-wide v2, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    .line 237
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortFailCount:I

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mAid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mShortStopInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setCollectDelay(J)V

    return-void
.end method


# virtual methods
.method public logStopCollectSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mLogHandler:Lcom/bytedance/framwork/core/sdklog/LogHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->enqueue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setLastSuccessChannel(Ljava/lang/String;)V
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/net/DefaultLogSendImpl;->mLogHandler:Lcom/bytedance/framwork/core/sdklog/LogHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->setLastSuccessChannel(Ljava/lang/String;)V

    return-void
.end method
