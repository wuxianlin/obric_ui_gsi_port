.class public Lcom/monitor/cloudmessage/refactor/CommandResultUploader;
.super Ljava/lang/Object;
.source "CommandResultUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monitor/cloudmessage/refactor/CommandResultUploader$InnerHolder;
    }
.end annotation


# static fields
.field private static final IGNORE_WIFI_ONLY_PARAMS_THRESHOLD:J = 0x200000L

.field private static final PENDING_UPLOAD_DIR:Ljava/lang/String; = "cloud_uploading"


# instance fields
.field private volatile pendingDir:Ljava/io/File;

.field private final wifiOnlyResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->wifiOnlyResultMap:Ljava/util/Map;

    return-void
.end method

.method private ensureDirExist()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->pendingDir:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->pendingDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->pendingDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;
    .locals 1

    .line 40
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader$InnerHolder;->access$000()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPendingDir()Ljava/io/File;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->pendingDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cloud_uploading"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->pendingDir:Ljava/io/File;

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->ensureDirExist()V

    .line 57
    iget-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->pendingDir:Ljava/io/File;

    return-object v0
.end method

.method public isWifiOnly(Ljava/lang/String;)Z
    .locals 2
    .param p1, "commandId"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->wifiOnlyResultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized upload(Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/io/File;Ljava/lang/String;)V
    .locals 17
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .param p2, "resultFileTempDir"    # Ljava/io/File;
    .param p3, "fileType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 71
    :try_start_0
    const-string/jumbo v2, "\u547d\u4ee4\u4ea7\u7269\u5df2\u751f\u6210\uff0c\u7b49\u5f85\u4e0a\u4f20"

    invoke-static {v2, v0}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->ensureDirExist()V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "commandId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getPendingDir()Ljava/io/File;

    move-result-object v3

    .line 79
    .local v3, "pendingDir":Ljava/io/File;
    if-eqz v3, :cond_7

    .line 82
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .local v4, "commandDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-static {v4}, Lcom/monitor/cloudmessage/utils/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 88
    .end local p0    # "this":Lcom/monitor/cloudmessage/refactor/CommandResultUploader;
    :cond_0
    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    invoke-static {v4}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    move-result-wide v6

    .line 93
    .local v6, "fileTotalSize":J
    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->isWifiOnly()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const-wide/32 v10, 0x200000

    cmp-long v8, v6, v10

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v9

    .line 95
    .local v8, "wifiOnly":Z
    :goto_0
    iget-object v10, v1, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->wifiOnlyResultMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c. fileTotalSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 104
    :cond_2
    :try_start_1
    new-instance v10, Lcom/monitor/cloudmessage/refactor/CommandResultUploader$1;

    invoke-direct {v10, v1}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader$1;-><init>(Lcom/monitor/cloudmessage/refactor/CommandResultUploader;)V

    invoke-virtual {v4, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    .line 111
    .local v10, "files":[Ljava/io/File;
    const/4 v11, 0x1

    .line 112
    .local v11, "success":Z
    array-length v12, v10

    :goto_1
    if-ge v9, v12, :cond_5

    aget-object v13, v10, v9

    .line 113
    .local v13, "file":Ljava/io/File;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u6b63\u5728\u4e0a\u4f20:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 114
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 113
    move-object/from16 v15, p3

    invoke-static {v2, v13, v15, v14}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 115
    .local v14, "result":Z
    move-object/from16 v16, v3

    .end local v3    # "pendingDir":Ljava/io/File;
    .local v16, "pendingDir":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6587\u4ef6\u4e0a\u4f20"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v14, :cond_3

    const-string/jumbo v5, "\u6210\u529f"

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "\u5931\u8d25"

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "message":Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 118
    if-nez v14, :cond_4

    .line 119
    const/4 v5, 0x0

    move v11, v5

    .line 112
    .end local v3    # "message":Ljava/lang/String;
    .end local v13    # "file":Ljava/io/File;
    .end local v14    # "result":Z
    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v3, v16

    goto :goto_1

    .line 123
    .end local v16    # "pendingDir":Ljava/io/File;
    .local v3, "pendingDir":Ljava/io/File;
    :cond_5
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    .end local v3    # "pendingDir":Ljava/io/File;
    .restart local v16    # "pendingDir":Ljava/io/File;
    if-eqz v11, :cond_6

    .line 124
    invoke-static {v2}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadSuccessMessage(Ljava/lang/String;)V

    .line 126
    :cond_6
    invoke-static {v4}, Lcom/monitor/cloudmessage/utils/FileUtils;->deleteFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 80
    .end local v4    # "commandDir":Ljava/io/File;
    .end local v6    # "fileTotalSize":J
    .end local v8    # "wifiOnly":Z
    .end local v10    # "files":[Ljava/io/File;
    .end local v11    # "success":Z
    .end local v16    # "pendingDir":Ljava/io/File;
    .restart local v3    # "pendingDir":Ljava/io/File;
    :cond_7
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    .end local v3    # "pendingDir":Ljava/io/File;
    .restart local v16    # "pendingDir":Ljava/io/File;
    :try_start_2
    new-instance v3, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v4, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    invoke-direct {v3, v4}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .end local v2    # "commandId":Ljava/lang/String;
    .end local v16    # "pendingDir":Ljava/io/File;
    .end local p1    # "cloudMessage":Lcom/monitor/cloudmessage/entity/CloudMessage;
    .end local p2    # "resultFileTempDir":Ljava/io/File;
    .end local p3    # "fileType":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
