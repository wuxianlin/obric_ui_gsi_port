.class public Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "StatMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# static fields
.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final STAT_FILE_TYPE:Ljava/lang/String; = "json"

.field private static final TYPE_ALL:Ljava/lang/String; = "all"

.field private static final TYPE_STACK_IFNO:Ljava/lang/String; = "stack_info"

.field private static final TYPE_SYSTEM_INFO:Ljava/lang/String; = "system_info"


# instance fields
.field private mCloudFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;->mCloudFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 35
    const-string/jumbo v0, "stat"

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

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;->mCloudFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;->mCloudFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
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

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "params":Lorg/json/JSONObject;
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "system_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "type":Ljava/lang/String;
    invoke-virtual {p0, v0, p1}, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 44
    return v4

    .line 47
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .local v3, "statJson":Lorg/json/JSONObject;
    const-string v5, "all"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    new-instance v2, Lcom/monitor/cloudmessage/internal/data/stat/SystemInfoDataProvider;

    invoke-direct {v2}, Lcom/monitor/cloudmessage/internal/data/stat/SystemInfoDataProvider;-><init>()V

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/internal/data/stat/SystemInfoDataProvider;->provideData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v5, "stack_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    new-instance v5, Lcom/monitor/cloudmessage/internal/data/stat/SystemInfoDataProvider;

    invoke-direct {v5}, Lcom/monitor/cloudmessage/internal/data/stat/SystemInfoDataProvider;-><init>()V

    invoke-virtual {v5}, Lcom/monitor/cloudmessage/internal/data/stat/SystemInfoDataProvider;->provideData()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_3
    :goto_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/monitor/cloudmessage/internal/file/generator/StatFileGenerator;->generateFile(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v2

    .line 58
    .local v2, "file":Ljava/io/File;
    if-nez v2, :cond_4

    .line 59
    const-string/jumbo v5, "\u7cfb\u7edf\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    invoke-virtual {p0, v5, p1}, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 60
    return v4

    .line 63
    :cond_4
    iput-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/StatMessageHandler;->mCloudFile:Ljava/io/File;

    .line 65
    new-instance v5, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 66
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-string v7, "json"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v12, p0

    invoke-direct/range {v6 .. v13}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 67
    .local v5, "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-static {v5}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 69
    return v4
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 84
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 89
    return-void
.end method
