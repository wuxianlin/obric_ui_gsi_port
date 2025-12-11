.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpsURLConnClient;
.super Ljava/lang/Object;
.source "HttpsURLConnClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpsURLConnClient"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 23
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpsURLConnClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start execute httpdns get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    :try_start_0
    new-instance v5, Lcom/bytedance/retrofit2/client/Request$Builder;

    invoke-direct {v5}, Lcom/bytedance/retrofit2/client/Request$Builder;-><init>()V

    invoke-virtual {v5, p0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v5

    .line 36
    new-instance v6, Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-direct {v6}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 37
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsDepend()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    invoke-interface {v5}, Lcom/bytedance/retrofit2/client/SsCall;->execute()Lcom/bytedance/retrofit2/client/Response;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 41
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    const-string v10, "UTF-8"

    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v8, v3

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v8, v3

    goto :goto_5

    :cond_1
    move-object v7, v3

    move-object v8, v7

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    move-object v3, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto :goto_6

    :cond_3
    move-object v2, v3

    move-object v7, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 55
    invoke-interface {v5}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    :cond_4
    if-eqz v3, :cond_5

    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v7, :cond_9

    .line 62
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    .line 65
    :goto_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catchall_2
    move-exception p0

    move-object v7, v3

    move-object v8, v7

    :goto_4
    move-object v3, v5

    goto/16 :goto_d

    :catch_3
    move-exception v2

    move-object v7, v3

    move-object v8, v7

    :goto_5
    move-object v3, v5

    move-object v5, v8

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v7, v3

    move-object v8, v7

    goto :goto_d

    :catch_4
    move-exception v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    .line 52
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_6

    .line 55
    invoke-interface {v3}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    :cond_6
    if-eqz v8, :cond_7

    .line 59
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    .line 62
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    .line 65
    :goto_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    move-object v2, v5

    .line 69
    :cond_9
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 71
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_url"

    .line 72
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "httpdns_domain"

    .line 73
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    const-string p0, "result"

    if-nez v2, :cond_a

    :try_start_8
    const-string p1, ""

    .line 75
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 77
    :cond_a
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    const-string p0, "response_code"

    .line 79
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "rtt"

    .line 80
    invoke-virtual {v0, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 82
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpsURLConnClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_c

    :catch_6
    move-exception p0

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_b
    :goto_c
    return-object v2

    :catchall_4
    move-exception p0

    :goto_d
    if-eqz v3, :cond_c

    .line 55
    invoke-interface {v3}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    :cond_c
    if-eqz v8, :cond_d

    .line 59
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    goto :goto_e

    :catch_7
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_e
    if-eqz v7, :cond_e

    .line 62
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_10

    .line 65
    :goto_f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    :cond_e
    :goto_10
    throw p0
.end method
