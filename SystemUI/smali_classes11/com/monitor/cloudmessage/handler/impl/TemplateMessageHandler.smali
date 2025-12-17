.class public Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "TemplateMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# static fields
.field private static final KEY_TEMPLATE:Ljava/lang/String; = "template"


# instance fields
.field private mCloudTemplateFile:Ljava/io/File;

.field private mTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mCloudTemplateFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "custom"

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

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mCloudTemplateFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mCloudTemplateFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 20
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v10

    .line 41
    .local v10, "params":Ljava/lang/String;
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 47
    .local v11, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v8, v11, v9}, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    .line 48
    return v12

    .line 51
    :cond_1
    const-string/jumbo v0, "template"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 52
    .local v13, "template":Lorg/json/JSONObject;
    if-nez v13, :cond_2

    .line 53
    const-string/jumbo v0, "template\u5b57\u6bb5\u5f02\u5e38"

    invoke-virtual {v8, v0, v9}, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 54
    return v12

    .line 58
    :cond_2
    const-string v0, "cloud_command_id"

    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v0, v8, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    invoke-interface {v0, v13}, Lcom/monitor/cloudmessage/callback/ITemplateConsumer;->handleTemplateMessage(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "result":Ljava/lang/String;
    iget-object v1, v8, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    invoke-interface {v1}, Lcom/monitor/cloudmessage/callback/ITemplateConsumer;->getConsumerResult()Lcom/monitor/cloudmessage/entity/ConsumerResult;

    move-result-object v14

    .line 63
    .local v14, "consumerResult":Lcom/monitor/cloudmessage/entity/ConsumerResult;
    invoke-virtual {v14}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    const-string/jumbo v0, "{\"result\" : \"no one handle it.\"}"

    move-object v15, v0

    goto :goto_0

    .line 65
    :cond_3
    move-object v15, v0

    .line 70
    .end local v0    # "result":Ljava/lang/String;
    .local v15, "result":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/monitor/cloudmessage/internal/file/generator/TemplateFileGenerator;->generateFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 71
    .local v7, "file":Ljava/io/File;
    if-nez v7, :cond_4

    .line 72
    const-string/jumbo v0, "template\u6587\u4ef6\u751f\u6210\u5f02\u5e38"

    invoke-virtual {v8, v0, v9}, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 73
    return v12

    .line 75
    :cond_4
    iput-object v7, v8, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mCloudTemplateFile:Ljava/io/File;

    .line 78
    const-string v0, "fileContentType"

    const-string/jumbo v1, "template_file_type"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 79
    .local v16, "fileType":Ljava/lang/String;
    new-instance v17, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v18

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    .end local v7    # "file":Ljava/io/File;
    .local v19, "file":Ljava/io/File;
    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 81
    .local v0, "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-static {v0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 82
    .end local v0    # "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    .end local v16    # "fileType":Ljava/lang/String;
    .end local v19    # "file":Ljava/io/File;
    move-object v0, v15

    goto :goto_1

    .line 83
    .end local v15    # "result":Ljava/lang/String;
    .local v0, "result":Ljava/lang/String;
    :cond_5
    invoke-virtual {v14}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/monitor/cloudmessage/entity/ConsumerResult;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v8, v1, v2, v9}, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->uploadFailStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 86
    :goto_1
    return v12
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 106
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 111
    return-void
.end method

.method public setTemplateConsumer(Lcom/monitor/cloudmessage/callback/ITemplateConsumer;)V
    .locals 0
    .param p1, "templateConsumer"    # Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    .line 90
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/TemplateMessageHandler;->mTemplateConsumer:Lcom/monitor/cloudmessage/callback/ITemplateConsumer;

    .line 91
    return-void
.end method
