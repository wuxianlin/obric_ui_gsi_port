.class public abstract Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.super Ljava/lang/Object;
.source "BaseMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/handler/IMessageHandler;


# static fields
.field private static final COMMAND_INTERNAL:J = 0x2710L

.field private static cmdIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->cmdIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCmdInterval(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 7
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 123
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "cmdId":Ljava/lang/String;
    sget-object v1, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->cmdIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    sget-object v1, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->cmdIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 126
    .local v1, "lastCmdTs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 127
    const/4 v3, 0x0

    return v3

    .line 129
    :cond_0
    sget-object v3, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->cmdIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .end local v1    # "lastCmdTs":J
    goto :goto_0

    .line 132
    :cond_1
    sget-object v1, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->cmdIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method private handleMsgInBlackList(Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 7
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 108
    new-instance v6, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .local v0, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 111
    const-string/jumbo v1, "\u5f53\u524d\u4e91\u63a7\u6307\u4ee4\u5df2\u88absdk\u7981\u7528"

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 113
    return-void
.end method


# virtual methods
.method protected checkResultCanUpload(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 2
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 76
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->isWifiOnly(Ljava/lang/String;)Z

    move-result v0

    .line 77
    .local v0, "isWifiOnly":Z
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string/jumbo v1, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c"

    invoke-static {v1, p1}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 79
    const/4 v1, 0x0

    return v1

    .line 82
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method protected checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 9
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 147
    const-string/jumbo v0, "wifiOnly"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    .local v0, "isWifiOnly":Z
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    new-instance v2, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p2}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 151
    .local v2, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    invoke-virtual {v2, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 152
    const-string v1, "4G\u73af\u5883\u4e0b\u4e0d\u6267\u884c\u6307\u4ee4"

    invoke-virtual {v2, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 153
    invoke-static {v2}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 154
    const/4 v1, 0x1

    return v1

    .line 157
    .end local v2    # "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    :cond_0
    return v1
.end method

.method public abstract getCloudControlType()Ljava/lang/String;
.end method

.method public declared-synchronized handleCloudMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 4
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->getCloudControlType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return v1

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->isTypeInBlockList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->handleMsgInBlackList(Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_1
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 50
    .end local p0    # "this":Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->checkCmdInterval(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->checkResultCanUpload(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "cloudmessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start handle message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0
    :try_end_2
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 54
    :cond_2
    :try_start_3
    const-string v0, "cloudmessage"

    const-string v2, "checkCmdInterval false: ignored for now."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/monitor/cloudmessage/entity/CloudMessageException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    monitor-exit p0

    return v1

    .line 61
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/ExceptionUtils;->getFullStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "errorMsg":Ljava/lang/String;
    invoke-virtual {p0, v2, p1}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    monitor-exit p0

    return v1

    .line 58
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "errorMsg":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 59
    .local v0, "e":Lcom/monitor/cloudmessage/entity/CloudMessageException;
    :try_start_5
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    monitor-exit p0

    return v1

    .line 39
    .end local v0    # "e":Lcom/monitor/cloudmessage/entity/CloudMessageException;
    .end local p1    # "cloudMessage":Lcom/monitor/cloudmessage/entity/CloudMessage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected isTypeInBlockList()Z
    .locals 6

    .line 91
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getBlackListForCloudContrlInf()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getBlackListForCloudContrlInf()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 93
    .local v4, "type":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;->getCloudControlType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    const/4 v0, 0x1

    return v0

    .line 92
    .end local v4    # "type":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return v1
.end method

.method protected uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 7
    .param p1, "errorMsg"    # Ljava/lang/String;
    .param p2, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 168
    new-instance v6, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p2}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 170
    .local v0, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 173
    return-void
.end method

.method protected uploadFailStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 7
    .param p1, "errorMsg"    # Ljava/lang/String;
    .param p3, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/monitor/cloudmessage/entity/CloudMessage;",
            ")V"
        }
    .end annotation

    .line 195
    .local p2, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 197
    .local v0, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 200
    return-void
.end method

.method protected uploadSuccessStatus(Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 7
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 180
    new-instance v6, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 182
    .local v0, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 183
    invoke-static {v0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 184
    return-void
.end method
