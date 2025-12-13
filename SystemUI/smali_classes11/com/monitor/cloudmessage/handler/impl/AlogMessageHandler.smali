.class public Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "AlogMessageHandler.java"


# static fields
.field private static final ALOG_FILE_TYPE:Ljava/lang/String; = "log_agile"

.field private static final KEY_END_TIME:Ljava/lang/String; = "fetch_end_time"

.field private static final KEY_START_TIME:Ljava/lang/String; = "fetch_start_time"

.field private static final MSG_BACKUP_DATA:Ljava/lang/String; = "\u515c\u5e95\u7b56\u7565\u6570\u636e"

.field private static final MSG_MAINPROCESS_NOT_SET_ALOG_CONSUMER:Ljava/lang/String; = "\u4e3b\u8fdb\u7a0b\u6536\u5230\u547d\u4ee4\uff0c\u672a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002\u8bf7\u5bbf\u4e3b\u5e94\u7528\u68c0\u67e5\u662f\u5426\u5728\u5408\u9002\u65f6\u673a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002"

.field private static final MSG_SUBPROCESS_NOT_SET_ALOG_CONSUMER:Ljava/lang/String; = "\u5b50\u8fdb\u7a0b\"$processName\"\u6536\u5230\u547d\u4ee4\uff0c\u7b49\u5f85\u4e3b\u8fdb\u7a0b\u6d3b\u8dc3\u540e\u4e0a\u62a5\u3002"


# instance fields
.field private mAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

.field private mAlogFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLastHandleTIme:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogFileList:Ljava/util/List;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mLastHandleTIme:J

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "alog"

    return-object v0
.end method

.method public declared-synchronized handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 14
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .local v0, "params":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 48
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v1

    .line 49
    .local v1, "isMainProcess":Z
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "currentProcessName":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 51
    const-string v4, ""

    move-object v3, v4

    .line 53
    .end local p0    # "this":Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;
    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v4, "\u4e3b\u8fdb\u7a0b\u6536\u5230\u547d\u4ee4\uff0c\u672a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002\u8bf7\u5bbf\u4e3b\u5e94\u7528\u68c0\u67e5\u662f\u5426\u5728\u5408\u9002\u65f6\u673a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "\u5b50\u8fdb\u7a0b\"$processName\"\u6536\u5230\u547d\u4ee4\uff0c\u7b49\u5f85\u4e3b\u8fdb\u7a0b\u6d3b\u8dc3\u540e\u4e0a\u62a5\u3002"

    const-string v5, "$processName"

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    nop

    .line 55
    .local v4, "msg":Ljava/lang/String;
    invoke-static {v4, p1}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return v2

    .line 60
    .end local v1    # "isMainProcess":Z
    .end local v3    # "currentProcessName":Ljava/lang/String;
    .end local v4    # "msg":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mLastHandleTIme:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2bf20

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 61
    new-instance v1, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .local v1, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    invoke-virtual {v1, v2}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 64
    const-string v3, "3\u5206\u949f\u5185\u4e0d\u91cd\u590d\u6267\u884calog\u56de\u635e"

    invoke-virtual {v1, v3}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return v2

    .line 69
    .end local v1    # "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mLastHandleTIme:J

    .line 71
    const-string v1, "fetch_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    const-wide/16 v7, 0x4650

    sub-long/2addr v2, v7

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 72
    .local v3, "startTime":J
    const-string v1, "fetch_end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 74
    .local v5, "endTime":J
    iget-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/monitor/cloudmessage/callback/IAlogConsumer;->handleAlogData(JJLorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 75
    .local v1, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    invoke-interface {v2}, Lcom/monitor/cloudmessage/callback/IAlogConsumer;->getConsumerResult()Lcom/monitor/cloudmessage/entity/ConsumerResult;

    move-result-object v2

    .line 77
    .local v2, "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_5

    .line 78
    :cond_4
    iget-object v8, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    instance-of v8, v8, Lcom/monitor/cloudmessage/callback/IAdvanceAlogConsumer;

    if-eqz v8, :cond_5

    .line 79
    iget-object v8, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    check-cast v8, Lcom/monitor/cloudmessage/callback/IAdvanceAlogConsumer;

    invoke-interface {v8}, Lcom/monitor/cloudmessage/callback/IAdvanceAlogConsumer;->getBackupAlogData()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    .line 80
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_5

    .line 81
    const-string/jumbo v8, "\u515c\u5e95\u7b56\u7565\u6570\u636e"

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->build(ZLjava/lang/String;Ljava/util/HashMap;)Lcom/monitor/cloudmessage/entity/ConsumerResult;

    move-result-object v8

    move-object v2, v8

    .line 86
    :cond_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 87
    iget-object v8, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogFileList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 88
    iget-object v8, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogFileList:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v8

    invoke-virtual {v8}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getPendingDir()Ljava/io/File;

    move-result-object v8

    .line 90
    .local v8, "pendingDir":Ljava/io/File;
    if-eqz v8, :cond_8

    .line 93
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "temp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .local v9, "commandDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 95
    invoke-static {v9}, Lcom/monitor/cloudmessage/utils/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 97
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 100
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-cloudMsg.zip"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .local v10, "zipFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 102
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 104
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    .line 105
    .local v11, "sourceFiles":[Ljava/lang/String;
    invoke-interface {v1, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    move-object v11, v12

    .line 106
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/monitor/cloudmessage/utils/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Alog\u56de\u635e:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ErrMsg="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 110
    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getErrMsg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v13

    .line 109
    invoke-static {v12, p1, v13}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/util/Map;)V

    .line 112
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v12

    const-string v13, "log_agile"

    invoke-virtual {v12, p1, v9, v13}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->upload(Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/io/File;Ljava/lang/String;)V

    .end local v8    # "pendingDir":Ljava/io/File;
    .end local v9    # "commandDir":Ljava/io/File;
    .end local v10    # "zipFile":Ljava/io/File;
    .end local v11    # "sourceFiles":[Ljava/lang/String;
    goto :goto_1

    .line 91
    .restart local v8    # "pendingDir":Ljava/io/File;
    :cond_8
    new-instance v7, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v9, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    invoke-direct {v7, v9}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 113
    .end local v8    # "pendingDir":Ljava/io/File;
    :cond_9
    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->isSuccess()Z

    move-result v8

    if-nez v8, :cond_a

    .line 114
    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getErrMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {p0, v8, v9, p1}, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->uploadFailStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 113
    :cond_a
    :goto_1
    nop

    .line 116
    :goto_2
    monitor-exit p0

    return v7

    .line 44
    .end local v0    # "params":Lorg/json/JSONObject;
    .end local v1    # "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    .end local v3    # "startTime":J
    .end local v5    # "endTime":J
    .end local p1    # "cloudMessage":Lcom/monitor/cloudmessage/entity/CloudMessage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAlogConsumer(Lcom/monitor/cloudmessage/callback/IAlogConsumer;)V
    .locals 0
    .param p1, "alogConsumer"    # Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    .line 120
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/AlogMessageHandler;->mAlogConsumer:Lcom/monitor/cloudmessage/callback/IAlogConsumer;

    .line 121
    return-void
.end method
