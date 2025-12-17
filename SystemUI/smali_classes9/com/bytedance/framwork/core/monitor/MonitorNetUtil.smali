.class public Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;
.super Ljava/lang/Object;
.source "MonitorNetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;,
        Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;,
        Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;
    }
.end annotation


# static fields
.field private static final DEBUG_MOBILE:Z = false

.field private static sRequestIntercept:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRequestVerifyParams(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "bodys"    # [B

    .line 112
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->sRequestIntercept:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->sRequestIntercept:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;->addRequestVerifyParams(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    return-object p0
.end method

.method public static excutePost(JLjava/lang/String;[BLcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)[B
    .locals 16
    .param p0, "maxLength"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "compress"    # Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;
    .param p5, "contentType"    # Ljava/lang/String;
    .param p6, "isEncrypt"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 227
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const/4 v1, 0x0

    if-nez v8, :cond_0

    .line 228
    return-object v1

    .line 230
    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 231
    new-array v2, v0, [B

    move-object v10, v2

    .end local p3    # "data":[B
    .local v2, "data":[B
    goto :goto_0

    .line 230
    .end local v2    # "data":[B
    .restart local p3    # "data":[B
    :cond_1
    move-object/from16 v10, p3

    .line 233
    .end local p3    # "data":[B
    .local v10, "data":[B
    :goto_0
    array-length v11, v10

    .line 234
    .local v11, "len":I
    move-object v2, v10

    .line 235
    .local v2, "senddata":[B
    const/4 v3, 0x0

    .line 236
    .local v3, "content_encoding":Ljava/lang/String;
    const/16 v12, 0x80

    .line 237
    .local v12, "min_compress_len":I
    sget-object v4, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->GZIP:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    const/16 v5, 0x80

    const/16 v6, 0x2000

    if-ne v4, v9, :cond_2

    if-le v11, v5, :cond_2

    .line 238
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v4, v0

    .line 239
    .local v4, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v0

    .line 241
    .local v5, "zos":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    invoke-virtual {v5, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 246
    nop

    .line 247
    const/4 v0, 0x0

    .line 248
    .end local v5    # "zos":Ljava/util/zip/GZIPOutputStream;
    .local v0, "zos":Ljava/util/zip/GZIPOutputStream;
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 249
    const-string v3, "gzip"

    .line 250
    .end local v0    # "zos":Ljava/util/zip/GZIPOutputStream;
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object v0, v2

    move-object v13, v3

    goto :goto_2

    .line 242
    .restart local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "zos":Ljava/util/zip/GZIPOutputStream;
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 243
    .local v0, "tr":Ljava/lang/Throwable;
    nop

    .line 245
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 243
    return-object v1

    .line 250
    .end local v0    # "tr":Ljava/lang/Throwable;
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "zos":Ljava/util/zip/GZIPOutputStream;
    :cond_2
    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->DEFLATER:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    if-ne v1, v9, :cond_4

    if-le v11, v5, :cond_4

    .line 251
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 252
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4}, Ljava/util/zip/Deflater;-><init>()V

    .line 253
    .local v4, "deflater":Ljava/util/zip/Deflater;
    invoke-virtual {v4, v10}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 254
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 255
    new-array v5, v6, [B

    .line 256
    .local v5, "buf":[B
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    move-result v6

    if-nez v6, :cond_3

    .line 257
    invoke-virtual {v4, v5}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v6

    .line 258
    .local v6, "n":I
    invoke-virtual {v1, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 259
    .end local v6    # "n":I
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 261
    const/4 v0, 0x0

    .line 262
    .end local v5    # "buf":[B
    .local v0, "buf":[B
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 264
    const-string v3, "deflate"

    move-object v0, v2

    move-object v13, v3

    goto :goto_2

    .line 266
    .end local v0    # "buf":[B
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "deflater":Ljava/util/zip/Deflater;
    :cond_4
    move-object v0, v2

    move-object v13, v3

    .end local v2    # "senddata":[B
    .end local v3    # "content_encoding":Ljava/lang/String;
    .local v0, "senddata":[B
    .local v13, "content_encoding":Ljava/lang/String;
    :goto_2
    if-eqz p6, :cond_8

    .line 267
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->encrypt([BI)[B

    move-result-object v1

    .line 268
    .local v1, "lastSendData":[B
    if-eqz v1, :cond_7

    .line 269
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 270
    const-string v2, "?"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local p2    # "url":Ljava/lang/String;
    .local v2, "url":Ljava/lang/String;
    goto :goto_3

    .line 274
    .end local v2    # "url":Ljava/lang/String;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_5
    const-string v2, "&"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local p2    # "url":Ljava/lang/String;
    .restart local v2    # "url":Ljava/lang/String;
    goto :goto_3

    .line 278
    .end local v2    # "url":Ljava/lang/String;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_6
    move-object v2, v8

    .end local p2    # "url":Ljava/lang/String;
    .restart local v2    # "url":Ljava/lang/String;
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tt_data=a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    const-string v3, "application/octet-stream;tt-data=a"

    move-object v15, v1

    move-object v8, v2

    move-object v14, v3

    .end local p5    # "contentType":Ljava/lang/String;
    .local v3, "contentType":Ljava/lang/String;
    goto :goto_4

    .line 281
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "contentType":Ljava/lang/String;
    .restart local p2    # "url":Ljava/lang/String;
    .restart local p5    # "contentType":Ljava/lang/String;
    :cond_7
    move-object v1, v0

    move-object/from16 v14, p5

    move-object v15, v1

    .line 283
    .end local v1    # "lastSendData":[B
    .end local p2    # "url":Ljava/lang/String;
    .end local p5    # "contentType":Ljava/lang/String;
    .local v8, "url":Ljava/lang/String;
    .local v14, "contentType":Ljava/lang/String;
    .local v15, "lastSendData":[B
    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v5, "POST"

    move-object v1, v8

    move-object v2, v15

    move-object v3, v14

    move-object v4, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object v1

    return-object v1

    .line 285
    .end local v8    # "url":Ljava/lang/String;
    .end local v14    # "contentType":Ljava/lang/String;
    .end local v15    # "lastSendData":[B
    .restart local p2    # "url":Ljava/lang/String;
    .restart local p5    # "contentType":Ljava/lang/String;
    :cond_8
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "POST"

    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v3, p5

    move-object v4, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object v1

    return-object v1
.end method

.method public static excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B
    .locals 9
    .param p0, "urlPath"    # Ljava/lang/String;
    .param p1, "json"    # [B
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "content_encoding"    # Ljava/lang/String;
    .param p4, "executeMethod"    # Ljava/lang/String;
    .param p5, "isPost"    # Z
    .param p6, "isEncrypt"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 127
    const-string v0, "gzip"

    const/4 v1, 0x0

    .line 128
    .local v1, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 131
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_0
    sget-object v3, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->sRequestIntercept:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;

    if-eqz v3, :cond_0

    .line 132
    sget-object v3, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->sRequestIntercept:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;

    invoke-interface {v3, p0, p1}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;->addRequestVerifyParams(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    .line 135
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 136
    .local v3, "encryptHeader":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p6, :cond_1

    .line 137
    invoke-static {p0, v3}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 138
    .local v4, "url1":Ljava/lang/String;
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 139
    .local v4, "url":Ljava/net/URL;
    goto :goto_0

    .line 140
    .end local v4    # "url":Ljava/net/URL;
    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    .restart local v4    # "url":Ljava/net/URL;
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    move-object v1, v5

    .line 143
    if-eqz p6, :cond_3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 146
    .local v6, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v6, :cond_2

    .line 147
    goto :goto_1

    .line 149
    :cond_2
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p5, :cond_4

    .line 155
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    .line 157
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 159
    :goto_2
    if-eqz p2, :cond_5

    .line 160
    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    if-eqz p3, :cond_6

    .line 163
    const-string v5, "Content-Encoding"

    invoke-virtual {v1, v5, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6
    const-string v5, "Accept-Encoding"

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "Version-Code"

    const-string v6, "1"

    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz p4, :cond_c

    .line 170
    invoke-virtual {v1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    if-eqz p1, :cond_7

    array-length v5, p1

    if-lez v5, :cond_7

    .line 172
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 173
    .local v5, "dataOutputStream":Ljava/io/DataOutputStream;
    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 174
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 175
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 177
    .end local v5    # "dataOutputStream":Ljava/io/DataOutputStream;
    :cond_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 178
    .local v5, "responseCode":I
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_b

    .line 179
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v6

    .line 181
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    .line 182
    .local v6, "encodingType":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 184
    .local v0, "gunzip":Ljava/util/zip/GZIPInputStream;
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 185
    .local v7, "dataResult":[B
    nop

    .line 186
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 188
    .end local v0    # "gunzip":Ljava/util/zip/GZIPInputStream;
    goto :goto_3

    .line 189
    .end local v7    # "dataResult":[B
    :cond_8
    invoke-static {v2}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 191
    .restart local v7    # "dataResult":[B
    :goto_3
    nop

    .line 198
    if-eqz v2, :cond_9

    .line 200
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 203
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 205
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :goto_6
    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    .line 191
    :cond_a
    :goto_7
    return-object v7

    .line 193
    .end local v6    # "encodingType":Ljava/lang/String;
    .end local v7    # "dataResult":[B
    :cond_b
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "msg":Ljava/lang/String;
    new-instance v6, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;

    invoke-direct {v6, v5, v0}, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;-><init>(ILjava/lang/String;)V

    .end local v1    # "urlConnection":Ljava/net/HttpURLConnection;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "urlPath":Ljava/lang/String;
    .end local p1    # "json":[B
    .end local p2    # "contentType":Ljava/lang/String;
    .end local p3    # "content_encoding":Ljava/lang/String;
    .end local p4    # "executeMethod":Ljava/lang/String;
    .end local p5    # "isPost":Z
    .end local p6    # "isEncrypt":Z
    throw v6

    .line 168
    .end local v0    # "msg":Ljava/lang/String;
    .end local v5    # "responseCode":I
    .restart local v1    # "urlConnection":Ljava/net/HttpURLConnection;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local p0    # "urlPath":Ljava/lang/String;
    .restart local p1    # "json":[B
    .restart local p2    # "contentType":Ljava/lang/String;
    .restart local p3    # "content_encoding":Ljava/lang/String;
    .restart local p4    # "executeMethod":Ljava/lang/String;
    .restart local p5    # "isPost":Z
    .restart local p6    # "isEncrypt":Z
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "request method is not null"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "urlConnection":Ljava/net/HttpURLConnection;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "urlPath":Ljava/lang/String;
    .end local p1    # "json":[B
    .end local p2    # "contentType":Ljava/lang/String;
    .end local p3    # "content_encoding":Ljava/lang/String;
    .end local p4    # "executeMethod":Ljava/lang/String;
    .end local p5    # "isPost":Z
    .end local p6    # "isEncrypt":Z
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .end local v3    # "encryptHeader":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v4    # "url":Ljava/net/URL;
    .restart local v1    # "urlConnection":Ljava/net/HttpURLConnection;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local p0    # "urlPath":Ljava/lang/String;
    .restart local p1    # "json":[B
    .restart local p2    # "contentType":Ljava/lang/String;
    .restart local p3    # "content_encoding":Ljava/lang/String;
    .restart local p4    # "executeMethod":Ljava/lang/String;
    .restart local p5    # "isPost":Z
    .restart local p6    # "isEncrypt":Z
    :catchall_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .end local v1    # "urlConnection":Ljava/net/HttpURLConnection;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "urlPath":Ljava/lang/String;
    .end local p1    # "json":[B
    .end local p2    # "contentType":Ljava/lang/String;
    .end local p3    # "content_encoding":Ljava/lang/String;
    .end local p4    # "executeMethod":Ljava/lang/String;
    .end local p5    # "isPost":Z
    .end local p6    # "isEncrypt":Z
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "urlConnection":Ljava/net/HttpURLConnection;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local p0    # "urlPath":Ljava/lang/String;
    .restart local p1    # "json":[B
    .restart local p2    # "contentType":Ljava/lang/String;
    .restart local p3    # "content_encoding":Ljava/lang/String;
    .restart local p4    # "executeMethod":Ljava/lang/String;
    .restart local p5    # "isPost":Z
    .restart local p6    # "isEncrypt":Z
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_d

    .line 200
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    :goto_8
    goto :goto_9

    :catch_2
    move-exception v3

    goto :goto_8

    .line 203
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 205
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 206
    :goto_a
    goto :goto_b

    :catch_3
    move-exception v3

    goto :goto_a

    :cond_e
    :goto_b
    throw v0
.end method

.method public static getRequest(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "contentType"    # Ljava/lang/String;
    .param p2, "isEncrypt"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    const-string v5, "GET"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 71
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 73
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 74
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    move v0, v4

    :cond_1
    return v0

    .line 75
    :cond_2
    :goto_0
    return v0

    .line 82
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 85
    return v0
.end method

.method public static setRequestIntercept(Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;)V
    .locals 0
    .param p0, "requestIntercept"    # Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;

    .line 108
    sput-object p0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->sRequestIntercept:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$IRequestIntercept;

    .line 109
    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 215
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .line 216
    .local v2, "n":I
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v2, v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    .line 217
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 219
    :cond_0
    if-eqz p0, :cond_1

    .line 220
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 221
    const/4 p0, 0x0

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 20
    .param p0, "uploadUrl"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;
    .param p3, "encode"    # Ljava/lang/String;
    .param p4, "gzip"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 292
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 295
    const/4 v3, 0x0

    .line 296
    .local v3, "result":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tt_file_upload"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 297
    .local v4, "BOUNDARY":Ljava/lang/String;
    const-string v5, "--"

    .local v5, "PREFIX":Ljava/lang/String;
    const-string v6, "\r\n"

    .line 298
    .local v6, "LINE_END":Ljava/lang/String;
    const-string/jumbo v7, "multipart/form-data"

    .line 299
    .local v7, "CONTENT_TYPE":Ljava/lang/String;
    const/4 v8, 0x0

    .line 300
    .local v8, "targetFile":Ljava/io/File;
    const/4 v9, 0x0

    .line 301
    .local v9, "conn":Ljava/net/HttpURLConnection;
    const/4 v10, 0x0

    .line 303
    .local v10, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v11, p0

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 304
    .local v12, "url":Ljava/net/URL;
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v9, v0

    .line 305
    const/16 v0, 0x7530

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 306
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 307
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 308
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 309
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 310
    const-string v13, "POST"

    invoke-virtual {v9, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 311
    const-string v13, "Charset"

    invoke-virtual {v9, v13, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v13, "connection"

    const-string v14, "keep-alive"

    invoke-virtual {v9, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v13, "Content-Type"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ";boundary="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 314
    const-string v13, "gzip"

    if-eqz p4, :cond_0

    .line 315
    :try_start_1
    const-string v14, "Content-Encoding"

    invoke-virtual {v9, v14, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    .end local v12    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_10

    .line 318
    .restart local v12    # "url":Ljava/net/URL;
    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 319
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 320
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .line 321
    .local v17, "key":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v16

    .line 322
    .local v18, "value":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v16, :cond_1

    .line 323
    goto :goto_1

    .line 325
    :cond_1
    move-object/from16 v0, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    .end local v18    # "value":Ljava/lang/String;
    .local v0, "key":Ljava/lang/String;
    .local v7, "value":Ljava/lang/String;
    .local v17, "CONTENT_TYPE":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v9, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .end local v0    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v7, v17

    const/4 v0, 0x0

    goto :goto_1

    .line 322
    .local v7, "CONTENT_TYPE":Ljava/lang/String;
    .restart local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .local v17, "key":Ljava/lang/String;
    .restart local v18    # "value":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    .end local v18    # "value":Ljava/lang/String;
    .restart local v0    # "key":Ljava/lang/String;
    .local v7, "value":Ljava/lang/String;
    .local v17, "CONTENT_TYPE":Ljava/lang/String;
    move-object/from16 v7, v17

    const/4 v0, 0x0

    goto :goto_1

    .line 319
    .end local v0    # "key":Ljava/lang/String;
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .local v7, "CONTENT_TYPE":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v7

    .end local v7    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    goto :goto_2

    .line 318
    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local v7    # "CONTENT_TYPE":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v7

    .line 328
    .end local v7    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    :goto_2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 329
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v0

    .line 331
    .local v7, "dos":Ljava/io/DataOutputStream;
    if-eqz v1, :cond_10

    .line 333
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object v14, v0

    .line 334
    .local v14, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    const-string v0, ".zip"

    if-eqz p4, :cond_6

    .line 340
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v12

    goto :goto_3

    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    .end local v12    # "url":Ljava/net/URL;
    .local v18, "url":Ljava/net/URL;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 340
    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 339
    .end local v18    # "url":Ljava/net/URL;
    .restart local v12    # "url":Ljava/net/URL;
    :cond_6
    move-object/from16 v18, v12

    .line 344
    .end local v12    # "url":Ljava/net/URL;
    .restart local v18    # "url":Ljava/net/URL;
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Type: application/octet-stream; charset="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 348
    const/4 v11, 0x0

    .line 350
    .local v11, "is":Ljava/io/InputStream;
    if-eqz p4, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 351
    new-instance v0, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "_tmp.zip"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 352
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 353
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 355
    :cond_7
    invoke-static {v1, v8}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->zipFile(Ljava/io/File;Ljava/io/File;)V

    .line 356
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v11, v8

    move-object v8, v0

    .end local v11    # "is":Ljava/io/InputStream;
    .local v0, "is":Ljava/io/InputStream;
    goto :goto_5

    .line 358
    .end local v0    # "is":Ljava/io/InputStream;
    .restart local v11    # "is":Ljava/io/InputStream;
    :cond_8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v11    # "is":Ljava/io/InputStream;
    .restart local v0    # "is":Ljava/io/InputStream;
    move-object v11, v8

    move-object v8, v0

    .line 360
    .end local v0    # "is":Ljava/io/InputStream;
    .local v8, "is":Ljava/io/InputStream;
    .local v11, "targetFile":Ljava/io/File;
    :goto_5
    const/16 v0, 0x400

    :try_start_5
    new-array v0, v0, [B

    move-object v12, v0

    .line 361
    .local v12, "bytes":[B
    const/4 v0, 0x0

    .line 362
    .local v0, "len":I
    :goto_6
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    move/from16 v19, v15

    .end local v0    # "len":I
    .local v19, "len":I
    const/4 v0, -0x1

    if-eq v15, v0, :cond_9

    .line 363
    move/from16 v15, v19

    const/4 v0, 0x0

    .end local v19    # "len":I
    .local v15, "len":I
    invoke-virtual {v7, v12, v0, v15}, Ljava/io/DataOutputStream;->write([BII)V

    move v0, v15

    goto :goto_6

    .line 365
    .end local v15    # "len":I
    .restart local v19    # "len":I
    :cond_9
    move/from16 v15, v19

    .end local v19    # "len":I
    .restart local v15    # "len":I
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object/from16 v16, v0

    .line 370
    .local v16, "end_data":[B
    move-object/from16 v1, v16

    .end local v16    # "end_data":[B
    .local v1, "end_data":[B
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 371
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 372
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 376
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move/from16 v16, v0

    .line 377
    .local v16, "responseCode":I
    const/16 v0, 0xc8

    move-object/from16 v19, v1

    move/from16 v1, v16

    .end local v16    # "responseCode":I
    .local v1, "responseCode":I
    .local v19, "end_data":[B
    if-ne v1, v0, :cond_f

    .line 378
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v10, v0

    .line 380
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 381
    .local v16, "encodingType":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v2, v16

    .end local v16    # "encodingType":Ljava/lang/String;
    .local v2, "encodingType":Ljava/lang/String;
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 382
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 383
    .local v0, "gunzip":Ljava/util/zip/GZIPInputStream;
    invoke-static {v0}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v13

    .line 384
    .end local v0    # "gunzip":Ljava/util/zip/GZIPInputStream;
    .local v13, "dataResult":[B
    nop

    .line 385
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 386
    nop

    .line 388
    goto :goto_7

    .line 381
    .end local v2    # "encodingType":Ljava/lang/String;
    .end local v13    # "dataResult":[B
    .restart local v16    # "encodingType":Ljava/lang/String;
    :cond_a
    move-object/from16 v2, v16

    .line 389
    .end local v16    # "encodingType":Ljava/lang/String;
    .restart local v2    # "encodingType":Ljava/lang/String;
    :cond_b
    invoke-static {v10}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    move-object v13, v0

    .line 391
    .restart local v13    # "dataResult":[B
    :goto_7
    move-object/from16 v16, v2

    .end local v2    # "encodingType":Ljava/lang/String;
    .restart local v16    # "encodingType":Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 401
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 403
    :cond_c
    if-eqz v10, :cond_d

    .line 405
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 406
    :goto_8
    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    .line 408
    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    .line 410
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 411
    :goto_a
    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    .line 391
    :cond_e
    :goto_b
    return-object v2

    .line 393
    .end local v13    # "dataResult":[B
    .end local v16    # "encodingType":Ljava/lang/String;
    :cond_f
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, "msg":Ljava/lang/String;
    new-instance v2, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;-><init>(ILjava/lang/String;)V

    .end local v3    # "result":Ljava/lang/String;
    .end local v4    # "BOUNDARY":Ljava/lang/String;
    .end local v5    # "PREFIX":Ljava/lang/String;
    .end local v6    # "LINE_END":Ljava/lang/String;
    .end local v9    # "conn":Ljava/net/HttpURLConnection;
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .end local v11    # "targetFile":Ljava/io/File;
    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .end local p0    # "uploadUrl":Ljava/lang/String;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p3    # "encode":Ljava/lang/String;
    .end local p4    # "gzip":Z
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    .end local v0    # "msg":Ljava/lang/String;
    .end local v1    # "responseCode":I
    .end local v7    # "dos":Ljava/io/DataOutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v12    # "bytes":[B
    .end local v14    # "sb":Ljava/lang/StringBuffer;
    .end local v15    # "len":I
    .end local v18    # "url":Ljava/net/URL;
    .end local v19    # "end_data":[B
    .restart local v3    # "result":Ljava/lang/String;
    .restart local v4    # "BOUNDARY":Ljava/lang/String;
    .restart local v5    # "PREFIX":Ljava/lang/String;
    .restart local v6    # "LINE_END":Ljava/lang/String;
    .restart local v9    # "conn":Ljava/net/HttpURLConnection;
    .restart local v10    # "inputStream":Ljava/io/InputStream;
    .restart local v11    # "targetFile":Ljava/io/File;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local p0    # "uploadUrl":Ljava/lang/String;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p3    # "encode":Ljava/lang/String;
    .restart local p4    # "gzip":Z
    :catchall_1
    move-exception v0

    move-object v8, v11

    goto :goto_10

    .line 331
    .end local v11    # "targetFile":Ljava/io/File;
    .restart local v7    # "dos":Ljava/io/DataOutputStream;
    .local v8, "targetFile":Ljava/io/File;
    .local v12, "url":Ljava/net/URL;
    :cond_10
    move-object/from16 v18, v12

    .line 400
    .end local v7    # "dos":Ljava/io/DataOutputStream;
    .end local v12    # "url":Ljava/net/URL;
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 401
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 403
    :cond_11
    if-eqz v10, :cond_12

    .line 405
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 406
    :goto_c
    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    .line 408
    :cond_12
    :goto_d
    if-eqz v9, :cond_13

    .line 410
    :try_start_a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 411
    :goto_e
    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    .line 414
    :cond_13
    :goto_f
    return-object v3

    .line 396
    :catchall_2
    move-exception v0

    goto :goto_10

    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .local v7, "CONTENT_TYPE":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    .line 397
    .end local v7    # "CONTENT_TYPE":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    :goto_10
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    nop

    .end local v3    # "result":Ljava/lang/String;
    .end local v4    # "BOUNDARY":Ljava/lang/String;
    .end local v5    # "PREFIX":Ljava/lang/String;
    .end local v6    # "LINE_END":Ljava/lang/String;
    .end local v8    # "targetFile":Ljava/io/File;
    .end local v9    # "conn":Ljava/net/HttpURLConnection;
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .end local p0    # "uploadUrl":Ljava/lang/String;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p3    # "encode":Ljava/lang/String;
    .end local p4    # "gzip":Z
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 400
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v3    # "result":Ljava/lang/String;
    .restart local v4    # "BOUNDARY":Ljava/lang/String;
    .restart local v5    # "PREFIX":Ljava/lang/String;
    .restart local v6    # "LINE_END":Ljava/lang/String;
    .restart local v8    # "targetFile":Ljava/io/File;
    .restart local v9    # "conn":Ljava/net/HttpURLConnection;
    .restart local v10    # "inputStream":Ljava/io/InputStream;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local p0    # "uploadUrl":Ljava/lang/String;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p3    # "encode":Ljava/lang/String;
    .restart local p4    # "gzip":Z
    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 401
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 403
    :cond_14
    if-eqz v10, :cond_15

    .line 405
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 406
    :goto_11
    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    .line 408
    :cond_15
    :goto_12
    if-eqz v9, :cond_16

    .line 410
    :try_start_d
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 411
    :goto_13
    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_16
    :goto_14
    throw v1

    .line 293
    .end local v3    # "result":Ljava/lang/String;
    .end local v4    # "BOUNDARY":Ljava/lang/String;
    .end local v5    # "PREFIX":Ljava/lang/String;
    .end local v6    # "LINE_END":Ljava/lang/String;
    .end local v8    # "targetFile":Ljava/io/File;
    .end local v9    # "conn":Ljava/net/HttpURLConnection;
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url and file not be null "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zipFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p0, "source"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    const/4 v0, 0x0

    .line 419
    .local v0, "fin":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 420
    .local v1, "fout":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 423
    .local v2, "gzout":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v3

    .line 424
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 425
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    .line 426
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 428
    .local v3, "buf":[B
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "num":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 429
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 432
    .end local v3    # "buf":[B
    .end local v5    # "num":I
    :cond_0
    nop

    .line 433
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 435
    nop

    .line 436
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 438
    nop

    .line 439
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 442
    return-void

    .line 432
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 433
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 435
    :cond_1
    if-eqz v1, :cond_2

    .line 436
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 438
    :cond_2
    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v3
.end method
