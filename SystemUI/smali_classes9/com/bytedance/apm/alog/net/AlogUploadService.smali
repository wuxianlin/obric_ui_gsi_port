.class public Lcom/bytedance/apm/alog/net/AlogUploadService;
.super Ljava/lang/Object;
.source "AlogUploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;
    }
.end annotation


# static fields
.field public static UPLOAD_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "https://mon.zijieapi.com/monitor/collect/c/logcollect"

    sput-object v0, Lcom/bytedance/apm/alog/net/AlogUploadService;->UPLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUploadHost(Ljava/lang/String;)V
    .locals 2
    .param p0, "uploadHost"    # Ljava/lang/String;

    .line 47
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

    sput-object v0, Lcom/bytedance/apm/alog/net/AlogUploadService;->UPLOAD_URL:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static setUploadUrl(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sput-object p0, Lcom/bytedance/apm/alog/net/AlogUploadService;->UPLOAD_URL:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public static uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7
    .param p0, "aid"    # Ljava/lang/String;
    .param p1, "did"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;
    .param p4, "scene"    # Ljava/lang/String;
    .param p5, "commonParams"    # Lorg/json/JSONObject;
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
            ")Z"
        }
    .end annotation

    .line 63
    .local p3, "alogFilePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/apm/alog/net/AlogUploadService;->uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;)Z

    move-result v0

    return v0
.end method

.method public static uploadAlogFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;)Z
    .locals 19
    .param p0, "aid"    # Ljava/lang/String;
    .param p1, "did"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;
    .param p4, "scene"    # Ljava/lang/String;
    .param p5, "commonParams"    # Lorg/json/JSONObject;
    .param p6, "alogCallBack"    # Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;
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
            "Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;",
            ")Z"
        }
    .end annotation

    .line 80
    .local p3, "alogFilePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string/jumbo v0, "scene"

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v5}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/apm/api/IHttpService;

    .line 81
    .local v5, "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 82
    .local v6, "headerForRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v7, Lcom/bytedance/apm/alog/net/AlogUploadService;->UPLOAD_URL:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-interface {v5, v7, v8, v4, v6}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;

    move-result-object v7

    .line 84
    .local v7, "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    const-string v8, "aid"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object/from16 v9, p0

    :try_start_1
    invoke-interface {v7, v8, v9}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v8, "verify_info"

    invoke-static {}, Lcom/bytedance/apm/util/SlardarProperties;->getReleaseBuild()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v8, "device_id"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v10, p1

    :try_start_2
    invoke-interface {v7, v8, v10}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v8, "os"

    const-string v11, "Android"

    invoke-interface {v7, v8, v11}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v8, "process_name"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v11, p2

    :try_start_3
    invoke-interface {v7, v8, v11}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v13, "params.txt"

    const-string v14, "env"

    const-string v15, "logtype"

    if-eqz v12, :cond_1

    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 91
    .local v12, "filePath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 93
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v16

    .line 94
    .local v17, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "alog"

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    .end local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v18, "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v7, v3, v4, v13, v5}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 92
    .end local v18    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    .local v5, "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    :cond_0
    move-object/from16 v18, v5

    .line 99
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v12    # "filePath":Ljava/lang/String;
    .restart local v18    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    :goto_1
    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_0

    .line 101
    .end local v18    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    .restart local v5    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    :cond_1
    move-object/from16 v18, v5

    .end local v5    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    .restart local v18    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 102
    .local v3, "dispositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "filetype"

    const-string v4, "common_params"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    if-nez p5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 106
    .local v4, "commonParamsStr":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v5, v0

    .line 109
    .local v5, "defaultJson":Lorg/json/JSONObject;
    :try_start_5
    const-string v0, "defaultData"

    const-string/jumbo v8, "none commonParams"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 111
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 112
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 114
    .end local v5    # "defaultJson":Lorg/json/JSONObject;
    :cond_3
    const-string/jumbo v0, "text/plain"

    invoke-interface {v7, v13, v4, v0, v3}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    invoke-interface {v7}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v5, v0

    .line 119
    .local v5, "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    :try_start_7
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 120
    if-eqz v2, :cond_4

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v8, "ALOG_UPLOAD_RESPONSE"

    const-string/jumbo v12, "null"

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v8, "ALOG_UPLOAD_STATUS"

    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v12

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const/16 v8, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v2, v13, v8, v12, v0}, Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;->onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 126
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    const/4 v8, 0x0

    return v8

    .line 128
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "responseObj":Lorg/json/JSONObject;
    const-string v8, "errno"

    const/4 v12, -0x1

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 130
    .local v8, "statusCode":I
    const/16 v13, 0xc8

    if-ne v8, v13, :cond_9

    .line 131
    const-string/jumbo v13, "message"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 132
    .local v13, "message":Ljava/lang/String;
    const-string v14, "long escape"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "drop data"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    .line 136
    :cond_6
    const/4 v14, 0x1

    if-eqz v2, :cond_7

    .line 137
    const/4 v15, 0x0

    invoke-interface {v2, v14, v12, v15, v0}, Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;->onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 139
    :cond_7
    return v14

    .line 134
    :cond_8
    :goto_4
    const/16 v12, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15, v12, v14, v0}, Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;->onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 135
    return v15

    .line 141
    .end local v13    # "message":Ljava/lang/String;
    :cond_9
    if-eqz v2, :cond_a

    .line 142
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .local v12, "jsonObject":Lorg/json/JSONObject;
    const-string v13, "info"

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15, v13, v14, v12}, Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;->onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 151
    .end local v0    # "responseObj":Lorg/json/JSONObject;
    .end local v8    # "statusCode":I
    .end local v12    # "jsonObject":Lorg/json/JSONObject;
    :cond_a
    goto :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    .local v0, "e":Lorg/json/JSONException;
    if-eqz v2, :cond_b

    .line 149
    const/4 v8, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_8
    invoke-interface {v2, v13, v8, v0, v12}, Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;->onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 160
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v3    # "dispositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "commonParamsStr":Ljava/lang/String;
    .end local v5    # "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    .end local v6    # "headerForRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .end local v18    # "httpService":Lcom/bytedance/services/apm/api/IHttpService;
    :cond_b
    :goto_5
    const/4 v5, 0x0

    goto :goto_d

    .line 156
    :catch_2
    move-exception v0

    goto :goto_8

    .line 152
    :catch_3
    move-exception v0

    goto :goto_b

    .line 156
    :catch_4
    move-exception v0

    goto :goto_7

    .line 152
    :catch_5
    move-exception v0

    goto :goto_a

    .line 156
    :catch_6
    move-exception v0

    goto :goto_6

    .line 152
    :catch_7
    move-exception v0

    goto :goto_9

    .line 156
    :catch_8
    move-exception v0

    move-object/from16 v9, p0

    :goto_6
    move-object/from16 v10, p1

    :goto_7
    move-object/from16 v11, p2

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    :goto_8
    if-eqz v2, :cond_c

    .line 158
    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v0, v4}, Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;->onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    goto :goto_d

    .line 157
    :cond_c
    const/4 v5, 0x0

    goto :goto_d

    .line 152
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_9
    move-exception v0

    move-object/from16 v9, p0

    :goto_9
    move-object/from16 v10, p1

    :goto_a
    move-object/from16 v11, p2

    .line 153
    .local v0, "e":Ljava/io/IOException;
    :goto_b
    if-eqz v2, :cond_d

    .line 154
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v0, v4}, Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;->onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    goto :goto_c

    .line 153
    :cond_d
    const/4 v5, 0x0

    .line 160
    .end local v0    # "e":Ljava/io/IOException;
    :goto_c
    nop

    .line 161
    :goto_d
    return v5
.end method
