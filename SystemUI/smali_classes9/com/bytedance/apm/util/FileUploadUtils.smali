.class public Lcom/bytedance/apm/util/FileUploadUtils;
.super Ljava/lang/Object;
.source "FileUploadUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 10
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 28
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 30
    .local v1, "service":Lcom/bytedance/services/apm/api/IHttpService;
    if-nez v1, :cond_0

    .line 31
    new-instance v2, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    invoke-direct {v2}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    move-object v1, v2

    .line 33
    :cond_0
    const-string v2, "UTF-8"

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    move-result-object v2

    .line 34
    .local v2, "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 36
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .local v6, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v5, v0, v6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v4

    .line 49
    .local v4, "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 50
    .local v5, "responseBody":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_4

    .line 52
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .local v6, "responseObj":Lorg/json/JSONObject;
    const-string v7, "error_code"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 54
    .local v3, "errorCode":I
    const-string/jumbo v7, "message"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    .local v7, "message":Ljava/lang/String;
    new-instance v8, Lcom/bytedance/services/apm/api/HttpResponse;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    .line 56
    .end local v3    # "errorCode":I
    .end local v6    # "responseObj":Lorg/json/JSONObject;
    .end local v7    # "message":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 57
    .local v3, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .end local v1    # "service":Lcom/bytedance/services/apm/api/IHttpService;
    .end local v2    # "multipart":Lcom/bytedance/services/apm/api/IMultipartUploader;
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v4    # "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    .end local v5    # "responseBody":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 60
    :catch_1
    move-exception v1

    .line 62
    :goto_2
    return-object v0
.end method
