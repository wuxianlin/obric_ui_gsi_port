.class public Lcom/bytedance/apm/report/FileUploadServiceImpl;
.super Ljava/lang/Object;
.source "FileUploadServiceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IFileUploadService;


# static fields
.field public static sHost:Ljava/lang/String;

.field public static sMappingFileUploadUrl:Ljava/lang/String;

.field public static sUploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/report/FileUploadServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/report/FileUploadServiceImpl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/util/List;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Lorg/json/JSONObject;
    .param p7, "x7"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lorg/json/JSONObject;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 37
    invoke-static/range {p0 .. p7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    return-void
.end method

.method public static setMappingFileUploadHost(Ljava/lang/String;)V
    .locals 2
    .param p0, "uploadHost"    # Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/monitor/collect/c/code_coverage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sMappingFileUploadUrl:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static setUploadHost(Ljava/lang/String;)V
    .locals 2
    .param p0, "uploadHost"    # Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/monitor/collect/c/logcollect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 67
    sput-object p0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sHost:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private uploadFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 15
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "did"    # Ljava/lang/String;
    .param p3, "logType"    # Ljava/lang/String;
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "commonParams"    # Lorg/json/JSONObject;
    .param p7, "fileUploadCallback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/services/apm/api/IFileUploadCallback;",
            ")V"
        }
    .end annotation

    .line 117
    .local p4, "alogFilePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p7

    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 119
    .local v0, "service":Lcom/bytedance/services/apm/api/IHttpService;
    if-nez v0, :cond_0

    .line 120
    new-instance v2, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    invoke-direct {v2}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    move-object v0, v2

    goto :goto_0

    .line 119
    :cond_0
    move-object v2, v0

    .line 122
    .end local v0    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .local v2, "service":Lcom/bytedance/services/apm/api/IHttpService;
    :goto_0
    sget-object v0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    move-result-object v0

    move-object v3, v0

    .line 123
    .local v3, "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    const-string v0, "aid"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v4, p1

    :try_start_1
    invoke-interface {v3, v0, v4}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "device_id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v5, p2

    :try_start_2
    invoke-interface {v3, v0, v5}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "os"

    const-string v6, "Android"

    invoke-interface {v3, v0, v6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "process_name"

    const-string/jumbo v6, "main"

    invoke-interface {v3, v0, v6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string/jumbo v7, "params.txt"

    const/4 v8, 0x0

    const-string v9, "env"

    const-string v10, "logtype"

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 129
    .local v6, "filePath":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 131
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 132
    .local v12, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v13, p3

    :try_start_4
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v10, "scene"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v14, p5

    :try_start_5
    invoke-interface {v12, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v12, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v11, v8, v12}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 174
    .end local v2    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v3    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .end local v6    # "filePath":Ljava/lang/String;
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 130
    .restart local v2    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .restart local v3    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .restart local v6    # "filePath":Ljava/lang/String;
    .restart local v11    # "file":Ljava/io/File;
    :cond_1
    move-object/from16 v13, p3

    move-object/from16 v14, p5

    .line 137
    .end local v6    # "filePath":Ljava/lang/String;
    .end local v11    # "file":Ljava/io/File;
    :goto_2
    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v13, p3

    move-object/from16 v14, p5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .line 140
    .local v6, "dispositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "filetype"

    const-string v11, "common_params"

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 144
    .local v8, "commonParamsStr":Ljava/lang/String;
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v9, v0

    .line 147
    .local v9, "defaultJson":Lorg/json/JSONObject;
    :try_start_6
    const-string v0, "defaultData"

    const-string/jumbo v10, "none commonParams"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 149
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 150
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 152
    .end local v9    # "defaultJson":Lorg/json/JSONObject;
    :cond_4
    const-string/jumbo v0, "text/plain"

    invoke-interface {v3, v7, v8, v0, v6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    invoke-interface {v3}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    move-object v7, v0

    .line 155
    .local v7, "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v9, v0

    .line 157
    .local v9, "responseBody":Ljava/lang/String;
    const/4 v10, -0x1

    .line 159
    .local v10, "statusCode":I
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .local v0, "responseObj":Lorg/json/JSONObject;
    const-string v11, "errno"

    const/4 v12, -0x1

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move v10, v11

    .line 166
    .end local v0    # "responseObj":Lorg/json/JSONObject;
    goto :goto_5

    .line 162
    :catch_2
    move-exception v0

    .line 163
    .local v0, "e":Lorg/json/JSONException;
    if-eqz v1, :cond_5

    .line 164
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 167
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_5
    :goto_5
    if-eqz v1, :cond_7

    .line 168
    const/16 v0, 0xc8

    if-ne v10, v0, :cond_6

    .line 169
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onSuccess()V

    goto :goto_6

    .line 171
    :cond_6
    invoke-interface {v1, v9}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 178
    .end local v2    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v3    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .end local v6    # "dispositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    .end local v8    # "commonParamsStr":Ljava/lang/String;
    .end local v9    # "responseBody":Ljava/lang/String;
    .end local v10    # "statusCode":I
    :cond_7
    :goto_6
    goto :goto_b

    .line 174
    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v4, p1

    :goto_7
    move-object/from16 v5, p2

    :goto_8
    move-object/from16 v13, p3

    :goto_9
    move-object/from16 v14, p5

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    :goto_a
    if-eqz v1, :cond_8

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_b
    return-void
.end method

.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 10
    .param p0, "aid"    # Ljava/lang/String;
    .param p1, "update_version_code"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "release_build"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "commonParams"    # Lorg/json/JSONObject;
    .param p6, "fileUploadCallback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 91
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v9, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/report/FileUploadServiceImpl$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 11
    .param p0, "aid"    # Ljava/lang/String;
    .param p1, "update_version_code"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "release_build"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "commonParams"    # Lorg/json/JSONObject;
    .param p6, "deviceId"    # Ljava/lang/String;
    .param p7, "fileUploadCallback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 104
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v10, Lcom/bytedance/apm/report/FileUploadServiceImpl$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    invoke-virtual {v0, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method private static uploadMappingFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 19
    .param p0, "aid"    # Ljava/lang/String;
    .param p1, "update_version_code"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "release_build"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "commonParams"    # Lorg/json/JSONObject;
    .param p6, "deviceId"    # Ljava/lang/String;
    .param p7, "fileUploadCallback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 185
    move-object/from16 v1, p7

    const/4 v2, 0x0

    .line 187
    .local v2, "zipFile":Ljava/io/File;
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 189
    .local v0, "service":Lcom/bytedance/services/apm/api/IHttpService;
    if-nez v0, :cond_0

    .line 191
    new-instance v3, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    invoke-direct {v3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    move-object v0, v3

    goto :goto_0

    .line 189
    :cond_0
    move-object v3, v0

    .line 193
    .end local v0    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .local v3, "service":Lcom/bytedance/services/apm/api/IHttpService;
    :goto_0
    sget-object v0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sMappingFileUploadUrl:Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface {v3, v0, v4, v5}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    move-result-object v0

    move-object v4, v0

    .line 194
    .local v4, "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    const-string v0, "aid"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v5, p0

    :try_start_1
    invoke-interface {v4, v0, v5}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "os"

    const-string v6, "Android"

    invoke-interface {v4, v0, v6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "update_version_code"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface {v4, v0, v6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "channel"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v7, p2

    :try_start_3
    invoke-interface {v4, v0, v7}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "release_build"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v8, p3

    :try_start_4
    invoke-interface {v4, v0, v8}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_1

    .line 200
    :try_start_5
    const-string v0, "device_id"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v9, p6

    :try_start_6
    invoke-interface {v4, v0, v9}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    .end local v3    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v4    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    :catchall_0
    move-exception v0

    move-object/from16 v9, p6

    goto/16 :goto_a

    .line 253
    :catch_0
    move-exception v0

    move-object/from16 v9, p6

    goto/16 :goto_b

    .line 249
    :catch_1
    move-exception v0

    move-object/from16 v9, p6

    goto/16 :goto_c

    .line 199
    .restart local v3    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .restart local v4    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    :cond_1
    move-object/from16 v9, p6

    .line 202
    :goto_1
    const-string/jumbo v0, "monitor_version"

    const-string v10, "5.0.20.5-rc.14"

    invoke-interface {v4, v0, v10}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/io/File;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v10, p4

    :try_start_7
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 205
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "parentPath":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/bytedance/apm/util/FileUtils;->getFileNameWithoutSuffix(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".zip"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 208
    .local v13, "zipFileName":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 209
    .local v14, "zipPath":Ljava/lang/String;
    filled-new-array/range {p4 .. p4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v15

    .line 211
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 212
    .local v15, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "parentPath":Ljava/lang/String;
    .local v17, "parentPath":Ljava/lang/String;
    invoke-interface {v4, v12, v2, v0, v15}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 205
    .end local v13    # "zipFileName":Ljava/lang/String;
    .end local v14    # "zipPath":Ljava/lang/String;
    .end local v15    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17    # "parentPath":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    .line 215
    :goto_2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 216
    .local v12, "dispositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v13, "filetype"

    const-string v14, "common_params"

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v13, "logtype"

    const-string v14, "env"

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v13, v0

    .line 219
    .local v13, "commonParamsStr":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object v14, v0

    .line 222
    .local v14, "defaultJson":Lorg/json/JSONObject;
    :try_start_8
    const-string v0, "defaultData"

    const-string/jumbo v15, "none commonParams"

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 224
    goto :goto_4

    .line 223
    :catch_2
    move-exception v0

    .line 225
    :goto_4
    :try_start_9
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 227
    .end local v14    # "defaultJson":Lorg/json/JSONObject;
    :cond_4
    const-string/jumbo v0, "params.txt"

    const-string/jumbo v14, "text/plain"

    invoke-interface {v4, v0, v13, v14, v12}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    invoke-interface {v4}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    move-object v14, v0

    .line 230
    .local v14, "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v14}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v15, v0

    .line 232
    .local v15, "responseBody":Ljava/lang/String;
    const/16 v16, -0x1

    .line 234
    .local v16, "statusCode":I
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 235
    .local v0, "responseObj":Lorg/json/JSONObject;
    move-object/from16 v17, v3

    .end local v3    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .local v17, "service":Lcom/bytedance/services/apm/api/IHttpService;
    :try_start_b
    const-string v3, "errno"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v4

    .end local v4    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .local v18, "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    const/4 v4, -0x1

    :try_start_c
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move/from16 v16, v3

    .line 241
    .end local v0    # "responseObj":Lorg/json/JSONObject;
    move/from16 v0, v16

    goto :goto_6

    .line 237
    :catch_3
    move-exception v0

    goto :goto_5

    .end local v18    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .restart local v4    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .restart local v18    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    goto :goto_5

    .end local v17    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v18    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .restart local v3    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .restart local v4    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 238
    .end local v3    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v4    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .local v0, "e":Lorg/json/JSONException;
    .restart local v17    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .restart local v18    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    :goto_5
    if-eqz v1, :cond_5

    .line 239
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 242
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_5
    move/from16 v0, v16

    .end local v16    # "statusCode":I
    .local v0, "statusCode":I
    :goto_6
    if-eqz v1, :cond_7

    .line 243
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_6

    .line 244
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onSuccess()V

    goto :goto_7

    .line 246
    :cond_6
    invoke-interface {v1, v15}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 259
    .end local v0    # "statusCode":I
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "dispositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "commonParamsStr":Ljava/lang/String;
    .end local v14    # "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    .end local v15    # "responseBody":Ljava/lang/String;
    .end local v17    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v18    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    :cond_7
    :goto_7
    if-eqz v2, :cond_9

    .line 260
    :try_start_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    .line 262
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 263
    .local v0, "e":Ljava/lang/Throwable;
    if-eqz v1, :cond_8

    .line 264
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 267
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_8
    goto/16 :goto_20

    .line 266
    :cond_9
    :goto_9
    goto/16 :goto_20

    .line 253
    :catch_6
    move-exception v0

    goto :goto_16

    .line 249
    :catch_7
    move-exception v0

    goto/16 :goto_1b

    .line 258
    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v10, p4

    goto :goto_11

    .line 253
    :catch_8
    move-exception v0

    :goto_b
    move-object/from16 v10, p4

    goto :goto_16

    .line 249
    :catch_9
    move-exception v0

    :goto_c
    move-object/from16 v10, p4

    goto/16 :goto_1b

    .line 258
    :catchall_3
    move-exception v0

    goto :goto_10

    .line 253
    :catch_a
    move-exception v0

    goto :goto_15

    .line 249
    :catch_b
    move-exception v0

    goto/16 :goto_1a

    .line 258
    :catchall_4
    move-exception v0

    goto :goto_f

    .line 253
    :catch_c
    move-exception v0

    goto :goto_14

    .line 249
    :catch_d
    move-exception v0

    goto :goto_19

    .line 258
    :catchall_5
    move-exception v0

    goto :goto_e

    .line 253
    :catch_e
    move-exception v0

    goto :goto_13

    .line 249
    :catch_f
    move-exception v0

    goto :goto_18

    .line 258
    :catchall_6
    move-exception v0

    goto :goto_d

    .line 253
    :catch_10
    move-exception v0

    goto :goto_12

    .line 249
    :catch_11
    move-exception v0

    goto :goto_17

    .line 258
    :catchall_7
    move-exception v0

    move-object/from16 v5, p0

    :goto_d
    move-object/from16 v6, p1

    :goto_e
    move-object/from16 v7, p2

    :goto_f
    move-object/from16 v8, p3

    :goto_10
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    :goto_11
    move-object v3, v0

    goto :goto_1c

    .line 253
    :catch_12
    move-exception v0

    move-object/from16 v5, p0

    :goto_12
    move-object/from16 v6, p1

    :goto_13
    move-object/from16 v7, p2

    :goto_14
    move-object/from16 v8, p3

    :goto_15
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    .line 254
    .local v0, "e":Ljava/lang/Exception;
    :goto_16
    if-eqz v1, :cond_a

    .line 255
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 259
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    if-eqz v2, :cond_9

    .line 260
    :try_start_10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_9

    .line 262
    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 263
    .local v0, "e":Ljava/lang/Throwable;
    if-eqz v1, :cond_8

    .line 264
    goto :goto_8

    .line 249
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_13
    move-exception v0

    move-object/from16 v5, p0

    :goto_17
    move-object/from16 v6, p1

    :goto_18
    move-object/from16 v7, p2

    :goto_19
    move-object/from16 v8, p3

    :goto_1a
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    .line 250
    .local v0, "e":Ljava/io/IOException;
    :goto_1b
    if-eqz v1, :cond_d

    .line 251
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_1f

    .line 258
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_9
    move-exception v0

    goto :goto_11

    .line 259
    :goto_1c
    if-eqz v2, :cond_b

    .line 260
    :try_start_12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_1d

    .line 262
    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 263
    .local v0, "e":Ljava/lang/Throwable;
    if-eqz v1, :cond_c

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1e

    .line 266
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_1d
    nop

    :cond_c
    :goto_1e
    throw v3

    .line 259
    :cond_d
    :goto_1f
    if-eqz v2, :cond_9

    .line 260
    :try_start_13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto/16 :goto_9

    .line 262
    :catchall_b
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 263
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-eqz v1, :cond_8

    .line 264
    goto/16 :goto_8

    .line 268
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_20
    return-void
.end method


# virtual methods
.method public setOverSea(Z)V
    .locals 0
    .param p1, "overSea"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "uploadUrl"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    sput-object p1, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 11
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "did"    # Ljava/lang/String;
    .param p3, "logType"    # Ljava/lang/String;
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "commonParams"    # Lorg/json/JSONObject;
    .param p7, "fileUploadCallback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/services/apm/api/IFileUploadCallback;",
            ")V"
        }
    .end annotation

    .line 79
    .local p4, "filePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v10, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl$1;-><init>(Lcom/bytedance/apm/report/FileUploadServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    invoke-virtual {v0, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
