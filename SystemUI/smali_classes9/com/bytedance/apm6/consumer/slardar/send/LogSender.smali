.class public Lcom/bytedance/apm6/consumer/slardar/send/LogSender;
.super Ljava/lang/Object;
.source "LogSender.java"

# interfaces
.implements Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/send/LogSender$InnerHolder;,
        Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEND_LOG_INTERVAL:I = 0x7530

.field private static final MAX_COUNT:I = 0xa

.field private static final MAX_SEND_LOG_INTERVAL:J = 0x1d4c0L

.field private static final TYPE_WEED_OUT:Ljava/lang/String; = "second_log_dir"


# instance fields
.field private asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private cacheLog:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastSendTime:J

.field private retryCount:J

.field private retryPollingInterval:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->cacheLog:Ljava/util/LinkedHashMap;

    .line 46
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryPollingInterval:J

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->lastSendTime:J

    .line 48
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryCount:J

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    .line 38
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->lastSendTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/LogSender;
    .param p1, "x1"    # J

    .line 38
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->lastSendTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    .line 38
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryPollingInterval:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->send()V

    return-void
.end method

.method private deleteFiles(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;",
            ">;)V"
        }
    .end annotation

    .line 345
    .local p1, "sendList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    .line 347
    .local v1, "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getSource()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getSource()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm6/util/FileUtils;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    goto :goto_1

    .line 350
    :catch_0
    move-exception v2

    .line 351
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete LogFile\'s source File failed. logFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getSource()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/apm6/util/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .end local v1    # "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 354
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;
    .locals 1

    .line 56
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$InnerHolder;->access$000()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .locals 2

    .line 340
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryCount:J

    .line 341
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryPollingInterval:J

    .line 342
    return-void
.end method

.method private send()V
    .locals 9

    .line 221
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->isReportLogEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "trigger send."

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->sendMemory()Z

    move-result v0

    .line 229
    .local v0, "isSuccess":Z
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->sendFile()Z

    move-result v0

    .line 233
    :cond_1
    if-eqz v0, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->reset()V

    goto :goto_0

    .line 236
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryPollingInterval:J

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 237
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    const-wide/16 v7, 0x7530

    mul-long/2addr v1, v7

    iput-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryPollingInterval:J

    .line 238
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryCount:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryCount:J

    .line 241
    :cond_3
    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryPollingInterval:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 242
    iput-wide v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->retryPollingInterval:J

    .line 246
    .end local v0    # "isSuccess":Z
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->isReportLogEnable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "report log disable"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_5
    return-void
.end method

.method private sendFile()Z
    .locals 13

    .line 304
    const/4 v0, 0x1

    .line 305
    .local v0, "isSuccess":Z
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->getUploadType()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 306
    .local v2, "key":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getSendFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 307
    .local v3, "file":Ljava/io/File;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 308
    goto :goto_0

    .line 311
    :cond_1
    invoke-static {v3}, Lcom/bytedance/apm6/util/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v4

    .line 312
    .local v4, "bytes":[B
    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->getInstance(Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->sendLog([B)Z

    move-result v5

    .line 314
    .local v5, "success":Z
    if-eqz v5, :cond_3

    .line 315
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 316
    sget-object v6, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "sendFile: success"

    invoke-static {v6, v7}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->deleteLog(Ljava/io/File;)V

    goto :goto_1

    .line 320
    :cond_3
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getReportMessage(Ljava/io/File;)Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    move-result-object v6

    .line 321
    .local v6, "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    const/4 v7, 0x0

    .line 322
    .local v7, "retryCount":I
    if-eqz v6, :cond_4

    .line 323
    invoke-virtual {v6}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->getRetryCount()I

    move-result v8

    add-int/lit8 v7, v8, 0x1

    .line 326
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getRetryInterval(I)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 328
    .local v8, "nextRetryTime":J
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v10

    invoke-virtual {v10, v3, v7, v8, v9}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->updateRetryMessage(Ljava/io/File;IJ)V

    .line 329
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 330
    sget-object v10, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "sendfile error retry count:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " nextRetryTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_5
    const/4 v0, 0x0

    .line 334
    .end local v2    # "key":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "bytes":[B
    .end local v5    # "success":Z
    .end local v6    # "message":Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    .end local v7    # "retryCount":I
    .end local v8    # "nextRetryTime":J
    :goto_1
    goto/16 :goto_0

    .line 336
    :cond_6
    return v0
.end method

.method private sendMemory()Z
    .locals 14

    .line 255
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->cacheLog:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 256
    return v1

    .line 258
    :cond_0
    const/4 v0, 0x1

    .line 259
    .local v0, "isSuccess":Z
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->cacheLog:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 260
    .local v3, "key":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->cacheLog:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 261
    .local v4, "queue":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;>;"
    if-nez v4, :cond_1

    .line 262
    goto :goto_0

    .line 264
    :cond_1
    const/4 v5, 0x0

    new-array v6, v5, [Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;

    .line 265
    .local v6, "logItems":[Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    const/4 v7, 0x0

    .line 266
    .local v7, "result":Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    array-length v8, v6

    :goto_1
    if-ge v5, v8, :cond_4

    aget-object v9, v6, v5

    .line 267
    .local v9, "logModel":Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    iget v10, v9, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->retryCount:I

    if-lez v10, :cond_3

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->nextSendTime:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    .line 269
    move-object v7, v9

    .line 270
    goto :goto_2

    .line 266
    .end local v9    # "logModel":Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 273
    .restart local v9    # "logModel":Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    :cond_3
    move-object v7, v9

    .line 274
    nop

    .line 277
    .end local v9    # "logModel":Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 278
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;

    .line 281
    :cond_5
    if-nez v7, :cond_6

    .line 282
    goto :goto_0

    .line 284
    :cond_6
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 285
    sget-object v5, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "sendMemory"

    invoke-static {v5, v8}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_7
    invoke-static {v3}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->getInstance(Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    move-result-object v5

    iget-object v8, v7, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->bytes:[B

    invoke-virtual {v5, v8}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->sendLog([B)Z

    move-result v5

    .line 288
    .local v5, "success":Z
    if-eqz v5, :cond_8

    .line 289
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 292
    :cond_8
    iget v8, v7, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->retryCount:I

    add-int/2addr v8, v1

    iput v8, v7, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->retryCount:I

    .line 293
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v8

    iget v9, v7, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->retryCount:I

    invoke-virtual {v8, v9}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getRetryInterval(I)J

    move-result-wide v8

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->nextSendTime:J

    .line 296
    :goto_3
    if-nez v5, :cond_9

    .line 297
    const/4 v0, 0x0

    .line 299
    .end local v3    # "key":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v4    # "queue":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;>;"
    .end local v5    # "success":Z
    .end local v6    # "logItems":[Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    .end local v7    # "result":Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
    :cond_9
    goto/16 :goto_0

    .line 300
    :cond_a
    return v0
.end method


# virtual methods
.method public doWeedOut(J)V
    .locals 7
    .param p1, "time"    # J

    .line 193
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 194
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 198
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getCreateTime(Ljava/io/File;)J

    move-result-wide v4

    .line 199
    .local v4, "createTime":J
    cmp-long v6, v4, p1

    if-gtz v6, :cond_1

    .line 200
    invoke-static {v3}, Lcom/bytedance/apm6/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 197
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "createTime":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 188
    const-string/jumbo v0, "second_log_dir"

    return-object v0
.end method

.method public getSize()J
    .locals 8

    .line 208
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 209
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 210
    const-wide/16 v1, 0x0

    return-wide v1

    .line 212
    :cond_0
    const-wide/16 v1, 0x0

    .line 213
    .local v1, "size":J
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 214
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 213
    .end local v5    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_1
    return-wide v1
.end method

.method public init()V
    .locals 7

    .line 60
    new-instance v6, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;JJ)V

    iput-object v6, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 73
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->asyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 74
    return-void
.end method

.method public sendLog(Ljava/util/List;I)V
    .locals 20
    .param p2, "leftCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;",
            ">;I)V"
        }
    .end annotation

    .line 79
    .local p1, "sendList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;>;"
    move-object/from16 v1, p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->isStopCollect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop collect log"

    invoke-static {v0, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-wide/16 v2, 0x0

    .line 84
    .local v2, "bodySize":J
    const-wide/16 v4, 0x0

    .line 85
    .local v4, "totalCount":J
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;

    .line 86
    .local v6, "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    invoke-virtual {v6}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getTotalCount()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 87
    invoke-virtual {v6}, Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;->getTotalBytes()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    .line 88
    .end local v6    # "logFile":Lcom/bytedance/apm6/consumer/slardar/persistent/LogFile;
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    move-wide v7, v4

    move-wide v9, v2

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->monitorDropLog(JJJLcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;)V

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->deleteFiles(Ljava/util/List;)V

    .line 91
    return-void

    .line 95
    .end local v2    # "bodySize":J
    .end local v4    # "totalCount":J
    :cond_2
    const/4 v0, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v2, v3, v0}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogManager;->serialize(Ljava/util/List;IZ)Ljava/util/Map;

    move-result-object v0

    .line 96
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    if-nez v0, :cond_3

    .line 97
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->deleteFiles(Ljava/util/List;)V

    .line 98
    return-void

    .line 101
    :cond_3
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getReportList()Ljava/util/List;

    move-result-object v4

    .line 102
    .local v4, "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v4}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 104
    .local v5, "s":Ljava/lang/String;
    const-class v6, Lcom/bytedance/services/apm/api/IZstdDict;

    invoke-static {v6}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 105
    .local v6, "service":Lcom/bytedance/services/apm/api/IZstdDict;
    if-eqz v6, :cond_4

    .line 106
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/services/apm/api/IZstdDict;->setDomain(Ljava/lang/String;)V

    .line 115
    .end local v5    # "s":Ljava/lang/String;
    .end local v6    # "service":Lcom/bytedance/services/apm/api/IZstdDict;
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    .line 116
    .local v5, "isNetworkAvailable":Z
    const/4 v6, 0x0

    .line 117
    .local v6, "isSuccess":Z
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;

    .line 118
    .local v8, "type":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    const/4 v9, 0x0

    .line 119
    .local v9, "success":Z
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 120
    .local v10, "bytes":[B
    if-nez v10, :cond_5

    .line 121
    goto :goto_1

    .line 124
    :cond_5
    const/4 v11, 0x0

    .line 125
    .local v11, "reportCount":I
    if-eqz v5, :cond_6

    instance-of v12, v8, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo$DoubleSendLogInfo;

    if-eqz v12, :cond_6

    .line 126
    invoke-static {v8}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->getInstance(Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->sendLog([B)Z

    .line 127
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->isReportLogEnable()Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v5, :cond_a

    .line 130
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 131
    invoke-static {v10}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendBeginEvent([B)V

    .line 133
    :cond_7
    invoke-static {v8}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->getInstance(Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;)Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/bytedance/apm6/consumer/slardar/send/NetworkSender;->sendLog([B)Z

    move-result v12

    move v9, v12

    .line 134
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    invoke-static {v10}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendSuccessEvent([B)V

    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v10}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendFailEvent([B)V

    .line 141
    :cond_9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->lastSendTime:J

    .line 142
    const/4 v11, 0x1

    .line 143
    or-int/2addr v6, v9

    move v15, v11

    goto :goto_3

    .line 145
    :cond_a
    move v15, v11

    .end local v11    # "reportCount":I
    .local v15, "reportCount":I
    :goto_3
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 146
    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "sendDirect:isReportLogEnable "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 147
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->isReportLogEnable()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " :sendResult "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-static {v11, v12}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_b
    if-nez v9, :cond_10

    .line 150
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;

    move-result-object v11

    invoke-virtual {v11, v15}, Lcom/bytedance/apm6/consumer/slardar/send/LogReportController;->getRetryInterval(I)J

    move-result-wide v11

    move-wide v13, v11

    .line 151
    .local v13, "retryInterval":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v13

    .line 152
    .local v11, "nextSendTime":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 153
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    move-result-object v16

    invoke-interface {v8}, Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;->getName()Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v18, v11

    .end local v11    # "nextSendTime":J
    .local v18, "nextSendTime":J
    move-object/from16 v11, v16

    move-object v12, v10

    move-wide v2, v13

    .end local v13    # "retryInterval":J
    .local v2, "retryInterval":J
    move-object/from16 v13, v17

    move v14, v15

    move-object/from16 v17, v0

    move v0, v15

    .end local v15    # "reportCount":I
    .local v0, "reportCount":I
    .local v17, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    move-wide/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;->saveFile([BLjava/lang/String;IJ)Z

    move-result v11

    move v9, v11

    goto :goto_4

    .line 152
    .end local v2    # "retryInterval":J
    .end local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .end local v18    # "nextSendTime":J
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .restart local v11    # "nextSendTime":J
    .restart local v13    # "retryInterval":J
    .restart local v15    # "reportCount":I
    :cond_c
    move-object/from16 v17, v0

    move-wide/from16 v18, v11

    move-wide v2, v13

    move v0, v15

    .line 156
    .end local v11    # "nextSendTime":J
    .end local v13    # "retryInterval":J
    .end local v15    # "reportCount":I
    .local v0, "reportCount":I
    .restart local v2    # "retryInterval":J
    .restart local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .restart local v18    # "nextSendTime":J
    :goto_4
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 157
    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "saveFile:Result:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ":isMaiProcess:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_d
    if-nez v9, :cond_f

    .line 161
    iget-object v11, v1, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->cacheLog:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 162
    iget-object v11, v1, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->cacheLog:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-wide/from16 v13, v18

    .local v11, "list":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;>;"
    goto :goto_5

    .line 164
    .end local v11    # "list":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;>;"
    :cond_e
    new-instance v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 165
    .restart local v11    # "list":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;>;"
    new-instance v12, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;

    move-wide/from16 v13, v18

    .end local v18    # "nextSendTime":J
    .local v13, "nextSendTime":J
    invoke-direct {v12, v10, v0, v13, v14}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;-><init>([BIJ)V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_5
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v12

    const/16 v15, 0xa

    if-le v12, v15, :cond_11

    .line 169
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_6

    .line 159
    .end local v11    # "list":Ljava/util/concurrent/ConcurrentLinkedQueue;, "Ljava/util/concurrent/ConcurrentLinkedQueue<Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;>;"
    .end local v13    # "nextSendTime":J
    .restart local v18    # "nextSendTime":J
    :cond_f
    move-wide/from16 v13, v18

    .end local v18    # "nextSendTime":J
    .restart local v13    # "nextSendTime":J
    goto :goto_6

    .line 149
    .end local v2    # "retryInterval":J
    .end local v13    # "nextSendTime":J
    .end local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .restart local v15    # "reportCount":I
    :cond_10
    move-object/from16 v17, v0

    move v0, v15

    .line 175
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .end local v8    # "type":Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;
    .end local v9    # "success":Z
    .end local v10    # "bytes":[B
    .end local v15    # "reportCount":I
    .restart local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    :cond_11
    :goto_6
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, v17

    goto/16 :goto_1

    .line 177
    .end local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .restart local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    :cond_12
    move-object/from16 v17, v0

    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    .restart local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    if-eqz v6, :cond_13

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->reset()V

    .line 180
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->deleteFiles(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .end local v4    # "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "isNetworkAvailable":Z
    .end local v6    # "isSuccess":Z
    .end local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/bytedance/apm6/consumer/slardar/send/UploadLogInfo;[B>;"
    goto :goto_7

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sendLog"

    invoke-static {v2, v3, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_7
    return-void
.end method
