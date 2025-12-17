.class public Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "PermissionMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# static fields
.field private static final PERMISSION_FILE_TYPE:Ljava/lang/String; = "txt"


# instance fields
.field private mCloudPermissionFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;->mCloudPermissionFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 32
    const-string/jumbo v0, "permission"

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

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;->mCloudPermissionFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;->mCloudPermissionFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 13
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "params":Lorg/json/JSONObject;
    invoke-virtual {p0, v0, p1}, Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 40
    return v2

    .line 43
    :cond_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/monitor/cloudmessage/internal/file/generator/PermissionFileGenerator;->writePermissionInfo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 44
    .local v1, "file":Ljava/io/File;
    if-nez v1, :cond_1

    .line 45
    new-instance v9, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .local v3, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 48
    const-string/jumbo v4, "\u7f51\u7edc\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    invoke-virtual {v3, v4}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 50
    return v2

    .line 53
    .end local v3    # "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    :cond_1
    iput-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/PermissionMessageHandler;->mCloudPermissionFile:Ljava/io/File;

    .line 55
    new-instance v3, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 56
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string/jumbo v6, "txt"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v11, p0

    invoke-direct/range {v5 .. v12}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 57
    .local v3, "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-static {v3}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 58
    return v2
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 73
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 78
    return-void
.end method
