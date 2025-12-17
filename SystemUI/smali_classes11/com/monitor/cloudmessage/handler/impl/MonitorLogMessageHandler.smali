.class public Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "MonitorLogMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_START_TIME_INTERVAL:J = 0x4650L

.field private static final KEY_END_TIME:Ljava/lang/String; = "fetch_end_time"

.field private static final KEY_START_TIME:Ljava/lang/String; = "fetch_start_time"

.field private static final MAX_QUERY_TIMES:I = 0x64


# instance fields
.field private ErrorResult:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

.field private mCloudFile:Ljava/io/File;

.field private mMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

.field private queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mCloudFile:Ljava/io/File;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 168
    new-instance v0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

    const-string v1, "error_data"

    const-string v2, "error_ids"

    invoke-direct {v0, p0, v1, v2}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;-><init>(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->ErrorResult:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

    return-void
.end method

.method static synthetic access$000(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;)Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;
    .locals 1
    .param p0, "x0"    # Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    .line 31
    iget-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->ErrorResult:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

    return-object v0
.end method

.method static synthetic access$100(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .param p0, "x0"    # Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    .line 31
    iget-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "monitor_log"

    return-object v0
.end method

.method public getUploadFileList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mCloudFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mCloudFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 27
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    .line 48
    .local v10, "params":Lorg/json/JSONObject;
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    return v1

    .line 52
    :cond_0
    invoke-virtual {v8, v10, v9}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    .line 53
    return v11

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x4650

    sub-long/2addr v2, v6

    const-string v0, "fetch_start_time"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 57
    .local v19, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    const-string v0, "fetch_end_time"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 58
    .local v21, "endTime":J
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    invoke-interface {v0, v10}, Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;->parseLogType(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v7

    .line 59
    .local v7, "logTypes":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 60
    .local v0, "isUploadSuccess":Z
    const/4 v2, 0x0

    .line 61
    .local v2, "isWaitForResult":Z
    if-eqz v7, :cond_9

    array-length v3, v7

    if-lez v3, :cond_9

    .line 62
    array-length v6, v7

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object v4, v7, v5

    .line 63
    .local v4, "logType":Ljava/lang/String;
    const/4 v1, 0x0

    move/from16 v23, v0

    .line 65
    .end local v0    # "isUploadSuccess":Z
    .local v1, "count":I
    .local v23, "isUploadSuccess":Z
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 67
    .end local v1    # "count":I
    .local v3, "count":I
    const/16 v0, 0x64

    if-le v3, v0, :cond_2

    .line 68
    move/from16 v17, v5

    move v15, v6

    move-object/from16 v18, v7

    move/from16 v0, v23

    goto/16 :goto_2

    .line 70
    :cond_2
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    if-nez v2, :cond_3

    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v12, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    new-instance v0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;

    invoke-direct {v0, v8}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;-><init>(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;)V

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-interface/range {v12 .. v18}, Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;->handleLogData(JJLjava/lang/String;Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;)V

    move v1, v3

    goto :goto_1

    .line 71
    :cond_3
    move v1, v3

    goto :goto_1

    .line 85
    :cond_4
    const/4 v12, 0x0

    .line 86
    .end local v2    # "isWaitForResult":Z
    .local v12, "isWaitForResult":Z
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

    .line 87
    .local v13, "result":Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->ErrorResult:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

    if-ne v13, v0, :cond_5

    .line 88
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 89
    move/from16 v17, v5

    move v15, v6

    move-object/from16 v18, v7

    move v2, v12

    move/from16 v0, v23

    goto/16 :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v13, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;->packLog:Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v4}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->parseToFileNamePrex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/monitor/cloudmessage/internal/file/generator/MonitorLogFileGenerator;->generateFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mCloudFile:Ljava/io/File;

    .line 93
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mCloudFile:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 94
    new-instance v14, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    invoke-virtual {v8, v4}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->parseToUploadFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v24, 0x0

    move-object v0, v14

    move/from16 v25, v3

    .end local v3    # "count":I
    .local v25, "count":I
    move-wide/from16 v2, v17

    move-object/from16 v26, v4

    .end local v4    # "logType":Ljava/lang/String;
    .local v26, "logType":Ljava/lang/String;
    move/from16 v4, v24

    move/from16 v17, v5

    move-object v5, v15

    move v15, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    .end local v7    # "logTypes":[Ljava/lang/String;
    .local v18, "logTypes":[Ljava/lang/String;
    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 96
    .local v0, "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-virtual {v0, v11}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setCloudMsgResponseCode(I)V

    .line 97
    invoke-virtual {v0, v11}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setForceUseState(Z)V

    .line 98
    invoke-static {v0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 99
    const/16 v23, 0x1

    .line 100
    iget-object v1, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    iget-object v2, v13, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;->logIds:Ljava/lang/String;

    move-object/from16 v3, v26

    .end local v26    # "logType":Ljava/lang/String;
    .local v3, "logType":Ljava/lang/String;
    invoke-interface {v1, v3, v2}, Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;->notifyLogDataConsumed(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .end local v0    # "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    nop

    .line 108
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    .end local v13    # "result":Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;
    move-object v4, v3

    move v2, v12

    move v6, v15

    move/from16 v5, v17

    move-object/from16 v7, v18

    move/from16 v1, v25

    goto/16 :goto_1

    .line 103
    .end local v18    # "logTypes":[Ljava/lang/String;
    .end local v25    # "count":I
    .local v3, "count":I
    .restart local v4    # "logType":Ljava/lang/String;
    .restart local v7    # "logTypes":[Ljava/lang/String;
    .restart local v13    # "result":Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;
    :cond_6
    move/from16 v25, v3

    move-object v3, v4

    move/from16 v17, v5

    move v15, v6

    move-object/from16 v18, v7

    .end local v4    # "logType":Ljava/lang/String;
    .end local v7    # "logTypes":[Ljava/lang/String;
    .local v3, "logType":Ljava/lang/String;
    .restart local v18    # "logTypes":[Ljava/lang/String;
    .restart local v25    # "count":I
    const/4 v0, 0x0

    .line 104
    .end local v23    # "isUploadSuccess":Z
    .local v0, "isUploadSuccess":Z
    iget-object v1, v8, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 105
    move v2, v12

    .line 62
    .end local v3    # "logType":Ljava/lang/String;
    .end local v12    # "isWaitForResult":Z
    .end local v13    # "result":Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;
    .end local v25    # "count":I
    .restart local v2    # "isWaitForResult":Z
    :goto_2
    add-int/lit8 v5, v17, 0x1

    move v6, v15

    move-object/from16 v7, v18

    goto/16 :goto_0

    .line 115
    .end local v18    # "logTypes":[Ljava/lang/String;
    .restart local v7    # "logTypes":[Ljava/lang/String;
    :cond_7
    move-object/from16 v18, v7

    .end local v7    # "logTypes":[Ljava/lang/String;
    .restart local v18    # "logTypes":[Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 116
    invoke-virtual/range {p0 .. p1}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->uploadSuccessStatus(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_3

    .line 118
    :cond_8
    const-string v1, "Monitor\u65e5\u5fd7\u67e5\u8be2\u4e3a\u7a7a"

    invoke-virtual {v8, v1, v9}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_3

    .line 61
    .end local v18    # "logTypes":[Ljava/lang/String;
    .restart local v7    # "logTypes":[Ljava/lang/String;
    :cond_9
    move-object/from16 v18, v7

    .line 123
    .end local v7    # "logTypes":[Ljava/lang/String;
    .restart local v18    # "logTypes":[Ljava/lang/String;
    :goto_3
    return v11
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 150
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 155
    return-void
.end method

.method public parseToFileNamePrex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "logType"    # Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloudMessage_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseToUploadFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "logType"    # Ljava/lang/String;

    .line 131
    const-string v0, "block_monitor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "log_exception"

    goto :goto_0

    :cond_0
    const-string v0, "log_performance"

    :goto_0
    return-object v0
.end method

.method public setMonitorLogConsumer(Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;)V
    .locals 0
    .param p1, "monitorLogConsumer"    # Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    .line 127
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->mMonitorLogConsumer:Lcom/monitor/cloudmessage/callback/IMonitorLogConsumer;

    .line 128
    return-void
.end method
