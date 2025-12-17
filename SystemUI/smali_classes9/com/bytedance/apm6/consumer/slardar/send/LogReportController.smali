.class public Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;
.super Ljava/lang/Object;
.source "LogReportController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/send/LogReportController$InnerHolder;
    }
.end annotation


# static fields
.field private static final FIVE_MINUTES:J = 0x493e0L

.field private static final LAST_STOP_INTERVAL:I = 0x1b7740

.field private static final MINUTE_IN_MILLIS:I = 0xea60

.field private static final RETRY_INTERVALS:[J

.field private static final SECOND_IN_MILLIS:I = 0x3e8

.field private static final SECOND_STOP_INTERVAL:I = 0x493e0

.field private static final SHORT_BASE_DELAY:I = 0xf

.field private static final SHORT_DELAY_FIFTH:I = 0x493e0

.field private static final SHORT_DELAY_FIRST:I = 0x7530

.field private static final SHORT_DELAY_FOURTH:I = 0x3a980

.field private static final SHORT_DELAY_SECOND:I = 0xea60

.field private static final SHORT_DELAY_THIRD:I = 0x1d4c0

.field private static final SIXTY_MINUTES:J = 0x36ee80L

.field private static final TEN_MINUTES:J = 0x927c0L

.field private static final THIRD_STOP_INTERVAL:I = 0xdbba0

.field private static final THIRTY_MINUTES:J = 0x1b7740L

.field private static final TWO_MINUTES:J = 0x1d4c0L


# instance fields
.field private volatile collectLogSwitch:Z

.field private config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

.field private volatile delayTime:I

.field private doubleSendUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile netFailCount:I

.field private reportUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shortFailCount:I

.field private volatile shortStopInterval:I

.field private startDropDataTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile stopCollect:Z

.field private stopCollectLogTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile stopInterval:I

.field private traceUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->RETRY_INTERVALS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1d4c0
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->collectLogSwitch:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->reportUrlList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->doubleSendUrlList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->traceUrlList:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->exceptionUrlList:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollectLogTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->startDropDataTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/LogReportController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/LogReportController$1;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;-><init>()V

    return-void
.end method

.method private getDelayTime()J
    .locals 4

    .line 234
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    :goto_0
    int-to-long v0, v0

    .line 235
    .local v0, "max":J
    iget v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->delayTime:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->delayTime:I

    int-to-long v2, v2

    :goto_1
    move-wide v0, v2

    .line 236
    return-wide v0
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    return-object v0
.end method

.method private setCollectDelay()V
    .locals 3

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->collectLogSwitch:Z

    .line 226
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollectLogTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 227
    return-void
.end method


# virtual methods
.method delayReport(J)V
    .locals 2
    .param p1, "delay"    # J

    .line 220
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->delayTime:I

    .line 221
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->setCollectDelay()V

    .line 222
    return-void
.end method

.method dropData()V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->longBackOff()V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollect:Z

    .line 198
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->startDropDataTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 199
    return-void
.end method

.method getDoubleSendUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getDoubleSendUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getDoubleSendUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->doubleSendUrlList:Ljava/util/List;

    return-object v0
.end method

.method getExceptionUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getExceptionUrl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getExceptionUrl()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->exceptionUrlList:Ljava/util/List;

    return-object v0
.end method

.method getReportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getReportUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getReportUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->reportUrlList:Ljava/util/List;

    return-object v0
.end method

.method getRetryInterval(I)J
    .locals 3
    .param p1, "retryCount"    # I

    .line 159
    add-int/lit8 v0, p1, -0x1

    .line 160
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 161
    const-wide/16 v1, 0x0

    return-wide v1

    .line 162
    :cond_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->RETRY_INTERVALS:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 163
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->RETRY_INTERVALS:[J

    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->RETRY_INTERVALS:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v1, v1, v2

    return-wide v1

    .line 165
    :cond_1
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->RETRY_INTERVALS:[J

    aget-wide v1, v1, v0

    return-wide v1
.end method

.method getTraceUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getTraceReportUrl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->getTraceReportUrl()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->traceUrlList:Ljava/util/List;

    return-object v0
.end method

.method isEncrypt()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->isEncrypt()Z

    move-result v0

    return v0

    .line 271
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method isReportLogEnable()Z
    .locals 6

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->collectLogSwitch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollectLogTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getDelayTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 189
    :cond_1
    return v1
.end method

.method isStopCollect()Z
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollect:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->startDropDataTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getDelayTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollect:Z

    return v0
.end method

.method longBackOff()V
    .locals 3

    .line 107
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 108
    iput v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    .line 109
    const v0, 0x493e0

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 111
    iput v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    .line 112
    const v0, 0xdbba0

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    const v1, 0x1b7740

    if-ne v0, v2, :cond_2

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    .line 115
    iput v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    .line 118
    iput v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    .line 120
    :goto_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longBackOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netFailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->setCollectDelay()V

    .line 126
    return-void
.end method

.method recoveryFromDropData()V
    .locals 1

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollect:Z

    .line 206
    return-void
.end method

.method restore()V
    .locals 3

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->collectLogSwitch:Z

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollect:Z

    .line 176
    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->netFailCount:I

    .line 177
    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopInterval:I

    .line 178
    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    .line 179
    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    .line 180
    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->delayTime:I

    .line 181
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->startDropDataTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->stopCollectLogTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 183
    return-void
.end method

.method public setDefaultExceptionUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->exceptionUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->exceptionUrlList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method

.method public setDefaultReportUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->reportUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->reportUrlList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void
.end method

.method public setDoubleSendUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->doubleSendUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->doubleSendUrlList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    return-void
.end method

.method public setTraceReportUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->traceUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->traceUrlList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-void
.end method

.method shortBackOff()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 134
    iput v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    .line 135
    const/16 v0, 0x7530

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 137
    iput v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    .line 138
    const v0, 0xea60

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    goto :goto_0

    .line 139
    :cond_1
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    const/4 v1, 0x3

    if-ne v0, v2, :cond_2

    .line 140
    iput v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    .line 141
    const v0, 0x1d4c0

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    if-ne v0, v1, :cond_3

    .line 143
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    .line 144
    const v0, 0x3a980

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    .line 147
    const v0, 0x493e0

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    .line 149
    :goto_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shortStopInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortStopInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shortFailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->shortFailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->setCollectDelay()V

    .line 155
    return-void
.end method

.method public updateConfig(Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    .line 65
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    .line 67
    return-void
.end method
