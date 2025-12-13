.class public Lcom/bytedance/apm/impl/DefaultTTNetImpl;
.super Ljava/lang/Object;
.source "DefaultTTNetImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static convertHeaderMap(Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 68
    .local p0, "headerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v0, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 71
    .local v1, "headerSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .local v3, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v3, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v3    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 79
    .end local v1    # "headerSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    move-result-object v1

    .line 80
    .local v1, "provider":Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;->getRequestTagHeader()Ljava/util/Map;

    move-result-object v2

    .line 82
    .local v2, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 84
    .local v3, "headerSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .local v5, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v5, :cond_2

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .end local v5    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 92
    .end local v2    # "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "headerSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_3
    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 131
    .local v1, "buffer":[B
    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 132
    new-array v2, v2, [B

    return-object v2

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "n":I
    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    .line 136
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/lang/String;
    .param p3, "gzip"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/apm/impl/TTNetMultipartUploader;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/lang/String;
    .param p3, "gzip"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    .local p4, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/apm/impl/TTNetMultipartUploader;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    .local p2, "headerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 98
    .local v0, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    const-class v1, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    invoke-static {p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 100
    .local v1, "service":Lcom/bytedance/apm/impl/RetrofitMonitorService;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 101
    invoke-interface {v1, p1, v0, p2, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object v2

    .local v2, "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    goto :goto_0

    .line 103
    .end local v2    # "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    :cond_0
    invoke-interface {v1, p1, p2, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object v2

    .line 106
    .restart local v2    # "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    :goto_0
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3

    .line 108
    .local v3, "response":Lcom/bytedance/retrofit2/SsResponse;, "Lcom/bytedance/retrofit2/SsResponse<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 109
    .local v4, "data":[B
    new-instance v5, Lcom/bytedance/services/apm/api/HttpResponse;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v6

    invoke-direct {v5, v6, v4}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V

    .line 110
    .local v5, "httpResponse":Lcom/bytedance/services/apm/api/HttpResponse;
    return-object v5
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    .local p3, "headerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 37
    .local v0, "service":Lcom/bytedance/apm/impl/RetrofitMonitorService;
    invoke-static {p3}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 39
    .local v1, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "application/json; charset=utf-8"

    invoke-direct {v2, v5, p2, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->report(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object v2

    .line 40
    .local v2, "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    const/4 v3, 0x0

    .line 41
    .local v3, "statusCode":I
    const/4 v4, 0x0

    .line 42
    .local v4, "responseBytes":[B
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 44
    .local v5, "mapHeader":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v6

    .line 45
    .local v6, "response":Lcom/bytedance/retrofit2/SsResponse;, "Lcom/bytedance/retrofit2/SsResponse<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v7}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7

    move-object v4, v7

    .line 46
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v7

    .line 47
    .local v7, "headerList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    invoke-static {v7}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 49
    .local v9, "header":Lcom/bytedance/retrofit2/client/Header;
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    nop

    .end local v9    # "header":Lcom/bytedance/retrofit2/client/Header;
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v8

    .line 63
    .end local v6    # "response":Lcom/bytedance/retrofit2/SsResponse;, "Lcom/bytedance/retrofit2/SsResponse<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    .end local v7    # "headerList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v6

    .line 55
    .local v6, "e":Ljava/lang/Throwable;
    :try_start_1
    instance-of v7, v6, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v7, :cond_1

    .line 56
    move-object v7, v6

    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v7

    move v3, v7

    .line 58
    :cond_1
    instance-of v7, v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz v7, :cond_2

    .line 59
    move-object v7, v6

    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v7

    .line 62
    :cond_2
    goto :goto_1

    .line 61
    :catch_0
    move-exception v7

    .line 64
    .end local v6    # "e":Ljava/lang/Throwable;
    :goto_1
    new-instance v6, Lcom/bytedance/services/apm/api/HttpResponse;

    invoke-direct {v6, v3, v5, v4}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    return-object v6
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/FileUploadUtils;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method
