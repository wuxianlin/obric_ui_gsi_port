.class public Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "DBMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# static fields
.field private static final KEY_DBNAME:Ljava/lang/String; = "db_name"


# instance fields
.field private volatile isProcessingDBFile:Z

.field private mCloudDBFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->mCloudDBFile:Ljava/io/File;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->isProcessingDBFile:Z

    return-void
.end method

.method private dbCmdNotResponse(Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 7
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 103
    new-instance v6, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 105
    .local v0, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 106
    const-string/jumbo v1, "\u6570\u636e\u5e93\u6587\u4ef6\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 108
    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "db"

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

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->mCloudDBFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->mCloudDBFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 14
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "params":Lorg/json/JSONObject;
    invoke-virtual {p0, v0, p1}, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 45
    return v2

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->isProcessingDBFile:Z

    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->dbCmdNotResponse(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 50
    return v2

    .line 53
    :cond_1
    iput-boolean v2, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->isProcessingDBFile:Z

    .line 55
    const/4 v1, 0x0

    .line 58
    .local v1, "file":Ljava/io/File;
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "db_name"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, "specificDBName":Ljava/lang/String;
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/monitor/cloudmessage/internal/file/generator/DbFileGenerator;->copyDbFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    .end local v4    # "specificDBName":Ljava/lang/String;
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v4

    .line 63
    :goto_0
    iput-boolean v3, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->isProcessingDBFile:Z

    .line 64
    nop

    .line 67
    if-nez v1, :cond_2

    .line 68
    const-string v3, "Sqlite\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    invoke-virtual {p0, v3, p1}, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 69
    return v2

    .line 71
    :cond_2
    iput-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/DBMessageHandler;->mCloudDBFile:Ljava/io/File;

    .line 73
    const-string v4, "fileContentType"

    const-string v5, "default_db_file_type"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, "fileType":Ljava/lang/String;
    new-instance v5, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 75
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v4

    move-object v12, p0

    invoke-direct/range {v6 .. v13}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 76
    .local v5, "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-virtual {v5, v3}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setCompress(Z)V

    .line 77
    invoke-virtual {v5, v2}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setDelSourceFile(Z)V

    .line 78
    invoke-static {v5}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 79
    return v2
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 95
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 100
    return-void
.end method
