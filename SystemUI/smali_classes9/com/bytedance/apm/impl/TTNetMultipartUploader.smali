.class final Lcom/bytedance/apm/impl/TTNetMultipartUploader;
.super Ljava/lang/Object;
.source "TTNetMultipartUploader.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMultipartUploader;


# instance fields
.field private charset:Ljava/lang/String;

.field private gzip:Z

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation
.end field

.field private requestURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .param p1, "requestURL"    # Ljava/lang/String;
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
            ">;)V"
        }
    .end annotation

    .line 32
    .local p4, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->partMap:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->requestURL:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->header:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->charset:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->gzip:Z

    .line 37
    return-void
.end method

.method private uploadMultiPartFiles(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 60
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;>;"
    .local p3, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 61
    .local v0, "service":Lcom/bytedance/apm/impl/RetrofitMonitorService;
    const/4 v1, 0x0

    .line 62
    .local v1, "responseBytes":[B
    const/4 v2, 0x0

    .line 63
    .local v2, "statusCode":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .local v3, "mapHeader":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p3}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, p1, p2, v4}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->uploadFiles(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v4

    .line 66
    .local v4, "response":Lcom/bytedance/retrofit2/SsResponse;, "Lcom/bytedance/retrofit2/SsResponse<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v5}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5

    move-object v1, v5

    .line 67
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v5

    .line 68
    .local v5, "headerList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    invoke-static {v5}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 70
    .local v7, "headerTmp":Lcom/bytedance/retrofit2/client/Header;
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    nop

    .end local v7    # "headerTmp":Lcom/bytedance/retrofit2/client/Header;
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v6

    .line 82
    .end local v4    # "response":Lcom/bytedance/retrofit2/SsResponse;, "Lcom/bytedance/retrofit2/SsResponse<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    .end local v5    # "headerList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/retrofit2/client/Header;>;"
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v4

    .line 75
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    instance-of v5, v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v5, :cond_1

    .line 77
    move-object v5, v4

    check-cast v5, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v2

    .line 79
    :cond_1
    instance-of v5, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz v5, :cond_2

    .line 80
    move-object v5, v4

    check-cast v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v2

    .line 83
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    new-instance v4, Lcom/bytedance/services/apm/api/HttpResponse;

    invoke-direct {v4, v2, v3, v1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    return-object v4
.end method


# virtual methods
.method public addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    .local p4, "extraDispositionKV":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->partMap:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/apm/impl/MonitorFiledPart;

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v1, p4, v2}, Lcom/bytedance/apm/impl/MonitorFiledPart;-><init>(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedFile;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fileContent"    # Ljava/lang/String;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    .local p4, "extraDispositionKV":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->partMap:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/apm/impl/MonitorAdditionalPart;

    invoke-direct {v1, p1, p2, p4}, Lcom/bytedance/apm/impl/MonitorAdditionalPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public addFormField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->partMap:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    invoke-direct {v1, p2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public finish()Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->requestURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->partMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->header:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/apm/impl/TTNetMultipartUploader;->uploadMultiPartFiles(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method
