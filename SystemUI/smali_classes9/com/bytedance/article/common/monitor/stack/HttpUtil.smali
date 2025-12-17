.class public Lcom/bytedance/article/common/monitor/stack/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/monitor/stack/HttpUtil$NetworkType;,
        Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;
    }
.end annotation


# static fields
.field private static final DEBUG_MOBILE:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static excutePost(JLjava/lang/String;[BLcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;Ljava/lang/String;Z)[B
    .locals 16
    .param p0, "maxLength"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "compress"    # Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;
    .param p5, "contentType"    # Ljava/lang/String;
    .param p6, "isEncrypt"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 166
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const/4 v1, 0x0

    if-nez v8, :cond_0

    .line 167
    return-object v1

    .line 169
    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 170
    new-array v2, v0, [B

    move-object v10, v2

    .end local p3    # "data":[B
    .local v2, "data":[B
    goto :goto_0

    .line 169
    .end local v2    # "data":[B
    .restart local p3    # "data":[B
    :cond_1
    move-object/from16 v10, p3

    .line 172
    .end local p3    # "data":[B
    .local v10, "data":[B
    :goto_0
    array-length v11, v10

    .line 173
    .local v11, "len":I
    move-object v2, v10

    .line 174
    .local v2, "senddata":[B
    const/4 v3, 0x0

    .line 175
    .local v3, "content_encoding":Ljava/lang/String;
    const/16 v12, 0x80

    .line 176
    .local v12, "min_compress_len":I
    sget-object v4, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->GZIP:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    const/16 v5, 0x80

    const/16 v6, 0x2000

    if-ne v4, v9, :cond_2

    if-le v11, v5, :cond_2

    .line 177
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v4, v0

    .line 178
    .local v4, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v0

    .line 180
    .local v5, "zos":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    invoke-virtual {v5, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 185
    nop

    .line 186
    const/4 v0, 0x0

    .line 187
    .end local v5    # "zos":Ljava/util/zip/GZIPOutputStream;
    .local v0, "zos":Ljava/util/zip/GZIPOutputStream;
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 188
    const-string v3, "gzip"

    .line 189
    .end local v0    # "zos":Ljava/util/zip/GZIPOutputStream;
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object v0, v2

    move-object v13, v3

    goto :goto_2

    .line 181
    .restart local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "zos":Ljava/util/zip/GZIPOutputStream;
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 182
    .local v0, "tr":Ljava/lang/Throwable;
    nop

    .line 184
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 182
    return-object v1

    .line 189
    .end local v0    # "tr":Ljava/lang/Throwable;
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "zos":Ljava/util/zip/GZIPOutputStream;
    :cond_2
    sget-object v1, Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;->DEFLATER:Lcom/bytedance/article/common/monitor/stack/HttpUtil$CompressType;

    if-ne v1, v9, :cond_4

    if-le v11, v5, :cond_4

    .line 190
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 191
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4}, Ljava/util/zip/Deflater;-><init>()V

    .line 192
    .local v4, "deflater":Ljava/util/zip/Deflater;
    invoke-virtual {v4, v10}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 193
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 194
    new-array v5, v6, [B

    .line 195
    .local v5, "buf":[B
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    move-result v6

    if-nez v6, :cond_3

    .line 196
    invoke-virtual {v4, v5}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v6

    .line 197
    .local v6, "n":I
    invoke-virtual {v1, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 198
    .end local v6    # "n":I
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 200
    const/4 v0, 0x0

    .line 201
    .end local v5    # "buf":[B
    .local v0, "buf":[B
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 203
    const-string v3, "deflate"

    move-object v0, v2

    move-object v13, v3

    goto :goto_2

    .line 205
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

    .line 206
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->encrypt([BI)[B

    move-result-object v1

    .line 207
    .local v1, "lastSendData":[B
    if-eqz v1, :cond_7

    .line 208
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    const-string v2, "?"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210
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

    .line 213
    .end local v2    # "url":Ljava/lang/String;
    .restart local p2    # "url":Ljava/lang/String;
    :cond_5
    const-string v2, "&"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 214
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

    .line 217
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

    .line 218
    const-string v3, "application/octet-stream;tt-data=a"

    move-object v15, v1

    move-object v8, v2

    move-object v14, v3

    .end local p5    # "contentType":Ljava/lang/String;
    .local v3, "contentType":Ljava/lang/String;
    goto :goto_4

    .line 220
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "contentType":Ljava/lang/String;
    .restart local p2    # "url":Ljava/lang/String;
    .restart local p5    # "contentType":Ljava/lang/String;
    :cond_7
    move-object v1, v0

    move-object/from16 v14, p5

    move-object v15, v1

    .line 222
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

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object v1

    return-object v1

    .line 224
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

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

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

    .line 69
    const-string v0, "gzip"

    const/4 v1, 0x0

    .line 70
    .local v1, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 74
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .local v3, "encryptHeader":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p6, :cond_0

    .line 76
    invoke-static {p0, v3}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "url1":Ljava/lang/String;
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 78
    .local v4, "url":Ljava/net/URL;
    goto :goto_0

    .line 79
    .end local v4    # "url":Ljava/net/URL;
    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .restart local v4    # "url":Ljava/net/URL;
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    move-object v1, v5

    .line 82
    if-eqz p6, :cond_2

    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 85
    .local v6, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v6, :cond_1

    .line 86
    goto :goto_1

    .line 88
    :cond_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p5, :cond_3

    .line 94
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_2

    .line 96
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 98
    :goto_2
    if-eqz p2, :cond_4

    .line 99
    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    const-string v5, "Content-Encoding"

    invoke-virtual {v1, v5, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    const-string v5, "Accept-Encoding"

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v5, "Version-Code"

    const-string v6, "1"

    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz p4, :cond_b

    .line 109
    invoke-virtual {v1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    if-eqz p1, :cond_6

    array-length v5, p1

    if-lez v5, :cond_6

    .line 111
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    .local v5, "dataOutputStream":Ljava/io/DataOutputStream;
    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 113
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 114
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 116
    .end local v5    # "dataOutputStream":Ljava/io/DataOutputStream;
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 117
    .local v5, "responseCode":I
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_a

    .line 118
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v6

    .line 120
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    .line 121
    .local v6, "encodingType":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .local v0, "gunzip":Ljava/util/zip/GZIPInputStream;
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 124
    .local v7, "dataResult":[B
    nop

    .line 125
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 127
    .end local v0    # "gunzip":Ljava/util/zip/GZIPInputStream;
    goto :goto_3

    .line 128
    .end local v7    # "dataResult":[B
    :cond_7
    invoke-static {v2}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 130
    .restart local v7    # "dataResult":[B
    :goto_3
    nop

    .line 137
    if-eqz v2, :cond_8

    .line 139
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 142
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 144
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :goto_6
    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    .line 130
    :cond_9
    :goto_7
    return-object v7

    .line 132
    .end local v6    # "encodingType":Ljava/lang/String;
    .end local v7    # "dataResult":[B
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "msg":Ljava/lang/String;
    new-instance v6, Lcom/bytedance/article/common/monitor/stack/HttpResponseException;

    invoke-direct {v6, v5, v0}, Lcom/bytedance/article/common/monitor/stack/HttpResponseException;-><init>(ILjava/lang/String;)V

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

    .line 107
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
    :cond_b
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

    .line 134
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

    .line 135
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

    .line 137
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

    if-eqz v2, :cond_c

    .line 139
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    :goto_8
    goto :goto_9

    :catch_2
    move-exception v3

    goto :goto_8

    .line 142
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 144
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 145
    :goto_a
    goto :goto_b

    :catch_3
    move-exception v3

    goto :goto_a

    :cond_d
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

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v5, "GET"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 154
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .line 155
    .local v2, "n":I
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v2, v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 158
    :cond_0
    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 160
    const/4 p0, 0x0

    .line 162
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

    .line 231
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

    .line 234
    const/4 v3, 0x0

    .line 235
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

    .line 236
    .local v4, "BOUNDARY":Ljava/lang/String;
    const-string v5, "--"

    .local v5, "PREFIX":Ljava/lang/String;
    const-string v6, "\r\n"

    .line 237
    .local v6, "LINE_END":Ljava/lang/String;
    const-string/jumbo v7, "multipart/form-data"

    .line 238
    .local v7, "CONTENT_TYPE":Ljava/lang/String;
    const/4 v8, 0x0

    .line 239
    .local v8, "targetFile":Ljava/io/File;
    const/4 v9, 0x0

    .line 240
    .local v9, "conn":Ljava/net/HttpURLConnection;
    const/4 v10, 0x0

    .line 242
    .local v10, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v11, p0

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 243
    .local v12, "url":Ljava/net/URL;
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v9, v0

    .line 244
    const/16 v0, 0x7530

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 245
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 246
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 247
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 249
    const-string v13, "POST"

    invoke-virtual {v9, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 250
    const-string v13, "Charset"

    invoke-virtual {v9, v13, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v13, "connection"

    const-string v14, "keep-alive"

    invoke-virtual {v9, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
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

    .line 253
    const-string v13, "gzip"

    if-eqz p4, :cond_0

    .line 254
    :try_start_1
    const-string v14, "Content-Encoding"

    invoke-virtual {v9, v14, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    .end local v12    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_10

    .line 257
    .restart local v12    # "url":Ljava/net/URL;
    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 258
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

    .line 259
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .line 260
    .local v17, "key":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v16

    .line 261
    .local v18, "value":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v16, :cond_1

    .line 262
    goto :goto_1

    .line 264
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

    .line 265
    .end local v0    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v7, v17

    const/4 v0, 0x0

    goto :goto_1

    .line 261
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

    .line 258
    .end local v0    # "key":Ljava/lang/String;
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .local v7, "CONTENT_TYPE":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v7

    .end local v7    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    goto :goto_2

    .line 257
    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local v7    # "CONTENT_TYPE":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v7

    .line 267
    .end local v7    # "CONTENT_TYPE":Ljava/lang/String;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    :goto_2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 268
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v0

    .line 270
    .local v7, "dos":Ljava/io/DataOutputStream;
    if-eqz v1, :cond_10

    .line 272
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object v14, v0

    .line 273
    .local v14, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    const-string v0, ".zip"

    if-eqz p4, :cond_6

    .line 279
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 280
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

    .line 279
    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 278
    .end local v18    # "url":Ljava/net/URL;
    .restart local v12    # "url":Ljava/net/URL;
    :cond_6
    move-object/from16 v18, v12

    .line 283
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

    .line 285
    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 287
    const/4 v11, 0x0

    .line 289
    .local v11, "is":Ljava/io/InputStream;
    if-eqz p4, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 290
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

    .line 291
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 294
    :cond_7
    invoke-static {v1, v8}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->zipFile(Ljava/io/File;Ljava/io/File;)V

    .line 295
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v11, v8

    move-object v8, v0

    .end local v11    # "is":Ljava/io/InputStream;
    .local v0, "is":Ljava/io/InputStream;
    goto :goto_5

    .line 297
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

    .line 299
    .end local v0    # "is":Ljava/io/InputStream;
    .local v8, "is":Ljava/io/InputStream;
    .local v11, "targetFile":Ljava/io/File;
    :goto_5
    const/16 v0, 0x400

    :try_start_5
    new-array v0, v0, [B

    move-object v12, v0

    .line 300
    .local v12, "bytes":[B
    const/4 v0, 0x0

    .line 301
    .local v0, "len":I
    :goto_6
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    move/from16 v19, v15

    .end local v0    # "len":I
    .local v19, "len":I
    const/4 v0, -0x1

    if-eq v15, v0, :cond_9

    .line 302
    move/from16 v15, v19

    const/4 v0, 0x0

    .end local v19    # "len":I
    .local v15, "len":I
    invoke-virtual {v7, v12, v0, v15}, Ljava/io/DataOutputStream;->write([BII)V

    move v0, v15

    goto :goto_6

    .line 304
    .end local v15    # "len":I
    .restart local v19    # "len":I
    :cond_9
    move/from16 v15, v19

    .end local v19    # "len":I
    .restart local v15    # "len":I
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 306
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

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object/from16 v16, v0

    .line 309
    .local v16, "end_data":[B
    move-object/from16 v1, v16

    .end local v16    # "end_data":[B
    .local v1, "end_data":[B
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 310
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 311
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 315
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move/from16 v16, v0

    .line 316
    .local v16, "responseCode":I
    const/16 v0, 0xc8

    move-object/from16 v19, v1

    move/from16 v1, v16

    .end local v16    # "responseCode":I
    .local v1, "responseCode":I
    .local v19, "end_data":[B
    if-ne v1, v0, :cond_f

    .line 317
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v10, v0

    .line 319
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 320
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

    .line 321
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 322
    .local v0, "gunzip":Ljava/util/zip/GZIPInputStream;
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v13

    .line 323
    .end local v0    # "gunzip":Ljava/util/zip/GZIPInputStream;
    .local v13, "dataResult":[B
    nop

    .line 324
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 325
    nop

    .line 327
    goto :goto_7

    .line 320
    .end local v2    # "encodingType":Ljava/lang/String;
    .end local v13    # "dataResult":[B
    .restart local v16    # "encodingType":Ljava/lang/String;
    :cond_a
    move-object/from16 v2, v16

    .line 328
    .end local v16    # "encodingType":Ljava/lang/String;
    .restart local v2    # "encodingType":Ljava/lang/String;
    :cond_b
    invoke-static {v10}, Lcom/bytedance/article/common/monitor/stack/HttpUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    move-object v13, v0

    .line 330
    .restart local v13    # "dataResult":[B
    :goto_7
    move-object/from16 v16, v2

    .end local v2    # "encodingType":Ljava/lang/String;
    .restart local v16    # "encodingType":Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 342
    :cond_c
    if-eqz v10, :cond_d

    .line 344
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    :goto_8
    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    .line 347
    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    .line 349
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 350
    :goto_a
    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    .line 330
    :cond_e
    :goto_b
    return-object v2

    .line 332
    .end local v13    # "dataResult":[B
    .end local v16    # "encodingType":Ljava/lang/String;
    :cond_f
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 333
    .local v0, "msg":Ljava/lang/String;
    new-instance v2, Lcom/bytedance/article/common/monitor/stack/HttpResponseException;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/article/common/monitor/stack/HttpResponseException;-><init>(ILjava/lang/String;)V

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

    .line 335
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

    .line 270
    .end local v11    # "targetFile":Ljava/io/File;
    .restart local v7    # "dos":Ljava/io/DataOutputStream;
    .local v8, "targetFile":Ljava/io/File;
    .local v12, "url":Ljava/net/URL;
    :cond_10
    move-object/from16 v18, v12

    .line 339
    .end local v7    # "dos":Ljava/io/DataOutputStream;
    .end local v12    # "url":Ljava/net/URL;
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 340
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 342
    :cond_11
    if-eqz v10, :cond_12

    .line 344
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 345
    :goto_c
    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    .line 347
    :cond_12
    :goto_d
    if-eqz v9, :cond_13

    .line 349
    :try_start_a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 350
    :goto_e
    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    .line 353
    :cond_13
    :goto_f
    return-object v3

    .line 335
    :catchall_2
    move-exception v0

    goto :goto_10

    .end local v17    # "CONTENT_TYPE":Ljava/lang/String;
    .local v7, "CONTENT_TYPE":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    .line 336
    .end local v7    # "CONTENT_TYPE":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v17    # "CONTENT_TYPE":Ljava/lang/String;
    :goto_10
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
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

    .line 339
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

    .line 340
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 342
    :cond_14
    if-eqz v10, :cond_15

    .line 344
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 345
    :goto_11
    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    .line 347
    :cond_15
    :goto_12
    if-eqz v9, :cond_16

    .line 349
    :try_start_d
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 350
    :goto_13
    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_16
    :goto_14
    throw v1

    .line 232
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

    .line 357
    const/4 v0, 0x0

    .line 358
    .local v0, "fin":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 359
    .local v1, "fout":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 362
    .local v2, "gzout":Ljava/util/zip/GZIPOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v3

    .line 363
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 364
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    .line 365
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 367
    .local v3, "buf":[B
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "num":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 368
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 371
    .end local v3    # "buf":[B
    .end local v5    # "num":I
    :cond_0
    nop

    .line 372
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 374
    nop

    .line 375
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 377
    nop

    .line 378
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 381
    return-void

    .line 371
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 374
    :cond_1
    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 377
    :cond_2
    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v3
.end method
