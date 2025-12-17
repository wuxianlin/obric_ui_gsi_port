.class public Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;
.super Ljava/lang/Object;
.source "MonitorNetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$IRequestIntercept;,
        Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;,
        Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;
    }
.end annotation


# static fields
.field private static final DEBUG_MOBILE:Z = false

.field private static sRequestIntercept:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$IRequestIntercept;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress([BLjava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    array-length v0, p0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 294
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 296
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 302
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    .line 304
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 298
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p0

    :cond_0
    :goto_1
    return-object p0
.end method

.method public static excutePost(Ljava/lang/String;[BLcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [B

    .line 314
    :cond_1
    array-length v2, p1

    .line 318
    sget-object v3, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;->GZIP:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;

    const/16 v4, 0x80

    const/16 v5, 0x2000

    if-ne v3, p2, :cond_2

    if-le v2, v4, :cond_2

    .line 319
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 320
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 322
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 329
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "gzip"

    goto :goto_1

    .line 326
    :catchall_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-object v0

    .line 331
    :cond_2
    sget-object v3, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;->DEFLATER:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$CompressType;

    if-ne v3, p2, :cond_4

    if-le v2, v4, :cond_4

    .line 332
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 333
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 335
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    new-array p1, v5, [B

    .line 337
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 338
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 339
    invoke-virtual {p2, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 344
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "deflate"

    :cond_4
    :goto_1
    move-object v2, p1

    move-object v6, v0

    if-eqz p4, :cond_6

    .line 348
    array-length p1, v2

    invoke-static {v2, p1}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->encrypt([BI)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&tt_data=a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "application/octet-stream;tt-data=a"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    goto :goto_2

    :cond_5
    move-object v3, p0

    move-object v5, p3

    move-object v4, v2

    :goto_2
    const-string v7, "POST"

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 355
    invoke-static/range {v3 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v5, "POST"

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, v6

    move v6, p1

    .line 357
    invoke-static/range {v1 .. v7}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "gzip"

    const/4 v1, 0x0

    .line 182
    :try_start_0
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->sRequestIntercept:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$IRequestIntercept;

    if-eqz v2, :cond_0

    .line 183
    invoke-interface {v2, p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$IRequestIntercept;->addRequestVerifyParams(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 186
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p6, :cond_1

    .line 188
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p6, :cond_3

    .line 195
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_3

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    if-eqz p5, :cond_4

    const/4 p5, 0x1

    .line 206
    invoke-virtual {p0, p5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {p0, p6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_2
    if-eqz p2, :cond_5

    const-string p5, "Content-Type"

    .line 211
    invoke-virtual {p0, p5, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const-string p2, "Content-Encoding"

    .line 214
    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "Accept-Encoding"

    .line 216
    invoke-virtual {p0, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Version-Code"

    const-string p3, "1"

    .line 217
    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    .line 221
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 222
    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-lez p2, :cond_7

    .line 225
    :try_start_2
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 227
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/IoUtil;->close(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_3
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/IoUtil;->close(Ljava/io/Closeable;)V

    throw p1

    .line 232
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_c

    .line 234
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 236
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p3, :cond_8

    .line 240
    :try_start_6
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    :try_start_7
    invoke-static {p3}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    :try_start_8
    invoke-static {p3}, Lcom/bytedance/framwork/core/sdkmonitor/IoUtil;->close(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v1, p3

    goto :goto_5

    :catchall_3
    move-exception p1

    :goto_5
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/IoUtil;->close(Ljava/io/Closeable;)V

    throw p1

    .line 246
    :cond_8
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p4

    .line 249
    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    .line 250
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 251
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 253
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 254
    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 257
    :cond_a
    new-instance p3, Lcom/bytedance/services/apm/api/HttpResponse;

    invoke-direct {p3, p1, p5, p4}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p0, :cond_b

    .line 268
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_b
    return-object p3

    :catchall_4
    move-exception p1

    move-object v1, p2

    goto :goto_8

    .line 260
    :cond_c
    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    .line 261
    new-instance p3, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw p3

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    :goto_8
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_9

    :catchall_6
    move-exception p0

    move-object p1, v1

    .line 263
    :goto_9
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p0

    .line 265
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p1, :cond_e

    .line 268
    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 269
    :catch_1
    :cond_e
    throw p0
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 149
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 151
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 93
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 102
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->WIFI:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "phone"

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 107
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 121
    :pswitch_0
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    goto :goto_0

    .line 119
    :pswitch_1
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE_4G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    return-object p0

    .line 117
    :pswitch_2
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE_3G:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    :goto_0
    return-object p0

    .line 124
    :cond_2
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->NONE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 127
    :catchall_0
    sget-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getRequest(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    .line 173
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/services/apm/api/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 137
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 72
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static setRequestIntercept(Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$IRequestIntercept;)V
    .locals 0

    .line 167
    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->sRequestIntercept:Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil$IRequestIntercept;

    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 279
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 286
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
