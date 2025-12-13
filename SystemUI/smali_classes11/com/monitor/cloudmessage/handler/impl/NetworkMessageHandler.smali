.class public Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "NetworkMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# static fields
.field private static final NETWORK_FILE_TYPE:Ljava/lang/String; = "json"


# instance fields
.field private mCloudNetFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;->mCloudNetFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 30
    const-string/jumbo v0, "network"

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

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;->mCloudNetFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;->mCloudNetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 12
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .local v0, "params":Lorg/json/JSONObject;
    invoke-virtual {p0, v0, p1}, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 38
    return v2

    .line 41
    :cond_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v3}, Lcom/monitor/cloudmessage/internal/file/generator/NetworkFileGenerator;->generateFile(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v1

    .line 43
    .local v1, "file":Ljava/io/File;
    if-nez v1, :cond_1

    .line 44
    const-string/jumbo v3, "\u7f51\u7edc\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    invoke-virtual {p0, v3, p1}, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 45
    return v2

    .line 48
    :cond_1
    iput-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/NetworkMessageHandler;->mCloudNetFile:Ljava/io/File;

    .line 49
    new-instance v3, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 50
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v5, "json"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v10, p0

    invoke-direct/range {v4 .. v11}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 51
    .local v3, "fileInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-static {v3}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 52
    return v2
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 68
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 73
    return-void
.end method
