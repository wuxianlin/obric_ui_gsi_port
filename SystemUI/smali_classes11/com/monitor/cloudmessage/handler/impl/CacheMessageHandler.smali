.class public Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "CacheMessageHandler.java"


# static fields
.field private static final CACHE_FILE_TYPE:Ljava/lang/String; = "log_dir_tree"

.field private static final EXTERNAL_PREFIX:Ljava/lang/String; = "external"

.field private static final INTERNAL_PREFIX:Ljava/lang/String; = "internal"

.field private static final KEY_RELATIVE_DIRNAME:Ljava/lang/String; = "relativeDirName"

.field private static final KEY_ROOT_NODE:Ljava/lang/String; = "rootNode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Lorg/json/JSONObject;ZLcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->parseConfig(Lorg/json/JSONObject;ZLcom/monitor/cloudmessage/entity/CloudMessage;)V

    return-void
.end method

.method static synthetic access$100(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    return-void
.end method

.method static synthetic access$200(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;ZLcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 16
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z
    .param p3, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    move-object/from16 v0, p3

    const-string/jumbo v1, "performance_modules"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    .local v1, "perfConfig":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    const-string v3, "disk"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    .local v3, "configData":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 78
    return-void

    .line 81
    :cond_1
    const-string v4, "compliance_relative_paths"

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;->toAbsolutePath(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 83
    .local v4, "desensitizedListPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v6

    .line 85
    .local v6, "params":Lorg/json/JSONObject;
    const-string/jumbo v7, "rootNode"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    .local v7, "rootNode":Ljava/lang/String;
    const-string/jumbo v8, "relativeDirName"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    .local v8, "relativeDirName":Ljava/lang/String;
    invoke-static {v7, v8}, Lcom/monitor/cloudmessage/utils/FileUtils;->joinFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 88
    .local v9, "dirName":Ljava/io/File;
    if-eqz v9, :cond_5

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handling dir upload:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 94
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-static {v10, v0}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 96
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 99
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v10

    invoke-virtual {v10}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getPendingDir()Ljava/io/File;

    move-result-object v10

    .line 100
    .local v10, "pendingDir":Ljava/io/File;
    if-eqz v10, :cond_3

    .line 103
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_temp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .local v11, "tempFolder":Ljava/io/File;
    invoke-static {v11}, Lcom/monitor/cloudmessage/utils/FileUtils;->ensureDirectoryClean(Ljava/io/File;)V

    .line 107
    new-instance v12, Ljava/io/File;

    const-string v13, "dir_tree.txt"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .local v12, "targetFile":Ljava/io/File;
    invoke-static {v9, v12, v4}, Lcom/monitor/cloudmessage/internal/file/generator/DirTreeFileGenerator;->writeDirTreeInfo(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z

    move-result v13

    .line 111
    .local v13, "success":Z
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dir tree generate result "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "cloudmessage"

    invoke-static {v15, v14}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    if-eqz v13, :cond_2

    .line 118
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v14

    const-string v15, "log_dir_tree"

    invoke-virtual {v14, v0, v11, v15}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->upload(Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/io/File;Ljava/lang/String;)V

    .line 119
    return-void

    .line 114
    :cond_2
    new-instance v14, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v15, "\u76ee\u5f55\u6811\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    invoke-direct {v14, v15}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 101
    .end local v11    # "tempFolder":Ljava/io/File;
    .end local v12    # "targetFile":Ljava/io/File;
    .end local v13    # "success":Z
    :cond_3
    new-instance v11, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v12, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    invoke-direct {v11, v12}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 97
    .end local v10    # "pendingDir":Ljava/io/File;
    :cond_4
    new-instance v10, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v11, "\u76ee\u5f55\u4e0d\u5b58\u5728"

    invoke-direct {v10, v11}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 89
    :cond_5
    new-instance v10, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    const-string/jumbo v11, "\u76ee\u5f55\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    invoke-direct {v10, v11}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method private toAbsolutePath(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    .local p1, "relativePath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    return-object v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 127
    .local v1, "context":Landroid/content/Context;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    .local v3, "path":Ljava/lang/String;
    const-string v4, "internal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    const-string v4, "external"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .end local v3    # "path":Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_0

    .line 134
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 41
    const-string/jumbo v0, "new_diskdir"

    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 3
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    move-object v0, p1

    .line 47
    .local v0, "_cloudMessage":Lcom/monitor/cloudmessage/entity/CloudMessage;
    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler$1;-><init>(Lcom/monitor/cloudmessage/handler/impl/CacheMessageHandler;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 67
    .local v1, "listener":Lcom/bytedance/services/slardar/config/IConfigListener;
    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v2, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 68
    const/4 v2, 0x1

    return v2
.end method
