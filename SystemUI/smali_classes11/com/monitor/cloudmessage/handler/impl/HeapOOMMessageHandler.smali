.class public Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "HeapOOMMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# static fields
.field private static final HEAPOOM_FILE_TYPE:Ljava/lang/String; = "log_heap_oom"

.field private static final KEY_ISTRYTOCATCH:Ljava/lang/String; = "isTryToCatch"


# instance fields
.field private mCloudFile:Ljava/io/File;

.field private mLastHandleTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->mCloudFile:Ljava/io/File;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->mLastHandleTime:J

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "heap_oom"

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

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->mCloudFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->mCloudFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 17
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 39
    .local v11, "params":Lorg/json/JSONObject;
    invoke-virtual {v9, v11, v10}, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    .line 40
    return v12

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->mLastHandleTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 46
    return v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->mLastHandleTime:J

    .line 50
    const-string v0, "isTryToCatch"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 51
    .local v13, "isTryToCatch":Z
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getDumpFileDir()Ljava/lang/String;

    move-result-object v14

    .line 52
    .local v14, "dumpFileName":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string/jumbo v0, "\u672c\u5730\u672a\u8bbe\u7f6edumpFileName"

    invoke-virtual {v9, v0, v10}, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 54
    return v12

    .line 56
    :cond_2
    if-eqz v13, :cond_3

    .line 58
    :try_start_0
    invoke-static {v14}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 65
    .local v0, "errorMsg":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    .line 66
    .local v15, "file":Ljava/io/File;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    const-string/jumbo v0, "\u672c\u5730\u672a\u8bbe\u7f6edumpFileName"

    .line 69
    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 70
    const-string v0, "dumpFile\u4e0d\u5b58\u5728"

    .line 73
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 75
    invoke-virtual {v9, v0, v10}, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 76
    return v12

    .line 79
    :cond_6
    iput-object v15, v9, Lcom/monitor/cloudmessage/handler/impl/HeapOOMMessageHandler;->mCloudFile:Ljava/io/File;

    .line 80
    new-instance v16, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v2, "log_heap_oom"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v16

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 82
    .local v1, "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-virtual {v1, v12}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setCompress(Z)V

    .line 83
    invoke-static {v1}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 85
    return v12
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 101
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 106
    return-void
.end method
