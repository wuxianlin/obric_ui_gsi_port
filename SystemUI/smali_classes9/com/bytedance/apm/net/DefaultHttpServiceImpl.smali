.class public Lcom/bytedance/apm/net/DefaultHttpServiceImpl;
.super Ljava/lang/Object;
.source "DefaultHttpServiceImpl.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# static fields
.field private static METHOD_GET:Ljava/lang/String;

.field private static METHOD_POST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "GET"

    sput-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_GET:Ljava/lang/String;

    .line 40
    const-string v0, "POST"

    sput-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 18
    .param p1, "urlPath"    # Ljava/lang/String;
    .param p2, "body"    # [B
    .param p3, "executeMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
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

    .line 70
    .local p4, "headerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v2, :cond_10

    .line 74
    const/4 v3, 0x0

    .line 75
    .local v3, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v4, 0x0

    .line 78
    .local v4, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p1

    :try_start_1
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 79
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 80
    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 81
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 82
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 84
    .local v0, "headerSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 85
    .local v9, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v9, :cond_0

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .end local v9    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 92
    .end local v0    # "headerSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    sget-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 98
    :goto_1
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 101
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    .local v0, "dataOutputStream":Ljava/io/DataOutputStream;
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 103
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 104
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 106
    .end local v0    # "dataOutputStream":Ljava/io/DataOutputStream;
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v9, v0

    .line 107
    .local v9, "responseCode":I
    const/16 v0, 0xc8

    if-ne v9, v0, :cond_9

    .line 108
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 111
    .local v10, "encodingType":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gzip"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    .local v0, "gunzip":Ljava/util/zip/GZIPInputStream;
    invoke-static {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v11

    .line 114
    .local v11, "dataResult":[B
    nop

    .line 115
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 117
    .end local v0    # "gunzip":Ljava/util/zip/GZIPInputStream;
    goto :goto_2

    .line 118
    .end local v11    # "dataResult":[B
    :cond_4
    invoke-static {v4}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    move-object v11, v0

    .line 120
    .restart local v11    # "dataResult":[B
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    .line 121
    .local v12, "mapHeader":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v13, v0

    .line 122
    .local v13, "mapHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 123
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 124
    .local v15, "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .line 125
    .local v17, "key":Ljava/lang/String;
    if-eqz v15, :cond_5

    invoke-static {v15}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 126
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v17

    .end local v17    # "key":Ljava/lang/String;
    .local v8, "key":Ljava/lang/String;
    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 125
    .end local v8    # "key":Ljava/lang/String;
    .restart local v17    # "key":Ljava/lang/String;
    :cond_5
    move-object/from16 v8, v17

    .line 128
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v15    # "value":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v17    # "key":Ljava/lang/String;
    :goto_4
    const/4 v8, 0x0

    goto :goto_3

    .line 129
    :cond_6
    new-instance v5, Lcom/bytedance/services/apm/api/HttpResponse;

    invoke-direct {v5, v9, v13, v11}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v4, :cond_7

    .line 138
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    goto :goto_5

    .line 139
    :catch_0
    move-exception v0

    .line 142
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 144
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    goto :goto_6

    .line 145
    :catch_1
    move-exception v0

    .line 129
    :cond_8
    :goto_6
    return-object v5

    .line 131
    .end local v10    # "encodingType":Ljava/lang/String;
    .end local v11    # "dataResult":[B
    .end local v12    # "mapHeader":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v13    # "mapHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    :try_start_4
    new-instance v5, Lcom/bytedance/services/apm/api/HttpResponse;

    const/4 v8, 0x0

    invoke-direct {v5, v9, v8}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    if-eqz v4, :cond_a

    .line 138
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    goto :goto_7

    .line 139
    :catch_2
    move-exception v0

    .line 142
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 144
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 146
    goto :goto_8

    .line 145
    :catch_3
    move-exception v0

    .line 131
    :cond_b
    :goto_8
    return-object v5

    .line 133
    .end local v7    # "url":Ljava/net/URL;
    .end local v9    # "responseCode":I
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    .line 134
    .local v0, "e":Ljava/lang/Throwable;
    :goto_9
    :try_start_7
    const-string v5, "apm_debug"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http request msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,stack: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lcom/bytedance/apm/util/StackUtils;->getStackLimit(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .end local v0    # "e":Ljava/lang/Throwable;
    if-eqz v4, :cond_c

    .line 138
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 140
    goto :goto_a

    .line 139
    :catch_4
    move-exception v0

    .line 142
    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    .line 144
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 146
    :goto_b
    goto :goto_c

    .line 145
    :catch_5
    move-exception v0

    goto :goto_b

    .line 149
    :cond_d
    :goto_c
    const/4 v5, 0x0

    return-object v5

    .line 136
    :catchall_2
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_e

    .line 138
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 140
    goto :goto_d

    .line 139
    :catch_6
    move-exception v0

    .line 142
    :cond_e
    :goto_d
    if-eqz v3, :cond_f

    .line 144
    :try_start_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 146
    goto :goto_e

    .line 145
    :catch_7
    move-exception v0

    .line 146
    :cond_f
    :goto_e
    throw v5

    .line 71
    .end local v3    # "urlConnection":Ljava/net/HttpURLConnection;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    :cond_10
    move-object/from16 v6, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "request method is not null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 155
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .line 156
    .local v2, "n":I
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v2, v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    .line 157
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 159
    :cond_0
    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 161
    const/4 p0, 0x0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/lang/String;
    .param p3, "gzip"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/bytedance/apm/net/MultipartUtility;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/apm/net/MultipartUtility;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

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

    .line 66
    .local p4, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/bytedance/apm/net/MultipartUtility;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/apm/net/MultipartUtility;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 2
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

    .line 50
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    sget-object v1, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_GET:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .param p1, "urlPath"    # Ljava/lang/String;
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

    .line 45
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->METHOD_POST:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;->doRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
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

    .line 56
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm/util/FileUploadUtils;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object v0

    return-object v0
.end method
