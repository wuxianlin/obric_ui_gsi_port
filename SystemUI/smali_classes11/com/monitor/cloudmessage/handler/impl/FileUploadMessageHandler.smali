.class public Lcom/monitor/cloudmessage/handler/impl/FileUploadMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "FileUploadMessageHandler.java"


# static fields
.field private static final DIR_SIZE_THRESHOLD:J = 0x8000000L

.field private static final KEY_RELATIVE_FILENAME:Ljava/lang/String; = "relativeFilename"

.field private static final KEY_ROOT_NODE:Ljava/lang/String; = "rootNode"

.field private static final KEY_SYSTEM_SO:Ljava/lang/String; = "systemlib_so"

.field private static final SUFFIX_ART:Ljava/lang/String; = ".art"

.field private static final SUFFIX_JAR:Ljava/lang/String; = ".jar"

.field private static final SUFFIX_ODEX:Ljava/lang/String; = ".odex"

.field private static final SUFFIX_SO:Ljava/lang/String; = ".so"

.field private static final SUFFIX_VDEX:Ljava/lang/String; = ".vdex"


# instance fields
.field private mLastHandleTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monitor/cloudmessage/handler/impl/FileUploadMessageHandler;->mLastHandleTime:J

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 40
    const-string/jumbo v0, "new_file"

    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 10
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    .local v0, "params":Lorg/json/JSONObject;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/monitor/cloudmessage/handler/impl/FileUploadMessageHandler;->mLastHandleTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 49
    const-string v1, "2\u5206\u949f\u4e0d\u91cd\u590d\u5904\u7406\u6587\u4ef6\u56de\u635e"

    invoke-static {v1, p1}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 50
    const/4 v1, 0x0

    return v1

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/monitor/cloudmessage/handler/impl/FileUploadMessageHandler;->mLastHandleTime:J

    .line 54
    const-string/jumbo v1, "rootNode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "rootNode":Ljava/lang/String;
    const-string/jumbo v2, "relativeFilename"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "relativeFileName":Ljava/lang/String;
    const-string v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 62
    const-string/jumbo v3, "systemlib_so"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".odex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".vdex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".art"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string v4, "disallow uploading files which are not with suffix of so, jar, odex, vdex, art"

    invoke-direct {v3, v4}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v3, "file":Ljava/io/File;
    goto :goto_1

    .line 70
    .end local v3    # "file":Ljava/io/File;
    :cond_3
    invoke-static {v1, v2}, Lcom/monitor/cloudmessage/utils/FileUtils;->joinFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 73
    .restart local v3    # "file":Ljava/io/File;
    :goto_1
    if-eqz v3, :cond_9

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handling file upload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4, p1}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    move-result-wide v4

    const-wide/32 v6, 0x8000000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    new-instance v4, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v5, "\u56de\u635e\u76ee\u5f55\u8fc7\u5927\uff0c\u7981\u6b62\u56de\u635e"

    invoke-direct {v4, v5}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 95
    :cond_5
    :goto_2
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getPendingDir()Ljava/io/File;

    move-result-object v4

    .line 96
    .local v4, "pendingDir":Ljava/io/File;
    if-eqz v4, :cond_6

    .line 99
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .local v5, "tempFolder":Ljava/io/File;
    invoke-static {v5}, Lcom/monitor/cloudmessage/utils/FileUtils;->ensureDirectoryClean(Ljava/io/File;)V

    .line 103
    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "result.zip"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .local v6, "targetFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/monitor/cloudmessage/utils/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v7

    .line 107
    const-string v8, "fileContentType"

    const-string/jumbo v9, "unknown"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-virtual {v7, p1, v5, v8}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->upload(Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/io/File;Ljava/lang/String;)V

    .line 108
    const/4 v7, 0x1

    return v7

    .line 97
    .end local v5    # "tempFolder":Ljava/io/File;
    .end local v6    # "targetFile":Ljava/io/File;
    :cond_6
    new-instance v5, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v6, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    invoke-direct {v5, v6}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 88
    .end local v4    # "pendingDir":Ljava/io/File;
    :cond_7
    new-instance v4, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v5, "\u6587\u4ef6\u6216\u76ee\u5f55\u65e0\u53ef\u8bfb\u6743\u9650"

    invoke-direct {v4, v5}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 83
    :cond_8
    new-instance v4, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v5, "\u6587\u4ef6\u6216\u76ee\u5f55\u4e0d\u5b58\u5728"

    invoke-direct {v4, v5}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 74
    :cond_9
    new-instance v4, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v5, "\u76ee\u5f55\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    invoke-direct {v4, v5}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 58
    .end local v3    # "file":Ljava/io/File;
    :cond_a
    new-instance v3, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string v4, "it\'s not allowed to use the form `../` to route in path"

    invoke-direct {v3, v4}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
