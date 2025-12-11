.class public Lcom/bytedance/article/common/network/SSNetworkClient;
.super Lcom/bytedance/common/utility/NetworkClient;
.source "SSNetworkClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    return-void
.end method

.method private static convertHeaders(Ljava/util/Map;)Ljava/util/List;
    .locals 4
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseUrl(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_1

    const/16 v1, 0x3a

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/bytedance/article/common/network/SSNetworkClient;->parseUrl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 67
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 68
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 69
    const-class v0, Lcom/bytedance/article/common/network/ICommonApi;

    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/article/common/network/ICommonApi;

    .line 70
    invoke-static {p2}, Lcom/bytedance/article/common/network/SSNetworkClient;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 71
    iget-boolean p3, p3, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 72
    invoke-interface {p1, v0, p0, p2, p3}, Lcom/bytedance/article/common/network/ICommonApi;->get(ILjava/lang/String;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/network/SSNetworkClient;->parseUrl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 80
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 82
    const-class p1, Lcom/bytedance/article/common/network/ICommonApi;

    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/article/common/network/ICommonApi;

    .line 83
    invoke-static {p3}, Lcom/bytedance/article/common/network/SSNetworkClient;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 84
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 87
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 90
    iget-boolean p1, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, p0

    :goto_1
    const/4 v2, -0x1

    .line 91
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/article/common/network/ICommonApi;->postForm(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz p2, :cond_2

    .line 94
    new-instance p0, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p2, p1

    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 96
    :cond_2
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 105
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/network/SSNetworkClient;->parseUrl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 106
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 108
    const-class p1, Lcom/bytedance/article/common/network/ICommonApi;

    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bytedance/article/common/network/ICommonApi;

    if-eqz p3, :cond_0

    const-string p1, "Content-Type"

    .line 112
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {p3}, Lcom/bytedance/article/common/network/SSNetworkClient;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-eqz p4, :cond_1

    .line 116
    iget-boolean p1, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, p0

    .line 117
    :goto_1
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array p1, p0, [Ljava/lang/String;

    invoke-direct {v4, v0, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 118
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/article/common/network/ICommonApi;->postData(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 120
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz p2, :cond_2

    .line 121
    new-instance p0, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p2, p1

    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 123
    :cond_2
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/network/SSNetworkClient;->parseUrl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 136
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 138
    const-class p1, Lcom/bytedance/article/common/network/ICommonApi;

    invoke-static {v1, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/article/common/network/ICommonApi;

    if-eqz p3, :cond_0

    const-string p1, "Content-Type"

    .line 142
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 145
    :goto_0
    invoke-static {p3}, Lcom/bytedance/article/common/network/SSNetworkClient;->convertHeaders(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-eqz p4, :cond_1

    .line 146
    iget-boolean p1, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    move v7, p1

    goto :goto_1

    :cond_1
    move v7, p0

    .line 147
    :goto_1
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array p1, p0, [Ljava/lang/String;

    invoke-direct {v5, v1, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 148
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/article/common/network/ICommonApi;->postDataStream(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 149
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p3, 0x400

    :try_start_2
    new-array p3, p3, [B

    .line 154
    :goto_2
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    .line 155
    invoke-virtual {p2, p3, p0, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 167
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 174
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p2, v0

    :goto_5
    move-object v0, p1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v8, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v8

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p2, v0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p2, v0

    .line 159
    :goto_6
    :try_start_5
    instance-of p3, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz p3, :cond_4

    .line 160
    new-instance p0, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p3, p1

    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 162
    :cond_4
    new-instance p3, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v0, :cond_5

    .line 167
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz p2, :cond_6

    .line 174
    :try_start_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    :cond_6
    :goto_9
    throw p0
.end method
