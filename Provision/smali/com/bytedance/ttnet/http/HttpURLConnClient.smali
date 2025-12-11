.class public Lcom/bytedance/ttnet/http/HttpURLConnClient;
.super Ljava/lang/Object;
.source "HttpURLConnClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ttnet/http/GetDomainContext;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ttnet/http/GetDomainContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "gzip"

    const-string v1, "ttnet"

    const-string v2, "&device_platform=android"

    .line 38
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_14

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    .line 46
    :cond_1
    :try_start_0
    iget-boolean v3, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->addCommonParam:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 47
    invoke-static {p0, v5}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3f

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, "?"

    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, "&"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v3, "aid="

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "&version_code="

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&channel="

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "device_id"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    .line 69
    :cond_5
    :goto_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "GET"

    .line 71
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 74
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 75
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "Accept-Encoding"

    .line 76
    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v3, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->useHttps:Z

    if-eqz v3, :cond_6

    const-string v3, " HttpsURLConnection"

    goto :goto_2

    :cond_6
    const-string v3, " HttpURLConnection"

    :goto_2
    const-string v6, "User-Agent"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 85
    iput p1, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->status:I

    if-eqz p2, :cond_9

    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 87
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 97
    :cond_9
    iget-boolean p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->useHttps:Z

    if-nez p2, :cond_a

    const-string p2, "X-SS-SIGN"

    .line 98
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->rawSign:Ljava/lang/String;

    :cond_a
    const-string p2, "x-ss-etag"

    .line 100
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->tncEtag:Ljava/lang/String;

    const-string p2, "x-tt-tnc-abtest"

    .line 101
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->tncAbTest:Ljava/lang/String;

    const-string p2, "x-tt-tnc-control"

    .line 102
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->tncControl:Ljava/lang/String;

    const-string p2, "x-tt-tnc-config"

    .line 103
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->tncConfigId:Ljava/lang/String;

    const-string p2, "x-ss-canary"

    .line 104
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->tncCanary:Ljava/lang/String;

    const-string p2, "x-tt-tnc-query-region"

    .line 105
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->tncQueryRegion:Ljava/lang/String;

    const-string p2, "x-tt-logid"

    .line 106
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/bytedance/ttnet/http/GetDomainContext;->logid:Ljava/lang/String;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_12

    .line 108
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const-string p1, "Content-Encoding"

    .line 109
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string p1, "Content-Type"

    .line 110
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->testIsSSBinary(Ljava/lang/String;)Z

    move-result p2

    .line 113
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 115
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_b

    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 116
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_c

    const-string p1, "UTF-8"

    :cond_c
    new-array p3, v5, [I

    const/4 v0, 0x0

    aput v0, p3, v0

    .line 126
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    const/4 v8, -0x1

    new-instance v11, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;

    invoke-direct {v11, p0, v2}, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    move-object v10, p3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->response2buf(ZLjava/util/Map;ILjava/io/InputStream;[ILcom/bytedance/frameworks/baselib/network/http/RequestHandler;)[B

    move-result-object p0

    if-eqz p0, :cond_10

    aget v1, p3, v0

    if-lez v1, :cond_10

    .line 148
    array-length v3, p0

    if-le v1, v3, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    .line 152
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->decodeSSBinary([BI)V

    .line 154
    :cond_e
    new-instance p2, Ljava/lang/String;

    aget p3, p3, v0

    invoke-direct {p2, p0, v0, p3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_f

    .line 166
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_f
    return-object p2

    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_11
    return-object v4

    .line 157
    :cond_12
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "err status = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 161
    :goto_7
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_13

    .line 166
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 171
    :catch_2
    :cond_13
    throw p0

    :cond_14
    :goto_8
    return-object v4
.end method
